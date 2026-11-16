; instruction-faithful ARM64 fallback for RobloxLib::function_116620c
0x000000000116620c: ldr        w8, [x0, #4]
0x0000000001166210: cmp        w8, #4, lsl #12
0x0000000001166214: mov        w9, #0x4000
0x0000000001166218: csel       w9, w8, w9, lo
0x000000000116621c: cmp        w9, #0x10
0x0000000001166220: mov        w10, #0x10
0x0000000001166224: csel       w9, w9, w10, hi
0x0000000001166228: add        w1, w9, w8
0x000000000116622c: b          #0x1166230
