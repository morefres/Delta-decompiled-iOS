; instruction-faithful ARM64 fallback for RobloxLib::function_3c183c
0x00000000003c183c: ldr        w8, [x0, #4]
0x00000000003c1840: cmp        w8, #4, lsl #12
0x00000000003c1844: mov        w9, #0x4000
0x00000000003c1848: csel       w9, w8, w9, lo
0x00000000003c184c: cmp        w9, #0x10
0x00000000003c1850: mov        w10, #0x10
0x00000000003c1854: csel       w9, w9, w10, hi
0x00000000003c1858: add        w1, w9, w8
0x00000000003c185c: b          #0x3c1860
