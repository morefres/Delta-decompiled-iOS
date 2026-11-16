; instruction-faithful ARM64 fallback for RobloxLib::function_b1c5dc
0x0000000000b1c5dc: sub        sp, sp, #0x80
0x0000000000b1c5e0: stp        d9, d8, [sp, #0x30]
0x0000000000b1c5e4: stp        x24, x23, [sp, #0x40]
0x0000000000b1c5e8: stp        x22, x21, [sp, #0x50]
0x0000000000b1c5ec: stp        x20, x19, [sp, #0x60]
0x0000000000b1c5f0: stp        x29, x30, [sp, #0x70]
0x0000000000b1c5f4: add        x29, sp, #0x70
0x0000000000b1c5f8: ldp        x22, x23, [x2]
0x0000000000b1c5fc: cmp        x22, x23
0x0000000000b1c600: b.eq       #0xb1c694
0x0000000000b1c604: mov        x19, x2
0x0000000000b1c608: mov        x20, x1
0x0000000000b1c60c: mov        x21, x0
0x0000000000b1c610: add        x24, x2, #0x218
0x0000000000b1c614: movi       d8, #0x000000ffffffff
0x0000000000b1c618: ldr        x0, [x21, #0x40]
0x0000000000b1c61c: ldr        x1, [x22, #0x10]
0x0000000000b1c620: bl         #0xb2bde4
0x0000000000b1c624: cbz        w0, #0xb1c688
0x0000000000b1c628: ldr        x0, [x21, #0x40]
0x0000000000b1c62c: ldr        x1, [x22, #0x10]
0x0000000000b1c630: add        x2, x19, #0x178
0x0000000000b1c634: bl         #0xb2cc28
0x0000000000b1c638: str        d8, [sp, #0x20]
0x0000000000b1c63c: strb       wzr, [sp, #0x29]
0x0000000000b1c640: mov        x0, x21
0x0000000000b1c644: mov        x1, x20
0x0000000000b1c648: bl         #0xb1ea7c
0x0000000000b1c64c: ldr        x8, [x0, #0x60]
0x0000000000b1c650: str        x8, [sp, #0x20]
0x0000000000b1c654: ldrb       w8, [sp, #0x28]
0x0000000000b1c658: orr        w8, w8, #1
0x0000000000b1c65c: strb       w8, [sp, #0x28]
0x0000000000b1c660: strb       wzr, [sp, #0x29]
0x0000000000b1c664: ldr        x0, [x21, #0x40]
0x0000000000b1c668: ldr        x1, [x22, #0x10]
0x0000000000b1c66c: ldr        q0, [x24]
0x0000000000b1c670: ldr        q1, [x19, #0x220]
0x0000000000b1c674: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000b1c678: stp        q0, q1, [sp]
0x0000000000b1c67c: mov        x2, sp
0x0000000000b1c680: add        x3, sp, #0x20
0x0000000000b1c684: bl         #0xb2cb90
0x0000000000b1c688: add        x22, x22, #0x18
0x0000000000b1c68c: cmp        x22, x23
0x0000000000b1c690: b.ne       #0xb1c618
0x0000000000b1c694: ldp        x29, x30, [sp, #0x70]
0x0000000000b1c698: ldp        x20, x19, [sp, #0x60]
0x0000000000b1c69c: ldp        x22, x21, [sp, #0x50]
0x0000000000b1c6a0: ldp        x24, x23, [sp, #0x40]
0x0000000000b1c6a4: ldp        d9, d8, [sp, #0x30]
0x0000000000b1c6a8: add        sp, sp, #0x80
0x0000000000b1c6ac: ret        
