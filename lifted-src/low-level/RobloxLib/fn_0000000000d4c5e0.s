; instruction-faithful ARM64 fallback for RobloxLib::function_d4c5e0
0x0000000000d4c5e0: sub        sp, sp, #0x30
0x0000000000d4c5e4: stp        x20, x19, [sp, #0x10]
0x0000000000d4c5e8: stp        x29, x30, [sp, #0x20]
0x0000000000d4c5ec: add        x29, sp, #0x20
0x0000000000d4c5f0: mov        x8, x2
0x0000000000d4c5f4: mov        x0, x1
0x0000000000d4c5f8: ldrh       w2, [x3]
0x0000000000d4c5fc: ldrb       w3, [x4]
0x0000000000d4c600: ldr        w4, [x5]
0x0000000000d4c604: ldp        x9, x10, [x6]
0x0000000000d4c608: str        xzr, [x6]
0x0000000000d4c60c: mov        x20, sp
0x0000000000d4c610: stp        x9, x10, [sp]
0x0000000000d4c614: mov        x5, sp
0x0000000000d4c618: mov        x1, x8
0x0000000000d4c61c: bl         #0xd4c664
0x0000000000d4c620: ldr        x1, [sp]
0x0000000000d4c624: str        xzr, [sp]
0x0000000000d4c628: cbz        x1, #0xd4c634
0x0000000000d4c62c: add        x0, x20, #8
0x0000000000d4c630: bl         #0xd45f60
0x0000000000d4c634: ldp        x29, x30, [sp, #0x20]
0x0000000000d4c638: ldp        x20, x19, [sp, #0x10]
0x0000000000d4c63c: add        sp, sp, #0x30
0x0000000000d4c640: ret        
0x0000000000d4c644: mov        x19, x0
0x0000000000d4c648: ldr        x1, [sp]
0x0000000000d4c64c: str        xzr, [sp]
0x0000000000d4c650: cbz        x1, #0xd4c65c
0x0000000000d4c654: add        x0, x20, #8
0x0000000000d4c658: bl         #0xd45f60
0x0000000000d4c65c: mov        x0, x19
0x0000000000d4c660: bl         #0x4b97984
