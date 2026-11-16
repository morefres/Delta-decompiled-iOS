; instruction-faithful ARM64 fallback for RobloxLib::function_7bb2d4
0x00000000007bb2d4: sub        sp, sp, #0x120
0x00000000007bb2d8: stp        x22, x21, [sp, #0xf0]
0x00000000007bb2dc: stp        x20, x19, [sp, #0x100]
0x00000000007bb2e0: stp        x29, x30, [sp, #0x110]
0x00000000007bb2e4: add        x29, sp, #0x110
0x00000000007bb2e8: mov        x19, x1
0x00000000007bb2ec: mov        x20, x0
0x00000000007bb2f0: ldrb       w8, [x1, #0x17]
0x00000000007bb2f4: sxtb       w9, w8
0x00000000007bb2f8: ldp        x10, x11, [x1]
0x00000000007bb2fc: cmp        w9, #0
0x00000000007bb300: csel       x0, x10, x1, lt
0x00000000007bb304: csel       x1, x11, x8, lt
0x00000000007bb308: sub        x8, x29, #0x40
0x00000000007bb30c: bl         #0x47fe324
0x00000000007bb310: adrp       x1, #0x5233000
0x00000000007bb314: add        x1, x1, #0x9b0
0x00000000007bb318: sub        x0, x29, #0x40
0x00000000007bb31c: mov        w2, #6
0x00000000007bb320: bl         #0x47fd628
0x00000000007bb324: stur       x0, [x29, #-0x50]
0x00000000007bb328: sturb      w1, [x29, #-0x48]
0x00000000007bb32c: sub        x8, x29, #0x68
0x00000000007bb330: sub        x0, x29, #0x50
0x00000000007bb334: bl         #0x388b8c
0x00000000007bb338: add        x21, x20, #0x80
0x00000000007bb33c: stur       x21, [x29, #-0x78]
0x00000000007bb340: mov        w8, #1
0x00000000007bb344: sturb      w8, [x29, #-0x70]
0x00000000007bb348: mov        x0, x21
0x00000000007bb34c: bl         #0x6983d8
0x00000000007bb350: ldr        x0, [x20, #0x88]
0x00000000007bb354: add        x8, sp, #0x80
0x00000000007bb358: bl         #0x7c86d0
0x00000000007bb35c: mov        x0, x21
0x00000000007bb360: bl         #0x6984e8
0x00000000007bb364: sturb      wzr, [x29, #-0x70]
0x00000000007bb368: sub        x1, x29, #0x68
0x00000000007bb36c: mov        x0, x20
0x00000000007bb370: bl         #0x7bb748
0x00000000007bb374: ldurb      w9, [x29, #-0x51]
0x00000000007bb378: sxtb       w8, w9
0x00000000007bb37c: ldur       x10, [x29, #-0x60]
0x00000000007bb380: cmp        w8, #0
0x00000000007bb384: csel       x2, x10, x9, lt
0x00000000007bb388: ldrb       w10, [sp, #0x97]
0x00000000007bb38c: sxtb       w9, w10
0x00000000007bb390: ldr        x11, [sp, #0x88]
0x00000000007bb394: cmp        w9, #0
0x00000000007bb398: csel       x10, x11, x10, lt
0x00000000007bb39c: cmp        x2, x10
0x00000000007bb3a0: b.ne       #0x7bb5d8
0x00000000007bb3a4: ldur       x10, [x29, #-0x68]
0x00000000007bb3a8: cmp        w8, #0
0x00000000007bb3ac: sub        x8, x29, #0x68
0x00000000007bb3b0: csel       x0, x10, x8, lt
0x00000000007bb3b4: ldr        x8, [sp, #0x80]
0x00000000007bb3b8: cmp        w9, #0
0x00000000007bb3bc: add        x9, sp, #0x80
0x00000000007bb3c0: csel       x1, x8, x9, lt
0x00000000007bb3c4: bl         #0x4b98ed8
0x00000000007bb3c8: cbnz       w0, #0x7bb5d8
0x00000000007bb3cc: strb       wzr, [sp, #0x58]
0x00000000007bb3d0: strb       wzr, [sp, #0x78]
0x00000000007bb3d4: add        x2, sp, #0x58
0x00000000007bb3d8: mov        x0, x20
0x00000000007bb3dc: mov        w1, #9
0x00000000007bb3e0: bl         #0x7b9564
0x00000000007bb3e4: mov        x21, x0
0x00000000007bb3e8: ldrb       w8, [sp, #0x78]
0x00000000007bb3ec: cmp        w8, #1
0x00000000007bb3f0: b.ne       #0x7bb3fc
0x00000000007bb3f4: add        x0, sp, #0x58
0x00000000007bb3f8: bl         #0x47fdfac
0x00000000007bb3fc: cbz        w21, #0x7bb5d8
0x00000000007bb400: add        x8, sp, #0x48
0x00000000007bb404: mov        x0, x20
0x00000000007bb408: bl         #0x20671c
0x00000000007bb40c: add        x8, sp, #0x38
0x00000000007bb410: mov        w0, #0
0x00000000007bb414: bl         #0x444445c
0x00000000007bb418: ldr        x20, [sp, #0x38]
0x00000000007bb41c: adrp       x1, #0x5270000
0x00000000007bb420: add        x1, x1, #0x83b
0x00000000007bb424: mov        x0, sp
0x00000000007bb428: bl         #0x18aac
0x00000000007bb42c: adrp       x1, #0x520c000
0x00000000007bb430: add        x1, x1, #0xa35
0x00000000007bb434: add        x0, sp, #0x20
0x00000000007bb438: bl         #0x18aac
0x00000000007bb43c: add        x21, sp, #0x58
0x00000000007bb440: add        x8, sp, #0x58
0x00000000007bb444: mov        x1, sp
0x00000000007bb448: add        x2, sp, #0x20
0x00000000007bb44c: bl         #0x7b8ff0
0x00000000007bb450: ldrb       w8, [sp, #0x6f]
0x00000000007bb454: sxtb       w9, w8
0x00000000007bb458: ldp        x10, x11, [sp, #0x58]
0x00000000007bb45c: cmp        w9, #0
0x00000000007bb460: csel       x1, x10, x21, lt
0x00000000007bb464: csel       x2, x11, x8, lt
0x00000000007bb468: mov        x0, x20
0x00000000007bb46c: bl         #0x44453d8
0x00000000007bb470: ldrsb      w8, [sp, #0x6f]
0x00000000007bb474: tbz        w8, #0x1f, #0x7bb480
0x00000000007bb478: ldr        x0, [sp, #0x58]
0x00000000007bb47c: bl         #0x47e93a8
0x00000000007bb480: ldrsb      w8, [sp, #0x37]
0x00000000007bb484: tbz        w8, #0x1f, #0x7bb490
0x00000000007bb488: ldr        x0, [sp, #0x20]
0x00000000007bb48c: bl         #0x47e93a8
0x00000000007bb490: ldrsb      w8, [sp, #0x17]
0x00000000007bb494: tbz        w8, #0x1f, #0x7bb4a0
0x00000000007bb498: ldr        x0, [sp]
0x00000000007bb49c: bl         #0x47e93a8
0x00000000007bb4a0: ldr        x0, [sp, #0x38]
0x00000000007bb4a4: mov        w1, #0
0x00000000007bb4a8: bl         #0x4445d34
0x00000000007bb4ac: ldr        x0, [sp, #0x38]
0x00000000007bb4b0: bl         #0x444598c
0x00000000007bb4b4: ldr        x0, [sp, #0x38]
0x00000000007bb4b8: mov        x1, x19
0x00000000007bb4bc: mov        w2, #0
0x00000000007bb4c0: bl         #0x44463c0
0x00000000007bb4c4: ldr        x0, [sp, #0x38]
0x00000000007bb4c8: adrp       x1, #0x5240000
0x00000000007bb4cc: add        x1, x1, #0x606
0x00000000007bb4d0: adrp       x3, #0x522a000
0x00000000007bb4d4: add        x3, x3, #0xd82
0x00000000007bb4d8: mov        w2, #0xc
0x00000000007bb4dc: mov        w4, #0x10
0x00000000007bb4e0: bl         #0x4445070
0x00000000007bb4e4: ldr        x20, [sp, #0x38]
0x00000000007bb4e8: ldp        x9, x8, [sp, #0x48]
0x00000000007bb4ec: stp        x9, x8, [sp, #0x58]
0x00000000007bb4f0: cbz        x8, #0x7bb508
0x00000000007bb4f4: add        x8, x8, #0x10
0x00000000007bb4f8: ldxr       x9, [x8]
0x00000000007bb4fc: add        x9, x9, #1
0x00000000007bb500: stxr       w10, x9, [x8]
0x00000000007bb504: cbnz       w10, #0x7bb4f8
0x00000000007bb508: add        x8, sp, #0x58
0x00000000007bb50c: ldrsb      w9, [x19, #0x17]
0x00000000007bb510: tbnz       w9, #0x1f, #0x7bb528
0x00000000007bb514: ldr        q0, [x19]
0x00000000007bb518: stur       q0, [x8, #0x10]
0x00000000007bb51c: ldr        x9, [x19, #0x10]
0x00000000007bb520: stur       x9, [x8, #0x20]
0x00000000007bb524: b          #0x7bb534
0x00000000007bb528: ldp        x1, x2, [x19]
0x00000000007bb52c: add        x0, x8, #0x10
0x00000000007bb530: bl         #0x23268
0x00000000007bb534: str        xzr, [sp, #0x18]
0x00000000007bb538: adrp       x4, #0x5c62000
0x00000000007bb53c: add        x4, x4, #0xa00
0x00000000007bb540: adrp       x5, #0x7bf000
0x00000000007bb544: add        x5, x5, #0x5e4
0x00000000007bb548: mov        x0, sp
0x00000000007bb54c: add        x3, sp, #0x58
0x00000000007bb550: mov        w1, #0x28
0x00000000007bb554: mov        w2, #8
0x00000000007bb558: bl         #0x190f4
0x00000000007bb55c: ldr        x8, [x20]
0x00000000007bb560: ldr        x8, [x8]
0x00000000007bb564: mov        x1, sp
0x00000000007bb568: mov        x0, x20
0x00000000007bb56c: blr        x8
0x00000000007bb570: mov        x0, sp
0x00000000007bb574: bl         #0x18c70
0x00000000007bb578: ldrsb      w8, [sp, #0x7f]
0x00000000007bb57c: tbz        w8, #0x1f, #0x7bb588
0x00000000007bb580: ldr        x0, [sp, #0x68]
0x00000000007bb584: bl         #0x47e93a8
0x00000000007bb588: ldr        x0, [sp, #0x60]
0x00000000007bb58c: cbz        x0, #0x7bb594
0x00000000007bb590: bl         #0x4b9808c
0x00000000007bb594: ldr        x19, [sp, #0x40]
0x00000000007bb598: cbz        x19, #0x7bb5cc
0x00000000007bb59c: add        x8, x19, #8
0x00000000007bb5a0: ldaxr      x9, [x8]
0x00000000007bb5a4: sub        x10, x9, #1
0x00000000007bb5a8: stlxr      w11, x10, [x8]
0x00000000007bb5ac: cbnz       w11, #0x7bb5a0
0x00000000007bb5b0: cbnz       x9, #0x7bb5cc
0x00000000007bb5b4: ldr        x8, [x19]
0x00000000007bb5b8: ldr        x8, [x8, #0x10]
0x00000000007bb5bc: mov        x0, x19
0x00000000007bb5c0: blr        x8
0x00000000007bb5c4: mov        x0, x19
0x00000000007bb5c8: bl         #0x4b9808c
0x00000000007bb5cc: ldr        x0, [sp, #0x50]
0x00000000007bb5d0: cbz        x0, #0x7bb5d8
0x00000000007bb5d4: bl         #0x4b9808c
0x00000000007bb5d8: ldrsb      w8, [sp, #0x97]
0x00000000007bb5dc: tbz        w8, #0x1f, #0x7bb5e8
0x00000000007bb5e0: ldr        x0, [sp, #0x80]
0x00000000007bb5e4: bl         #0x47e93a8
0x00000000007bb5e8: ldurb      w8, [x29, #-0x70]
0x00000000007bb5ec: cmp        w8, #1
0x00000000007bb5f0: b.ne       #0x7bb5fc
0x00000000007bb5f4: ldur       x0, [x29, #-0x78]
0x00000000007bb5f8: bl         #0x6984e8
0x00000000007bb5fc: ldursb     w8, [x29, #-0x51]
0x00000000007bb600: tbz        w8, #0x1f, #0x7bb60c
0x00000000007bb604: ldur       x0, [x29, #-0x68]
0x00000000007bb608: bl         #0x47e93a8
0x00000000007bb60c: sub        x0, x29, #0x40
0x00000000007bb610: bl         #0x47fdfac
0x00000000007bb614: ldp        x29, x30, [sp, #0x110]
0x00000000007bb618: ldp        x20, x19, [sp, #0x100]
0x00000000007bb61c: ldp        x22, x21, [sp, #0xf0]
0x00000000007bb620: add        sp, sp, #0x120
0x00000000007bb624: ret        
0x00000000007bb628: mov        x19, x0
0x00000000007bb62c: ldr        x0, [sp, #0x60]
0x00000000007bb630: cbz        x0, #0x7bb6d4
0x00000000007bb634: bl         #0x4b9808c
0x00000000007bb638: b          #0x7bb6d4
0x00000000007bb63c: mov        x19, x0
0x00000000007bb640: mov        x0, sp
0x00000000007bb644: bl         #0x18c70
0x00000000007bb648: b          #0x7bb650
0x00000000007bb64c: mov        x19, x0
0x00000000007bb650: add        x0, sp, #0x58
0x00000000007bb654: bl         #0x22c10c
0x00000000007bb658: b          #0x7bb6d4
0x00000000007bb65c: mov        x19, x0
0x00000000007bb660: ldrsb      w8, [sp, #0x6f]
0x00000000007bb664: tbz        w8, #0x1f, #0x7bb678
0x00000000007bb668: ldr        x0, [sp, #0x58]
0x00000000007bb66c: bl         #0x47e93a8
0x00000000007bb670: b          #0x7bb678
0x00000000007bb674: mov        x19, x0
0x00000000007bb678: ldrsb      w8, [sp, #0x37]
0x00000000007bb67c: tbz        w8, #0x1f, #0x7bb690
0x00000000007bb680: ldr        x0, [sp, #0x20]
0x00000000007bb684: bl         #0x47e93a8
0x00000000007bb688: b          #0x7bb690
0x00000000007bb68c: mov        x19, x0
0x00000000007bb690: ldrsb      w8, [sp, #0x17]
0x00000000007bb694: tbz        w8, #0x1f, #0x7bb6d4
0x00000000007bb698: ldr        x0, [sp]
0x00000000007bb69c: bl         #0x47e93a8
0x00000000007bb6a0: b          #0x7bb6d4
0x00000000007bb6a4: b          #0x7bb6d0
0x00000000007bb6a8: mov        x19, x0
0x00000000007bb6ac: b          #0x7bb6dc
0x00000000007bb6b0: b          #0x7bb70c
0x00000000007bb6b4: mov        x19, x0
0x00000000007bb6b8: ldrb       w8, [sp, #0x78]
0x00000000007bb6bc: cmp        w8, #1
0x00000000007bb6c0: b.ne       #0x7bb710
0x00000000007bb6c4: add        x0, sp, #0x58
0x00000000007bb6c8: bl         #0x47fdfac
0x00000000007bb6cc: b          #0x7bb710
0x00000000007bb6d0: mov        x19, x0
0x00000000007bb6d4: add        x0, sp, #0x38
0x00000000007bb6d8: bl         #0x1df28
0x00000000007bb6dc: ldr        x0, [sp, #0x50]
0x00000000007bb6e0: cbz        x0, #0x7bb710
0x00000000007bb6e4: bl         #0x4b9808c
0x00000000007bb6e8: b          #0x7bb710
0x00000000007bb6ec: bl         #0x18bd8
0x00000000007bb6f0: mov        x19, x0
0x00000000007bb6f4: b          #0x7bb720
0x00000000007bb6f8: mov        x19, x0
0x00000000007bb6fc: b          #0x7bb728
0x00000000007bb700: b          #0x7bb704
0x00000000007bb704: mov        x19, x0
0x00000000007bb708: b          #0x7bb738
0x00000000007bb70c: mov        x19, x0
0x00000000007bb710: ldrsb      w8, [sp, #0x97]
0x00000000007bb714: tbz        w8, #0x1f, #0x7bb720
0x00000000007bb718: ldr        x0, [sp, #0x80]
0x00000000007bb71c: bl         #0x47e93a8
0x00000000007bb720: sub        x0, x29, #0x78
0x00000000007bb724: bl         #0x2cc958
0x00000000007bb728: ldursb     w8, [x29, #-0x51]
0x00000000007bb72c: tbz        w8, #0x1f, #0x7bb738
0x00000000007bb730: ldur       x0, [x29, #-0x68]
0x00000000007bb734: bl         #0x47e93a8
0x00000000007bb738: sub        x0, x29, #0x40
0x00000000007bb73c: bl         #0x47fdfac
0x00000000007bb740: mov        x0, x19
0x00000000007bb744: bl         #0x4b97984
