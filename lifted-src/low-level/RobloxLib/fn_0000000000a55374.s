; instruction-faithful ARM64 fallback for RobloxLib::function_a55374
0x0000000000a55374: sub        sp, sp, #0x20
0x0000000000a55378: stp        x29, x30, [sp, #0x10]
0x0000000000a5537c: add        x29, sp, #0x10
0x0000000000a55380: str        x1, [sp]
0x0000000000a55384: str        w2, [sp, #8]
0x0000000000a55388: mov        x8, sp
0x0000000000a5538c: mov        x1, sp
0x0000000000a55390: add        x2, x8, #0xc
0x0000000000a55394: bl         #0xa55b8c
0x0000000000a55398: ldp        x29, x30, [sp, #0x10]
0x0000000000a5539c: add        sp, sp, #0x20
0x0000000000a553a0: ret        
0x0000000000a553a4: bl         #0x18bd8
