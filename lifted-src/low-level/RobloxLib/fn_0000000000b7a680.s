; instruction-faithful ARM64 fallback for RobloxLib::function_b7a680
0x0000000000b7a680: ldr        w8, [x0, #4]
0x0000000000b7a684: cmp        w8, #4, lsl #12
0x0000000000b7a688: mov        w9, #0x4000
0x0000000000b7a68c: csel       w9, w8, w9, lo
0x0000000000b7a690: cmp        w9, #0x10
0x0000000000b7a694: mov        w10, #0x10
0x0000000000b7a698: csel       w9, w9, w10, hi
0x0000000000b7a69c: add        w1, w9, w8
0x0000000000b7a6a0: b          #0xb7a6a4
