; instruction-faithful ARM64 fallback for RobloxLib::function_17ee5f4
0x00000000017ee5f4: stp        x22, x21, [sp, #-0x30]!
0x00000000017ee5f8: stp        x20, x19, [sp, #0x10]
0x00000000017ee5fc: stp        x29, x30, [sp, #0x20]
0x00000000017ee600: add        x29, sp, #0x20
0x00000000017ee604: sub        sp, sp, #0x270
0x00000000017ee608: mov        x20, x1
0x00000000017ee60c: mov        x19, x0
0x00000000017ee610: adrp       x8, #0x5ba4000
0x00000000017ee614: ldr        x8, [x8, #0x338]
0x00000000017ee618: ldr        x8, [x8]
0x00000000017ee61c: stur       x8, [x29, #-0x28]
0x00000000017ee620: add        x8, sp, #0x40
0x00000000017ee624: bl         #0x1886e14
0x00000000017ee628: add        x8, sp, #0x58
0x00000000017ee62c: add        x21, x8, #0x10
0x00000000017ee630: str        x21, [sp, #0x58]
0x00000000017ee634: adrp       x9, #0x4bd1000
0x00000000017ee638: ldr        d0, [x9, #0x5a8]
0x00000000017ee63c: str        d0, [sp, #0x60]
0x00000000017ee640: strb       wzr, [sp, #0x3f]
0x00000000017ee644: ldp        x9, x10, [sp, #0x40]
0x00000000017ee648: stp        x19, x9, [sp, #8]
0x00000000017ee64c: ldr        x9, [sp, #0x50]
0x00000000017ee650: stp        x10, x9, [sp, #0x18]
0x00000000017ee654: cbz        x9, #0x17ee66c
0x00000000017ee658: add        x9, x9, #0x10
0x00000000017ee65c: ldxr       x10, [x9]
0x00000000017ee660: add        x10, x10, #1
0x00000000017ee664: stxr       w11, x10, [x9]
0x00000000017ee668: cbnz       w11, #0x17ee65c
0x00000000017ee66c: add        x9, sp, #0x3f
0x00000000017ee670: stp        x8, x9, [sp, #0x28]
0x00000000017ee674: adrp       x1, #0x17fe000
0x00000000017ee678: add        x1, x1, #0x630
0x00000000017ee67c: add        x2, sp, #8
0x00000000017ee680: mov        x0, x20
0x00000000017ee684: bl         #0x1596dcc
0x00000000017ee688: ldr        x0, [sp, #0x20]
0x00000000017ee68c: cbz        x0, #0x17ee694
0x00000000017ee690: bl         #0x4b9808c
0x00000000017ee694: ldrb       w8, [sp, #0x3f]
0x00000000017ee698: tbnz       w8, #0, #0x17ee6ac
0x00000000017ee69c: ldr        w1, [sp, #0x60]
0x00000000017ee6a0: mov        x0, x19
0x00000000017ee6a4: mov        w2, #0
0x00000000017ee6a8: bl         #0x41a8b78
0x00000000017ee6ac: ldr        w3, [sp, #0x60]
0x00000000017ee6b0: cbz        w3, #0x17ee6c8
0x00000000017ee6b4: ldr        x2, [sp, #0x58]
0x00000000017ee6b8: add        x4, sp, #0x40
0x00000000017ee6bc: mov        x0, x19
0x00000000017ee6c0: mov        w1, #-1
0x00000000017ee6c4: bl         #0x18366f8
0x00000000017ee6c8: ldr        x0, [sp, #0x58]
0x00000000017ee6cc: cmp        x0, x21
0x00000000017ee6d0: b.eq       #0x17ee6d8
0x00000000017ee6d4: bl         #0x47e93a8
0x00000000017ee6d8: ldr        x0, [sp, #0x50]
0x00000000017ee6dc: cbz        x0, #0x17ee6e4
0x00000000017ee6e0: bl         #0x4b9808c
0x00000000017ee6e4: ldur       x8, [x29, #-0x28]
0x00000000017ee6e8: adrp       x9, #0x5ba4000
0x00000000017ee6ec: ldr        x9, [x9, #0x338]
0x00000000017ee6f0: ldr        x9, [x9]
0x00000000017ee6f4: cmp        x9, x8
0x00000000017ee6f8: b.ne       #0x17ee714
0x00000000017ee6fc: mov        w0, #1
0x00000000017ee700: add        sp, sp, #0x270
0x00000000017ee704: ldp        x29, x30, [sp, #0x20]
0x00000000017ee708: ldp        x20, x19, [sp, #0x10]
0x00000000017ee70c: ldp        x22, x21, [sp], #0x30
0x00000000017ee710: ret        
0x00000000017ee714: bl         #0x4b98620
0x00000000017ee718: mov        x19, x0
0x00000000017ee71c: ldr        x0, [sp, #0x20]
0x00000000017ee720: cbz        x0, #0x17ee738
0x00000000017ee724: bl         #0x4b9808c
0x00000000017ee728: b          #0x17ee738
0x00000000017ee72c: mov        x19, x0
0x00000000017ee730: b          #0x17ee754
0x00000000017ee734: mov        x19, x0
0x00000000017ee738: ldr        x0, [sp, #0x58]
0x00000000017ee73c: cmp        x0, x21
0x00000000017ee740: b.eq       #0x17ee748
0x00000000017ee744: bl         #0x47e93a8
0x00000000017ee748: ldr        x0, [sp, #0x50]
0x00000000017ee74c: cbz        x0, #0x17ee754
0x00000000017ee750: bl         #0x4b9808c
0x00000000017ee754: mov        x0, x19
0x00000000017ee758: bl         #0x4b97984
