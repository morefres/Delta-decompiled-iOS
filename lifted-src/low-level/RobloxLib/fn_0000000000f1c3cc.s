; instruction-faithful ARM64 fallback for RobloxLib::function_f1c3cc
0x0000000000f1c3cc: sub        sp, sp, #0x170
0x0000000000f1c3d0: stp        d9, d8, [sp, #0x110]
0x0000000000f1c3d4: stp        x28, x27, [sp, #0x120]
0x0000000000f1c3d8: stp        x24, x23, [sp, #0x130]
0x0000000000f1c3dc: stp        x22, x21, [sp, #0x140]
0x0000000000f1c3e0: stp        x20, x19, [sp, #0x150]
0x0000000000f1c3e4: stp        x29, x30, [sp, #0x160]
0x0000000000f1c3e8: add        x29, sp, #0x160
0x0000000000f1c3ec: mov        x19, x4
0x0000000000f1c3f0: mov        x20, x3
0x0000000000f1c3f4: mov        x22, x2
0x0000000000f1c3f8: mov        x23, x1
0x0000000000f1c3fc: mov        x21, x0
0x0000000000f1c400: bl         #0x47fa170
0x0000000000f1c404: fmov       d8, d0
0x0000000000f1c408: adrp       x0, #0x65e3000
0x0000000000f1c40c: add        x0, x0, #0xf00
0x0000000000f1c410: bl         #0xf416c4
0x0000000000f1c414: str        xzr, [sp, #0xc8]
0x0000000000f1c418: add        x0, sp, #0xb0
0x0000000000f1c41c: mov        x1, x20
0x0000000000f1c420: bl         #0x18bf0
0x0000000000f1c424: mov        x0, x20
0x0000000000f1c428: bl         #0x18c70
0x0000000000f1c42c: str        d8, [sp, #0xd0]
0x0000000000f1c430: stur       xzr, [x29, #-0x58]
0x0000000000f1c434: adrp       x4, #0x5c8d000
0x0000000000f1c438: add        x4, x4, #0xc48
0x0000000000f1c43c: adrp       x5, #0xf2d000
0x0000000000f1c440: add        x5, x5, #0x20
0x0000000000f1c444: sub        x0, x29, #0x70
0x0000000000f1c448: add        x3, sp, #0xb0
0x0000000000f1c44c: mov        w1, #0x28
0x0000000000f1c450: mov        w2, #8
0x0000000000f1c454: bl         #0x190f4
0x0000000000f1c458: sub        x1, x29, #0x70
0x0000000000f1c45c: mov        x0, x20
0x0000000000f1c460: bl         #0x192f4
0x0000000000f1c464: sub        x0, x29, #0x70
0x0000000000f1c468: bl         #0x18c70
0x0000000000f1c46c: add        x24, sp, #0xb0
0x0000000000f1c470: add        x0, sp, #0xb0
0x0000000000f1c474: bl         #0x18c70
0x0000000000f1c478: str        xzr, [sp, #0xc8]
0x0000000000f1c47c: add        x0, sp, #0xb0
0x0000000000f1c480: mov        x1, x19
0x0000000000f1c484: bl         #0x18bf0
0x0000000000f1c488: mov        x0, x19
0x0000000000f1c48c: bl         #0x18c70
0x0000000000f1c490: str        d8, [sp, #0xd0]
0x0000000000f1c494: ldrsb      w8, [x23, #0x17]
0x0000000000f1c498: tbnz       w8, #0x1f, #0xf1c4b0
0x0000000000f1c49c: ldr        q0, [x23]
0x0000000000f1c4a0: stur       q0, [x24, #0x28]
0x0000000000f1c4a4: ldr        x8, [x23, #0x10]
0x0000000000f1c4a8: stur       x8, [x24, #0x38]
0x0000000000f1c4ac: b          #0xf1c4bc
0x0000000000f1c4b0: ldp        x1, x2, [x23]
0x0000000000f1c4b4: add        x0, x24, #0x28
0x0000000000f1c4b8: bl         #0x23268
0x0000000000f1c4bc: stur       xzr, [x29, #-0x58]
0x0000000000f1c4c0: adrp       x4, #0x5c8d000
0x0000000000f1c4c4: add        x4, x4, #0xc68
0x0000000000f1c4c8: adrp       x5, #0xf2d000
0x0000000000f1c4cc: add        x5, x5, #0x31c
0x0000000000f1c4d0: sub        x0, x29, #0x70
0x0000000000f1c4d4: add        x3, sp, #0xb0
0x0000000000f1c4d8: mov        w1, #0x40
0x0000000000f1c4dc: mov        w2, #8
0x0000000000f1c4e0: bl         #0x190f4
0x0000000000f1c4e4: sub        x1, x29, #0x70
0x0000000000f1c4e8: mov        x0, x19
0x0000000000f1c4ec: bl         #0x192f4
0x0000000000f1c4f0: sub        x0, x29, #0x70
0x0000000000f1c4f4: bl         #0x18c70
0x0000000000f1c4f8: ldrsb      w8, [sp, #0xef]
0x0000000000f1c4fc: tbz        w8, #0x1f, #0xf1c508
0x0000000000f1c500: ldr        x0, [sp, #0xd8]
0x0000000000f1c504: bl         #0x47e93a8
0x0000000000f1c508: add        x0, sp, #0xb0
0x0000000000f1c50c: bl         #0x18c70
0x0000000000f1c510: ldrsb      x8, [x23, #0x17]
0x0000000000f1c514: tbnz       x8, #0x3f, #0xf1c520
0x0000000000f1c518: mov        x9, x8
0x0000000000f1c51c: b          #0xf1c524
0x0000000000f1c520: ldr        x9, [x23, #8]
0x0000000000f1c524: adrp       x10, #0x610e000
0x0000000000f1c528: ldrsw      x10, [x10, #0xb00]
0x0000000000f1c52c: cmp        x9, x10
0x0000000000f1c530: b.ls       #0xf1c574
0x0000000000f1c534: mov        w8, w10
0x0000000000f1c538: stp        x8, xzr, [sp, #0xb0]
0x0000000000f1c53c: adrp       x0, #0x52df000
0x0000000000f1c540: add        x0, x0, #0x37e
0x0000000000f1c544: add        x8, sp, #0x98
0x0000000000f1c548: add        x3, sp, #0xb0
0x0000000000f1c54c: mov        w1, #0x33
0x0000000000f1c550: mov        w2, #1
0x0000000000f1c554: bl         #0x4b066bc
0x0000000000f1c558: add        x1, sp, #0x98
0x0000000000f1c55c: mov        x0, x19
0x0000000000f1c560: bl         #0x227e08
0x0000000000f1c564: ldrsb      w8, [sp, #0xaf]
0x0000000000f1c568: tbz        w8, #0x1f, #0xf1c768
0x0000000000f1c56c: ldr        x0, [sp, #0x98]
0x0000000000f1c570: b          #0xf1c5bc
0x0000000000f1c574: ldr        x24, [x21, #0x290]
0x0000000000f1c578: cbz        x24, #0xf1c594
0x0000000000f1c57c: tbnz       w8, #0x1f, #0xf1c5c4
0x0000000000f1c580: ldr        q0, [x23]
0x0000000000f1c584: str        q0, [sp, #0x60]
0x0000000000f1c588: ldr        x8, [x23, #0x10]
0x0000000000f1c58c: str        x8, [sp, #0x70]
0x0000000000f1c590: b          #0xf1c5d0
0x0000000000f1c594: adrp       x1, #0x52df000
0x0000000000f1c598: add        x1, x1, #0x3b2
0x0000000000f1c59c: add        x0, sp, #0x80
0x0000000000f1c5a0: bl         #0x18aac
0x0000000000f1c5a4: add        x1, sp, #0x80
0x0000000000f1c5a8: mov        x0, x19
0x0000000000f1c5ac: bl         #0x227e08
0x0000000000f1c5b0: ldrsb      w8, [sp, #0x97]
0x0000000000f1c5b4: tbz        w8, #0x1f, #0xf1c768
0x0000000000f1c5b8: ldr        x0, [sp, #0x80]
0x0000000000f1c5bc: bl         #0x47e93a8
0x0000000000f1c5c0: b          #0xf1c768
0x0000000000f1c5c4: ldp        x1, x2, [x23]
0x0000000000f1c5c8: add        x0, sp, #0x60
0x0000000000f1c5cc: bl         #0x23268
0x0000000000f1c5d0: ldr        q0, [x22]
0x0000000000f1c5d4: str        q0, [sp, #0x50]
0x0000000000f1c5d8: stp        xzr, xzr, [x22]
0x0000000000f1c5dc: ldr        x8, [x24]
0x0000000000f1c5e0: ldr        x9, [x8, #0x38]
0x0000000000f1c5e4: sub        x8, x29, #0x70
0x0000000000f1c5e8: add        x1, sp, #0x60
0x0000000000f1c5ec: add        x2, sp, #0x50
0x0000000000f1c5f0: mov        x0, x24
0x0000000000f1c5f4: blr        x9
0x0000000000f1c5f8: ldr        x22, [sp, #0x58]
0x0000000000f1c5fc: cbz        x22, #0xf1c630
0x0000000000f1c600: add        x8, x22, #8
0x0000000000f1c604: ldaxr      x9, [x8]
0x0000000000f1c608: sub        x10, x9, #1
0x0000000000f1c60c: stlxr      w11, x10, [x8]
0x0000000000f1c610: cbnz       w11, #0xf1c604
0x0000000000f1c614: cbnz       x9, #0xf1c630
0x0000000000f1c618: ldr        x8, [x22]
0x0000000000f1c61c: ldr        x8, [x8, #0x10]
0x0000000000f1c620: mov        x0, x22
0x0000000000f1c624: blr        x8
0x0000000000f1c628: mov        x0, x22
0x0000000000f1c62c: bl         #0x4b9808c
0x0000000000f1c630: ldrsb      w8, [sp, #0x77]
0x0000000000f1c634: tbz        w8, #0x1f, #0xf1c640
0x0000000000f1c638: ldr        x0, [sp, #0x60]
0x0000000000f1c63c: bl         #0x47e93a8
0x0000000000f1c640: ldurb      w8, [x29, #-0x58]
0x0000000000f1c644: tbz        w8, #0, #0xf1c714
0x0000000000f1c648: mov        x0, x21
0x0000000000f1c64c: bl         #0x3e79b80
0x0000000000f1c650: mov        x21, x0
0x0000000000f1c654: sub        x0, x29, #0x70
0x0000000000f1c658: bl         #0x3dbafc
0x0000000000f1c65c: mov        x22, x0
0x0000000000f1c660: str        xzr, [sp, #0xc8]
0x0000000000f1c664: add        x23, sp, #0xb0
0x0000000000f1c668: add        x0, sp, #0xb0
0x0000000000f1c66c: mov        x1, x20
0x0000000000f1c670: bl         #0x18bf0
0x0000000000f1c674: str        xzr, [sp, #0xe8]
0x0000000000f1c678: add        x0, x23, #0x20
0x0000000000f1c67c: mov        x1, x19
0x0000000000f1c680: bl         #0x18bf0
0x0000000000f1c684: str        xzr, [sp, #0x18]
0x0000000000f1c688: adrp       x4, #0x5c8d000
0x0000000000f1c68c: add        x4, x4, #0xca8
0x0000000000f1c690: adrp       x5, #0xf2e000
0x0000000000f1c694: add        x5, x5, #0x8e8
0x0000000000f1c698: mov        x0, sp
0x0000000000f1c69c: add        x3, sp, #0xb0
0x0000000000f1c6a0: mov        w1, #0x40
0x0000000000f1c6a4: mov        w2, #8
0x0000000000f1c6a8: bl         #0x190f4
0x0000000000f1c6ac: add        x8, sp, #0x20
0x0000000000f1c6b0: mov        x2, sp
0x0000000000f1c6b4: mov        x0, x21
0x0000000000f1c6b8: mov        x1, x22
0x0000000000f1c6bc: bl         #0xf1c848
0x0000000000f1c6c0: ldr        x19, [sp, #0x28]
0x0000000000f1c6c4: cbz        x19, #0xf1c6f8
0x0000000000f1c6c8: add        x8, x19, #8
0x0000000000f1c6cc: ldaxr      x9, [x8]
0x0000000000f1c6d0: sub        x10, x9, #1
0x0000000000f1c6d4: stlxr      w11, x10, [x8]
0x0000000000f1c6d8: cbnz       w11, #0xf1c6cc
0x0000000000f1c6dc: cbnz       x9, #0xf1c6f8
0x0000000000f1c6e0: ldr        x8, [x19]
0x0000000000f1c6e4: ldr        x8, [x8, #0x10]
0x0000000000f1c6e8: mov        x0, x19
0x0000000000f1c6ec: blr        x8
0x0000000000f1c6f0: mov        x0, x19
0x0000000000f1c6f4: bl         #0x4b9808c
0x0000000000f1c6f8: mov        x0, sp
0x0000000000f1c6fc: bl         #0x18c70
0x0000000000f1c700: add        x0, x23, #0x20
0x0000000000f1c704: bl         #0x18c70
0x0000000000f1c708: add        x0, sp, #0xb0
0x0000000000f1c70c: bl         #0x18c70
0x0000000000f1c710: b          #0xf1c760
0x0000000000f1c714: sub        x0, x29, #0x70
0x0000000000f1c718: bl         #0x3dbab8
0x0000000000f1c71c: ldrsb      w8, [x0, #0x17]
0x0000000000f1c720: tbnz       w8, #0x1f, #0xf1c738
0x0000000000f1c724: ldr        q0, [x0]
0x0000000000f1c728: ldr        x8, [x0, #0x10]
0x0000000000f1c72c: str        x8, [sp, #0x40]
0x0000000000f1c730: str        q0, [sp, #0x30]
0x0000000000f1c734: b          #0xf1c744
0x0000000000f1c738: ldp        x1, x2, [x0]
0x0000000000f1c73c: add        x0, sp, #0x30
0x0000000000f1c740: bl         #0x23268
0x0000000000f1c744: add        x1, sp, #0x30
0x0000000000f1c748: mov        x0, x19
0x0000000000f1c74c: bl         #0x227e08
0x0000000000f1c750: ldrsb      w8, [sp, #0x47]
0x0000000000f1c754: tbz        w8, #0x1f, #0xf1c760
0x0000000000f1c758: ldr        x0, [sp, #0x30]
0x0000000000f1c75c: bl         #0x47e93a8
0x0000000000f1c760: sub        x0, x29, #0x70
0x0000000000f1c764: bl         #0xf1f24c
0x0000000000f1c768: ldp        x29, x30, [sp, #0x160]
0x0000000000f1c76c: ldp        x20, x19, [sp, #0x150]
0x0000000000f1c770: ldp        x22, x21, [sp, #0x140]
0x0000000000f1c774: ldp        x24, x23, [sp, #0x130]
0x0000000000f1c778: ldp        x28, x27, [sp, #0x120]
0x0000000000f1c77c: ldp        d9, d8, [sp, #0x110]
0x0000000000f1c780: add        sp, sp, #0x170
0x0000000000f1c784: ret        
0x0000000000f1c788: mov        x19, x0
0x0000000000f1c78c: mov        x0, sp
0x0000000000f1c790: bl         #0x18c70
0x0000000000f1c794: b          #0xf1c79c
0x0000000000f1c798: mov        x19, x0
0x0000000000f1c79c: add        x0, x23, #0x20
0x0000000000f1c7a0: bl         #0x18c70
0x0000000000f1c7a4: add        x0, sp, #0xb0
0x0000000000f1c7a8: bl         #0x18c70
0x0000000000f1c7ac: b          #0xf1c7e0
0x0000000000f1c7b0: mov        x19, x0
0x0000000000f1c7b4: ldrsb      w8, [sp, #0x47]
0x0000000000f1c7b8: tbz        w8, #0x1f, #0xf1c7e0
0x0000000000f1c7bc: ldr        x0, [sp, #0x30]
0x0000000000f1c7c0: bl         #0x47e93a8
0x0000000000f1c7c4: b          #0xf1c7e0
0x0000000000f1c7c8: mov        x19, x0
0x0000000000f1c7cc: ldrsb      w8, [sp, #0x97]
0x0000000000f1c7d0: tbz        w8, #0x1f, #0xf1c840
0x0000000000f1c7d4: ldr        x0, [sp, #0x80]
0x0000000000f1c7d8: b          #0xf1c81c
0x0000000000f1c7dc: mov        x19, x0
0x0000000000f1c7e0: sub        x0, x29, #0x70
0x0000000000f1c7e4: bl         #0xf1f24c
0x0000000000f1c7e8: b          #0xf1c840
0x0000000000f1c7ec: mov        x19, x0
0x0000000000f1c7f0: add        x0, sp, #0x50
0x0000000000f1c7f4: bl         #0x1df28
0x0000000000f1c7f8: ldrsb      w8, [sp, #0x77]
0x0000000000f1c7fc: tbz        w8, #0x1f, #0xf1c840
0x0000000000f1c800: ldr        x0, [sp, #0x60]
0x0000000000f1c804: b          #0xf1c81c
0x0000000000f1c808: b          #0xf1c834
0x0000000000f1c80c: mov        x19, x0
0x0000000000f1c810: ldrsb      w8, [sp, #0xaf]
0x0000000000f1c814: tbz        w8, #0x1f, #0xf1c840
0x0000000000f1c818: ldr        x0, [sp, #0x98]
0x0000000000f1c81c: bl         #0x47e93a8
0x0000000000f1c820: b          #0xf1c840
0x0000000000f1c824: mov        x19, x0
0x0000000000f1c828: add        x0, sp, #0xb0
0x0000000000f1c82c: bl         #0x2e3d4c
0x0000000000f1c830: b          #0xf1c840
0x0000000000f1c834: mov        x19, x0
0x0000000000f1c838: add        x0, sp, #0xb0
0x0000000000f1c83c: bl         #0x18c70
0x0000000000f1c840: mov        x0, x19
0x0000000000f1c844: bl         #0x4b97984
