; instruction-faithful ARM64 fallback for RobloxLib::function_14b9c24
0x00000000014b9c24: ldr        w8, [x0, #4]
0x00000000014b9c28: cmp        w8, #4, lsl #12
0x00000000014b9c2c: mov        w9, #0x4000
0x00000000014b9c30: csel       w9, w8, w9, lo
0x00000000014b9c34: cmp        w9, #0x10
0x00000000014b9c38: mov        w10, #0x10
0x00000000014b9c3c: csel       w9, w9, w10, hi
0x00000000014b9c40: add        w1, w9, w8
0x00000000014b9c44: b          #0x14b9c48
