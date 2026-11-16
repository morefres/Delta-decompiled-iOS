; instruction-faithful ARM64 fallback for RobloxLib::function_258140
0x0000000000258140: stp        x29, x30, [sp, #-0x10]!
0x0000000000258144: mov        x29, sp
0x0000000000258148: bl         #0x22ac0c
0x000000000025814c: cbz        x0, #0x258158
0x0000000000258150: bl         #0x2691dc
0x0000000000258154: ldr        x0, [x0]
0x0000000000258158: ldp        x29, x30, [sp], #0x10
0x000000000025815c: ret        
