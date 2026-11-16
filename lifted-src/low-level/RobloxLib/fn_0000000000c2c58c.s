; instruction-faithful ARM64 fallback for RobloxLib::function_c2c58c
0x0000000000c2c58c: sub        sp, sp, #0x40
0x0000000000c2c590: stp        x22, x21, [sp, #0x10]
0x0000000000c2c594: stp        x20, x19, [sp, #0x20]
0x0000000000c2c598: stp        x29, x30, [sp, #0x30]
0x0000000000c2c59c: add        x29, sp, #0x30
0x0000000000c2c5a0: mov        x19, x0
0x0000000000c2c5a4: adrp       x8, #0x5c7b000
0x0000000000c2c5a8: add        x8, x8, #0xef0
0x0000000000c2c5ac: str        x8, [x0]
0x0000000000c2c5b0: add        x8, x0, #0x714
0x0000000000c2c5b4: mov        w9, #0x7fffff
0x0000000000c2c5b8: ldxr       w20, [x8]
0x0000000000c2c5bc: stxr       w10, w9, [x8]
0x0000000000c2c5c0: cbnz       w10, #0xc2c5b8
0x0000000000c2c5c4: mov        w8, #0x7fffff
0x0000000000c2c5c8: cmp        w20, w8
0x0000000000c2c5cc: b.eq       #0xc2c650
0x0000000000c2c5d0: adrp       x8, #0x6109000
0x0000000000c2c5d4: add        x8, x8, #0xdc8
0x0000000000c2c5d8: ldrb       w8, [x8]
0x0000000000c2c5dc: cmp        w8, #1
0x0000000000c2c5e0: b.ne       #0xc2c604
0x0000000000c2c5e4: ldr        x0, [x19, #0x720]
0x0000000000c2c5e8: cbz        x0, #0xc2c650
0x0000000000c2c5ec: bl         #0x4b98098
0x0000000000c2c5f0: cbz        x0, #0xc2c650
0x0000000000c2c5f4: mov        x21, x0
0x0000000000c2c5f8: ldr        x0, [x19, #0x718]
0x0000000000c2c5fc: cbnz       x0, #0xc2c614
0x0000000000c2c600: b          #0xc2c61c
0x0000000000c2c604: mov        x8, sp
0x0000000000c2c608: bl         #0xdab9f0
0x0000000000c2c60c: ldp        x0, x21, [sp]
0x0000000000c2c610: cbz        x0, #0xc2c61c
0x0000000000c2c614: mov        x1, x20
0x0000000000c2c618: bl         #0xda3cb4
0x0000000000c2c61c: cbz        x21, #0xc2c650
0x0000000000c2c620: add        x8, x21, #8
0x0000000000c2c624: ldaxr      x9, [x8]
0x0000000000c2c628: sub        x10, x9, #1
0x0000000000c2c62c: stlxr      w11, x10, [x8]
0x0000000000c2c630: cbnz       w11, #0xc2c624
0x0000000000c2c634: cbnz       x9, #0xc2c650
0x0000000000c2c638: ldr        x8, [x21]
0x0000000000c2c63c: ldr        x8, [x8, #0x10]
0x0000000000c2c640: mov        x0, x21
0x0000000000c2c644: blr        x8
0x0000000000c2c648: mov        x0, x21
0x0000000000c2c64c: bl         #0x4b9808c
0x0000000000c2c650: add        x0, x19, #0x770
0x0000000000c2c654: bl         #0x2c998
0x0000000000c2c658: ldr        x0, [x19, #0x720]
0x0000000000c2c65c: cbz        x0, #0xc2c664
0x0000000000c2c660: bl         #0x4b9808c
0x0000000000c2c664: mov        w20, #0x3b8
0x0000000000c2c668: add        x0, x19, x20
0x0000000000c2c66c: bl         #0x1df28
0x0000000000c2c670: sub        x20, x20, #0x28
0x0000000000c2c674: cmp        x20, #0x228
0x0000000000c2c678: b.ne       #0xc2c668
0x0000000000c2c67c: add        x0, x19, x20
0x0000000000c2c680: bl         #0x1df28
0x0000000000c2c684: sub        x20, x20, #0x28
0x0000000000c2c688: cmp        x20, #0x98
0x0000000000c2c68c: b.ne       #0xc2c67c
0x0000000000c2c690: ldrsb      w8, [x19, #0x8f]
0x0000000000c2c694: tbz        w8, #0x1f, #0xc2c6a0
0x0000000000c2c698: ldr        x0, [x19, #0x78]
0x0000000000c2c69c: bl         #0x47e93a8
0x0000000000c2c6a0: ldrsb      w8, [x19, #0x6f]
0x0000000000c2c6a4: tbz        w8, #0x1f, #0xc2c6b0
0x0000000000c2c6a8: ldr        x0, [x19, #0x58]
0x0000000000c2c6ac: bl         #0x47e93a8
0x0000000000c2c6b0: ldr        x0, [x19, #0x20]
0x0000000000c2c6b4: cbz        x0, #0xc2c6bc
0x0000000000c2c6b8: bl         #0x4b9808c
0x0000000000c2c6bc: mov        x0, x19
0x0000000000c2c6c0: ldp        x29, x30, [sp, #0x30]
0x0000000000c2c6c4: ldp        x20, x19, [sp, #0x20]
0x0000000000c2c6c8: ldp        x22, x21, [sp, #0x10]
0x0000000000c2c6cc: add        sp, sp, #0x40
0x0000000000c2c6d0: ret        
0x0000000000c2c6d4: bl         #0x18bd8
