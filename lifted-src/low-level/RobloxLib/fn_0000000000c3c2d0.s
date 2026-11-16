; instruction-faithful ARM64 fallback for RobloxLib::function_c3c2d0
0x0000000000c3c2d0: stp        x26, x25, [sp, #-0x50]!
0x0000000000c3c2d4: stp        x24, x23, [sp, #0x10]
0x0000000000c3c2d8: stp        x22, x21, [sp, #0x20]
0x0000000000c3c2dc: stp        x20, x19, [sp, #0x30]
0x0000000000c3c2e0: stp        x29, x30, [sp, #0x40]
0x0000000000c3c2e4: add        x29, sp, #0x40
0x0000000000c3c2e8: sub        sp, sp, #0x4f0
0x0000000000c3c2ec: mov        x20, x0
0x0000000000c3c2f0: adrp       x8, #0x5ba4000
0x0000000000c3c2f4: ldr        x8, [x8, #0x338]
0x0000000000c3c2f8: ldr        x8, [x8]
0x0000000000c3c2fc: stur       x8, [x29, #-0x48]
0x0000000000c3c300: adrp       x8, #0x625a000
0x0000000000c3c304: add        x8, x8, #0x9e8
0x0000000000c3c308: ldarb      w8, [x8]
0x0000000000c3c30c: adrp       x19, #0x625a000
0x0000000000c3c310: tbz        w8, #0, #0xc3c638
0x0000000000c3c314: ldr        x1, [x19, #0x9e0]
0x0000000000c3c318: movi       v0.16b, #0
0x0000000000c3c31c: stp        q0, q0, [sp, #0x20]
0x0000000000c3c320: mov        x8, #-1
0x0000000000c3c324: stp        xzr, x8, [sp, #0x40]
0x0000000000c3c328: stp        q0, q0, [sp, #0x50]
0x0000000000c3c32c: str        q0, [sp, #0x70]
0x0000000000c3c330: str        wzr, [sp, #0x80]
0x0000000000c3c334: stp        xzr, xzr, [sp, #0x88]
0x0000000000c3c338: add        x0, sp, #0x20
0x0000000000c3c33c: mov        x2, #-1
0x0000000000c3c340: mov        x3, #0
0x0000000000c3c344: mov        w4, #0
0x0000000000c3c348: bl         #0x477d320
0x0000000000c3c34c: adrp       x8, #0x65db000
0x0000000000c3c350: add        x8, x8, #0x730
0x0000000000c3c354: ldr        w0, [x8]
0x0000000000c3c358: bl         #0x47e85ac
0x0000000000c3c35c: mov        x19, x0
0x0000000000c3c360: bl         #0x4294fb0
0x0000000000c3c364: ldr        x8, [x0]
0x0000000000c3c368: ldr        x8, [x8]
0x0000000000c3c36c: blr        x8
0x0000000000c3c370: mov        x1, x0
0x0000000000c3c374: add        x0, sp, #0x10
0x0000000000c3c378: bl         #0xc3c85c
0x0000000000c3c37c: ldr        x0, [sp, #0x10]
0x0000000000c3c380: add        x1, x20, #0x20
0x0000000000c3c384: bl         #0x4295ffc
0x0000000000c3c388: ldr        x0, [sp, #0x10]
0x0000000000c3c38c: bl         #0x42982ec
0x0000000000c3c390: tbz        w0, #0, #0xc3c5ac
0x0000000000c3c394: add        x8, sp, #0xa0
0x0000000000c3c398: ldp        x10, x9, [x20, #0x10]
0x0000000000c3c39c: stp        x10, x9, [sp, #0xa0]
0x0000000000c3c3a0: cbz        x9, #0xc3c3b8
0x0000000000c3c3a4: add        x9, x9, #8
0x0000000000c3c3a8: ldxr       x10, [x9]
0x0000000000c3c3ac: add        x10, x10, #1
0x0000000000c3c3b0: stxr       w11, x10, [x9]
0x0000000000c3c3b4: cbnz       w11, #0xc3c3a8
0x0000000000c3c3b8: mov        x21, #0
0x0000000000c3c3bc: str        wzr, [sp, #0xc8]
0x0000000000c3c3c0: add        x23, sp, #0xa0
0x0000000000c3c3c4: strb       wzr, [sp, #0xcc]
0x0000000000c3c3c8: stp        xzr, xzr, [sp, #0xb0]
0x0000000000c3c3cc: stur       xzr, [x8, #0x1d]
0x0000000000c3c3d0: mov        w9, #-1
0x0000000000c3c3d4: str        w9, [sp, #0xd0]
0x0000000000c3c3d8: movi       v0.16b, #0
0x0000000000c3c3dc: stur       q0, [x8, #0x34]
0x0000000000c3c3e0: stur       q0, [x8, #0x44]
0x0000000000c3c3e4: stur       q0, [x8, #0x54]
0x0000000000c3c3e8: stur       xzr, [x8, #0x64]
0x0000000000c3c3ec: add        x8, x23, x21
0x0000000000c3c3f0: add        x0, x8, #0x70
0x0000000000c3c3f4: bl         #0x40b6d30
0x0000000000c3c3f8: add        x21, x21, #0x28
0x0000000000c3c3fc: cmp        x21, #0x190
0x0000000000c3c400: b.ne       #0xc3c3ec
0x0000000000c3c404: mov        x21, #0
0x0000000000c3c408: add        x22, sp, #0xa0
0x0000000000c3c40c: add        x8, x22, x21
0x0000000000c3c410: add        x0, x8, #0x200
0x0000000000c3c414: bl         #0x40b6d30
0x0000000000c3c418: add        x21, x21, #0x28
0x0000000000c3c41c: cmp        x21, #0x190
0x0000000000c3c420: b.ne       #0xc3c40c
0x0000000000c3c424: adrp       x8, #0x4c10000
0x0000000000c3c428: ldr        d0, [x8, #0x4f0]
0x0000000000c3c42c: str        s0, [sp, #0x430]
0x0000000000c3c430: mov        w8, #0xa
0x0000000000c3c434: strb       w8, [sp, #0x434]
0x0000000000c3c438: add        x9, sp, #0xa0
0x0000000000c3c43c: add        x10, x9, #0x395
0x0000000000c3c440: str        xzr, [x10]
0x0000000000c3c444: strh       wzr, [x10, #8]
0x0000000000c3c448: add        x9, x9, #0x3a0
0x0000000000c3c44c: stur       xzr, [x9, #0x9d]
0x0000000000c3c450: movi       v0.16b, #0
0x0000000000c3c454: str        q0, [sp, #0x440]
0x0000000000c3c458: str        q0, [sp, #0x450]
0x0000000000c3c45c: str        q0, [sp, #0x460]
0x0000000000c3c460: str        q0, [sp, #0x470]
0x0000000000c3c464: str        q0, [sp, #0x480]
0x0000000000c3c468: str        q0, [sp, #0x490]
0x0000000000c3c46c: str        q0, [sp, #0x4a0]
0x0000000000c3c470: str        q0, [sp, #0x4b0]
0x0000000000c3c474: str        q0, [sp, #0x4c0]
0x0000000000c3c478: str        q0, [sp, #0x4d0]
0x0000000000c3c47c: strb       w8, [sp, #0x4e5]
0x0000000000c3c480: ldr        x1, [sp, #0x10]
0x0000000000c3c484: add        x0, sp, #0xa0
0x0000000000c3c488: bl         #0xc2ce90
0x0000000000c3c48c: adrp       x8, #0x6107000
0x0000000000c3c490: ldrb       w8, [x8, #0xfa0]
0x0000000000c3c494: tbnz       w8, #0, #0xc3c4a8
0x0000000000c3c498: ldr        x8, [x20, #0x10]
0x0000000000c3c49c: add        x8, x8, #0x2c
0x0000000000c3c4a0: mov        w9, #3
0x0000000000c3c4a4: stlr       w9, [x8]
0x0000000000c3c4a8: ldr        x0, [x20]
0x0000000000c3c4ac: add        x1, sp, #0xa0
0x0000000000c3c4b0: bl         #0xc2cbb4
0x0000000000c3c4b4: adrp       x8, #0x6107000
0x0000000000c3c4b8: add        x8, x8, #0x960
0x0000000000c3c4bc: ldr        x0, [x8]
0x0000000000c3c4c0: and        w9, w0, #0xff
0x0000000000c3c4c4: cmp        w9, #6
0x0000000000c3c4c8: b.lo       #0xc3c504
0x0000000000c3c4cc: lsr        x9, x0, #8
0x0000000000c3c4d0: and        w9, w9, #0xff
0x0000000000c3c4d4: cmp        w9, #3
0x0000000000c3c4d8: b.lo       #0xc3c504
0x0000000000c3c4dc: ldr        x1, [x8, #8]
0x0000000000c3c4e0: ldr        x9, [x20, #0x10]
0x0000000000c3c4e4: add        x8, x9, #0x58
0x0000000000c3c4e8: ldrsb      w9, [x9, #0x6f]
0x0000000000c3c4ec: tbz        w9, #0x1f, #0xc3c4f4
0x0000000000c3c4f0: ldr        x8, [x8]
0x0000000000c3c4f4: str        x8, [sp]
0x0000000000c3c4f8: adrp       x2, #0x52be000
0x0000000000c3c4fc: add        x2, x2, #9
0x0000000000c3c500: bl         #0x47eec08
0x0000000000c3c504: mov        w20, #0x368
0x0000000000c3c508: add        x21, sp, #0xa0
0x0000000000c3c50c: add        x0, x21, x20
0x0000000000c3c510: bl         #0x1df28
0x0000000000c3c514: sub        x20, x20, #0x28
0x0000000000c3c518: cmp        x20, #0x1d8
0x0000000000c3c51c: b.ne       #0xc3c50c
0x0000000000c3c520: add        x21, sp, #0xa0
0x0000000000c3c524: add        x0, x21, x20
0x0000000000c3c528: bl         #0x1df28
0x0000000000c3c52c: sub        x20, x20, #0x28
0x0000000000c3c530: cmp        x20, #0x48
0x0000000000c3c534: b.ne       #0xc3c524
0x0000000000c3c538: ldr        x20, [sp, #0xb8]
0x0000000000c3c53c: cbz        x20, #0xc3c570
0x0000000000c3c540: add        x8, x20, #8
0x0000000000c3c544: ldaxr      x9, [x8]
0x0000000000c3c548: sub        x10, x9, #1
0x0000000000c3c54c: stlxr      w11, x10, [x8]
0x0000000000c3c550: cbnz       w11, #0xc3c544
0x0000000000c3c554: cbnz       x9, #0xc3c570
0x0000000000c3c558: ldr        x8, [x20]
0x0000000000c3c55c: ldr        x8, [x8, #0x10]
0x0000000000c3c560: mov        x0, x20
0x0000000000c3c564: blr        x8
0x0000000000c3c568: mov        x0, x20
0x0000000000c3c56c: bl         #0x4b9808c
0x0000000000c3c570: ldr        x20, [sp, #0xa8]
0x0000000000c3c574: cbz        x20, #0xc3c5bc
0x0000000000c3c578: add        x8, x20, #8
0x0000000000c3c57c: ldaxr      x9, [x8]
0x0000000000c3c580: sub        x10, x9, #1
0x0000000000c3c584: stlxr      w11, x10, [x8]
0x0000000000c3c588: cbnz       w11, #0xc3c57c
0x0000000000c3c58c: cbnz       x9, #0xc3c5bc
0x0000000000c3c590: ldr        x8, [x20]
0x0000000000c3c594: ldr        x8, [x8, #0x10]
0x0000000000c3c598: mov        x0, x20
0x0000000000c3c59c: blr        x8
0x0000000000c3c5a0: mov        x0, x20
0x0000000000c3c5a4: bl         #0x4b9808c
0x0000000000c3c5a8: b          #0xc3c5bc
0x0000000000c3c5ac: ldr        x8, [x20, #0x10]
0x0000000000c3c5b0: add        x8, x8, #0x2c
0x0000000000c3c5b4: mov        w9, #5
0x0000000000c3c5b8: stlr       w9, [x8]
0x0000000000c3c5bc: ldr        x20, [sp, #0x18]
0x0000000000c3c5c0: cbz        x20, #0xc3c5f4
0x0000000000c3c5c4: add        x8, x20, #8
0x0000000000c3c5c8: ldaxr      x9, [x8]
0x0000000000c3c5cc: sub        x10, x9, #1
0x0000000000c3c5d0: stlxr      w11, x10, [x8]
0x0000000000c3c5d4: cbnz       w11, #0xc3c5c8
0x0000000000c3c5d8: cbnz       x9, #0xc3c5f4
0x0000000000c3c5dc: ldr        x8, [x20]
0x0000000000c3c5e0: ldr        x8, [x8, #0x10]
0x0000000000c3c5e4: mov        x0, x20
0x0000000000c3c5e8: blr        x8
0x0000000000c3c5ec: mov        x0, x20
0x0000000000c3c5f0: bl         #0x4b9808c
0x0000000000c3c5f4: mov        x0, x19
0x0000000000c3c5f8: bl         #0x47e85ac
0x0000000000c3c5fc: add        x0, sp, #0x20
0x0000000000c3c600: bl         #0x2649c4
0x0000000000c3c604: ldur       x8, [x29, #-0x48]
0x0000000000c3c608: adrp       x9, #0x5ba4000
0x0000000000c3c60c: ldr        x9, [x9, #0x338]
0x0000000000c3c610: ldr        x9, [x9]
0x0000000000c3c614: cmp        x9, x8
0x0000000000c3c618: b.ne       #0xc3c6a8
0x0000000000c3c61c: add        sp, sp, #0x4f0
0x0000000000c3c620: ldp        x29, x30, [sp, #0x40]
0x0000000000c3c624: ldp        x20, x19, [sp, #0x30]
0x0000000000c3c628: ldp        x22, x21, [sp, #0x20]
0x0000000000c3c62c: ldp        x24, x23, [sp, #0x10]
0x0000000000c3c630: ldp        x26, x25, [sp], #0x50
0x0000000000c3c634: ret        
0x0000000000c3c638: adrp       x0, #0x625a000
0x0000000000c3c63c: add        x0, x0, #0x9e8
0x0000000000c3c640: bl         #0x428c
0x0000000000c3c644: cbz        w0, #0xc3c314
0x0000000000c3c648: adrp       x8, #0x52bd000
0x0000000000c3c64c: add        x8, x8, #0xfb5
0x0000000000c3c650: add        x8, x8, #0xdb, lsl #12
0x0000000000c3c654: add        x8, x8, #0x1c0
0x0000000000c3c658: str        x8, [sp, #0xa0]
0x0000000000c3c65c: adrp       x8, #0x52bd000
0x0000000000c3c660: add        x8, x8, #0xfbd
0x0000000000c3c664: ldr        x9, [sp, #0xa0]
0x0000000000c3c668: mov        w10, #0xb540
0x0000000000c3c66c: add        x8, x8, x10
0x0000000000c3c670: str        x8, [sp, #0xa0]
0x0000000000c3c674: ldr        x8, [sp, #0xa0]
0x0000000000c3c678: mov        x10, #-0xb540
0x0000000000c3c67c: sub        x9, x9, #0xdb, lsl #12
0x0000000000c3c680: sub        x0, x9, #0x1c0
0x0000000000c3c684: add        x1, x8, x10
0x0000000000c3c688: mov        w2, #-1
0x0000000000c3c68c: mov        w3, #0xff
0x0000000000c3c690: bl         #0x477d018
0x0000000000c3c694: str        x0, [x19, #0x9e0]
0x0000000000c3c698: adrp       x0, #0x625a000
0x0000000000c3c69c: add        x0, x0, #0x9e8
0x0000000000c3c6a0: bl         #0x43e8
0x0000000000c3c6a4: b          #0xc3c314
0x0000000000c3c6a8: bl         #0x4b98620
0x0000000000c3c6ac: mov        x21, x0
0x0000000000c3c6b0: adrp       x0, #0x625a000
0x0000000000c3c6b4: add        x0, x0, #0x9e8
0x0000000000c3c6b8: bl         #0x4450
0x0000000000c3c6bc: b          #0xc3c6e4
0x0000000000c3c6c0: mov        x21, x0
0x0000000000c3c6c4: cbz        w1, #0xc3c6e4
0x0000000000c3c6c8: mov        x0, x21
0x0000000000c3c6cc: bl         #0x18bd8
0x0000000000c3c6d0: mov        x21, x0
0x0000000000c3c6d4: add        x0, sp, #0x20
0x0000000000c3c6d8: bl         #0x2649c4
0x0000000000c3c6dc: b          #0xc3c6e4
0x0000000000c3c6e0: mov        x21, x0
0x0000000000c3c6e4: mov        x0, x21
0x0000000000c3c6e8: bl         #0x4b97984
0x0000000000c3c6ec: mov        x22, x1
0x0000000000c3c6f0: mov        x21, x0
0x0000000000c3c6f4: add        x0, sp, #0xa0
0x0000000000c3c6f8: bl         #0xc2ce3c
0x0000000000c3c6fc: b          #0xc3c7ac
0x0000000000c3c700: mov        x22, x1
0x0000000000c3c704: mov        x21, x0
0x0000000000c3c708: b          #0xc3c7ac
0x0000000000c3c70c: mov        x22, x1
0x0000000000c3c710: mov        x21, x0
0x0000000000c3c714: b          #0xc3c7b4
0x0000000000c3c718: mov        x22, x1
0x0000000000c3c71c: mov        x9, x21
0x0000000000c3c720: mov        x21, x0
0x0000000000c3c724: add        x24, sp, #0xa0
0x0000000000c3c728: cbz        x9, #0xc3c74c
0x0000000000c3c72c: mov        x8, x9
0x0000000000c3c730: add        x9, x24, x9
0x0000000000c3c734: add        x0, x9, #0x1d8
0x0000000000c3c738: neg        x25, x8
0x0000000000c3c73c: bl         #0x1df28
0x0000000000c3c740: sub        x0, x0, #0x28
0x0000000000c3c744: add        x25, x25, #0x28
0x0000000000c3c748: cbnz       x25, #0xc3c73c
0x0000000000c3c74c: add        x0, x24, #0x1d8
0x0000000000c3c750: mov        x24, #-0x190
0x0000000000c3c754: bl         #0x1df28
0x0000000000c3c758: sub        x0, x0, #0x28
0x0000000000c3c75c: add        x24, x24, #0x28
0x0000000000c3c760: cbnz       x24, #0xc3c754
0x0000000000c3c764: b          #0xc3c79c
0x0000000000c3c768: mov        x22, x1
0x0000000000c3c76c: mov        x9, x21
0x0000000000c3c770: mov        x21, x0
0x0000000000c3c774: cbz        x9, #0xc3c79c
0x0000000000c3c778: mov        x8, x9
0x0000000000c3c77c: add        x9, sp, #0xa0
0x0000000000c3c780: add        x9, x9, x8
0x0000000000c3c784: add        x0, x9, #0x48
0x0000000000c3c788: neg        x24, x8
0x0000000000c3c78c: bl         #0x1df28
0x0000000000c3c790: sub        x0, x0, #0x28
0x0000000000c3c794: add        x24, x24, #0x28
0x0000000000c3c798: cbnz       x24, #0xc3c78c
0x0000000000c3c79c: add        x0, x23, #0x10
0x0000000000c3c7a0: bl         #0x1df28
0x0000000000c3c7a4: add        x0, sp, #0xa0
0x0000000000c3c7a8: bl         #0x1df28
0x0000000000c3c7ac: add        x0, sp, #0x10
0x0000000000c3c7b0: bl         #0x1df28
0x0000000000c3c7b4: cmp        w22, #1
0x0000000000c3c7b8: b.ne       #0xc3c7e0
0x0000000000c3c7bc: mov        x0, x21
0x0000000000c3c7c0: bl         #0x4b98500
0x0000000000c3c7c4: bl         #0x4b98518
0x0000000000c3c7c8: ldr        x8, [x20, #0x10]
0x0000000000c3c7cc: add        x8, x8, #0x2c
0x0000000000c3c7d0: mov        w9, #5
0x0000000000c3c7d4: stlr       w9, [x8]
0x0000000000c3c7d8: b          #0xc3c5f4
0x0000000000c3c7dc: mov        x21, x0
0x0000000000c3c7e0: mov        x0, x19
0x0000000000c3c7e4: bl         #0x47e85ac
0x0000000000c3c7e8: b          #0xc3c6d4
0x0000000000c3c7ec: b          #0xc3c6c0
