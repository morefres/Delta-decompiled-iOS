; instruction-faithful ARM64 fallback for RobloxLib::function_24c88c
0x000000000024c88c: stp        x20, x19, [sp, #-0x20]!
0x000000000024c890: stp        x29, x30, [sp, #0x10]
0x000000000024c894: add        x29, sp, #0x10
0x000000000024c898: mov        x19, x0
0x000000000024c89c: ldrb       w8, [x0, #0x18]
0x000000000024c8a0: tbnz       w8, #0, #0x24c8ac
0x000000000024c8a4: mov        x0, x19
0x000000000024c8a8: bl         #0x24c8c0
0x000000000024c8ac: mov        x0, x19
0x000000000024c8b0: ldp        x29, x30, [sp, #0x10]
0x000000000024c8b4: ldp        x20, x19, [sp], #0x20
0x000000000024c8b8: ret        
0x000000000024c8bc: bl         #0x18bd8
