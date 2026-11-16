; instruction-faithful ARM64 fallback for RobloxLib::function_256360
0x0000000000256360: stp        x29, x30, [sp, #-0x10]!
0x0000000000256364: mov        x29, sp
0x0000000000256368: bl         #0x22ac0c
0x000000000025636c: cbz        x0, #0x256378
0x0000000000256370: bl         #0x2683e4
0x0000000000256374: ldr        x0, [x0]
0x0000000000256378: ldp        x29, x30, [sp], #0x10
0x000000000025637c: ret        
