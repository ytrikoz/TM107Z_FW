git clone https://github.com/themadinventor/esptool.git
cd esptool
python setup.py install
python "esptool.py" --before default_reset --after hard_reset --chip esp8266 --baud 115200 write_flash 0x0 ../firmware.bin