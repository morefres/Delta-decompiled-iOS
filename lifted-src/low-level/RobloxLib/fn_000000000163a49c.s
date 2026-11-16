; instruction-faithful ARM64 fallback for RobloxLib::function_163a49c
0x000000000163a49c: ldr        w8, [x0, #4]
0x000000000163a4a0: cmp        w8, #4, lsl #12
0x000000000163a4a4: mov        w9, #0x4000
0x000000000163a4a8: csel       w9, w8, w9, lo
0x000000000163a4ac: cmp        w9, #0x10
0x000000000163a4b0: mov        w10, #0x10
0x000000000163a4b4: csel       w9, w9, w10, hi
0x000000000163a4b8: add        w1, w9, w8
0x000000000163a4bc: b          #0x163a4c0
