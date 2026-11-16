; instruction-faithful ARM64 fallback for RobloxLib::function_1466c1c
0x0000000001466c1c: ldr        w8, [x0, #4]
0x0000000001466c20: cmp        w8, #4, lsl #12
0x0000000001466c24: mov        w9, #0x4000
0x0000000001466c28: csel       w9, w8, w9, lo
0x0000000001466c2c: cmp        w9, #0x10
0x0000000001466c30: mov        w10, #0x10
0x0000000001466c34: csel       w9, w9, w10, hi
0x0000000001466c38: add        w1, w9, w8
0x0000000001466c3c: b          #0x1466c40
