; instruction-faithful ARM64 fallback for RobloxLib::function_dbd5f0
0x0000000000dbd5f0: sub        sp, sp, #0x30
0x0000000000dbd5f4: stp        x20, x19, [sp, #0x10]
0x0000000000dbd5f8: stp        x29, x30, [sp, #0x20]
0x0000000000dbd5fc: add        x29, sp, #0x20
0x0000000000dbd600: mov        x19, x0
0x0000000000dbd604: ldr        x0, [x0, #0x708]
0x0000000000dbd608: cbz        x0, #0xdbd614
0x0000000000dbd60c: str        x0, [x19, #0x710]
0x0000000000dbd610: bl         #0x47e93a8
0x0000000000dbd614: add        x8, x19, #0x6f0
0x0000000000dbd618: str        x8, [sp, #8]
0x0000000000dbd61c: add        x0, sp, #8
0x0000000000dbd620: bl         #0xdbd684
0x0000000000dbd624: add        x0, x19, #0x6c8
0x0000000000dbd628: bl         #0xdbd6fc
0x0000000000dbd62c: add        x0, x19, #0x6a0
0x0000000000dbd630: bl         #0xdbd570
0x0000000000dbd634: add        x0, x19, #0x698
0x0000000000dbd638: bl         #0x698120
0x0000000000dbd63c: add        x0, x19, #0x78
0x0000000000dbd640: bl         #0x698120
0x0000000000dbd644: ldr        x0, [x19, #0x58]
0x0000000000dbd648: add        x8, x19, #0x68
0x0000000000dbd64c: cmp        x0, x8
0x0000000000dbd650: b.eq       #0xdbd658
0x0000000000dbd654: bl         #0x47e93a8
0x0000000000dbd658: add        x0, x19, #0x30
0x0000000000dbd65c: bl         #0xdbd5b0
0x0000000000dbd660: add        x0, x19, #8
0x0000000000dbd664: mov        w1, #0
0x0000000000dbd668: bl         #0x47cfc4c
0x0000000000dbd66c: mov        x0, x19
0x0000000000dbd670: ldp        x29, x30, [sp, #0x20]
0x0000000000dbd674: ldp        x20, x19, [sp, #0x10]
0x0000000000dbd678: add        sp, sp, #0x30
0x0000000000dbd67c: ret        
0x0000000000dbd680: bl         #0x18bd8
