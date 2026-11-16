; instruction-faithful ARM64 fallback for RobloxLib::function_862460
0x0000000000862460: stp        x29, x30, [sp, #-0x10]!
0x0000000000862464: mov        x29, sp
0x0000000000862468: bl         #0x22ac0c
0x000000000086246c: cbz        x0, #0x862478
0x0000000000862470: bl         #0x3959e4
0x0000000000862474: ldr        x0, [x0]
0x0000000000862478: ldp        x29, x30, [sp], #0x10
0x000000000086247c: ret        
