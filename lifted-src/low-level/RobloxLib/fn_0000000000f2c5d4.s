; instruction-faithful ARM64 fallback for RobloxLib::function_f2c5d4
0x0000000000f2c5d4: sub        sp, sp, #0xe0
0x0000000000f2c5d8: stp        x24, x23, [sp, #0xa0]
0x0000000000f2c5dc: stp        x22, x21, [sp, #0xb0]
0x0000000000f2c5e0: stp        x20, x19, [sp, #0xc0]
0x0000000000f2c5e4: stp        x29, x30, [sp, #0xd0]
0x0000000000f2c5e8: add        x29, sp, #0xd0
0x0000000000f2c5ec: mov        x22, x0
0x0000000000f2c5f0: adrp       x8, #0x5ba4000
0x0000000000f2c5f4: ldr        x8, [x8, #0x338]
0x0000000000f2c5f8: ldr        x8, [x8]
0x0000000000f2c5fc: stur       x8, [x29, #-0x38]
0x0000000000f2c600: sub        x24, x29, #0x48
0x0000000000f2c604: ldp        x20, x8, [x1]
0x0000000000f2c608: stur       x8, [x29, #-0x48]
0x0000000000f2c60c: ldur       x8, [x1, #0xf]
0x0000000000f2c610: stur       x8, [x24, #7]
0x0000000000f2c614: ldrb       w23, [x1, #0x17]
0x0000000000f2c618: stp        xzr, xzr, [x1, #8]
0x0000000000f2c61c: str        xzr, [x1]
0x0000000000f2c620: ldr        w8, [x1, #0x18]
0x0000000000f2c624: str        w8, [sp, #8]
0x0000000000f2c628: ldrh       w8, [x1, #0x1c]
0x0000000000f2c62c: strh       w8, [sp, #0xc]
0x0000000000f2c630: ldr        x0, [x0, #0x18]
0x0000000000f2c634: cbz        x0, #0xf2c71c
0x0000000000f2c638: bl         #0x4b98098
0x0000000000f2c63c: stur       x0, [x29, #-0x50]
0x0000000000f2c640: cbz        x0, #0xf2c71c
0x0000000000f2c644: mov        x19, x0
0x0000000000f2c648: ldr        x21, [x22, #0x10]
0x0000000000f2c64c: stur       x21, [x29, #-0x58]
0x0000000000f2c650: cbz        x21, #0xf2c704
0x0000000000f2c654: ldr        q0, [x22]
0x0000000000f2c658: stp        xzr, xzr, [x22]
0x0000000000f2c65c: ldr        q1, [x22, #0x20]
0x0000000000f2c660: stp        q0, q1, [sp, #0x10]
0x0000000000f2c664: stp        xzr, xzr, [x22, #0x20]
0x0000000000f2c668: ldur       x8, [x29, #-0x48]
0x0000000000f2c66c: stp        x20, x8, [sp, #0x30]
0x0000000000f2c670: ldur       x8, [x24, #7]
0x0000000000f2c674: stur       x8, [sp, #0x3f]
0x0000000000f2c678: strb       w23, [sp, #0x47]
0x0000000000f2c67c: stur       xzr, [x29, #-0x48]
0x0000000000f2c680: stur       xzr, [x24, #7]
0x0000000000f2c684: ldr        w8, [sp, #8]
0x0000000000f2c688: ldrh       w9, [sp, #0xc]
0x0000000000f2c68c: strh       w9, [sp, #0x4c]
0x0000000000f2c690: str        w8, [sp, #0x48]
0x0000000000f2c694: str        xzr, [sp, #0x70]
0x0000000000f2c698: adrp       x4, #0x5c8d000
0x0000000000f2c69c: add        x4, x4, #0xc28
0x0000000000f2c6a0: adrp       x5, #0xf2c000
0x0000000000f2c6a4: add        x5, x5, #0xca0
0x0000000000f2c6a8: add        x0, sp, #0x58
0x0000000000f2c6ac: add        x3, sp, #0x10
0x0000000000f2c6b0: mov        w1, #0x40
0x0000000000f2c6b4: mov        w2, #8
0x0000000000f2c6b8: bl         #0x190f4
0x0000000000f2c6bc: add        x1, sp, #0x58
0x0000000000f2c6c0: mov        x0, x21
0x0000000000f2c6c4: mov        w2, #1
0x0000000000f2c6c8: bl         #0x3e776ec
0x0000000000f2c6cc: add        x0, sp, #0x58
0x0000000000f2c6d0: bl         #0x18c70
0x0000000000f2c6d4: ldrsb      w8, [sp, #0x47]
0x0000000000f2c6d8: tbz        w8, #0x1f, #0xf2c6e4
0x0000000000f2c6dc: ldr        x0, [sp, #0x30]
0x0000000000f2c6e0: bl         #0x47e93a8
0x0000000000f2c6e4: ldr        x0, [sp, #0x28]
0x0000000000f2c6e8: cbz        x0, #0xf2c6f0
0x0000000000f2c6ec: bl         #0x4b9808c
0x0000000000f2c6f0: ldr        x0, [sp, #0x18]
0x0000000000f2c6f4: cbz        x0, #0xf2c6fc
0x0000000000f2c6f8: bl         #0x4b9808c
0x0000000000f2c6fc: mov        x20, #0
0x0000000000f2c700: mov        w23, #0
0x0000000000f2c704: add        x8, x19, #8
0x0000000000f2c708: ldaxr      x9, [x8]
0x0000000000f2c70c: sub        x10, x9, #1
0x0000000000f2c710: stlxr      w11, x10, [x8]
0x0000000000f2c714: cbnz       w11, #0xf2c708
0x0000000000f2c718: cbz        x9, #0xf2c758
0x0000000000f2c71c: tbz        w23, #7, #0xf2c728
0x0000000000f2c720: mov        x0, x20
0x0000000000f2c724: bl         #0x47e93a8
0x0000000000f2c728: ldur       x8, [x29, #-0x38]
0x0000000000f2c72c: adrp       x9, #0x5ba4000
0x0000000000f2c730: ldr        x9, [x9, #0x338]
0x0000000000f2c734: ldr        x9, [x9]
0x0000000000f2c738: cmp        x9, x8
0x0000000000f2c73c: b.ne       #0xf2c778
0x0000000000f2c740: ldp        x29, x30, [sp, #0xd0]
0x0000000000f2c744: ldp        x20, x19, [sp, #0xc0]
0x0000000000f2c748: ldp        x22, x21, [sp, #0xb0]
0x0000000000f2c74c: ldp        x24, x23, [sp, #0xa0]
0x0000000000f2c750: add        sp, sp, #0xe0
0x0000000000f2c754: ret        
0x0000000000f2c758: ldr        x8, [x19]
0x0000000000f2c75c: ldr        x8, [x8, #0x10]
0x0000000000f2c760: mov        x0, x19
0x0000000000f2c764: blr        x8
0x0000000000f2c768: mov        x0, x19
0x0000000000f2c76c: bl         #0x4b9808c
0x0000000000f2c770: tbz        w23, #7, #0xf2c728
0x0000000000f2c774: b          #0xf2c720
0x0000000000f2c778: bl         #0x4b98620
0x0000000000f2c77c: mov        x19, x0
0x0000000000f2c780: add        x0, sp, #0x58
0x0000000000f2c784: bl         #0x18c70
0x0000000000f2c788: b          #0xf2c790
0x0000000000f2c78c: mov        x19, x0
0x0000000000f2c790: add        x0, sp, #0x10
0x0000000000f2c794: bl         #0x22af98
0x0000000000f2c798: sub        x0, x29, #0x58
0x0000000000f2c79c: bl         #0x1df28
0x0000000000f2c7a0: mov        x0, x19
0x0000000000f2c7a4: bl         #0x4b97984
