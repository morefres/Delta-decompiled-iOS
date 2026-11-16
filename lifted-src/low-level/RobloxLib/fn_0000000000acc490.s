; instruction-faithful ARM64 fallback for RobloxLib::function_acc490
0x0000000000acc490: stp        x28, x27, [sp, #-0x60]!
0x0000000000acc494: stp        x26, x25, [sp, #0x10]
0x0000000000acc498: stp        x24, x23, [sp, #0x20]
0x0000000000acc49c: stp        x22, x21, [sp, #0x30]
0x0000000000acc4a0: stp        x20, x19, [sp, #0x40]
0x0000000000acc4a4: stp        x29, x30, [sp, #0x50]
0x0000000000acc4a8: add        x29, sp, #0x50
0x0000000000acc4ac: sub        sp, sp, #0x1b0
0x0000000000acc4b0: mov        x21, x1
0x0000000000acc4b4: mov        x20, x0
0x0000000000acc4b8: ldr        x0, [x1, #0x18]
0x0000000000acc4bc: bl         #0x248a20c
0x0000000000acc4c0: mov        x19, x0
0x0000000000acc4c4: cbz        x0, #0xacc640
0x0000000000acc4c8: ldr        x0, [x21, #0x18]
0x0000000000acc4cc: bl         #0x248a17c
0x0000000000acc4d0: mov        x23, x0
0x0000000000acc4d4: mov        x22, x21
0x0000000000acc4d8: ldp        x9, x8, [x22, #8]!
0x0000000000acc4dc: stp        x9, x8, [sp, #0x28]
0x0000000000acc4e0: cbz        x8, #0xacc4f8
0x0000000000acc4e4: add        x8, x8, #0x10
0x0000000000acc4e8: ldxr       x9, [x8]
0x0000000000acc4ec: add        x9, x9, #1
0x0000000000acc4f0: stxr       w10, x9, [x8]
0x0000000000acc4f4: cbnz       w10, #0xacc4e8
0x0000000000acc4f8: add        x0, sp, #0x38
0x0000000000acc4fc: add        x1, sp, #0x28
0x0000000000acc500: bl         #0x39f5894
0x0000000000acc504: ldr        x0, [sp, #0x30]
0x0000000000acc508: cbz        x0, #0xacc510
0x0000000000acc50c: bl         #0x4b9808c
0x0000000000acc510: ldr        x1, [x21, #0x18]
0x0000000000acc514: ldr        w3, [x21, #0x28]
0x0000000000acc518: add        x8, sp, #8
0x0000000000acc51c: add        x0, sp, #0x38
0x0000000000acc520: mov        x2, x23
0x0000000000acc524: bl         #0xb89544
0x0000000000acc528: adrp       x8, #0x6105000
0x0000000000acc52c: add        x8, x8, #0xfe0
0x0000000000acc530: ldr        x23, [x8]
0x0000000000acc534: and        w9, w23, #0xff
0x0000000000acc538: lsr        x10, x23, #8
0x0000000000acc53c: cmp        w9, #6
0x0000000000acc540: and        w9, w10, #0xff
0x0000000000acc544: ccmp       w9, #5, #0, hs
0x0000000000acc548: b.lo       #0xacc5c0
0x0000000000acc54c: ldr        x24, [x8, #8]
0x0000000000acc550: add        x8, sp, #8
0x0000000000acc554: add        x26, x8, #8
0x0000000000acc558: ldrsb      w8, [sp, #0x27]
0x0000000000acc55c: mov        x25, x26
0x0000000000acc560: tbz        w8, #0x1f, #0xacc56c
0x0000000000acc564: ldr        x25, [sp, #0x10]
0x0000000000acc568: cbz        x25, #0xacc668
0x0000000000acc56c: mov        x0, x25
0x0000000000acc570: bl         #0x4b99844
0x0000000000acc574: mov        x1, x0
0x0000000000acc578: mov        x0, x25
0x0000000000acc57c: bl         #0xad77c8
0x0000000000acc580: ldrsb      w8, [sp, #0x27]
0x0000000000acc584: ldr        x9, [sp, #0x10]
0x0000000000acc588: cmp        w8, #0
0x0000000000acc58c: csel       x8, x9, x26, lt
0x0000000000acc590: stp        x0, xzr, [x29, #-0x70]
0x0000000000acc594: stp        x8, xzr, [x29, #-0x60]
0x0000000000acc598: adrp       x3, #0x52a3000
0x0000000000acc59c: add        x3, x3, #0xb9e
0x0000000000acc5a0: sub        x6, x29, #0x70
0x0000000000acc5a4: mov        x0, x23
0x0000000000acc5a8: mov        x1, x24
0x0000000000acc5ac: mov        w2, #5
0x0000000000acc5b0: mov        w4, #0x3d
0x0000000000acc5b4: mov        w5, #0xc4
0x0000000000acc5b8: mov        w7, #1
0x0000000000acc5bc: bl         #0x47eec38
0x0000000000acc5c0: mov        x0, x22
0x0000000000acc5c4: bl         #0xad7788
0x0000000000acc5c8: mov        x1, x0
0x0000000000acc5cc: add        x8, sp, #8
0x0000000000acc5d0: add        x2, x8, #8
0x0000000000acc5d4: add        x4, x21, #0x30
0x0000000000acc5d8: mov        x0, x20
0x0000000000acc5dc: mov        w3, #3
0x0000000000acc5e0: bl         #0xacbfe0
0x0000000000acc5e4: ldrsb      w8, [sp, #0x27]
0x0000000000acc5e8: tbz        w8, #0x1f, #0xacc5f4
0x0000000000acc5ec: ldr        x0, [sp, #0x10]
0x0000000000acc5f0: bl         #0x47e93a8
0x0000000000acc5f4: ldrsb      w8, [sp, #0x157]
0x0000000000acc5f8: tbz        w8, #0x1f, #0xacc604
0x0000000000acc5fc: ldr        x0, [sp, #0x140]
0x0000000000acc600: bl         #0x47e93a8
0x0000000000acc604: ldrsb      w8, [sp, #0x127]
0x0000000000acc608: tbz        w8, #0x1f, #0xacc614
0x0000000000acc60c: ldr        x0, [sp, #0x110]
0x0000000000acc610: bl         #0x47e93a8
0x0000000000acc614: ldrsb      w8, [sp, #0xf7]
0x0000000000acc618: tbz        w8, #0x1f, #0xacc624
0x0000000000acc61c: ldr        x0, [sp, #0xe0]
0x0000000000acc620: bl         #0x47e93a8
0x0000000000acc624: ldr        x0, [sp, #0xc0]
0x0000000000acc628: cbz        x0, #0xacc634
0x0000000000acc62c: str        x0, [sp, #0xc8]
0x0000000000acc630: bl         #0x47e93a8
0x0000000000acc634: ldr        x0, [sp, #0x40]
0x0000000000acc638: cbz        x0, #0xacc640
0x0000000000acc63c: bl         #0x4b9808c
0x0000000000acc640: cmp        x19, #0
0x0000000000acc644: cset       w0, ne
0x0000000000acc648: add        sp, sp, #0x1b0
0x0000000000acc64c: ldp        x29, x30, [sp, #0x50]
0x0000000000acc650: ldp        x20, x19, [sp, #0x40]
0x0000000000acc654: ldp        x22, x21, [sp, #0x30]
0x0000000000acc658: ldp        x24, x23, [sp, #0x20]
0x0000000000acc65c: ldp        x26, x25, [sp, #0x10]
0x0000000000acc660: ldp        x28, x27, [sp], #0x60
0x0000000000acc664: ret        
0x0000000000acc668: mov        x1, #0
0x0000000000acc66c: b          #0xacc578
0x0000000000acc670: b          #0xacc694
0x0000000000acc674: b          #0xacc694
0x0000000000acc678: mov        x19, x0
0x0000000000acc67c: b          #0xacc6a8
0x0000000000acc680: mov        x19, x0
0x0000000000acc684: ldr        x0, [sp, #0x30]
0x0000000000acc688: cbz        x0, #0xacc6b0
0x0000000000acc68c: bl         #0x4b9808c
0x0000000000acc690: b          #0xacc6b0
0x0000000000acc694: mov        x19, x0
0x0000000000acc698: ldrsb      w8, [sp, #0x27]
0x0000000000acc69c: tbz        w8, #0x1f, #0xacc6a8
0x0000000000acc6a0: ldr        x0, [sp, #0x10]
0x0000000000acc6a4: bl         #0x47e93a8
0x0000000000acc6a8: add        x0, sp, #0x38
0x0000000000acc6ac: bl         #0xaccefc
0x0000000000acc6b0: mov        x0, x19
0x0000000000acc6b4: bl         #0x4b97984
