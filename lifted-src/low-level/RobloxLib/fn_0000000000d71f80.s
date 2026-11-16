; instruction-faithful ARM64 fallback for RobloxLib::function_d71f80
0x0000000000d71f80: ldr        w8, [x0, #4]
0x0000000000d71f84: cmp        w8, #4, lsl #12
0x0000000000d71f88: mov        w9, #0x4000
0x0000000000d71f8c: csel       w9, w8, w9, lo
0x0000000000d71f90: cmp        w9, #0x10
0x0000000000d71f94: mov        w10, #0x10
0x0000000000d71f98: csel       w9, w9, w10, hi
0x0000000000d71f9c: add        w1, w9, w8
0x0000000000d71fa0: b          #0xd71fa4
