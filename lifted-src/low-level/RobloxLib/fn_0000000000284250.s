; instruction-faithful ARM64 fallback for RobloxLib::function_284250
0x0000000000284250: stp        x29, x30, [sp, #-0x10]!
0x0000000000284254: mov        x29, sp
0x0000000000284258: bl         #0x22ac0c
0x000000000028425c: cbz        x0, #0x284268
0x0000000000284260: bl         #0x28d62c
0x0000000000284264: ldr        x0, [x0]
0x0000000000284268: ldp        x29, x30, [sp], #0x10
0x000000000028426c: ret        
