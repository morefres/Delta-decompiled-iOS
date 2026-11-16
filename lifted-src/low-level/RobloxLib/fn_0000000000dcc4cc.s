; instruction-faithful ARM64 fallback for RobloxLib::function_dcc4cc
0x0000000000dcc4cc: sub        sp, sp, #0x60
0x0000000000dcc4d0: stp        x24, x23, [sp, #0x20]
0x0000000000dcc4d4: stp        x22, x21, [sp, #0x30]
0x0000000000dcc4d8: stp        x20, x19, [sp, #0x40]
0x0000000000dcc4dc: stp        x29, x30, [sp, #0x50]
0x0000000000dcc4e0: add        x29, sp, #0x50
0x0000000000dcc4e4: mov        x20, x3
0x0000000000dcc4e8: mov        x22, x2
0x0000000000dcc4ec: mov        x21, x0
0x0000000000dcc4f0: mov        x19, x8
0x0000000000dcc4f4: stp        xzr, xzr, [sp]
0x0000000000dcc4f8: mov        x2, sp
0x0000000000dcc4fc: bl         #0xdd0764
0x0000000000dcc500: cbz        w0, #0xdcc608
0x0000000000dcc504: ldr        x8, [sp]
0x0000000000dcc508: ldrb       w9, [x8, #0xa0]
0x0000000000dcc50c: cmp        w9, #5
0x0000000000dcc510: b.eq       #0xdcc57c
0x0000000000dcc514: ldr        x8, [x8, #0x10]
0x0000000000dcc518: cbz        x8, #0xdcc550
0x0000000000dcc51c: ldr        x9, [x21, #0x260]
0x0000000000dcc520: cmp        x8, x9
0x0000000000dcc524: b.eq       #0xdcc550
0x0000000000dcc528: add        x10, x21, #0x270
0x0000000000dcc52c: mov        x9, #-1
0x0000000000dcc530: cmp        x9, #0x28
0x0000000000dcc534: b.eq       #0xdcc57c
0x0000000000dcc538: ldr        x11, [x10], #0x10
0x0000000000dcc53c: add        x9, x9, #1
0x0000000000dcc540: cmp        x8, x11
0x0000000000dcc544: b.ne       #0xdcc530
0x0000000000dcc548: cmp        x9, #0x28
0x0000000000dcc54c: b.hi       #0xdcc57c
0x0000000000dcc550: bl         #0x38538
0x0000000000dcc554: ldr        x23, [sp]
0x0000000000dcc558: cbz        w0, #0xdcc56c
0x0000000000dcc55c: ldrb       w0, [x23, #0x11d]
0x0000000000dcc560: bl         #0xdea920
0x0000000000dcc564: add        x8, x21, w0, uxtw #4
0x0000000000dcc568: add        x22, x8, #0x260
0x0000000000dcc56c: add        x0, x23, #0x10
0x0000000000dcc570: mov        x1, x22
0x0000000000dcc574: mov        x2, #0
0x0000000000dcc578: bl         #0xdeefac
0x0000000000dcc57c: cbz        x20, #0xdcc58c
0x0000000000dcc580: mov        x1, sp
0x0000000000dcc584: mov        x0, x20
0x0000000000dcc588: bl         #0x1de78
0x0000000000dcc58c: mov        w8, #1
0x0000000000dcc590: strb       w8, [x19], #8
0x0000000000dcc594: ldp        x9, x8, [sp]
0x0000000000dcc598: add        x10, x9, #0x10
0x0000000000dcc59c: cmp        x9, #0
0x0000000000dcc5a0: csel       x9, xzr, x10, eq
0x0000000000dcc5a4: stp        x9, x8, [sp, #0x10]
0x0000000000dcc5a8: cbz        x8, #0xdcc5c0
0x0000000000dcc5ac: add        x8, x8, #8
0x0000000000dcc5b0: ldxr       x9, [x8]
0x0000000000dcc5b4: add        x9, x9, #1
0x0000000000dcc5b8: stxr       w10, x9, [x8]
0x0000000000dcc5bc: cbnz       w10, #0xdcc5b0
0x0000000000dcc5c0: add        x1, sp, #0x10
0x0000000000dcc5c4: mov        x0, x19
0x0000000000dcc5c8: bl         #0xdef3f8
0x0000000000dcc5cc: ldr        x19, [sp, #0x18]
0x0000000000dcc5d0: cbz        x19, #0xdcc65c
0x0000000000dcc5d4: add        x8, x19, #8
0x0000000000dcc5d8: ldaxr      x9, [x8]
0x0000000000dcc5dc: sub        x10, x9, #1
0x0000000000dcc5e0: stlxr      w11, x10, [x8]
0x0000000000dcc5e4: cbnz       w11, #0xdcc5d8
0x0000000000dcc5e8: cbnz       x9, #0xdcc65c
0x0000000000dcc5ec: ldr        x8, [x19]
0x0000000000dcc5f0: ldr        x8, [x8, #0x10]
0x0000000000dcc5f4: mov        x0, x19
0x0000000000dcc5f8: blr        x8
0x0000000000dcc5fc: mov        x0, x19
0x0000000000dcc600: bl         #0x4b9808c
0x0000000000dcc604: b          #0xdcc65c
0x0000000000dcc608: cbz        x20, #0xdcc654
0x0000000000dcc60c: stp        xzr, xzr, [sp, #0x10]
0x0000000000dcc610: add        x1, sp, #0x10
0x0000000000dcc614: mov        x0, x20
0x0000000000dcc618: bl         #0x1a230
0x0000000000dcc61c: ldr        x20, [sp, #0x18]
0x0000000000dcc620: cbz        x20, #0xdcc654
0x0000000000dcc624: add        x8, x20, #8
0x0000000000dcc628: ldaxr      x9, [x8]
0x0000000000dcc62c: sub        x10, x9, #1
0x0000000000dcc630: stlxr      w11, x10, [x8]
0x0000000000dcc634: cbnz       w11, #0xdcc628
0x0000000000dcc638: cbnz       x9, #0xdcc654
0x0000000000dcc63c: ldr        x8, [x20]
0x0000000000dcc640: ldr        x8, [x8, #0x10]
0x0000000000dcc644: mov        x0, x20
0x0000000000dcc648: blr        x8
0x0000000000dcc64c: mov        x0, x20
0x0000000000dcc650: bl         #0x4b9808c
0x0000000000dcc654: strb       wzr, [x19]
0x0000000000dcc658: stp        xzr, xzr, [x19, #8]
0x0000000000dcc65c: ldr        x19, [sp, #8]
0x0000000000dcc660: cbz        x19, #0xdcc694
0x0000000000dcc664: add        x8, x19, #8
0x0000000000dcc668: ldaxr      x9, [x8]
0x0000000000dcc66c: sub        x10, x9, #1
0x0000000000dcc670: stlxr      w11, x10, [x8]
0x0000000000dcc674: cbnz       w11, #0xdcc668
0x0000000000dcc678: cbnz       x9, #0xdcc694
0x0000000000dcc67c: ldr        x8, [x19]
0x0000000000dcc680: ldr        x8, [x8, #0x10]
0x0000000000dcc684: mov        x0, x19
0x0000000000dcc688: blr        x8
0x0000000000dcc68c: mov        x0, x19
0x0000000000dcc690: bl         #0x4b9808c
0x0000000000dcc694: ldp        x29, x30, [sp, #0x50]
0x0000000000dcc698: ldp        x20, x19, [sp, #0x40]
0x0000000000dcc69c: ldp        x22, x21, [sp, #0x30]
0x0000000000dcc6a0: ldp        x24, x23, [sp, #0x20]
0x0000000000dcc6a4: add        sp, sp, #0x60
0x0000000000dcc6a8: ret        
0x0000000000dcc6ac: mov        x19, x0
0x0000000000dcc6b0: add        x0, sp, #0x10
0x0000000000dcc6b4: bl         #0x1df28
0x0000000000dcc6b8: b          #0xdcc6c0
0x0000000000dcc6bc: mov        x19, x0
0x0000000000dcc6c0: mov        x0, sp
0x0000000000dcc6c4: bl         #0x1df28
0x0000000000dcc6c8: mov        x0, x19
0x0000000000dcc6cc: bl         #0x4b97984
