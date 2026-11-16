; instruction-faithful ARM64 fallback for RobloxLib::function_f5c3dc
0x0000000000f5c3dc: stp        x28, x27, [sp, #-0x60]!
0x0000000000f5c3e0: stp        x26, x25, [sp, #0x10]
0x0000000000f5c3e4: stp        x24, x23, [sp, #0x20]
0x0000000000f5c3e8: stp        x22, x21, [sp, #0x30]
0x0000000000f5c3ec: stp        x20, x19, [sp, #0x40]
0x0000000000f5c3f0: stp        x29, x30, [sp, #0x50]
0x0000000000f5c3f4: add        x29, sp, #0x50
0x0000000000f5c3f8: sub        sp, sp, #0x2f0
0x0000000000f5c3fc: str        w3, [sp, #4]
0x0000000000f5c400: mov        x21, x2
0x0000000000f5c404: mov        x23, x1
0x0000000000f5c408: mov        x19, x0
0x0000000000f5c40c: adrp       x28, #0x610e000
0x0000000000f5c410: add        x28, x28, #0x760
0x0000000000f5c414: ldr        x22, [x28]
0x0000000000f5c418: and        w8, w22, #0xff
0x0000000000f5c41c: lsr        x9, x22, #8
0x0000000000f5c420: cmp        w8, #6
0x0000000000f5c424: and        w8, w9, #0xff
0x0000000000f5c428: ccmp       w8, #3, #0, hs
0x0000000000f5c42c: b.lo       #0xf5c478
0x0000000000f5c430: ldr        x24, [x28, #8]
0x0000000000f5c434: bl         #0xef2804
0x0000000000f5c438: add        x8, sp, #0x80
0x0000000000f5c43c: mov        x1, x21
0x0000000000f5c440: bl         #0x4409f98
0x0000000000f5c444: adrp       x3, #0x52e3000
0x0000000000f5c448: add        x3, x3, #0xab0
0x0000000000f5c44c: add        x6, sp, #0x80
0x0000000000f5c450: mov        x0, x22
0x0000000000f5c454: mov        x1, x24
0x0000000000f5c458: mov        w2, #3
0x0000000000f5c45c: mov        w4, #0x53
0x0000000000f5c460: mov        x5, x23
0x0000000000f5c464: bl         #0x20d9d8
0x0000000000f5c468: ldrsb      w8, [sp, #0x97]
0x0000000000f5c46c: tbz        w8, #0x1f, #0xf5c478
0x0000000000f5c470: ldr        x0, [sp, #0x80]
0x0000000000f5c474: bl         #0x47e93a8
0x0000000000f5c478: mov        x22, x19
0x0000000000f5c47c: ldr        x8, [x22, #0x30]!
0x0000000000f5c480: ldrb       w9, [x22, #0x17]
0x0000000000f5c484: sxtb       w10, w9
0x0000000000f5c488: ldr        x11, [x22, #8]
0x0000000000f5c48c: cmp        w10, #0
0x0000000000f5c490: csel       x25, x8, x22, lt
0x0000000000f5c494: csel       x26, x11, x9, lt
0x0000000000f5c498: ldrb       w8, [x23, #0x17]
0x0000000000f5c49c: sxtb       w9, w8
0x0000000000f5c4a0: ldp        x10, x11, [x23]
0x0000000000f5c4a4: cmp        w9, #0
0x0000000000f5c4a8: csel       x23, x10, x23, lt
0x0000000000f5c4ac: csel       x24, x11, x8, lt
0x0000000000f5c4b0: ldr        x27, [x22, #0x18]
0x0000000000f5c4b4: adrp       x1, #0x65e4000
0x0000000000f5c4b8: add        x1, x1, #0x480
0x0000000000f5c4bc: add        x20, sp, #0x80
0x0000000000f5c4c0: add        x0, sp, #0x80
0x0000000000f5c4c4: bl         #0x254d30
0x0000000000f5c4c8: adrp       x1, #0x4c21000
0x0000000000f5c4cc: add        x1, x1, #0x5e4
0x0000000000f5c4d0: add        x0, x20, #0x58
0x0000000000f5c4d4: mov        w2, #0xa
0x0000000000f5c4d8: mov        x3, x27
0x0000000000f5c4dc: mov        w4, #1
0x0000000000f5c4e0: bl         #0x66ece8
0x0000000000f5c4e4: adrp       x1, #0x520c000
0x0000000000f5c4e8: add        x1, x1, #0xa35
0x0000000000f5c4ec: add        x0, sp, #0x68
0x0000000000f5c4f0: bl         #0x18aac
0x0000000000f5c4f4: add        x0, x20, #0x58
0x0000000000f5c4f8: add        x1, sp, #0x68
0x0000000000f5c4fc: bl         #0x671e20
0x0000000000f5c500: ldrsb      w8, [sp, #0x7f]
0x0000000000f5c504: tbz        w8, #0x1f, #0xf5c510
0x0000000000f5c508: ldr        x0, [sp, #0x68]
0x0000000000f5c50c: bl         #0x47e93a8
0x0000000000f5c510: add        x0, x20, #0x58
0x0000000000f5c514: bl         #0x672678
0x0000000000f5c518: adrp       x1, #0x52e3000
0x0000000000f5c51c: add        x1, x1, #0xbbc
0x0000000000f5c520: add        x0, x20, #0x58
0x0000000000f5c524: mov        w2, #0xd
0x0000000000f5c528: mov        x3, x25
0x0000000000f5c52c: mov        x4, x26
0x0000000000f5c530: mov        w5, #1
0x0000000000f5c534: bl         #0x66f738
0x0000000000f5c538: adrp       x1, #0x5211000
0x0000000000f5c53c: add        x1, x1, #0x47c
0x0000000000f5c540: add        x0, x20, #0x58
0x0000000000f5c544: mov        w2, #7
0x0000000000f5c548: mov        x3, x23
0x0000000000f5c54c: mov        x4, x24
0x0000000000f5c550: mov        w5, #1
0x0000000000f5c554: bl         #0x66f738
0x0000000000f5c558: bl         #0xef2804
0x0000000000f5c55c: add        x23, sp, #0x68
0x0000000000f5c560: add        x8, sp, #0x68
0x0000000000f5c564: mov        x1, x21
0x0000000000f5c568: bl         #0x4409f98
0x0000000000f5c56c: ldrb       w8, [sp, #0x7f]
0x0000000000f5c570: sxtb       w9, w8
0x0000000000f5c574: ldp        x10, x11, [sp, #0x68]
0x0000000000f5c578: cmp        w9, #0
0x0000000000f5c57c: csel       x3, x10, x23, lt
0x0000000000f5c580: csel       x4, x11, x8, lt
0x0000000000f5c584: adrp       x1, #0x52e3000
0x0000000000f5c588: add        x1, x1, #0xbca
0x0000000000f5c58c: add        x0, x20, #0x58
0x0000000000f5c590: mov        w2, #0x16
0x0000000000f5c594: mov        w5, #1
0x0000000000f5c598: bl         #0x66f738
0x0000000000f5c59c: ldrsb      w8, [sp, #0x7f]
0x0000000000f5c5a0: tbz        w8, #0x1f, #0xf5c5ac
0x0000000000f5c5a4: ldr        x0, [sp, #0x68]
0x0000000000f5c5a8: bl         #0x47e93a8
0x0000000000f5c5ac: add        x0, sp, #0x80
0x0000000000f5c5b0: bl         #0x6851ac
0x0000000000f5c5b4: ldp        x1, x2, [x28]
0x0000000000f5c5b8: add        x0, sp, #0x80
0x0000000000f5c5bc: mov        x3, #0
0x0000000000f5c5c0: mov        x4, #0
0x0000000000f5c5c4: bl         #0x6871a0
0x0000000000f5c5c8: adrp       x1, #0x5c52000
0x0000000000f5c5cc: add        x1, x1, #0xe10
0x0000000000f5c5d0: add        x0, sp, #0x80
0x0000000000f5c5d4: bl         #0x231f78
0x0000000000f5c5d8: stp        xzr, xzr, [sp, #0x68]
0x0000000000f5c5dc: ldr        x0, [x19, #8]
0x0000000000f5c5e0: cbz        x0, #0xf5c8c0
0x0000000000f5c5e4: bl         #0x4b98098
0x0000000000f5c5e8: str        x0, [sp, #0x70]
0x0000000000f5c5ec: cbz        x0, #0xf5c8c0
0x0000000000f5c5f0: ldr        x24, [x19]
0x0000000000f5c5f4: str        x24, [sp, #0x68]
0x0000000000f5c5f8: cbz        x24, #0xf5c8c0
0x0000000000f5c5fc: add        x0, x24, #0x60
0x0000000000f5c600: bl         #0x698b18
0x0000000000f5c604: ldr        x23, [sp, #0x68]
0x0000000000f5c608: ldrb       w8, [x19, #0x47]
0x0000000000f5c60c: sxtb       w9, w8
0x0000000000f5c610: ldp        x10, x11, [x19, #0x30]
0x0000000000f5c614: cmp        w9, #0
0x0000000000f5c618: csel       x1, x10, x22, lt
0x0000000000f5c61c: csel       x2, x11, x8, lt
0x0000000000f5c620: mov        x0, x23
0x0000000000f5c624: bl         #0xf594ec
0x0000000000f5c628: tbz        w0, #0, #0xf5c720
0x0000000000f5c62c: ldrb       w8, [x23, #0x98]
0x0000000000f5c630: cmp        w8, #1
0x0000000000f5c634: b.ne       #0xf5c64c
0x0000000000f5c638: ldrsb      w8, [x23, #0x8f]
0x0000000000f5c63c: tbz        w8, #0x1f, #0xf5c648
0x0000000000f5c640: ldr        x0, [x23, #0x78]
0x0000000000f5c644: bl         #0x47e93a8
0x0000000000f5c648: strb       wzr, [x23, #0x98]
0x0000000000f5c64c: stp        xzr, xzr, [sp, #0x28]
0x0000000000f5c650: add        x1, sp, #0x28
0x0000000000f5c654: mov        x0, x23
0x0000000000f5c658: bl         #0xf593e8
0x0000000000f5c65c: ldr        x22, [sp, #0x30]
0x0000000000f5c660: cbz        x22, #0xf5c694
0x0000000000f5c664: add        x8, x22, #8
0x0000000000f5c668: ldaxr      x9, [x8]
0x0000000000f5c66c: sub        x10, x9, #1
0x0000000000f5c670: stlxr      w11, x10, [x8]
0x0000000000f5c674: cbnz       w11, #0xf5c668
0x0000000000f5c678: cbnz       x9, #0xf5c694
0x0000000000f5c67c: ldr        x8, [x22]
0x0000000000f5c680: ldr        x8, [x8, #0x10]
0x0000000000f5c684: mov        x0, x22
0x0000000000f5c688: blr        x8
0x0000000000f5c68c: mov        x0, x22
0x0000000000f5c690: bl         #0x4b9808c
0x0000000000f5c694: stp        xzr, xzr, [sp, #0x58]
0x0000000000f5c698: ldr        x0, [x19, #0x58]
0x0000000000f5c69c: cbz        x0, #0xf5c774
0x0000000000f5c6a0: bl         #0x4b98098
0x0000000000f5c6a4: mov        x22, x0
0x0000000000f5c6a8: str        x0, [sp, #0x60]
0x0000000000f5c6ac: cbz        x0, #0xf5c778
0x0000000000f5c6b0: ldr        x23, [x19, #0x50]
0x0000000000f5c6b4: str        x23, [sp, #0x58]
0x0000000000f5c6b8: cbz        x23, #0xf5c778
0x0000000000f5c6bc: str        xzr, [sp, #0x98]
0x0000000000f5c6c0: add        x0, sp, #0x80
0x0000000000f5c6c4: add        x1, x19, #0x10
0x0000000000f5c6c8: bl         #0x19204
0x0000000000f5c6cc: ldr        w8, [sp, #4]
0x0000000000f5c6d0: stp        w21, w8, [sp, #0xa0]
0x0000000000f5c6d4: str        xzr, [sp, #0x20]
0x0000000000f5c6d8: adrp       x4, #0x5c8e000
0x0000000000f5c6dc: add        x4, x4, #0x700
0x0000000000f5c6e0: adrp       x5, #0xf5c000
0x0000000000f5c6e4: add        x5, x5, #0xcac
0x0000000000f5c6e8: add        x0, sp, #8
0x0000000000f5c6ec: add        x3, sp, #0x80
0x0000000000f5c6f0: mov        w1, #0x28
0x0000000000f5c6f4: mov        w2, #8
0x0000000000f5c6f8: bl         #0x190f4
0x0000000000f5c6fc: add        x1, sp, #8
0x0000000000f5c700: mov        x0, x23
0x0000000000f5c704: mov        w2, #1
0x0000000000f5c708: bl         #0x3e776ec
0x0000000000f5c70c: add        x0, sp, #8
0x0000000000f5c710: bl         #0x18c70
0x0000000000f5c714: add        x0, sp, #0x80
0x0000000000f5c718: bl         #0x18c70
0x0000000000f5c71c: b          #0xf5c7bc
0x0000000000f5c720: ldr        x0, [x28]
0x0000000000f5c724: and        w8, w0, #0xff
0x0000000000f5c728: cmp        w8, #6
0x0000000000f5c72c: b.lo       #0xf5c80c
0x0000000000f5c730: lsr        x8, x0, #8
0x0000000000f5c734: and        w8, w8, #0xff
0x0000000000f5c738: cmp        w8, #5
0x0000000000f5c73c: b.lo       #0xf5c80c
0x0000000000f5c740: ldr        x1, [x28, #8]
0x0000000000f5c744: ldrb       w8, [x23, #0x98]
0x0000000000f5c748: cmp        w8, #1
0x0000000000f5c74c: b.ne       #0xf5c7ec
0x0000000000f5c750: ldr        x8, [x23, #0x78]!
0x0000000000f5c754: ldrb       w9, [x23, #0x17]
0x0000000000f5c758: sxtb       w10, w9
0x0000000000f5c75c: ldr        x11, [x23, #8]
0x0000000000f5c760: cmp        w10, #0
0x0000000000f5c764: csel       x8, x8, x23, lt
0x0000000000f5c768: csel       x9, x11, x9, lt
0x0000000000f5c76c: stp        x8, x9, [sp, #0x80]
0x0000000000f5c770: b          #0xf5c7f0
0x0000000000f5c774: mov        x22, #0
0x0000000000f5c778: ldr        x0, [x28]
0x0000000000f5c77c: and        w8, w0, #0xff
0x0000000000f5c780: lsr        x9, x0, #8
0x0000000000f5c784: cmp        w8, #6
0x0000000000f5c788: and        w8, w9, #0xff
0x0000000000f5c78c: ccmp       w8, #5, #0, hs
0x0000000000f5c790: b.lo       #0xf5c7b8
0x0000000000f5c794: ldr        x1, [x28, #8]
0x0000000000f5c798: adrp       x3, #0x52e3000
0x0000000000f5c79c: add        x3, x3, #0xb73
0x0000000000f5c7a0: add        x6, sp, #0x80
0x0000000000f5c7a4: mov        w2, #5
0x0000000000f5c7a8: mov        w4, #0x48
0x0000000000f5c7ac: mov        x5, #0
0x0000000000f5c7b0: mov        w7, #1
0x0000000000f5c7b4: bl         #0x47eec38
0x0000000000f5c7b8: cbz        x22, #0xf5c8b8
0x0000000000f5c7bc: add        x8, x22, #8
0x0000000000f5c7c0: ldaxr      x9, [x8]
0x0000000000f5c7c4: sub        x10, x9, #1
0x0000000000f5c7c8: stlxr      w11, x10, [x8]
0x0000000000f5c7cc: cbnz       w11, #0xf5c7c0
0x0000000000f5c7d0: cbnz       x9, #0xf5c8b8
0x0000000000f5c7d4: ldr        x8, [x22]
0x0000000000f5c7d8: ldr        x8, [x8, #0x10]
0x0000000000f5c7dc: mov        x0, x22
0x0000000000f5c7e0: blr        x8
0x0000000000f5c7e4: mov        x0, x22
0x0000000000f5c7e8: b          #0xf5c8b4
0x0000000000f5c7ec: stp        xzr, xzr, [sp, #0x80]
0x0000000000f5c7f0: adrp       x3, #0x52e3000
0x0000000000f5c7f4: add        x3, x3, #0xb04
0x0000000000f5c7f8: add        x6, sp, #0x80
0x0000000000f5c7fc: mov        w2, #5
0x0000000000f5c800: mov        w4, #0x6e
0x0000000000f5c804: mov        x5, x22
0x0000000000f5c808: bl         #0xf5a550
0x0000000000f5c80c: ldr        x0, [x19, #0x58]
0x0000000000f5c810: cbz        x0, #0xf5c8b8
0x0000000000f5c814: bl         #0x4b98098
0x0000000000f5c818: str        x0, [sp, #0x60]
0x0000000000f5c81c: cbz        x0, #0xf5c8b8
0x0000000000f5c820: mov        x20, x0
0x0000000000f5c824: ldr        x21, [x19, #0x50]
0x0000000000f5c828: str        x21, [sp, #0x58]
0x0000000000f5c82c: cbz        x21, #0xf5c888
0x0000000000f5c830: str        xzr, [sp, #0x98]
0x0000000000f5c834: add        x0, sp, #0x80
0x0000000000f5c838: add        x1, x19, #0x10
0x0000000000f5c83c: bl         #0x19204
0x0000000000f5c840: str        xzr, [sp, #0x50]
0x0000000000f5c844: adrp       x4, #0x5c8e000
0x0000000000f5c848: add        x4, x4, #0x6e0
0x0000000000f5c84c: adrp       x5, #0xf5c000
0x0000000000f5c850: add        x5, x5, #0xc68
0x0000000000f5c854: add        x0, sp, #0x38
0x0000000000f5c858: add        x3, sp, #0x80
0x0000000000f5c85c: mov        w1, #0x20
0x0000000000f5c860: mov        w2, #8
0x0000000000f5c864: bl         #0x190f4
0x0000000000f5c868: add        x1, sp, #0x38
0x0000000000f5c86c: mov        x0, x21
0x0000000000f5c870: mov        w2, #1
0x0000000000f5c874: bl         #0x3e776ec
0x0000000000f5c878: add        x0, sp, #0x38
0x0000000000f5c87c: bl         #0x18c70
0x0000000000f5c880: add        x0, sp, #0x80
0x0000000000f5c884: bl         #0x18c70
0x0000000000f5c888: add        x8, x20, #8
0x0000000000f5c88c: ldaxr      x9, [x8]
0x0000000000f5c890: sub        x10, x9, #1
0x0000000000f5c894: stlxr      w11, x10, [x8]
0x0000000000f5c898: cbnz       w11, #0xf5c88c
0x0000000000f5c89c: cbnz       x9, #0xf5c8b8
0x0000000000f5c8a0: ldr        x8, [x20]
0x0000000000f5c8a4: ldr        x8, [x8, #0x10]
0x0000000000f5c8a8: mov        x0, x20
0x0000000000f5c8ac: blr        x8
0x0000000000f5c8b0: mov        x0, x20
0x0000000000f5c8b4: bl         #0x4b9808c
0x0000000000f5c8b8: add        x0, x24, #0x60
0x0000000000f5c8bc: bl         #0x698b64
0x0000000000f5c8c0: ldr        x19, [sp, #0x70]
0x0000000000f5c8c4: cbz        x19, #0xf5c8f8
0x0000000000f5c8c8: add        x8, x19, #8
0x0000000000f5c8cc: ldaxr      x9, [x8]
0x0000000000f5c8d0: sub        x10, x9, #1
0x0000000000f5c8d4: stlxr      w11, x10, [x8]
0x0000000000f5c8d8: cbnz       w11, #0xf5c8cc
0x0000000000f5c8dc: cbnz       x9, #0xf5c8f8
0x0000000000f5c8e0: ldr        x8, [x19]
0x0000000000f5c8e4: ldr        x8, [x8, #0x10]
0x0000000000f5c8e8: mov        x0, x19
0x0000000000f5c8ec: blr        x8
0x0000000000f5c8f0: mov        x0, x19
0x0000000000f5c8f4: bl         #0x4b9808c
0x0000000000f5c8f8: add        sp, sp, #0x2f0
0x0000000000f5c8fc: ldp        x29, x30, [sp, #0x50]
0x0000000000f5c900: ldp        x20, x19, [sp, #0x40]
0x0000000000f5c904: ldp        x22, x21, [sp, #0x30]
0x0000000000f5c908: ldp        x24, x23, [sp, #0x20]
0x0000000000f5c90c: ldp        x26, x25, [sp, #0x10]
0x0000000000f5c910: ldp        x28, x27, [sp], #0x60
0x0000000000f5c914: ret        
0x0000000000f5c918: mov        x19, x0
0x0000000000f5c91c: add        x0, sp, #8
0x0000000000f5c920: b          #0xf5c92c
0x0000000000f5c924: mov        x19, x0
0x0000000000f5c928: add        x0, sp, #0x38
0x0000000000f5c92c: bl         #0x18c70
0x0000000000f5c930: b          #0xf5c93c
0x0000000000f5c934: b          #0xf5c938
0x0000000000f5c938: mov        x19, x0
0x0000000000f5c93c: add        x0, sp, #0x80
0x0000000000f5c940: bl         #0x18c70
0x0000000000f5c944: b          #0xf5c954
0x0000000000f5c948: b          #0xf5c950
0x0000000000f5c94c: b          #0xf5c950
0x0000000000f5c950: mov        x19, x0
0x0000000000f5c954: add        x0, sp, #0x58
0x0000000000f5c958: bl         #0x1df28
0x0000000000f5c95c: b          #0xf5c974
0x0000000000f5c960: mov        x19, x0
0x0000000000f5c964: b          #0xf5c974
0x0000000000f5c968: mov        x19, x0
0x0000000000f5c96c: add        x0, sp, #0x28
0x0000000000f5c970: bl         #0x1df28
0x0000000000f5c974: add        x0, x24, #0x60
0x0000000000f5c978: bl         #0x698b64
0x0000000000f5c97c: add        x0, sp, #0x68
0x0000000000f5c980: bl         #0x1df28
0x0000000000f5c984: b          #0xf5c9d8
0x0000000000f5c988: mov        x19, x0
0x0000000000f5c98c: ldrsb      w8, [sp, #0x97]
0x0000000000f5c990: tbz        w8, #0x1f, #0xf5c9d8
0x0000000000f5c994: ldr        x0, [sp, #0x80]
0x0000000000f5c998: bl         #0x47e93a8
0x0000000000f5c99c: b          #0xf5c9d8
0x0000000000f5c9a0: b          #0xf5c9a4
0x0000000000f5c9a4: mov        x19, x0
0x0000000000f5c9a8: ldrsb      w8, [sp, #0x7f]
0x0000000000f5c9ac: tbz        w8, #0x1f, #0xf5c9c8
0x0000000000f5c9b0: ldr        x0, [sp, #0x68]
0x0000000000f5c9b4: bl         #0x47e93a8
0x0000000000f5c9b8: b          #0xf5c9c8
0x0000000000f5c9bc: b          #0xf5c9c4
0x0000000000f5c9c0: b          #0xf5c9c4
0x0000000000f5c9c4: mov        x19, x0
0x0000000000f5c9c8: adrp       x1, #0x5c52000
0x0000000000f5c9cc: add        x1, x1, #0xe10
0x0000000000f5c9d0: add        x0, sp, #0x80
0x0000000000f5c9d4: bl         #0x231f78
0x0000000000f5c9d8: mov        x0, x19
0x0000000000f5c9dc: bl         #0x4b97984
