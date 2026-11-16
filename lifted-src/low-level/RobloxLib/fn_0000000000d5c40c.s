; instruction-faithful ARM64 fallback for RobloxLib::function_d5c40c
0x0000000000d5c40c: sub        sp, sp, #0x190
0x0000000000d5c410: stp        x28, x27, [sp, #0x130]
0x0000000000d5c414: stp        x26, x25, [sp, #0x140]
0x0000000000d5c418: stp        x24, x23, [sp, #0x150]
0x0000000000d5c41c: stp        x22, x21, [sp, #0x160]
0x0000000000d5c420: stp        x20, x19, [sp, #0x170]
0x0000000000d5c424: stp        x29, x30, [sp, #0x180]
0x0000000000d5c428: add        x29, sp, #0x180
0x0000000000d5c42c: mov        x20, x0
0x0000000000d5c430: ldr        x19, [x0, #0x270]
0x0000000000d5c434: mov        x0, x19
0x0000000000d5c438: bl         #0xc0f36c
0x0000000000d5c43c: ldr        x0, [x20, #0x2c8]
0x0000000000d5c440: sub        x21, x29, #0x90
0x0000000000d5c444: sub        x8, x29, #0x90
0x0000000000d5c448: mov        w1, #0
0x0000000000d5c44c: bl         #0xd97098
0x0000000000d5c450: ldr        x0, [x20, #0x2c8]
0x0000000000d5c454: add        x8, x21, #0x10
0x0000000000d5c458: mov        w1, #1
0x0000000000d5c45c: bl         #0xd97098
0x0000000000d5c460: ldr        x0, [x20, #0x2c8]
0x0000000000d5c464: add        x8, x21, #0x20
0x0000000000d5c468: mov        w1, #2
0x0000000000d5c46c: bl         #0xd97098
0x0000000000d5c470: add        x21, sp, #0xc0
0x0000000000d5c474: add        x0, sp, #0xc0
0x0000000000d5c478: add        x1, x20, #0xd70
0x0000000000d5c47c: mov        w2, #5
0x0000000000d5c480: bl         #0xdef62c
0x0000000000d5c484: add        x0, x21, #0x10
0x0000000000d5c488: add        x1, x20, #0xd80
0x0000000000d5c48c: mov        w2, #5
0x0000000000d5c490: bl         #0xdef62c
0x0000000000d5c494: add        x8, sp, #0xc0
0x0000000000d5c498: add        x0, x8, #0x20
0x0000000000d5c49c: add        x1, x20, #0xd90
0x0000000000d5c4a0: mov        w2, #5
0x0000000000d5c4a4: bl         #0xdef62c
0x0000000000d5c4a8: ldr        x0, [x20, #0x2c8]
0x0000000000d5c4ac: cbz        x0, #0xd5c518
0x0000000000d5c4b0: add        x8, sp, #0xb0
0x0000000000d5c4b4: mov        w1, #0
0x0000000000d5c4b8: bl         #0xd97098
0x0000000000d5c4bc: ldr        x21, [sp, #0xb8]
0x0000000000d5c4c0: cbz        x21, #0xd5c4f4
0x0000000000d5c4c4: add        x8, x21, #8
0x0000000000d5c4c8: ldaxr      x9, [x8]
0x0000000000d5c4cc: sub        x10, x9, #1
0x0000000000d5c4d0: stlxr      w11, x10, [x8]
0x0000000000d5c4d4: cbnz       w11, #0xd5c4c8
0x0000000000d5c4d8: cbnz       x9, #0xd5c4f4
0x0000000000d5c4dc: ldr        x8, [x21]
0x0000000000d5c4e0: ldr        x8, [x8, #0x10]
0x0000000000d5c4e4: mov        x0, x21
0x0000000000d5c4e8: blr        x8
0x0000000000d5c4ec: mov        x0, x21
0x0000000000d5c4f0: bl         #0x4b9808c
0x0000000000d5c4f4: ldr        x0, [x20, #0x2c8]
0x0000000000d5c4f8: cbz        x0, #0xd5c518
0x0000000000d5c4fc: bl         #0xd97fec
0x0000000000d5c500: cmp        w0, #1
0x0000000000d5c504: b.eq       #0xd5c520
0x0000000000d5c508: cmp        w0, #2
0x0000000000d5c50c: b.ne       #0xd5c53c
0x0000000000d5c510: mov        w27, #0x20000
0x0000000000d5c514: b          #0xd5c540
0x0000000000d5c518: mov        w27, #0x40000
0x0000000000d5c51c: b          #0xd5c558
0x0000000000d5c520: ldr        x0, [x20, #0x130]
0x0000000000d5c524: bl         #0x2420054
0x0000000000d5c528: cmp        w0, #0
0x0000000000d5c52c: mov        w8, #0x8000
0x0000000000d5c530: mov        w9, #0x10000
0x0000000000d5c534: csel       w27, w9, w8, ne
0x0000000000d5c538: b          #0xd5c540
0x0000000000d5c53c: mov        w27, #0x40000
0x0000000000d5c540: ldr        x8, [x20, #0x2c8]
0x0000000000d5c544: cbz        x8, #0xd5c558
0x0000000000d5c548: ldrb       w8, [x8, #0xe5]
0x0000000000d5c54c: orr        w9, w27, #0x10
0x0000000000d5c550: cmp        w8, #0
0x0000000000d5c554: csel       w27, w9, w27, ne
0x0000000000d5c558: adrp       x8, #0x6152000
0x0000000000d5c55c: add        x8, x8, #0x8f8
0x0000000000d5c560: ldrb       w8, [x8]
0x0000000000d5c564: cmp        w8, #1
0x0000000000d5c568: b.ne       #0xd5c57c
0x0000000000d5c56c: ldr        x8, [x20, #0x2e8]
0x0000000000d5c570: orr        w9, w27, #0x100
0x0000000000d5c574: cmp        x8, #0
0x0000000000d5c578: csel       w27, w27, w9, eq
0x0000000000d5c57c: ldr        x8, [x20, #0x128]
0x0000000000d5c580: ldr        x0, [x8, #0x108]
0x0000000000d5c584: ldr        x8, [x0]
0x0000000000d5c588: ldr        x8, [x8, #0xe0]
0x0000000000d5c58c: blr        x8
0x0000000000d5c590: mov        x22, x0
0x0000000000d5c594: ldr        x8, [x20, #0x128]
0x0000000000d5c598: ldr        w0, [x8, #0xdf8]
0x0000000000d5c59c: bl         #0xc0f288
0x0000000000d5c5a0: str        w0, [sp, #0x10]
0x0000000000d5c5a4: ldr        x0, [x20, #0x2c8]
0x0000000000d5c5a8: mov        w8, #1
0x0000000000d5c5ac: cbz        x0, #0xd5c5cc
0x0000000000d5c5b0: ldrb       w9, [x22, #0x71]
0x0000000000d5c5b4: tbz        w9, #0, #0xd5c5cc
0x0000000000d5c5b8: ldrb       w9, [x20, #0xc90]
0x0000000000d5c5bc: tbz        w9, #0, #0xd5c5cc
0x0000000000d5c5c0: bl         #0xd97fec
0x0000000000d5c5c4: cmp        w0, #1
0x0000000000d5c5c8: cset       w8, ne
0x0000000000d5c5cc: tst        w27, #0x10000
0x0000000000d5c5d0: csinc      w8, w8, wzr, ne
0x0000000000d5c5d4: cmp        w8, #0
0x0000000000d5c5d8: mov        w8, #0x4000
0x0000000000d5c5dc: csel       w21, wzr, w8, ne
0x0000000000d5c5e0: ldr        x0, [x20, #0x128]
0x0000000000d5c5e4: bl         #0xe48db4
0x0000000000d5c5e8: cmp        w0, #0
0x0000000000d5c5ec: mov        w8, #0x200
0x0000000000d5c5f0: csel       w8, w8, wzr, ne
0x0000000000d5c5f4: ldr        x1, [x20, #0x128]
0x0000000000d5c5f8: ldr        x2, [x20, #0xc88]
0x0000000000d5c5fc: ldr        w3, [x20, #0xc90]
0x0000000000d5c600: orr        w21, w21, w27
0x0000000000d5c604: orr        w8, w21, w8
0x0000000000d5c608: ldrb       w9, [x20, #0xc70]
0x0000000000d5c60c: ldr        x10, [x20, #0x138]
0x0000000000d5c610: ldrb       w10, [x10, #0x15]
0x0000000000d5c614: strb       w10, [sp, #1]
0x0000000000d5c618: strb       w9, [sp]
0x0000000000d5c61c: orr        w6, w8, #0x80000000
0x0000000000d5c620: sub        x7, x29, #0x90
0x0000000000d5c624: mov        x0, x19
0x0000000000d5c628: mov        w4, #2
0x0000000000d5c62c: mov        w5, #0
0x0000000000d5c630: bl         #0xd5fe7c
0x0000000000d5c634: ldr        x1, [x20, #0x128]
0x0000000000d5c638: ldr        x2, [x20, #0xc88]
0x0000000000d5c63c: ldr        w3, [x20, #0xc90]
0x0000000000d5c640: ldrb       w8, [x20, #0xc70]
0x0000000000d5c644: ldr        x9, [x20, #0x138]
0x0000000000d5c648: ldrb       w9, [x9, #0x15]
0x0000000000d5c64c: strb       w9, [sp, #1]
0x0000000000d5c650: strb       w8, [sp]
0x0000000000d5c654: orr        w6, w21, #0x40000000
0x0000000000d5c658: sub        x7, x29, #0x90
0x0000000000d5c65c: mov        x0, x19
0x0000000000d5c660: mov        w4, #1
0x0000000000d5c664: mov        w5, #1
0x0000000000d5c668: bl         #0xd5fe7c
0x0000000000d5c66c: ldr        x1, [x20, #0x128]
0x0000000000d5c670: ldr        x2, [x20, #0xc88]
0x0000000000d5c674: ldr        w3, [x20, #0xc90]
0x0000000000d5c678: ldrb       w8, [x20, #0xc70]
0x0000000000d5c67c: ldr        x9, [x20, #0x138]
0x0000000000d5c680: ldrb       w9, [x9, #0x15]
0x0000000000d5c684: strb       w9, [sp, #1]
0x0000000000d5c688: strb       w8, [sp]
0x0000000000d5c68c: orr        w6, w21, #0x20000000
0x0000000000d5c690: sub        x7, x29, #0x90
0x0000000000d5c694: mov        x0, x19
0x0000000000d5c698: mov        w4, #0
0x0000000000d5c69c: mov        w5, #2
0x0000000000d5c6a0: bl         #0xd5fe7c
0x0000000000d5c6a4: ldr        x1, [x20, #0x128]
0x0000000000d5c6a8: ldr        x2, [x20, #0xc88]
0x0000000000d5c6ac: ldr        w3, [x20, #0xc90]
0x0000000000d5c6b0: ldrb       w8, [x20, #0xc70]
0x0000000000d5c6b4: ldr        x9, [x20, #0x138]
0x0000000000d5c6b8: ldrb       w9, [x9, #0x15]
0x0000000000d5c6bc: strb       w9, [sp, #1]
0x0000000000d5c6c0: strb       w8, [sp]
0x0000000000d5c6c4: orr        w6, w27, #0x10000000
0x0000000000d5c6c8: sub        x7, x29, #0x90
0x0000000000d5c6cc: mov        x0, x19
0x0000000000d5c6d0: mov        w4, #0
0x0000000000d5c6d4: mov        w5, #3
0x0000000000d5c6d8: bl         #0xd5fe7c
0x0000000000d5c6dc: adrp       x25, #0x6109000
0x0000000000d5c6e0: ldrb       w8, [x25, #0x888]
0x0000000000d5c6e4: cmp        w8, #0
0x0000000000d5c6e8: mov        w9, #0x14
0x0000000000d5c6ec: mov        w10, #0x1b
0x0000000000d5c6f0: csel       x5, x10, x9, ne
0x0000000000d5c6f4: ldr        x9, [x20, #0x128]
0x0000000000d5c6f8: ldr        x0, [x9, #0xbf0]
0x0000000000d5c6fc: cbnz       x0, #0xd5c704
0x0000000000d5c700: ldr        x0, [x9, #0xbd8]
0x0000000000d5c704: ldr        x9, [x20, #0x138]
0x0000000000d5c708: ldrb       w9, [x9, #0x15]
0x0000000000d5c70c: cmp        w9, #0
0x0000000000d5c710: mov        w9, #0x400000
0x0000000000d5c714: csel       w3, w9, wzr, ne
0x0000000000d5c718: adrp       x9, #0x52c6000
0x0000000000d5c71c: add        x9, x9, #0xc90
0x0000000000d5c720: adrp       x10, #0x52c6000
0x0000000000d5c724: add        x10, x10, #0xc74
0x0000000000d5c728: cmp        w8, #0
0x0000000000d5c72c: csel       x4, x10, x9, ne
0x0000000000d5c730: ldr        x8, [x0]
0x0000000000d5c734: ldr        x9, [x8, #0x38]
0x0000000000d5c738: adrp       x1, #0x52c6000
0x0000000000d5c73c: add        x1, x1, #0xca5
0x0000000000d5c740: add        x8, sp, #0xa0
0x0000000000d5c744: mov        w2, #0x14
0x0000000000d5c748: mov        w6, #0
0x0000000000d5c74c: blr        x9
0x0000000000d5c750: ldr        x8, [sp, #0xa0]
0x0000000000d5c754: cbz        x8, #0xd5c7ec
0x0000000000d5c758: add        x0, sp, #0x18
0x0000000000d5c75c: add        x1, sp, #0xa0
0x0000000000d5c760: mov        w2, #3
0x0000000000d5c764: mov        w3, #3
0x0000000000d5c768: bl         #0xc0ed40
0x0000000000d5c76c: add        x0, sp, #0x18
0x0000000000d5c770: bl         #0xd60154
0x0000000000d5c774: add        x1, sp, #0x18
0x0000000000d5c778: mov        x0, x19
0x0000000000d5c77c: bl         #0xc0f2cc
0x0000000000d5c780: ldr        x0, [sp, #0x88]
0x0000000000d5c784: cbz        x0, #0xd5c790
0x0000000000d5c788: str        x0, [sp, #0x90]
0x0000000000d5c78c: bl         #0x47e93a8
0x0000000000d5c790: add        x21, sp, #0x18
0x0000000000d5c794: add        x8, x21, #0x58
0x0000000000d5c798: stur       x8, [x29, #-0x60]
0x0000000000d5c79c: sub        x0, x29, #0x60
0x0000000000d5c7a0: bl         #0x8d3990
0x0000000000d5c7a4: add        x8, x21, #0x40
0x0000000000d5c7a8: stur       x8, [x29, #-0x60]
0x0000000000d5c7ac: sub        x0, x29, #0x60
0x0000000000d5c7b0: bl         #0xac3f24
0x0000000000d5c7b4: ldr        x23, [sp, #0x48]
0x0000000000d5c7b8: cbz        x23, #0xd5c7ec
0x0000000000d5c7bc: add        x8, x23, #8
0x0000000000d5c7c0: ldaxr      x9, [x8]
0x0000000000d5c7c4: sub        x10, x9, #1
0x0000000000d5c7c8: stlxr      w11, x10, [x8]
0x0000000000d5c7cc: cbnz       w11, #0xd5c7c0
0x0000000000d5c7d0: cbnz       x9, #0xd5c7ec
0x0000000000d5c7d4: ldr        x8, [x23]
0x0000000000d5c7d8: ldr        x8, [x8, #0x10]
0x0000000000d5c7dc: mov        x0, x23
0x0000000000d5c7e0: blr        x8
0x0000000000d5c7e4: mov        x0, x23
0x0000000000d5c7e8: bl         #0x4b9808c
0x0000000000d5c7ec: ldr        x23, [sp, #0xa8]
0x0000000000d5c7f0: cbz        x23, #0xd5c824
0x0000000000d5c7f4: add        x8, x23, #8
0x0000000000d5c7f8: ldaxr      x9, [x8]
0x0000000000d5c7fc: sub        x10, x9, #1
0x0000000000d5c800: stlxr      w11, x10, [x8]
0x0000000000d5c804: cbnz       w11, #0xd5c7f8
0x0000000000d5c808: cbnz       x9, #0xd5c824
0x0000000000d5c80c: ldr        x8, [x23]
0x0000000000d5c810: ldr        x8, [x8, #0x10]
0x0000000000d5c814: mov        x0, x23
0x0000000000d5c818: blr        x8
0x0000000000d5c81c: mov        x0, x23
0x0000000000d5c820: bl         #0x4b9808c
0x0000000000d5c824: adrp       x28, #0x60ef000
0x0000000000d5c828: add        x28, x28, #0xf18
0x0000000000d5c82c: ldrb       w8, [x28]
0x0000000000d5c830: cmp        w8, #1
0x0000000000d5c834: b.ne       #0xd5c96c
0x0000000000d5c838: ldrb       w8, [x25, #0x888]
0x0000000000d5c83c: cmp        w8, #0
0x0000000000d5c840: mov        w9, #0x16
0x0000000000d5c844: mov        w10, #0x1d
0x0000000000d5c848: csel       x5, x10, x9, ne
0x0000000000d5c84c: ldr        x9, [x20, #0x128]
0x0000000000d5c850: ldr        x0, [x9, #0xbf0]
0x0000000000d5c854: cbnz       x0, #0xd5c85c
0x0000000000d5c858: ldr        x0, [x9, #0xbd8]
0x0000000000d5c85c: adrp       x9, #0x52c6000
0x0000000000d5c860: add        x9, x9, #0xcd8
0x0000000000d5c864: adrp       x10, #0x52c6000
0x0000000000d5c868: add        x10, x10, #0xcba
0x0000000000d5c86c: cmp        w8, #0
0x0000000000d5c870: csel       x4, x10, x9, ne
0x0000000000d5c874: ldr        x8, [x0]
0x0000000000d5c878: ldr        x9, [x8, #0x38]
0x0000000000d5c87c: adrp       x1, #0x52c6000
0x0000000000d5c880: add        x1, x1, #0xcef
0x0000000000d5c884: add        x8, sp, #0xa0
0x0000000000d5c888: mov        w2, #0x16
0x0000000000d5c88c: mov        w3, #0
0x0000000000d5c890: mov        w6, #0
0x0000000000d5c894: blr        x9
0x0000000000d5c898: ldr        x8, [sp, #0xa0]
0x0000000000d5c89c: cbz        x8, #0xd5c934
0x0000000000d5c8a0: add        x0, sp, #0x18
0x0000000000d5c8a4: add        x1, sp, #0xa0
0x0000000000d5c8a8: mov        w2, #3
0x0000000000d5c8ac: mov        w3, #4
0x0000000000d5c8b0: bl         #0xc0ed40
0x0000000000d5c8b4: add        x0, sp, #0x18
0x0000000000d5c8b8: bl         #0xd60154
0x0000000000d5c8bc: add        x1, sp, #0x18
0x0000000000d5c8c0: mov        x0, x19
0x0000000000d5c8c4: bl         #0xc0f2cc
0x0000000000d5c8c8: ldr        x0, [sp, #0x88]
0x0000000000d5c8cc: cbz        x0, #0xd5c8d8
0x0000000000d5c8d0: str        x0, [sp, #0x90]
0x0000000000d5c8d4: bl         #0x47e93a8
0x0000000000d5c8d8: add        x21, sp, #0x18
0x0000000000d5c8dc: add        x8, x21, #0x58
0x0000000000d5c8e0: stur       x8, [x29, #-0x60]
0x0000000000d5c8e4: sub        x0, x29, #0x60
0x0000000000d5c8e8: bl         #0x8d3990
0x0000000000d5c8ec: add        x8, x21, #0x40
0x0000000000d5c8f0: stur       x8, [x29, #-0x60]
0x0000000000d5c8f4: sub        x0, x29, #0x60
0x0000000000d5c8f8: bl         #0xac3f24
0x0000000000d5c8fc: ldr        x23, [sp, #0x48]
0x0000000000d5c900: cbz        x23, #0xd5c934
0x0000000000d5c904: add        x8, x23, #8
0x0000000000d5c908: ldaxr      x9, [x8]
0x0000000000d5c90c: sub        x10, x9, #1
0x0000000000d5c910: stlxr      w11, x10, [x8]
0x0000000000d5c914: cbnz       w11, #0xd5c908
0x0000000000d5c918: cbnz       x9, #0xd5c934
0x0000000000d5c91c: ldr        x8, [x23]
0x0000000000d5c920: ldr        x8, [x8, #0x10]
0x0000000000d5c924: mov        x0, x23
0x0000000000d5c928: blr        x8
0x0000000000d5c92c: mov        x0, x23
0x0000000000d5c930: bl         #0x4b9808c
0x0000000000d5c934: ldr        x23, [sp, #0xa8]
0x0000000000d5c938: cbz        x23, #0xd5c96c
0x0000000000d5c93c: add        x8, x23, #8
0x0000000000d5c940: ldaxr      x9, [x8]
0x0000000000d5c944: sub        x10, x9, #1
0x0000000000d5c948: stlxr      w11, x10, [x8]
0x0000000000d5c94c: cbnz       w11, #0xd5c940
0x0000000000d5c950: cbnz       x9, #0xd5c96c
0x0000000000d5c954: ldr        x8, [x23]
0x0000000000d5c958: ldr        x8, [x8, #0x10]
0x0000000000d5c95c: mov        x0, x23
0x0000000000d5c960: blr        x8
0x0000000000d5c964: mov        x0, x23
0x0000000000d5c968: bl         #0x4b9808c
0x0000000000d5c96c: mov        w23, #0
0x0000000000d5c970: ldrb       w8, [x22, #0x11]
0x0000000000d5c974: cmp        w8, #0
0x0000000000d5c978: mov        w8, #0x40
0x0000000000d5c97c: csel       w21, wzr, w8, ne
0x0000000000d5c980: adrp       x8, #0x6108000
0x0000000000d5c984: add        x8, x8, #0xc18
0x0000000000d5c988: ldrb       w8, [x8]
0x0000000000d5c98c: cmp        w8, #1
0x0000000000d5c990: b.ne       #0xd5c9a4
0x0000000000d5c994: ldr        x8, [x20, #0x128]
0x0000000000d5c998: ldr        x0, [x8, #0x108]
0x0000000000d5c99c: bl         #0xcd41c0
0x0000000000d5c9a0: mov        x23, x0
0x0000000000d5c9a4: adrp       x8, #0x6197000
0x0000000000d5c9a8: add        x8, x8, #0xe80
0x0000000000d5c9ac: ldrb       w8, [x8]
0x0000000000d5c9b0: cmp        w8, #1
0x0000000000d5c9b4: str        w27, [sp, #0x14]
0x0000000000d5c9b8: b.ne       #0xd5ca10
0x0000000000d5c9bc: ldr        x8, [x20, #0x128]
0x0000000000d5c9c0: ldr        x0, [x8, #0x108]
0x0000000000d5c9c4: ldr        x8, [x0]
0x0000000000d5c9c8: ldr        x8, [x8, #0xb8]
0x0000000000d5c9cc: blr        x8
0x0000000000d5c9d0: ldrb       w8, [x28]
0x0000000000d5c9d4: cmp        w8, #1
0x0000000000d5c9d8: b.ne       #0xd5ca78
0x0000000000d5c9dc: ldr        x8, [x20, #0x138]
0x0000000000d5c9e0: ldrb       w8, [x8, #0x15]
0x0000000000d5c9e4: cmp        w8, #1
0x0000000000d5c9e8: b.ne       #0xd5ca78
0x0000000000d5c9ec: adrp       x8, #0x65e1000
0x0000000000d5c9f0: ldrb       w8, [x8, #0x1b0]
0x0000000000d5c9f4: tbz        w8, #0, #0xd5ca78
0x0000000000d5c9f8: cmp        w0, #9
0x0000000000d5c9fc: ccmp       w0, #2, #4, ne
0x0000000000d5ca00: adrp       x8, #0x6109000
0x0000000000d5ca04: ldrb       w8, [x8, #0x618]
0x0000000000d5ca08: b.eq       #0xd5cb10
0x0000000000d5ca0c: b          #0xd5cb24
0x0000000000d5ca10: ldr        x8, [x20, #0x128]
0x0000000000d5ca14: ldr        x0, [x8, #0x108]
0x0000000000d5ca18: ldr        x8, [x0]
0x0000000000d5ca1c: ldr        x9, [x8, #0xb0]
0x0000000000d5ca20: add        x8, sp, #0x18
0x0000000000d5ca24: blr        x9
0x0000000000d5ca28: ldrb       w8, [x28]
0x0000000000d5ca2c: cmp        w8, #1
0x0000000000d5ca30: b.ne       #0xd5caf0
0x0000000000d5ca34: ldr        x8, [x20, #0x138]
0x0000000000d5ca38: ldrb       w8, [x8, #0x15]
0x0000000000d5ca3c: cmp        w8, #1
0x0000000000d5ca40: b.ne       #0xd5caf0
0x0000000000d5ca44: adrp       x8, #0x65e1000
0x0000000000d5ca48: ldrb       w8, [x8, #0x1b0]
0x0000000000d5ca4c: cmp        w8, #1
0x0000000000d5ca50: b.ne       #0xd5caf0
0x0000000000d5ca54: ldrsb      w8, [sp, #0x2f]
0x0000000000d5ca58: tbnz       w8, #0x1f, #0xd5ca84
0x0000000000d5ca5c: and        w8, w8, #0xff
0x0000000000d5ca60: cmp        w8, #5
0x0000000000d5ca64: b.eq       #0xd5d3bc
0x0000000000d5ca68: cmp        w8, #9
0x0000000000d5ca6c: b.ne       #0xd5caf0
0x0000000000d5ca70: add        x8, sp, #0x18
0x0000000000d5ca74: b          #0xd5cac4
0x0000000000d5ca78: adrp       x8, #0x6109000
0x0000000000d5ca7c: ldrb       w8, [x8, #0x618]
0x0000000000d5ca80: b          #0xd5cb24
0x0000000000d5ca84: ldr        x8, [sp, #0x20]
0x0000000000d5ca88: cmp        x8, #5
0x0000000000d5ca8c: b.ne       #0xd5cab4
0x0000000000d5ca90: ldr        x8, [sp, #0x18]
0x0000000000d5ca94: ldr        w9, [x8]
0x0000000000d5ca98: ldrb       w8, [x8, #4]
0x0000000000d5ca9c: mov        w10, #0x3364
0x0000000000d5caa0: movk       w10, #0x3164, lsl #16
0x0000000000d5caa4: cmp        w9, w10
0x0000000000d5caa8: mov        w9, #0x31
0x0000000000d5caac: ccmp       w8, w9, #0, eq
0x0000000000d5cab0: b.eq       #0xd5d3f0
0x0000000000d5cab4: ldr        x8, [sp, #0x20]
0x0000000000d5cab8: cmp        x8, #9
0x0000000000d5cabc: b.ne       #0xd5caf0
0x0000000000d5cac0: ldr        x8, [sp, #0x18]
0x0000000000d5cac4: mov        x9, #0x6f73
0x0000000000d5cac8: movk       x9, #0x6c5f, lsl #16
0x0000000000d5cacc: movk       x9, #0x7461, lsl #32
0x0000000000d5cad0: movk       x9, #0x6d65, lsl #48
0x0000000000d5cad4: ldr        x10, [x8]
0x0000000000d5cad8: rev        x10, x10
0x0000000000d5cadc: cmp        x10, x9
0x0000000000d5cae0: b.ne       #0xd5d3dc
0x0000000000d5cae4: ldrb       w8, [x8, #8]
0x0000000000d5cae8: sub        w8, w8, #0x78
0x0000000000d5caec: b          #0xd5d3e4
0x0000000000d5caf0: mov        w24, #0
0x0000000000d5caf4: ldrsb      w8, [sp, #0x2f]
0x0000000000d5caf8: tbz        w8, #0x1f, #0xd5cb04
0x0000000000d5cafc: ldr        x0, [sp, #0x18]
0x0000000000d5cb00: bl         #0x47e93a8
0x0000000000d5cb04: adrp       x8, #0x6109000
0x0000000000d5cb08: ldrb       w8, [x8, #0x618]
0x0000000000d5cb0c: tbz        w24, #0, #0xd5cb24
0x0000000000d5cb10: adrp       x9, #0x52c6000
0x0000000000d5cb14: add        x9, x9, #0xd4c
0x0000000000d5cb18: adrp       x10, #0x52c6000
0x0000000000d5cb1c: add        x10, x10, #0xd06
0x0000000000d5cb20: b          #0xd5cb34
0x0000000000d5cb24: adrp       x9, #0x52c6000
0x0000000000d5cb28: add        x9, x9, #0xd65
0x0000000000d5cb2c: adrp       x10, #0x52c6000
0x0000000000d5cb30: add        x10, x10, #0xd2a
0x0000000000d5cb34: tst        w8, #1
0x0000000000d5cb38: csel       x24, x10, x9, ne
0x0000000000d5cb3c: ldrb       w26, [x25, #0x888]
0x0000000000d5cb40: cmp        w26, #0
0x0000000000d5cb44: mov        w8, #0x16
0x0000000000d5cb48: mov        w9, #0x1d
0x0000000000d5cb4c: csel       x25, x9, x8, ne
0x0000000000d5cb50: ldr        x8, [x20, #0x128]
0x0000000000d5cb54: ldr        x27, [x8, #0xbf0]
0x0000000000d5cb58: cbnz       x27, #0xd5cb60
0x0000000000d5cb5c: ldr        x27, [x8, #0xbd8]
0x0000000000d5cb60: mov        x0, x24
0x0000000000d5cb64: bl         #0x4b99844
0x0000000000d5cb68: mov        x2, x0
0x0000000000d5cb6c: ldr        x8, [x20, #0x138]
0x0000000000d5cb70: ldrb       w8, [x8, #0x15]
0x0000000000d5cb74: orr        w9, w21, #0x400000
0x0000000000d5cb78: cmp        w8, #0
0x0000000000d5cb7c: csel       w3, w9, w21, ne
0x0000000000d5cb80: adrp       x8, #0x52c6000
0x0000000000d5cb84: add        x8, x8, #0xd9a
0x0000000000d5cb88: adrp       x9, #0x52c6000
0x0000000000d5cb8c: add        x9, x9, #0xd7c
0x0000000000d5cb90: cmp        w26, #0
0x0000000000d5cb94: csel       x26, x9, x8, ne
0x0000000000d5cb98: ldr        x8, [x27]
0x0000000000d5cb9c: ldr        x9, [x8, #0x38]
0x0000000000d5cba0: add        x8, sp, #0xa0
0x0000000000d5cba4: orr        w6, w23, w21
0x0000000000d5cba8: mov        x0, x27
0x0000000000d5cbac: mov        x1, x24
0x0000000000d5cbb0: mov        x4, x26
0x0000000000d5cbb4: mov        x5, x25
0x0000000000d5cbb8: blr        x9
0x0000000000d5cbbc: sub        x21, x29, #0x60
0x0000000000d5cbc0: ldr        x8, [sp, #0xa0]
0x0000000000d5cbc4: cbz        x8, #0xd5cc7c
0x0000000000d5cbc8: add        x0, sp, #0x18
0x0000000000d5cbcc: add        x1, sp, #0xa0
0x0000000000d5cbd0: mov        w2, #3
0x0000000000d5cbd4: mov        w3, #5
0x0000000000d5cbd8: bl         #0xc0ed40
0x0000000000d5cbdc: bl         #0x40c8254
0x0000000000d5cbe0: cmp        w0, #0
0x0000000000d5cbe4: mov        w8, #1
0x0000000000d5cbe8: cinc       w8, w8, eq
0x0000000000d5cbec: sturb      w8, [x29, #-0x60]
0x0000000000d5cbf0: stur       wzr, [x21, #1]
0x0000000000d5cbf4: stur       wzr, [x29, #-0x5c]
0x0000000000d5cbf8: add        x0, sp, #0x18
0x0000000000d5cbfc: sub        x1, x29, #0x60
0x0000000000d5cc00: bl         #0xc0ed64
0x0000000000d5cc04: add        x1, sp, #0x18
0x0000000000d5cc08: mov        x0, x19
0x0000000000d5cc0c: bl         #0xc0f2cc
0x0000000000d5cc10: ldr        x0, [sp, #0x88]
0x0000000000d5cc14: cbz        x0, #0xd5cc20
0x0000000000d5cc18: str        x0, [sp, #0x90]
0x0000000000d5cc1c: bl         #0x47e93a8
0x0000000000d5cc20: add        x27, sp, #0x18
0x0000000000d5cc24: add        x8, x27, #0x58
0x0000000000d5cc28: stur       x8, [x29, #-0x60]
0x0000000000d5cc2c: sub        x0, x29, #0x60
0x0000000000d5cc30: bl         #0x8d3990
0x0000000000d5cc34: add        x8, x27, #0x40
0x0000000000d5cc38: stur       x8, [x29, #-0x60]
0x0000000000d5cc3c: sub        x0, x29, #0x60
0x0000000000d5cc40: bl         #0xac3f24
0x0000000000d5cc44: ldr        x27, [sp, #0x48]
0x0000000000d5cc48: cbz        x27, #0xd5cc7c
0x0000000000d5cc4c: add        x8, x27, #8
0x0000000000d5cc50: ldaxr      x9, [x8]
0x0000000000d5cc54: sub        x10, x9, #1
0x0000000000d5cc58: stlxr      w11, x10, [x8]
0x0000000000d5cc5c: cbnz       w11, #0xd5cc50
0x0000000000d5cc60: cbnz       x9, #0xd5cc7c
0x0000000000d5cc64: ldr        x8, [x27]
0x0000000000d5cc68: ldr        x8, [x8, #0x10]
0x0000000000d5cc6c: mov        x0, x27
0x0000000000d5cc70: blr        x8
0x0000000000d5cc74: mov        x0, x27
0x0000000000d5cc78: bl         #0x4b9808c
0x0000000000d5cc7c: ldr        x27, [sp, #0xa8]
0x0000000000d5cc80: cbz        x27, #0xd5ccb4
0x0000000000d5cc84: add        x8, x27, #8
0x0000000000d5cc88: ldaxr      x9, [x8]
0x0000000000d5cc8c: sub        x10, x9, #1
0x0000000000d5cc90: stlxr      w11, x10, [x8]
0x0000000000d5cc94: cbnz       w11, #0xd5cc88
0x0000000000d5cc98: cbnz       x9, #0xd5ccb4
0x0000000000d5cc9c: ldr        x8, [x27]
0x0000000000d5cca0: ldr        x8, [x8, #0x10]
0x0000000000d5cca4: mov        x0, x27
0x0000000000d5cca8: blr        x8
0x0000000000d5ccac: mov        x0, x27
0x0000000000d5ccb0: bl         #0x4b9808c
0x0000000000d5ccb4: ldr        x8, [x20, #0x128]
0x0000000000d5ccb8: ldr        x27, [x8, #0xbf0]
0x0000000000d5ccbc: cbnz       x27, #0xd5ccc4
0x0000000000d5ccc0: ldr        x27, [x8, #0xbd8]
0x0000000000d5ccc4: mov        x0, x24
0x0000000000d5ccc8: bl         #0x4b99844
0x0000000000d5cccc: mov        x2, x0
0x0000000000d5ccd0: ldr        x8, [x20, #0x138]
0x0000000000d5ccd4: ldrb       w8, [x8, #0x15]
0x0000000000d5ccd8: cmp        w8, #0
0x0000000000d5ccdc: mov        w8, #0x400000
0x0000000000d5cce0: csel       w3, w8, wzr, ne
0x0000000000d5cce4: ldr        x8, [x27]
0x0000000000d5cce8: ldr        x9, [x8, #0x38]
0x0000000000d5ccec: add        x8, sp, #0xa0
0x0000000000d5ccf0: mov        x0, x27
0x0000000000d5ccf4: mov        x1, x24
0x0000000000d5ccf8: mov        x4, x26
0x0000000000d5ccfc: mov        x5, x25
0x0000000000d5cd00: mov        x6, x23
0x0000000000d5cd04: blr        x9
0x0000000000d5cd08: ldr        x8, [sp, #0xa0]
0x0000000000d5cd0c: adrp       x24, #0x6109000
0x0000000000d5cd10: ldr        w26, [sp, #0x14]
0x0000000000d5cd14: cbz        x8, #0xd5cdcc
0x0000000000d5cd18: add        x0, sp, #0x18
0x0000000000d5cd1c: add        x1, sp, #0xa0
0x0000000000d5cd20: mov        w2, #3
0x0000000000d5cd24: mov        w3, #6
0x0000000000d5cd28: bl         #0xc0ed40
0x0000000000d5cd2c: bl         #0x40c8254
0x0000000000d5cd30: cmp        w0, #0
0x0000000000d5cd34: mov        w8, #1
0x0000000000d5cd38: cinc       w8, w8, eq
0x0000000000d5cd3c: sturb      w8, [x29, #-0x60]
0x0000000000d5cd40: stur       wzr, [x21, #1]
0x0000000000d5cd44: stur       wzr, [x29, #-0x5c]
0x0000000000d5cd48: add        x0, sp, #0x18
0x0000000000d5cd4c: sub        x1, x29, #0x60
0x0000000000d5cd50: bl         #0xc0ed64
0x0000000000d5cd54: add        x1, sp, #0x18
0x0000000000d5cd58: mov        x0, x19
0x0000000000d5cd5c: bl         #0xc0f2cc
0x0000000000d5cd60: ldr        x0, [sp, #0x88]
0x0000000000d5cd64: cbz        x0, #0xd5cd70
0x0000000000d5cd68: str        x0, [sp, #0x90]
0x0000000000d5cd6c: bl         #0x47e93a8
0x0000000000d5cd70: add        x23, sp, #0x18
0x0000000000d5cd74: add        x8, x23, #0x58
0x0000000000d5cd78: stur       x8, [x29, #-0x60]
0x0000000000d5cd7c: sub        x0, x29, #0x60
0x0000000000d5cd80: bl         #0x8d3990
0x0000000000d5cd84: add        x8, x23, #0x40
0x0000000000d5cd88: stur       x8, [x29, #-0x60]
0x0000000000d5cd8c: sub        x0, x29, #0x60
0x0000000000d5cd90: bl         #0xac3f24
0x0000000000d5cd94: ldr        x23, [sp, #0x48]
0x0000000000d5cd98: cbz        x23, #0xd5cdcc
0x0000000000d5cd9c: add        x8, x23, #8
0x0000000000d5cda0: ldaxr      x9, [x8]
0x0000000000d5cda4: sub        x10, x9, #1
0x0000000000d5cda8: stlxr      w11, x10, [x8]
0x0000000000d5cdac: cbnz       w11, #0xd5cda0
0x0000000000d5cdb0: cbnz       x9, #0xd5cdcc
0x0000000000d5cdb4: ldr        x8, [x23]
0x0000000000d5cdb8: ldr        x8, [x8, #0x10]
0x0000000000d5cdbc: mov        x0, x23
0x0000000000d5cdc0: blr        x8
0x0000000000d5cdc4: mov        x0, x23
0x0000000000d5cdc8: bl         #0x4b9808c
0x0000000000d5cdcc: ldr        x23, [sp, #0xa8]
0x0000000000d5cdd0: cbz        x23, #0xd5ce04
0x0000000000d5cdd4: add        x8, x23, #8
0x0000000000d5cdd8: ldaxr      x9, [x8]
0x0000000000d5cddc: sub        x10, x9, #1
0x0000000000d5cde0: stlxr      w11, x10, [x8]
0x0000000000d5cde4: cbnz       w11, #0xd5cdd8
0x0000000000d5cde8: cbnz       x9, #0xd5ce04
0x0000000000d5cdec: ldr        x8, [x23]
0x0000000000d5cdf0: ldr        x8, [x8, #0x10]
0x0000000000d5cdf4: mov        x0, x23
0x0000000000d5cdf8: blr        x8
0x0000000000d5cdfc: mov        x0, x23
0x0000000000d5ce00: bl         #0x4b9808c
0x0000000000d5ce04: orr        w6, w26, #0x800
0x0000000000d5ce08: ldr        x8, [x20, #0x138]
0x0000000000d5ce0c: ldrb       w8, [x8, #0x15]
0x0000000000d5ce10: cmp        w8, #1
0x0000000000d5ce14: b.ne       #0xd5ce28
0x0000000000d5ce18: mov        w8, #0x800
0x0000000000d5ce1c: movk       w8, #0x40, lsl #16
0x0000000000d5ce20: orr        w3, w26, w8
0x0000000000d5ce24: b          #0xd5ce50
0x0000000000d5ce28: adrp       x8, #0x6109000
0x0000000000d5ce2c: ldrb       w8, [x8, #0x900]
0x0000000000d5ce30: mov        x3, x6
0x0000000000d5ce34: cmp        w8, #1
0x0000000000d5ce38: b.ne       #0xd5ce50
0x0000000000d5ce3c: adrp       x8, #0x6152000
0x0000000000d5ce40: add        x8, x8, #0x8f8
0x0000000000d5ce44: ldrb       w8, [x8]
0x0000000000d5ce48: mov        x3, x6
0x0000000000d5ce4c: tbz        w8, #0, #0xd5d370
0x0000000000d5ce50: ldrb       w8, [x24, #0x888]
0x0000000000d5ce54: adrp       x9, #0x52c7000
0x0000000000d5ce58: add        x9, x9, #0x4d6
0x0000000000d5ce5c: adrp       x10, #0x52c7000
0x0000000000d5ce60: add        x10, x10, #0x4b8
0x0000000000d5ce64: cmp        w8, #0
0x0000000000d5ce68: csel       x4, x10, x9, ne
0x0000000000d5ce6c: mov        w2, #0x16
0x0000000000d5ce70: mov        w8, #0x1d
0x0000000000d5ce74: csel       x5, x8, x2, ne
0x0000000000d5ce78: adrp       x1, #0x52c7000
0x0000000000d5ce7c: add        x1, x1, #0x4a1
0x0000000000d5ce80: ldr        x8, [x20, #0x128]
0x0000000000d5ce84: ldr        x0, [x8, #0xbf0]
0x0000000000d5ce88: cbnz       x0, #0xd5ce90
0x0000000000d5ce8c: ldr        x0, [x8, #0xbd8]
0x0000000000d5ce90: ldr        x8, [x0]
0x0000000000d5ce94: ldr        x9, [x8, #0x38]
0x0000000000d5ce98: add        x8, sp, #0xa0
0x0000000000d5ce9c: blr        x9
0x0000000000d5cea0: ldr        x8, [sp, #0xa0]
0x0000000000d5cea4: cbz        x8, #0xd5cf74
0x0000000000d5cea8: add        x0, sp, #0x18
0x0000000000d5ceac: add        x1, sp, #0xa0
0x0000000000d5ceb0: mov        w2, #3
0x0000000000d5ceb4: mov        w3, #8
0x0000000000d5ceb8: bl         #0xc0ed40
0x0000000000d5cebc: ldr        x0, [x20, #0x128]
0x0000000000d5cec0: ldrb       w4, [x20, #0xc70]
0x0000000000d5cec4: add        x1, sp, #0x18
0x0000000000d5cec8: sub        x3, x29, #0x90
0x0000000000d5cecc: mov        w2, #0
0x0000000000d5ced0: mov        x5, #0
0x0000000000d5ced4: bl         #0xd601a8
0x0000000000d5ced8: ldrb       w8, [x22, #0x5c]
0x0000000000d5cedc: tbnz       w8, #0, #0xd5cefc
0x0000000000d5cee0: mov        w8, #2
0x0000000000d5cee4: sturb      w8, [x29, #-0x60]
0x0000000000d5cee8: stur       wzr, [x21, #1]
0x0000000000d5ceec: stur       wzr, [x29, #-0x5c]
0x0000000000d5cef0: add        x0, sp, #0x18
0x0000000000d5cef4: sub        x1, x29, #0x60
0x0000000000d5cef8: bl         #0xc0ed64
0x0000000000d5cefc: add        x1, sp, #0x18
0x0000000000d5cf00: mov        x0, x19
0x0000000000d5cf04: bl         #0xc0f2cc
0x0000000000d5cf08: ldr        x0, [sp, #0x88]
0x0000000000d5cf0c: cbz        x0, #0xd5cf18
0x0000000000d5cf10: str        x0, [sp, #0x90]
0x0000000000d5cf14: bl         #0x47e93a8
0x0000000000d5cf18: add        x21, sp, #0x18
0x0000000000d5cf1c: add        x8, x21, #0x58
0x0000000000d5cf20: stur       x8, [x29, #-0x60]
0x0000000000d5cf24: sub        x0, x29, #0x60
0x0000000000d5cf28: bl         #0x8d3990
0x0000000000d5cf2c: add        x8, x21, #0x40
0x0000000000d5cf30: stur       x8, [x29, #-0x60]
0x0000000000d5cf34: sub        x0, x29, #0x60
0x0000000000d5cf38: bl         #0xac3f24
0x0000000000d5cf3c: ldr        x22, [sp, #0x48]
0x0000000000d5cf40: cbz        x22, #0xd5cf74
0x0000000000d5cf44: add        x8, x22, #8
0x0000000000d5cf48: ldaxr      x9, [x8]
0x0000000000d5cf4c: sub        x10, x9, #1
0x0000000000d5cf50: stlxr      w11, x10, [x8]
0x0000000000d5cf54: cbnz       w11, #0xd5cf48
0x0000000000d5cf58: cbnz       x9, #0xd5cf74
0x0000000000d5cf5c: ldr        x8, [x22]
0x0000000000d5cf60: ldr        x8, [x8, #0x10]
0x0000000000d5cf64: mov        x0, x22
0x0000000000d5cf68: blr        x8
0x0000000000d5cf6c: mov        x0, x22
0x0000000000d5cf70: bl         #0x4b9808c
0x0000000000d5cf74: ldr        x22, [sp, #0xa8]
0x0000000000d5cf78: cbz        x22, #0xd5cfac
0x0000000000d5cf7c: add        x8, x22, #8
0x0000000000d5cf80: ldaxr      x9, [x8]
0x0000000000d5cf84: sub        x10, x9, #1
0x0000000000d5cf88: stlxr      w11, x10, [x8]
0x0000000000d5cf8c: cbnz       w11, #0xd5cf80
0x0000000000d5cf90: cbnz       x9, #0xd5cfac
0x0000000000d5cf94: ldr        x8, [x22]
0x0000000000d5cf98: ldr        x8, [x8, #0x10]
0x0000000000d5cf9c: mov        x0, x22
0x0000000000d5cfa0: blr        x8
0x0000000000d5cfa4: mov        x0, x22
0x0000000000d5cfa8: bl         #0x4b9808c
0x0000000000d5cfac: ldrb       w8, [x28]
0x0000000000d5cfb0: cmp        w8, #1
0x0000000000d5cfb4: b.ne       #0xd5d200
0x0000000000d5cfb8: adrp       x8, #0x6152000
0x0000000000d5cfbc: add        x8, x8, #0x8f8
0x0000000000d5cfc0: ldrb       w8, [x8]
0x0000000000d5cfc4: cmp        w8, #1
0x0000000000d5cfc8: b.ne       #0xd5cfe0
0x0000000000d5cfcc: ldr        x8, [x20, #0x2e8]
0x0000000000d5cfd0: cmp        x8, #0
0x0000000000d5cfd4: cset       w8, ne
0x0000000000d5cfd8: lsl        w21, w8, #8
0x0000000000d5cfdc: b          #0xd5cfe4
0x0000000000d5cfe0: mov        w21, #0
0x0000000000d5cfe4: ldr        w22, [sp, #0x10]
0x0000000000d5cfe8: ldr        x0, [x20, #0x128]
0x0000000000d5cfec: bl         #0xe48db4
0x0000000000d5cff0: ldr        x1, [x20, #0x128]
0x0000000000d5cff4: cmp        w0, #0
0x0000000000d5cff8: mov        w8, #-0x80000000
0x0000000000d5cffc: mov        w9, #0x200
0x0000000000d5d000: movk       w9, #0x8000, lsl #16
0x0000000000d5d004: csel       w8, w9, w8, ne
0x0000000000d5d008: ldr        x5, [x20, #0x2c8]
0x0000000000d5d00c: ldrb       w9, [x20, #0xc70]
0x0000000000d5d010: strb       w9, [sp]
0x0000000000d5d014: orr        w4, w8, w21
0x0000000000d5d018: add        x6, sp, #0xc0
0x0000000000d5d01c: add        x7, x20, #0xef0
0x0000000000d5d020: mov        x0, x19
0x0000000000d5d024: mov        x2, x22
0x0000000000d5d028: mov        w3, #0
0x0000000000d5d02c: bl         #0xd60634
0x0000000000d5d030: ldr        x1, [x20, #0x128]
0x0000000000d5d034: ldr        x5, [x20, #0x2c8]
0x0000000000d5d038: ldrb       w8, [x20, #0xc70]
0x0000000000d5d03c: strb       w8, [sp]
0x0000000000d5d040: orr        w4, w21, #0x40000000
0x0000000000d5d044: add        x6, sp, #0xc0
0x0000000000d5d048: add        x7, x20, #0xef0
0x0000000000d5d04c: mov        x0, x19
0x0000000000d5d050: mov        x2, x22
0x0000000000d5d054: mov        w3, #1
0x0000000000d5d058: bl         #0xd60634
0x0000000000d5d05c: ldr        x1, [x20, #0x128]
0x0000000000d5d060: ldr        x5, [x20, #0x2c8]
0x0000000000d5d064: ldrb       w8, [x20, #0xc70]
0x0000000000d5d068: strb       w8, [sp]
0x0000000000d5d06c: orr        w4, w21, #0x20000000
0x0000000000d5d070: add        x6, sp, #0xc0
0x0000000000d5d074: add        x7, x20, #0xef0
0x0000000000d5d078: mov        x0, x19
0x0000000000d5d07c: mov        x2, x22
0x0000000000d5d080: mov        w3, #2
0x0000000000d5d084: bl         #0xd60634
0x0000000000d5d088: ldr        x1, [x20, #0x128]
0x0000000000d5d08c: ldr        x5, [x20, #0x2c8]
0x0000000000d5d090: ldrb       w8, [x20, #0xc70]
0x0000000000d5d094: strb       w8, [sp]
0x0000000000d5d098: orr        w4, w21, #0x10000000
0x0000000000d5d09c: add        x6, sp, #0xc0
0x0000000000d5d0a0: add        x7, x20, #0xef0
0x0000000000d5d0a4: mov        x0, x19
0x0000000000d5d0a8: mov        x2, x22
0x0000000000d5d0ac: mov        w3, #3
0x0000000000d5d0b0: bl         #0xd60634
0x0000000000d5d0b4: ldrb       w8, [x28]
0x0000000000d5d0b8: tbz        w8, #0, #0xd5d200
0x0000000000d5d0bc: ldrb       w8, [x24, #0x888]
0x0000000000d5d0c0: cmp        w8, #0
0x0000000000d5d0c4: mov        w9, #0x17
0x0000000000d5d0c8: mov        w10, #0x1e
0x0000000000d5d0cc: csel       x5, x10, x9, ne
0x0000000000d5d0d0: ldr        x9, [x20, #0x128]
0x0000000000d5d0d4: ldr        x0, [x9, #0xbf0]
0x0000000000d5d0d8: cbnz       x0, #0xd5d0e0
0x0000000000d5d0dc: ldr        x0, [x9, #0xbd8]
0x0000000000d5d0e0: adrp       x9, #0x52c6000
0x0000000000d5d0e4: add        x9, x9, #0xdd0
0x0000000000d5d0e8: adrp       x10, #0x52c6000
0x0000000000d5d0ec: add        x10, x10, #0xdb1
0x0000000000d5d0f0: cmp        w8, #0
0x0000000000d5d0f4: csel       x4, x10, x9, ne
0x0000000000d5d0f8: ldr        x8, [x0]
0x0000000000d5d0fc: ldr        x9, [x8, #0x38]
0x0000000000d5d100: adrp       x1, #0x52c6000
0x0000000000d5d104: add        x1, x1, #0xde8
0x0000000000d5d108: add        x8, sp, #0xa0
0x0000000000d5d10c: mov        w2, #0x17
0x0000000000d5d110: mov        w3, #0
0x0000000000d5d114: mov        w6, #0
0x0000000000d5d118: blr        x9
0x0000000000d5d11c: ldr        x8, [sp, #0xa0]
0x0000000000d5d120: cbz        x8, #0xd5d1c8
0x0000000000d5d124: add        x0, sp, #0x18
0x0000000000d5d128: add        x1, sp, #0xa0
0x0000000000d5d12c: mov        w2, #3
0x0000000000d5d130: mov        w3, #0x14
0x0000000000d5d134: bl         #0xc0ed40
0x0000000000d5d138: mov        w8, #0x104
0x0000000000d5d13c: sturh      w8, [x29, #-0x60]
0x0000000000d5d140: sturb      wzr, [x29, #-0x5e]
0x0000000000d5d144: add        x0, sp, #0x18
0x0000000000d5d148: sub        x1, x29, #0x60
0x0000000000d5d14c: bl         #0xc0ed70
0x0000000000d5d150: add        x1, sp, #0x18
0x0000000000d5d154: mov        x0, x19
0x0000000000d5d158: bl         #0xc0f2cc
0x0000000000d5d15c: ldr        x0, [sp, #0x88]
0x0000000000d5d160: cbz        x0, #0xd5d16c
0x0000000000d5d164: str        x0, [sp, #0x90]
0x0000000000d5d168: bl         #0x47e93a8
0x0000000000d5d16c: add        x19, sp, #0x18
0x0000000000d5d170: add        x8, x19, #0x58
0x0000000000d5d174: stur       x8, [x29, #-0x60]
0x0000000000d5d178: sub        x0, x29, #0x60
0x0000000000d5d17c: bl         #0x8d3990
0x0000000000d5d180: add        x8, x19, #0x40
0x0000000000d5d184: stur       x8, [x29, #-0x60]
0x0000000000d5d188: sub        x0, x29, #0x60
0x0000000000d5d18c: bl         #0xac3f24
0x0000000000d5d190: ldr        x19, [sp, #0x48]
0x0000000000d5d194: cbz        x19, #0xd5d1c8
0x0000000000d5d198: add        x8, x19, #8
0x0000000000d5d19c: ldaxr      x9, [x8]
0x0000000000d5d1a0: sub        x10, x9, #1
0x0000000000d5d1a4: stlxr      w11, x10, [x8]
0x0000000000d5d1a8: cbnz       w11, #0xd5d19c
0x0000000000d5d1ac: cbnz       x9, #0xd5d1c8
0x0000000000d5d1b0: ldr        x8, [x19]
0x0000000000d5d1b4: ldr        x8, [x8, #0x10]
0x0000000000d5d1b8: mov        x0, x19
0x0000000000d5d1bc: blr        x8
0x0000000000d5d1c0: mov        x0, x19
0x0000000000d5d1c4: bl         #0x4b9808c
0x0000000000d5d1c8: ldr        x19, [sp, #0xa8]
0x0000000000d5d1cc: cbz        x19, #0xd5d200
0x0000000000d5d1d0: add        x8, x19, #8
0x0000000000d5d1d4: ldaxr      x9, [x8]
0x0000000000d5d1d8: sub        x10, x9, #1
0x0000000000d5d1dc: stlxr      w11, x10, [x8]
0x0000000000d5d1e0: cbnz       w11, #0xd5d1d4
0x0000000000d5d1e4: cbnz       x9, #0xd5d200
0x0000000000d5d1e8: ldr        x8, [x19]
0x0000000000d5d1ec: ldr        x8, [x8, #0x10]
0x0000000000d5d1f0: mov        x0, x19
0x0000000000d5d1f4: blr        x8
0x0000000000d5d1f8: mov        x0, x19
0x0000000000d5d1fc: bl         #0x4b9808c
0x0000000000d5d200: ldr        x19, [sp, #0xe8]
0x0000000000d5d204: cbz        x19, #0xd5d238
0x0000000000d5d208: add        x8, x19, #8
0x0000000000d5d20c: ldaxr      x9, [x8]
0x0000000000d5d210: sub        x10, x9, #1
0x0000000000d5d214: stlxr      w11, x10, [x8]
0x0000000000d5d218: cbnz       w11, #0xd5d20c
0x0000000000d5d21c: cbnz       x9, #0xd5d238
0x0000000000d5d220: ldr        x8, [x19]
0x0000000000d5d224: ldr        x8, [x8, #0x10]
0x0000000000d5d228: mov        x0, x19
0x0000000000d5d22c: blr        x8
0x0000000000d5d230: mov        x0, x19
0x0000000000d5d234: bl         #0x4b9808c
0x0000000000d5d238: ldr        x19, [sp, #0xd8]
0x0000000000d5d23c: cbz        x19, #0xd5d270
0x0000000000d5d240: add        x8, x19, #8
0x0000000000d5d244: ldaxr      x9, [x8]
0x0000000000d5d248: sub        x10, x9, #1
0x0000000000d5d24c: stlxr      w11, x10, [x8]
0x0000000000d5d250: cbnz       w11, #0xd5d244
0x0000000000d5d254: cbnz       x9, #0xd5d270
0x0000000000d5d258: ldr        x8, [x19]
0x0000000000d5d25c: ldr        x8, [x8, #0x10]
0x0000000000d5d260: mov        x0, x19
0x0000000000d5d264: blr        x8
0x0000000000d5d268: mov        x0, x19
0x0000000000d5d26c: bl         #0x4b9808c
0x0000000000d5d270: ldr        x19, [sp, #0xc8]
0x0000000000d5d274: cbz        x19, #0xd5d2a8
0x0000000000d5d278: add        x8, x19, #8
0x0000000000d5d27c: ldaxr      x9, [x8]
0x0000000000d5d280: sub        x10, x9, #1
0x0000000000d5d284: stlxr      w11, x10, [x8]
0x0000000000d5d288: cbnz       w11, #0xd5d27c
0x0000000000d5d28c: cbnz       x9, #0xd5d2a8
0x0000000000d5d290: ldr        x8, [x19]
0x0000000000d5d294: ldr        x8, [x8, #0x10]
0x0000000000d5d298: mov        x0, x19
0x0000000000d5d29c: blr        x8
0x0000000000d5d2a0: mov        x0, x19
0x0000000000d5d2a4: bl         #0x4b9808c
0x0000000000d5d2a8: ldur       x19, [x29, #-0x68]
0x0000000000d5d2ac: cbz        x19, #0xd5d2e0
0x0000000000d5d2b0: add        x8, x19, #8
0x0000000000d5d2b4: ldaxr      x9, [x8]
0x0000000000d5d2b8: sub        x10, x9, #1
0x0000000000d5d2bc: stlxr      w11, x10, [x8]
0x0000000000d5d2c0: cbnz       w11, #0xd5d2b4
0x0000000000d5d2c4: cbnz       x9, #0xd5d2e0
0x0000000000d5d2c8: ldr        x8, [x19]
0x0000000000d5d2cc: ldr        x8, [x8, #0x10]
0x0000000000d5d2d0: mov        x0, x19
0x0000000000d5d2d4: blr        x8
0x0000000000d5d2d8: mov        x0, x19
0x0000000000d5d2dc: bl         #0x4b9808c
0x0000000000d5d2e0: ldur       x19, [x29, #-0x78]
0x0000000000d5d2e4: cbz        x19, #0xd5d318
0x0000000000d5d2e8: add        x8, x19, #8
0x0000000000d5d2ec: ldaxr      x9, [x8]
0x0000000000d5d2f0: sub        x10, x9, #1
0x0000000000d5d2f4: stlxr      w11, x10, [x8]
0x0000000000d5d2f8: cbnz       w11, #0xd5d2ec
0x0000000000d5d2fc: cbnz       x9, #0xd5d318
0x0000000000d5d300: ldr        x8, [x19]
0x0000000000d5d304: ldr        x8, [x8, #0x10]
0x0000000000d5d308: mov        x0, x19
0x0000000000d5d30c: blr        x8
0x0000000000d5d310: mov        x0, x19
0x0000000000d5d314: bl         #0x4b9808c
0x0000000000d5d318: ldur       x19, [x29, #-0x88]
0x0000000000d5d31c: cbz        x19, #0xd5d350
0x0000000000d5d320: add        x8, x19, #8
0x0000000000d5d324: ldaxr      x9, [x8]
0x0000000000d5d328: sub        x10, x9, #1
0x0000000000d5d32c: stlxr      w11, x10, [x8]
0x0000000000d5d330: cbnz       w11, #0xd5d324
0x0000000000d5d334: cbnz       x9, #0xd5d350
0x0000000000d5d338: ldr        x8, [x19]
0x0000000000d5d33c: ldr        x8, [x8, #0x10]
0x0000000000d5d340: mov        x0, x19
0x0000000000d5d344: blr        x8
0x0000000000d5d348: mov        x0, x19
0x0000000000d5d34c: bl         #0x4b9808c
0x0000000000d5d350: ldp        x29, x30, [sp, #0x180]
0x0000000000d5d354: ldp        x20, x19, [sp, #0x170]
0x0000000000d5d358: ldp        x22, x21, [sp, #0x160]
0x0000000000d5d35c: ldp        x24, x23, [sp, #0x150]
0x0000000000d5d360: ldp        x26, x25, [sp, #0x140]
0x0000000000d5d364: ldp        x28, x27, [sp, #0x130]
0x0000000000d5d368: add        sp, sp, #0x190
0x0000000000d5d36c: ret        
0x0000000000d5d370: ldrb       w8, [x24, #0x888]
0x0000000000d5d374: tbz        w8, #0, #0xd5d398
0x0000000000d5d378: adrp       x1, #0x52c7000
0x0000000000d5d37c: add        x1, x1, #0x4a1
0x0000000000d5d380: mov        w2, #0x16
0x0000000000d5d384: mov        w5, #0x1d
0x0000000000d5d388: mov        x3, x6
0x0000000000d5d38c: adrp       x4, #0x52c7000
0x0000000000d5d390: add        x4, x4, #0x4b8
0x0000000000d5d394: b          #0xd5ce80
0x0000000000d5d398: adrp       x1, #0x52c7000
0x0000000000d5d39c: add        x1, x1, #0x52f
0x0000000000d5d3a0: and        w6, w6, #0xffffbfff
0x0000000000d5d3a4: adrp       x4, #0x52c7000
0x0000000000d5d3a8: add        x4, x4, #0x54d
0x0000000000d5d3ac: mov        w5, #0x1d
0x0000000000d5d3b0: mov        x3, x6
0x0000000000d5d3b4: mov        w2, #0x1d
0x0000000000d5d3b8: b          #0xd5ce80
0x0000000000d5d3bc: ldr        w8, [sp, #0x18]
0x0000000000d5d3c0: ldrb       w9, [sp, #0x1c]
0x0000000000d5d3c4: mov        w10, #0x3364
0x0000000000d5d3c8: movk       w10, #0x3164, lsl #16
0x0000000000d5d3cc: cmp        w8, w10
0x0000000000d5d3d0: mov        w8, #0x31
0x0000000000d5d3d4: ccmp       w9, w8, #0, eq
0x0000000000d5d3d8: b          #0xd5d3e8
0x0000000000d5d3dc: mov        w8, #-1
0x0000000000d5d3e0: cneg       w8, w8, hs
0x0000000000d5d3e4: cmp        w8, #0
0x0000000000d5d3e8: cset       w24, eq
0x0000000000d5d3ec: b          #0xd5caf4
0x0000000000d5d3f0: mov        w24, #1
0x0000000000d5d3f4: b          #0xd5caf4
0x0000000000d5d3f8: b          #0xd5d4b0
0x0000000000d5d3fc: b          #0xd5d4b0
0x0000000000d5d400: b          #0xd5d438
0x0000000000d5d404: b          #0xd5d4cc
0x0000000000d5d408: b          #0xd5d4b0
0x0000000000d5d40c: b          #0xd5d438
0x0000000000d5d410: b          #0xd5d4cc
0x0000000000d5d414: b          #0xd5d4cc
0x0000000000d5d418: b          #0xd5d4cc
0x0000000000d5d41c: b          #0xd5d4cc
0x0000000000d5d420: b          #0xd5d4cc
0x0000000000d5d424: b          #0xd5d4cc
0x0000000000d5d428: b          #0xd5d438
0x0000000000d5d42c: b          #0xd5d438
0x0000000000d5d430: b          #0xd5d438
0x0000000000d5d434: b          #0xd5d4b0
0x0000000000d5d438: mov        x19, x0
0x0000000000d5d43c: b          #0xd5d4bc
0x0000000000d5d440: b          #0xd5d4cc
0x0000000000d5d444: b          #0xd5d4cc
0x0000000000d5d448: b          #0xd5d4cc
0x0000000000d5d44c: b          #0xd5d4cc
0x0000000000d5d450: b          #0xd5d4cc
0x0000000000d5d454: b          #0xd5d4cc
0x0000000000d5d458: b          #0xd5d4cc
0x0000000000d5d45c: mov        x19, x0
0x0000000000d5d460: add        x0, x21, #0x10
0x0000000000d5d464: bl         #0x1df28
0x0000000000d5d468: b          #0xd5d470
0x0000000000d5d46c: mov        x19, x0
0x0000000000d5d470: add        x0, sp, #0xc0
0x0000000000d5d474: bl         #0x1df28
0x0000000000d5d478: b          #0xd5d4d8
0x0000000000d5d47c: mov        x19, x0
0x0000000000d5d480: b          #0xd5d4d8
0x0000000000d5d484: mov        x19, x0
0x0000000000d5d488: add        x0, x21, #0x10
0x0000000000d5d48c: bl         #0x1df28
0x0000000000d5d490: b          #0xd5d498
0x0000000000d5d494: mov        x19, x0
0x0000000000d5d498: sub        x0, x29, #0x90
0x0000000000d5d49c: bl         #0x1df28
0x0000000000d5d4a0: b          #0xd5d4e0
0x0000000000d5d4a4: b          #0xd5d4b0
0x0000000000d5d4a8: b          #0xd5d4b0
0x0000000000d5d4ac: b          #0xd5d4b0
0x0000000000d5d4b0: mov        x19, x0
0x0000000000d5d4b4: add        x0, sp, #0x18
0x0000000000d5d4b8: bl         #0xad881c
0x0000000000d5d4bc: add        x0, sp, #0xa0
0x0000000000d5d4c0: bl         #0x1df28
0x0000000000d5d4c4: b          #0xd5d4d0
0x0000000000d5d4c8: b          #0xd5d4cc
0x0000000000d5d4cc: mov        x19, x0
0x0000000000d5d4d0: add        x0, sp, #0xc0
0x0000000000d5d4d4: bl         #0x538840
0x0000000000d5d4d8: sub        x0, x29, #0x90
0x0000000000d5d4dc: bl         #0x538840
0x0000000000d5d4e0: mov        x0, x19
0x0000000000d5d4e4: bl         #0x4b97984
