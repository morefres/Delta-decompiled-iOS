; instruction-faithful ARM64 fallback for Persona2::function_3ca544
0x00000000003ca544: sub        sp, sp, #0x60
0x00000000003ca548: stp        x22, x21, [sp, #0x30]
0x00000000003ca54c: stp        x20, x19, [sp, #0x40]
0x00000000003ca550: stp        x29, x30, [sp, #0x50]
0x00000000003ca554: add        x29, sp, #0x50
0x00000000003ca558: mov        x19, x20
0x00000000003ca55c: mov        x20, x0
0x00000000003ca560: mov        x0, #0
0x00000000003ca564: bl         #0x3d00fc
0x00000000003ca568: mov        x21, x0
0x00000000003ca56c: movi       v0.16b, #0
0x00000000003ca570: stp        q0, q0, [sp]
0x00000000003ca574: str        xzr, [sp, #0x20]
0x00000000003ca578: mov        w1, #0x3a
0x00000000003ca57c: mov        w2, #7
0x00000000003ca580: bl         #0x4c2500
0x00000000003ca584: mov        x22, x0
0x00000000003ca588: mov        w8, #0x100
0x00000000003ca58c: strh       w8, [x0, #0x38]
0x00000000003ca590: add        x1, x0, #0x10
0x00000000003ca594: mov        x0, sp
0x00000000003ca598: bl         #0x3cab70
0x00000000003ca59c: adrp       x8, #0x631000
0x00000000003ca5a0: add        x8, x8, #0x6d8
0x00000000003ca5a4: stp        x21, x8, [x19, #0x28]
0x00000000003ca5a8: str        x22, [x19, #0x10]
0x00000000003ca5ac: str        xzr, [x19, #0x58]
0x00000000003ca5b0: stp        xzr, xzr, [x19, #0x40]
0x00000000003ca5b4: strh       wzr, [x19, #0x50]
0x00000000003ca5b8: mov        w8, #0x101
0x00000000003ca5bc: strh       w8, [x19, #0x60]
0x00000000003ca5c0: mov        w8, #0x3f800000
0x00000000003ca5c4: str        w8, [x19, #0x64]
0x00000000003ca5c8: adrp       x8, #0x5f1000
0x00000000003ca5cc: ldr        x8, [x8, #0xed8]
0x00000000003ca5d0: ldp        q0, q1, [x8, #0x40]
0x00000000003ca5d4: stur       q0, [x19, #0xa8]
0x00000000003ca5d8: stur       q1, [x19, #0xb8]
0x00000000003ca5dc: ldp        q2, q3, [x8, #0x60]
0x00000000003ca5e0: stur       q2, [x19, #0xc8]
0x00000000003ca5e4: stur       q3, [x19, #0xd8]
0x00000000003ca5e8: ldp        q4, q5, [x8]
0x00000000003ca5ec: stur       q4, [x19, #0x68]
0x00000000003ca5f0: stur       q5, [x19, #0x78]
0x00000000003ca5f4: ldp        q6, q7, [x8, #0x20]
0x00000000003ca5f8: stur       q6, [x19, #0x88]
0x00000000003ca5fc: stur       q7, [x19, #0x98]
0x00000000003ca600: add        x8, x19, #0xe8
0x00000000003ca604: stp        q0, q1, [x8, #0x40]
0x00000000003ca608: stp        q2, q3, [x8, #0x60]
0x00000000003ca60c: stur       q4, [x19, #0xe8]
0x00000000003ca610: stur       q5, [x19, #0xf8]
0x00000000003ca614: stp        q6, q7, [x8, #0x20]
0x00000000003ca618: bl         #0x3ca500
0x00000000003ca61c: mov        w1, #0x78
0x00000000003ca620: mov        w2, #7
0x00000000003ca624: bl         #0x4c2500
0x00000000003ca628: mov        x21, x0
0x00000000003ca62c: mov        x0, x20
0x00000000003ca630: mov        x20, x21
0x00000000003ca634: bl         #0x3c9a90
0x00000000003ca638: str        x21, [x19, #0x38]
0x00000000003ca63c: mov        x0, x19
0x00000000003ca640: ldp        x29, x30, [sp, #0x50]
0x00000000003ca644: ldp        x20, x19, [sp, #0x40]
0x00000000003ca648: ldp        x22, x21, [sp, #0x30]
0x00000000003ca64c: add        sp, sp, #0x60
0x00000000003ca650: ret        
