; instruction-faithful ARM64 fallback for RobloxLib::function_ba554
0x00000000000ba554: sub        sp, sp, #0x40
0x00000000000ba558: stp        d9, d8, [sp, #0x10]
0x00000000000ba55c: stp        x20, x19, [sp, #0x20]
0x00000000000ba560: stp        x29, x30, [sp, #0x30]
0x00000000000ba564: add        x29, sp, #0x30
0x00000000000ba568: fmov       s8, s0
0x00000000000ba56c: mov        x19, x0
0x00000000000ba570: str        s0, [sp, #0xc]
0x00000000000ba574: adrp       x8, #0x6199000
0x00000000000ba578: add        x8, x8, #0xb00
0x00000000000ba57c: ldr        x8, [x8]
0x00000000000ba580: sub        x20, x0, #0x98
0x00000000000ba584: mov        x0, x20
0x00000000000ba588: blr        x8
0x00000000000ba58c: ldr        s0, [x19, #0x60]!
0x00000000000ba590: fcmp       s0, s8
0x00000000000ba594: b.eq       #0xba624
0x00000000000ba598: adrp       x8, #0x6199000
0x00000000000ba59c: add        x8, x8, #0x510
0x00000000000ba5a0: ldrb       w8, [x8]
0x00000000000ba5a4: cmp        w8, #1
0x00000000000ba5a8: b.ne       #0xba610
0x00000000000ba5ac: adrp       x8, #0x65ee000
0x00000000000ba5b0: add        x8, x8, #0xb00
0x00000000000ba5b4: ldrb       w8, [x8]
0x00000000000ba5b8: tbnz       w8, #0, #0xba5cc
0x00000000000ba5bc: bl         #0x646b70
0x00000000000ba5c0: tbnz       w0, #0, #0xba5cc
0x00000000000ba5c4: bl         #0x646df0
0x00000000000ba5c8: cbz        w0, #0xba610
0x00000000000ba5cc: ldr        x8, [x20]
0x00000000000ba5d0: ldr        x8, [x8, #0x98]
0x00000000000ba5d4: adrp       x1, #0x61f5000
0x00000000000ba5d8: add        x1, x1, #0x88
0x00000000000ba5dc: mov        x0, x20
0x00000000000ba5e0: mov        w2, #1
0x00000000000ba5e4: blr        x8
0x00000000000ba5e8: mov        x0, x20
0x00000000000ba5ec: bl         #0x418c6d4
0x00000000000ba5f0: cbz        x0, #0xba610
0x00000000000ba5f4: adrp       x2, #0x61f5000
0x00000000000ba5f8: add        x2, x2, #0x88
0x00000000000ba5fc: add        x4, sp, #0xc
0x00000000000ba600: mov        x1, x20
0x00000000000ba604: mov        x3, x19
0x00000000000ba608: bl         #0x24d7c4c
0x00000000000ba60c: ldr        s8, [sp, #0xc]
0x00000000000ba610: str        s8, [x19]
0x00000000000ba614: adrp       x1, #0x61f5000
0x00000000000ba618: add        x1, x1, #0x88
0x00000000000ba61c: mov        x0, x20
0x00000000000ba620: bl         #0x4197e7c
0x00000000000ba624: ldp        x29, x30, [sp, #0x30]
0x00000000000ba628: ldp        x20, x19, [sp, #0x20]
0x00000000000ba62c: ldp        d9, d8, [sp, #0x10]
0x00000000000ba630: add        sp, sp, #0x40
0x00000000000ba634: ret        
