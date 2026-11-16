; instruction-faithful ARM64 fallback for RobloxLib::function_522830
0x0000000000522830: sub        sp, sp, #0x20
0x0000000000522834: stp        x29, x30, [sp, #0x10]
0x0000000000522838: add        x29, sp, #0x10
0x000000000052283c: stur       w1, [x29, #-4]
0x0000000000522840: add        x0, x0, #0x30
0x0000000000522844: sub        x1, x29, #4
0x0000000000522848: bl         #0x522860
0x000000000052284c: ldp        x29, x30, [sp, #0x10]
0x0000000000522850: add        sp, sp, #0x20
0x0000000000522854: ret        
