; instruction-faithful ARM64 fallback for RobloxLib::function_2ac564
0x00000000002ac564: stp        x24, x23, [sp, #-0x40]!
0x00000000002ac568: stp        x22, x21, [sp, #0x10]
0x00000000002ac56c: stp        x20, x19, [sp, #0x20]
0x00000000002ac570: stp        x29, x30, [sp, #0x30]
0x00000000002ac574: add        x29, sp, #0x30
0x00000000002ac578: ldrb       w8, [x0, #0xdd]
0x00000000002ac57c: cmp        w8, #1
0x00000000002ac580: b.ne       #0x2ac610
0x00000000002ac584: mov        x19, x1
0x00000000002ac588: mov        x20, x0
0x00000000002ac58c: bl         #0x25f38c
0x00000000002ac590: cbz        x0, #0x2ac610
0x00000000002ac594: mov        x23, x0
0x00000000002ac598: add        x0, x20, #0x98
0x00000000002ac59c: bl         #0x3ec1320
0x00000000002ac5a0: mov        x21, x0
0x00000000002ac5a4: add        x0, x20, #0x98
0x00000000002ac5a8: bl         #0x3ec14ac
0x00000000002ac5ac: mov        x22, x0
0x00000000002ac5b0: ldrb       w8, [x19, #0x18]
0x00000000002ac5b4: cmp        w8, #1
0x00000000002ac5b8: b.ne       #0x2ac5e4
0x00000000002ac5bc: cbz        x21, #0x2ac5e4
0x00000000002ac5c0: ldr        x8, [x23]
0x00000000002ac5c4: ldr        x8, [x8, #0x3a0]
0x00000000002ac5c8: mov        x0, x23
0x00000000002ac5cc: blr        x8
0x00000000002ac5d0: add        x3, x0, #0xb8
0x00000000002ac5d4: mov        x0, x19
0x00000000002ac5d8: mov        x1, x21
0x00000000002ac5dc: mov        x2, x22
0x00000000002ac5e0: bl         #0x2b26d4
0x00000000002ac5e4: ldr        x8, [x20]
0x00000000002ac5e8: ldr        x4, [x8, #0x330]
0x00000000002ac5ec: mov        x0, x20
0x00000000002ac5f0: mov        x1, x19
0x00000000002ac5f4: mov        x2, x21
0x00000000002ac5f8: mov        x3, x22
0x00000000002ac5fc: ldp        x29, x30, [sp, #0x30]
0x00000000002ac600: ldp        x20, x19, [sp, #0x20]
0x00000000002ac604: ldp        x22, x21, [sp, #0x10]
0x00000000002ac608: ldp        x24, x23, [sp], #0x40
0x00000000002ac60c: br         x4
0x00000000002ac610: ldp        x29, x30, [sp, #0x30]
0x00000000002ac614: ldp        x20, x19, [sp, #0x20]
0x00000000002ac618: ldp        x22, x21, [sp, #0x10]
0x00000000002ac61c: ldp        x24, x23, [sp], #0x40
0x00000000002ac620: ret        
