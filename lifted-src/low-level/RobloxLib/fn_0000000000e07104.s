; instruction-faithful ARM64 fallback for RobloxLib::function_e07104
0x0000000000e07104: ldr        w8, [x0, #4]
0x0000000000e07108: cmp        w8, #4, lsl #12
0x0000000000e0710c: mov        w9, #0x4000
0x0000000000e07110: csel       w9, w8, w9, lo
0x0000000000e07114: cmp        w9, #0x10
0x0000000000e07118: mov        w10, #0x10
0x0000000000e0711c: csel       w9, w9, w10, hi
0x0000000000e07120: add        w1, w9, w8
0x0000000000e07124: b          #0xe07128
