; instruction-faithful ARM64 fallback for RobloxLib::function_17d6850
0x00000000017d6850: ldr        w8, [x0, #4]
0x00000000017d6854: cmp        w8, #4, lsl #12
0x00000000017d6858: mov        w9, #0x4000
0x00000000017d685c: csel       w9, w8, w9, lo
0x00000000017d6860: cmp        w9, #0x10
0x00000000017d6864: mov        w10, #0x10
0x00000000017d6868: csel       w9, w9, w10, hi
0x00000000017d686c: add        w1, w9, w8
0x00000000017d6870: b          #0x17d6874
