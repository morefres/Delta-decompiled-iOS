; instruction-faithful ARM64 fallback for RobloxLib::function_f3bd5c
0x0000000000f3bd5c: sub        sp, sp, #0x30
0x0000000000f3bd60: stp        x20, x19, [sp, #0x10]
0x0000000000f3bd64: stp        x29, x30, [sp, #0x20]
0x0000000000f3bd68: add        x29, sp, #0x20
0x0000000000f3bd6c: mov        x19, x0
0x0000000000f3bd70: str        x1, [sp, #8]
0x0000000000f3bd74: add        x0, sp, #8
0x0000000000f3bd78: mov        x8, x19
0x0000000000f3bd7c: bl         #0xf3bd98
0x0000000000f3bd80: mov        x0, x19
0x0000000000f3bd84: ldp        x29, x30, [sp, #0x20]
0x0000000000f3bd88: ldp        x20, x19, [sp, #0x10]
0x0000000000f3bd8c: add        sp, sp, #0x30
0x0000000000f3bd90: ret        
0x0000000000f3bd94: bl         #0x18bd8
