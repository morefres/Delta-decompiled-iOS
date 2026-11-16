; instruction-faithful ARM64 fallback for RobloxLib::function_1b051c
0x00000000001b051c: sub        sp, sp, #0x20
0x00000000001b0520: stp        x29, x30, [sp, #0x10]
0x00000000001b0524: add        x29, sp, #0x10
0x00000000001b0528: stur       w1, [x29, #-4]
0x00000000001b052c: sub        x1, x29, #4
0x00000000001b0530: bl         #0x1b0588
0x00000000001b0534: ldp        x29, x30, [sp, #0x10]
0x00000000001b0538: add        sp, sp, #0x20
0x00000000001b053c: ret        
