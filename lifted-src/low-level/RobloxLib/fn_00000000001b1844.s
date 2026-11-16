; instruction-faithful ARM64 fallback for RobloxLib::function_1b1844
0x00000000001b1844: sub        sp, sp, #0x20
0x00000000001b1848: stp        x29, x30, [sp, #0x10]
0x00000000001b184c: add        x29, sp, #0x10
0x00000000001b1850: stur       w1, [x29, #-4]
0x00000000001b1854: add        x0, x0, #0x30
0x00000000001b1858: sub        x1, x29, #4
0x00000000001b185c: bl         #0x1b1874
0x00000000001b1860: ldp        x29, x30, [sp, #0x10]
0x00000000001b1864: add        sp, sp, #0x20
0x00000000001b1868: ret        
