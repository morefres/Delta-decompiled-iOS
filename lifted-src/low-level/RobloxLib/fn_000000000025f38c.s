; instruction-faithful ARM64 fallback for RobloxLib::function_25f38c
0x000000000025f38c: stp        x29, x30, [sp, #-0x10]!
0x000000000025f390: mov        x29, sp
0x000000000025f394: bl         #0x22ac0c
0x000000000025f398: cbz        x0, #0x25f3a4
0x000000000025f39c: bl         #0x265f74
0x000000000025f3a0: ldr        x0, [x0]
0x000000000025f3a4: ldp        x29, x30, [sp], #0x10
0x000000000025f3a8: ret        
