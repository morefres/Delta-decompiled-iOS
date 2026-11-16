; instruction-faithful ARM64 fallback for RobloxLib::function_2cd5a8
0x00000000002cd5a8: stp        x22, x21, [sp, #-0x30]!
0x00000000002cd5ac: stp        x20, x19, [sp, #0x10]
0x00000000002cd5b0: stp        x29, x30, [sp, #0x20]
0x00000000002cd5b4: add        x29, sp, #0x20
0x00000000002cd5b8: mov        x19, x0
0x00000000002cd5bc: strb       wzr, [x0]
0x00000000002cd5c0: strb       wzr, [x0, #0x60]
0x00000000002cd5c4: ldrb       w8, [x1, #0x60]
0x00000000002cd5c8: cmp        w8, #1
0x00000000002cd5cc: b.ne       #0x2cd600
0x00000000002cd5d0: mov        x20, x1
0x00000000002cd5d4: ldr        d0, [x1], #8
0x00000000002cd5d8: mov        x21, x19
0x00000000002cd5dc: str        d0, [x21], #8
0x00000000002cd5e0: mov        x0, x21
0x00000000002cd5e4: bl         #0x2cd638
0x00000000002cd5e8: ldp        q0, q1, [x20, #0x20]
0x00000000002cd5ec: ldp        q2, q3, [x20, #0x40]
0x00000000002cd5f0: stp        q2, q3, [x19, #0x40]
0x00000000002cd5f4: stp        q0, q1, [x19, #0x20]
0x00000000002cd5f8: mov        w8, #1
0x00000000002cd5fc: strb       w8, [x19, #0x60]
0x00000000002cd600: mov        x0, x19
0x00000000002cd604: ldp        x29, x30, [sp, #0x20]
0x00000000002cd608: ldp        x20, x19, [sp, #0x10]
0x00000000002cd60c: ldp        x22, x21, [sp], #0x30
0x00000000002cd610: ret        
0x00000000002cd614: mov        x20, x0
0x00000000002cd618: ldrb       w8, [x19, #0x60]
0x00000000002cd61c: cmp        w8, #1
0x00000000002cd620: b.ne       #0x2cd630
0x00000000002cd624: ldr        x1, [x19, #0x10]
0x00000000002cd628: mov        x0, x21
0x00000000002cd62c: bl         #0x2ccaa4
0x00000000002cd630: mov        x0, x20
0x00000000002cd634: bl         #0x4b97984
