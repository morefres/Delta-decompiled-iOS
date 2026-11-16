; instruction-faithful ARM64 fallback for RobloxLib::function_15cb468
0x00000000015cb468: stp        x24, x23, [sp, #-0x40]!
0x00000000015cb46c: stp        x22, x21, [sp, #0x10]
0x00000000015cb470: stp        x20, x19, [sp, #0x20]
0x00000000015cb474: stp        x29, x30, [sp, #0x30]
0x00000000015cb478: add        x29, sp, #0x30
0x00000000015cb47c: mov        x22, x2
0x00000000015cb480: mov        x23, x1
0x00000000015cb484: mov        x20, x0
0x00000000015cb488: mov        x19, x8
0x00000000015cb48c: add        x24, x0, #0x10
0x00000000015cb490: mov        w0, #0x78
0x00000000015cb494: bl         #0x47e9370
0x00000000015cb498: mov        x21, x0
0x00000000015cb49c: stp        x0, x24, [x19]
0x00000000015cb4a0: str        xzr, [x19, #0x10]
0x00000000015cb4a4: stp        xzr, xzr, [x0], #0x10
0x00000000015cb4a8: mov        x1, x23
0x00000000015cb4ac: mov        x2, x22
0x00000000015cb4b0: bl         #0x15cb4f8
0x00000000015cb4b4: mov        w8, #1
0x00000000015cb4b8: strb       w8, [x19, #0x10]
0x00000000015cb4bc: add        x0, x20, #0x18
0x00000000015cb4c0: add        x1, x21, #0x10
0x00000000015cb4c4: bl         #0xe893c
0x00000000015cb4c8: str        x0, [x21, #8]
0x00000000015cb4cc: ldp        x29, x30, [sp, #0x30]
0x00000000015cb4d0: ldp        x20, x19, [sp, #0x20]
0x00000000015cb4d4: ldp        x22, x21, [sp, #0x10]
0x00000000015cb4d8: ldp        x24, x23, [sp], #0x40
0x00000000015cb4dc: ret        
0x00000000015cb4e0: mov        x20, x0
0x00000000015cb4e4: mov        x0, x19
0x00000000015cb4e8: mov        x1, #0
0x00000000015cb4ec: bl         #0x2131b8
0x00000000015cb4f0: mov        x0, x20
0x00000000015cb4f4: bl         #0x4b97984
