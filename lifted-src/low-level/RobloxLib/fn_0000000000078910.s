; instruction-faithful ARM64 fallback for RobloxLib::function_78910
0x0000000000078910: sub        sp, sp, #0x20
0x0000000000078914: stp        x29, x30, [sp, #0x10]
0x0000000000078918: add        x29, sp, #0x10
0x000000000007891c: stur       w1, [x29, #-4]
0x0000000000078920: sub        x1, x29, #4
0x0000000000078924: bl         #0x7897c
0x0000000000078928: ldp        x29, x30, [sp, #0x10]
0x000000000007892c: add        sp, sp, #0x20
0x0000000000078930: ret        
