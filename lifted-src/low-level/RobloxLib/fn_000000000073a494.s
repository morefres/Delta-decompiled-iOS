; instruction-faithful ARM64 fallback for RobloxLib::function_73a494
0x000000000073a494: stp        x20, x19, [sp, #-0x20]!
0x000000000073a498: stp        x29, x30, [sp, #0x10]
0x000000000073a49c: add        x29, sp, #0x10
0x000000000073a4a0: mov        x19, x0
0x000000000073a4a4: adrp       x8, #0x5c5c000
0x000000000073a4a8: add        x8, x8, #0x2c0
0x000000000073a4ac: str        x8, [x0]
0x000000000073a4b0: bl         #0x739f74
0x000000000073a4b4: mov        x1, #0
0x000000000073a4b8: bl         #0x4408f38
0x000000000073a4bc: mov        x0, x19
0x000000000073a4c0: ldp        x29, x30, [sp, #0x10]
0x000000000073a4c4: ldp        x20, x19, [sp], #0x20
0x000000000073a4c8: ret        
0x000000000073a4cc: bl         #0x18bd8
