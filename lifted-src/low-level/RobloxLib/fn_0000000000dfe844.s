; instruction-faithful ARM64 fallback for RobloxLib::function_dfe844
0x0000000000dfe844: sub        sp, sp, #0x30
0x0000000000dfe848: stp        x20, x19, [sp, #0x10]
0x0000000000dfe84c: stp        x29, x30, [sp, #0x20]
0x0000000000dfe850: add        x29, sp, #0x20
0x0000000000dfe854: mov        x19, x0
0x0000000000dfe858: add        x0, x0, #0x30
0x0000000000dfe85c: bl         #0x1df28
0x0000000000dfe860: add        x8, x19, #8
0x0000000000dfe864: str        x8, [sp, #8]
0x0000000000dfe868: add        x0, sp, #8
0x0000000000dfe86c: bl         #0xdfea94
0x0000000000dfe870: mov        x0, x19
0x0000000000dfe874: ldp        x29, x30, [sp, #0x20]
0x0000000000dfe878: ldp        x20, x19, [sp, #0x10]
0x0000000000dfe87c: add        sp, sp, #0x30
0x0000000000dfe880: ret        
