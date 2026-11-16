; instruction-faithful ARM64 fallback for RobloxLib::function_c6e4bc
0x0000000000c6e4bc: sub        sp, sp, #0x1d0
0x0000000000c6e4c0: stp        x28, x27, [sp, #0x180]
0x0000000000c6e4c4: stp        x24, x23, [sp, #0x190]
0x0000000000c6e4c8: stp        x22, x21, [sp, #0x1a0]
0x0000000000c6e4cc: stp        x20, x19, [sp, #0x1b0]
0x0000000000c6e4d0: stp        x29, x30, [sp, #0x1c0]
0x0000000000c6e4d4: add        x29, sp, #0x1c0
0x0000000000c6e4d8: mov        x21, x4
0x0000000000c6e4dc: mov        x23, x3
0x0000000000c6e4e0: mov        x22, x2
0x0000000000c6e4e4: mov        x19, x1
0x0000000000c6e4e8: mov        x20, x0
0x0000000000c6e4ec: mov        x0, x4
0x0000000000c6e4f0: mov        x2, x20
0x0000000000c6e4f4: bl         #0xc6e464
0x0000000000c6e4f8: mov        x24, x0
0x0000000000c6e4fc: mov        x0, x21
0x0000000000c6e500: mov        x1, x22
0x0000000000c6e504: mov        x2, x19
0x0000000000c6e508: bl         #0xc6e464
0x0000000000c6e50c: tbz        w24, #0, #0xc6e530
0x0000000000c6e510: cbz        w0, #0xc6e58c
0x0000000000c6e514: ldp        q0, q1, [x20]
0x0000000000c6e518: ldr        x8, [x20, #0x20]
0x0000000000c6e51c: ldr        x9, [x22, #0x20]
0x0000000000c6e520: ldp        q3, q2, [x22]
0x0000000000c6e524: stp        q3, q2, [x20]
0x0000000000c6e528: str        x9, [x20, #0x20]
0x0000000000c6e52c: b          #0xc6e5d8
0x0000000000c6e530: cbz        w0, #0xc6e5e0
0x0000000000c6e534: ldp        q0, q1, [x19]
0x0000000000c6e538: ldr        x8, [x19, #0x20]
0x0000000000c6e53c: ldr        x9, [x22, #0x20]
0x0000000000c6e540: ldp        q3, q2, [x22]
0x0000000000c6e544: stp        q3, q2, [x19]
0x0000000000c6e548: str        x9, [x19, #0x20]
0x0000000000c6e54c: str        x8, [x22, #0x20]
0x0000000000c6e550: stp        q0, q1, [x22]
0x0000000000c6e554: mov        x0, x21
0x0000000000c6e558: mov        x1, x19
0x0000000000c6e55c: mov        x2, x20
0x0000000000c6e560: bl         #0xc6e464
0x0000000000c6e564: cbz        w0, #0xc6e5e0
0x0000000000c6e568: ldp        q0, q1, [x20]
0x0000000000c6e56c: ldr        x8, [x20, #0x20]
0x0000000000c6e570: ldr        x9, [x19, #0x20]
0x0000000000c6e574: ldp        q3, q2, [x19]
0x0000000000c6e578: stp        q3, q2, [x20]
0x0000000000c6e57c: str        x9, [x20, #0x20]
0x0000000000c6e580: str        x8, [x19, #0x20]
0x0000000000c6e584: stp        q0, q1, [x19]
0x0000000000c6e588: b          #0xc6e5e0
0x0000000000c6e58c: ldp        q0, q1, [x20]
0x0000000000c6e590: ldr        x8, [x20, #0x20]
0x0000000000c6e594: ldr        x9, [x19, #0x20]
0x0000000000c6e598: ldp        q3, q2, [x19]
0x0000000000c6e59c: stp        q3, q2, [x20]
0x0000000000c6e5a0: str        x9, [x20, #0x20]
0x0000000000c6e5a4: str        x8, [x19, #0x20]
0x0000000000c6e5a8: stp        q0, q1, [x19]
0x0000000000c6e5ac: mov        x0, x21
0x0000000000c6e5b0: mov        x1, x22
0x0000000000c6e5b4: mov        x2, x19
0x0000000000c6e5b8: bl         #0xc6e464
0x0000000000c6e5bc: cbz        w0, #0xc6e5e0
0x0000000000c6e5c0: ldp        q0, q1, [x19]
0x0000000000c6e5c4: ldr        x8, [x19, #0x20]
0x0000000000c6e5c8: ldr        x9, [x22, #0x20]
0x0000000000c6e5cc: ldp        q3, q2, [x22]
0x0000000000c6e5d0: stp        q3, q2, [x19]
0x0000000000c6e5d4: str        x9, [x19, #0x20]
0x0000000000c6e5d8: str        x8, [x22, #0x20]
0x0000000000c6e5dc: stp        q0, q1, [x22]
0x0000000000c6e5e0: mov        x0, x21
0x0000000000c6e5e4: mov        x1, x23
0x0000000000c6e5e8: mov        x2, x22
0x0000000000c6e5ec: bl         #0xc6e464
0x0000000000c6e5f0: cbz        w0, #0xc6e67c
0x0000000000c6e5f4: ldp        q0, q1, [x22]
0x0000000000c6e5f8: ldr        x8, [x22, #0x20]
0x0000000000c6e5fc: ldr        x9, [x23, #0x20]
0x0000000000c6e600: ldp        q3, q2, [x23]
0x0000000000c6e604: stp        q3, q2, [x22]
0x0000000000c6e608: str        x9, [x22, #0x20]
0x0000000000c6e60c: str        x8, [x23, #0x20]
0x0000000000c6e610: stp        q0, q1, [x23]
0x0000000000c6e614: mov        x0, x21
0x0000000000c6e618: mov        x1, x22
0x0000000000c6e61c: mov        x2, x19
0x0000000000c6e620: bl         #0xc6e464
0x0000000000c6e624: cbz        w0, #0xc6e67c
0x0000000000c6e628: ldp        q0, q1, [x19]
0x0000000000c6e62c: ldr        x8, [x19, #0x20]
0x0000000000c6e630: ldr        x9, [x22, #0x20]
0x0000000000c6e634: ldp        q3, q2, [x22]
0x0000000000c6e638: stp        q3, q2, [x19]
0x0000000000c6e63c: str        x9, [x19, #0x20]
0x0000000000c6e640: str        x8, [x22, #0x20]
0x0000000000c6e644: stp        q0, q1, [x22]
0x0000000000c6e648: mov        x0, x21
0x0000000000c6e64c: mov        x1, x19
0x0000000000c6e650: mov        x2, x20
0x0000000000c6e654: bl         #0xc6e464
0x0000000000c6e658: cbz        w0, #0xc6e67c
0x0000000000c6e65c: ldp        q0, q1, [x20]
0x0000000000c6e660: ldr        x8, [x20, #0x20]
0x0000000000c6e664: ldr        x9, [x19, #0x20]
0x0000000000c6e668: ldp        q3, q2, [x19]
0x0000000000c6e66c: stp        q3, q2, [x20]
0x0000000000c6e670: str        x9, [x20, #0x20]
0x0000000000c6e674: str        x8, [x19, #0x20]
0x0000000000c6e678: stp        q0, q1, [x19]
0x0000000000c6e67c: ldp        x29, x30, [sp, #0x1c0]
0x0000000000c6e680: ldp        x20, x19, [sp, #0x1b0]
0x0000000000c6e684: ldp        x22, x21, [sp, #0x1a0]
0x0000000000c6e688: ldp        x24, x23, [sp, #0x190]
0x0000000000c6e68c: ldp        x28, x27, [sp, #0x180]
0x0000000000c6e690: add        sp, sp, #0x1d0
0x0000000000c6e694: ret        
