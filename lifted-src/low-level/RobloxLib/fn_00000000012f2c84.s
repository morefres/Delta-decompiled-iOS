; instruction-faithful ARM64 fallback for RobloxLib::function_12f2c84
0x00000000012f2c84: ldr        w8, [x0, #4]
0x00000000012f2c88: cmp        w8, #4, lsl #12
0x00000000012f2c8c: mov        w9, #0x4000
0x00000000012f2c90: csel       w9, w8, w9, lo
0x00000000012f2c94: cmp        w9, #0x10
0x00000000012f2c98: mov        w10, #0x10
0x00000000012f2c9c: csel       w9, w9, w10, hi
0x00000000012f2ca0: add        w1, w9, w8
0x00000000012f2ca4: b          #0x12f2ca8
