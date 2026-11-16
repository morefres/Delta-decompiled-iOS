; instruction-faithful ARM64 fallback for RobloxLib::function_f1ef64
0x0000000000f1ef64: ldr        w8, [x0, #4]
0x0000000000f1ef68: cmp        w8, #4, lsl #12
0x0000000000f1ef6c: mov        w9, #0x4000
0x0000000000f1ef70: csel       w9, w8, w9, lo
0x0000000000f1ef74: cmp        w9, #0x10
0x0000000000f1ef78: mov        w10, #0x10
0x0000000000f1ef7c: csel       w9, w9, w10, hi
0x0000000000f1ef80: add        w1, w9, w8
0x0000000000f1ef84: b          #0xf1ef88
