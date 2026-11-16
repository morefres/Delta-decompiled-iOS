; instruction-faithful ARM64 fallback for RobloxLib::function_1078094
0x0000000001078094: sub        sp, sp, #0x30
0x0000000001078098: stp        x20, x19, [sp, #0x10]
0x000000000107809c: stp        x29, x30, [sp, #0x20]
0x00000000010780a0: add        x29, sp, #0x20
0x00000000010780a4: mov        x19, x0
0x00000000010780a8: adrp       x8, #0x5cab000
0x00000000010780ac: add        x8, x8, #0xc0
0x00000000010780b0: stp        x8, xzr, [x0]
0x00000000010780b4: stp        xzr, x1, [x0, #0x10]
0x00000000010780b8: str        x1, [sp, #8]
0x00000000010780bc: add        x0, sp, #8
0x00000000010780c0: add        x1, x19, #0x20
0x00000000010780c4: bl         #0x10780f0
0x00000000010780c8: mov        x0, x19
0x00000000010780cc: ldp        x29, x30, [sp, #0x20]
0x00000000010780d0: ldp        x20, x19, [sp, #0x10]
0x00000000010780d4: add        sp, sp, #0x30
0x00000000010780d8: ret        
0x00000000010780dc: mov        x20, x0
0x00000000010780e0: mov        x0, x19
0x00000000010780e4: bl         #0x4b980a4
0x00000000010780e8: mov        x0, x20
0x00000000010780ec: bl         #0x4b97984
