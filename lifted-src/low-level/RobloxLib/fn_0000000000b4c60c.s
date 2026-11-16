; instruction-faithful ARM64 fallback for RobloxLib::function_b4c60c
0x0000000000b4c60c: sub        sp, sp, #0x70
0x0000000000b4c610: stp        x22, x21, [sp, #0x40]
0x0000000000b4c614: stp        x20, x19, [sp, #0x50]
0x0000000000b4c618: stp        x29, x30, [sp, #0x60]
0x0000000000b4c61c: add        x29, sp, #0x60
0x0000000000b4c620: mov        x19, x0
0x0000000000b4c624: adrp       x8, #0x6106000
0x0000000000b4c628: ldrb       w8, [x8, #0x670]
0x0000000000b4c62c: cmp        w8, #1
0x0000000000b4c630: b.ne       #0xb4c660
0x0000000000b4c634: ldr        w8, [x19, #0x38]
0x0000000000b4c638: cmn        w8, #1
0x0000000000b4c63c: b.eq       #0xb4c6c0
0x0000000000b4c640: ldr        w9, [x19, #0x3c]
0x0000000000b4c644: cmn        w9, #1
0x0000000000b4c648: b.eq       #0xb4c6c0
0x0000000000b4c64c: ldr        x9, [x19, #8]
0x0000000000b4c650: ldr        x9, [x9, #0x220]
0x0000000000b4c654: mov        w10, #0x50
0x0000000000b4c658: umaddl     x21, w8, w10, x9
0x0000000000b4c65c: b          #0xb4c6c4
0x0000000000b4c660: ldp        x9, x8, [x19, #0x20]!
0x0000000000b4c664: sub        x8, x8, x9
0x0000000000b4c668: lsr        x8, x8, #4
0x0000000000b4c66c: mov        w10, #0xcccd
0x0000000000b4c670: movk       w10, #0xcccc, lsl #16
0x0000000000b4c674: mul        w8, w8, w10
0x0000000000b4c678: cbz        w8, #0xb4c768
0x0000000000b4c67c: sub        w20, w8, #1
0x0000000000b4c680: sxtw       x8, w20
0x0000000000b4c684: mov        w10, #0x50
0x0000000000b4c688: smaddl     x11, w20, w10, x9
0x0000000000b4c68c: smaddl     x9, w1, w10, x9
0x0000000000b4c690: ldr        q0, [x11]
0x0000000000b4c694: str        q0, [x9]
0x0000000000b4c698: ldp        q0, q1, [x11, #0x10]
0x0000000000b4c69c: ldr        q2, [x11, #0x30]
0x0000000000b4c6a0: ldur       q3, [x11, #0x3f]
0x0000000000b4c6a4: stur       q3, [x9, #0x3f]
0x0000000000b4c6a8: stp        q1, q2, [x9, #0x20]
0x0000000000b4c6ac: str        q0, [x9, #0x10]
0x0000000000b4c6b0: mov        x0, x19
0x0000000000b4c6b4: mov        x1, x8
0x0000000000b4c6b8: bl         #0xb4a618
0x0000000000b4c6bc: b          #0xb4c7a4
0x0000000000b4c6c0: mov        x21, #0
0x0000000000b4c6c4: ldr        w8, [x19, #0x40]
0x0000000000b4c6c8: cbz        w8, #0xb4c768
0x0000000000b4c6cc: sub        w20, w8, #1
0x0000000000b4c6d0: ldr        x0, [x19, #0x48]
0x0000000000b4c6d4: cbz        x0, #0xb4c770
0x0000000000b4c6d8: sxtw       x22, w1
0x0000000000b4c6dc: mov        w8, #0x50
0x0000000000b4c6e0: smaddl     x8, w1, w8, x21
0x0000000000b4c6e4: ldr        w9, [x8, #0x48]
0x0000000000b4c6e8: str        w9, [sp, #0xc]
0x0000000000b4c6ec: adrp       x8, #0x6106000
0x0000000000b4c6f0: ldrb       w8, [x8, #0x760]
0x0000000000b4c6f4: cmp        w8, #1
0x0000000000b4c6f8: b.ne       #0xb4c75c
0x0000000000b4c6fc: adrp       x10, #0x6197000
0x0000000000b4c700: add        x10, x10, #0xc70
0x0000000000b4c704: ldr        x8, [x10]
0x0000000000b4c708: and        w11, w8, #0xff
0x0000000000b4c70c: lsr        x12, x8, #8
0x0000000000b4c710: cmp        w11, #6
0x0000000000b4c714: and        w11, w12, #0xff
0x0000000000b4c718: ccmp       w11, #3, #0, hs
0x0000000000b4c71c: b.lo       #0xb4c75c
0x0000000000b4c720: ldr        x1, [x10, #8]
0x0000000000b4c724: ldr        w10, [x0]
0x0000000000b4c728: stp        x19, xzr, [sp, #0x10]
0x0000000000b4c72c: stp        x9, xzr, [sp, #0x20]
0x0000000000b4c730: stp        x10, xzr, [sp, #0x30]
0x0000000000b4c734: adrp       x3, #0x52a6000
0x0000000000b4c738: add        x3, x3, #0x694
0x0000000000b4c73c: add        x6, sp, #0x10
0x0000000000b4c740: mov        x0, x8
0x0000000000b4c744: mov        w2, #3
0x0000000000b4c748: mov        w4, #0x50
0x0000000000b4c74c: mov        w5, #0x22e
0x0000000000b4c750: mov        w7, #1
0x0000000000b4c754: bl         #0x47eec38
0x0000000000b4c758: ldr        x0, [x19, #0x48]
0x0000000000b4c75c: add        x1, sp, #0xc
0x0000000000b4c760: bl         #0xb534cc
0x0000000000b4c764: b          #0xb4c774
0x0000000000b4c768: mov        w20, #0
0x0000000000b4c76c: b          #0xb4c7a4
0x0000000000b4c770: sxtw       x22, w1
0x0000000000b4c774: mov        w8, #0x50
0x0000000000b4c778: umaddl     x9, w20, w8, x21
0x0000000000b4c77c: smaddl     x8, w22, w8, x21
0x0000000000b4c780: ldr        q0, [x9]
0x0000000000b4c784: str        q0, [x8]
0x0000000000b4c788: ldp        q0, q1, [x9, #0x10]
0x0000000000b4c78c: ldr        q2, [x9, #0x30]
0x0000000000b4c790: ldur       q3, [x9, #0x3f]
0x0000000000b4c794: stur       q3, [x8, #0x3f]
0x0000000000b4c798: stp        q1, q2, [x8, #0x20]
0x0000000000b4c79c: str        q0, [x8, #0x10]
0x0000000000b4c7a0: str        w20, [x19, #0x40]
0x0000000000b4c7a4: mov        x0, x20
0x0000000000b4c7a8: ldp        x29, x30, [sp, #0x60]
0x0000000000b4c7ac: ldp        x20, x19, [sp, #0x50]
0x0000000000b4c7b0: ldp        x22, x21, [sp, #0x40]
0x0000000000b4c7b4: add        sp, sp, #0x70
0x0000000000b4c7b8: ret        
