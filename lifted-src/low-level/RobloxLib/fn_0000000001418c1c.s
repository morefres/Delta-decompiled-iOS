; instruction-faithful ARM64 fallback for RobloxLib::function_1418c1c
0x0000000001418c1c: ldr        w8, [x0, #4]
0x0000000001418c20: cmp        w8, #4, lsl #12
0x0000000001418c24: mov        w9, #0x4000
0x0000000001418c28: csel       w9, w8, w9, lo
0x0000000001418c2c: cmp        w9, #0x10
0x0000000001418c30: mov        w10, #0x10
0x0000000001418c34: csel       w9, w9, w10, hi
0x0000000001418c38: add        w1, w9, w8
0x0000000001418c3c: b          #0x1418c40
