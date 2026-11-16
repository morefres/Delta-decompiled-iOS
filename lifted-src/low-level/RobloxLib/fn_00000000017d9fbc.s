; instruction-faithful ARM64 fallback for RobloxLib::function_17d9fbc
0x00000000017d9fbc: ldr        w8, [x0, #4]
0x00000000017d9fc0: cmp        w8, #4, lsl #12
0x00000000017d9fc4: mov        w9, #0x4000
0x00000000017d9fc8: csel       w9, w8, w9, lo
0x00000000017d9fcc: cmp        w9, #0x10
0x00000000017d9fd0: mov        w10, #0x10
0x00000000017d9fd4: csel       w9, w9, w10, hi
0x00000000017d9fd8: add        w1, w9, w8
0x00000000017d9fdc: b          #0x17d9fe0
