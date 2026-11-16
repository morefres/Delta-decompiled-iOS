; instruction-faithful ARM64 fallback for RobloxLib::function_1625430
0x0000000001625430: ldr        w8, [x0, #4]
0x0000000001625434: cmp        w8, #4, lsl #12
0x0000000001625438: mov        w9, #0x4000
0x000000000162543c: csel       w9, w8, w9, lo
0x0000000001625440: cmp        w9, #0x10
0x0000000001625444: mov        w10, #0x10
0x0000000001625448: csel       w9, w9, w10, hi
0x000000000162544c: add        w1, w9, w8
0x0000000001625450: b          #0x1625454
