; instruction-faithful ARM64 fallback for RobloxLib::function_13a6348
0x00000000013a6348: sub        sp, sp, #0x40
0x00000000013a634c: stp        x22, x21, [sp, #0x10]
0x00000000013a6350: stp        x20, x19, [sp, #0x20]
0x00000000013a6354: stp        x29, x30, [sp, #0x30]
0x00000000013a6358: add        x29, sp, #0x30
0x00000000013a635c: mov        x19, x3
0x00000000013a6360: mov        x20, x2
0x00000000013a6364: mov        x21, x1
0x00000000013a6368: mov        x22, x8
0x00000000013a636c: cbnz       x0, #0x13a6374
0x00000000013a6370: bl         #0x647f28
0x00000000013a6374: str        x0, [sp]
0x00000000013a6378: mov        w8, #0x2e37
0x00000000013a637c: str        w8, [sp, #8]
0x00000000013a6380: mov        x0, sp
0x00000000013a6384: mov        x8, x22
0x00000000013a6388: mov        x1, x21
0x00000000013a638c: mov        x2, x20
0x00000000013a6390: mov        x3, x19
0x00000000013a6394: bl         #0x13b3cd4
0x00000000013a6398: ldp        x29, x30, [sp, #0x30]
0x00000000013a639c: ldp        x20, x19, [sp, #0x20]
0x00000000013a63a0: ldp        x22, x21, [sp, #0x10]
0x00000000013a63a4: add        sp, sp, #0x40
0x00000000013a63a8: ret        
