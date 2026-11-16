; instruction-faithful ARM64 fallback for RobloxLib::function_20ee24
0x000000000020ee24: ldr        w8, [x0, #4]
0x000000000020ee28: cmp        w8, #4, lsl #12
0x000000000020ee2c: mov        w9, #0x4000
0x000000000020ee30: csel       w9, w8, w9, lo
0x000000000020ee34: cmp        w9, #0x10
0x000000000020ee38: mov        w10, #0x10
0x000000000020ee3c: csel       w9, w9, w10, hi
0x000000000020ee40: add        w1, w9, w8
0x000000000020ee44: b          #0x20ee48
