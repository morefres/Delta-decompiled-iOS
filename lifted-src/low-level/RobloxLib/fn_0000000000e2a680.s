; instruction-faithful ARM64 fallback for RobloxLib::function_e2a680
0x0000000000e2a680: ldr        w8, [x0, #4]
0x0000000000e2a684: cmp        w8, #4, lsl #12
0x0000000000e2a688: mov        w9, #0x4000
0x0000000000e2a68c: csel       w9, w8, w9, lo
0x0000000000e2a690: cmp        w9, #0x10
0x0000000000e2a694: mov        w10, #0x10
0x0000000000e2a698: csel       w9, w9, w10, hi
0x0000000000e2a69c: add        w1, w9, w8
0x0000000000e2a6a0: b          #0xe2a6a4
