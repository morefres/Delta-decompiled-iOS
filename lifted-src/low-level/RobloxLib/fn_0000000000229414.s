; instruction-faithful ARM64 fallback for RobloxLib::function_229414
0x0000000000229414: ldr        w8, [x0, #4]
0x0000000000229418: cmp        w8, #4, lsl #12
0x000000000022941c: mov        w9, #0x4000
0x0000000000229420: csel       w9, w8, w9, lo
0x0000000000229424: cmp        w9, #0x10
0x0000000000229428: mov        w10, #0x10
0x000000000022942c: csel       w9, w9, w10, hi
0x0000000000229430: add        w1, w9, w8
0x0000000000229434: b          #0x229438
