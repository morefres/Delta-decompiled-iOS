; instruction-faithful ARM64 fallback for RobloxLib::function_54ae04
0x000000000054ae04: stp        x20, x19, [sp, #-0x20]!
0x000000000054ae08: stp        x29, x30, [sp, #0x10]
0x000000000054ae0c: add        x29, sp, #0x10
0x000000000054ae10: cbz        x0, #0x54ae38
0x000000000054ae14: mov        x19, x0
0x000000000054ae18: add        x0, x0, #0x38
0x000000000054ae1c: bl         #0x18c70
0x000000000054ae20: add        x0, x19, #0x18
0x000000000054ae24: bl         #0x18c70
0x000000000054ae28: add        x0, x19, #0x10
0x000000000054ae2c: bl         #0x698120
0x000000000054ae30: mov        x0, x19
0x000000000054ae34: bl         #0x47e8f20
0x000000000054ae38: ldp        x29, x30, [sp, #0x10]
0x000000000054ae3c: ldp        x20, x19, [sp], #0x20
0x000000000054ae40: ret        
0x000000000054ae44: bl         #0x18bd8
