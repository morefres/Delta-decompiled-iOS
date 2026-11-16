; instruction-faithful ARM64 fallback for RobloxLib::function_3bb304
0x00000000003bb304: stp        x28, x27, [sp, #-0x60]!
0x00000000003bb308: stp        x26, x25, [sp, #0x10]
0x00000000003bb30c: stp        x24, x23, [sp, #0x20]
0x00000000003bb310: stp        x22, x21, [sp, #0x30]
0x00000000003bb314: stp        x20, x19, [sp, #0x40]
0x00000000003bb318: stp        x29, x30, [sp, #0x50]
0x00000000003bb31c: add        x29, sp, #0x50
0x00000000003bb320: sub        sp, sp, #0x1d0
0x00000000003bb324: mov        x19, x5
0x00000000003bb328: adrp       x8, #0x6199000
0x00000000003bb32c: add        x8, x8, #0x5c8
0x00000000003bb330: ldrb       w8, [x8]
0x00000000003bb334: tbz        w8, #0, #0x3bb378
0x00000000003bb338: mov        x22, x1
0x00000000003bb33c: ldr        x8, [x1]
0x00000000003bb340: cbz        x8, #0x3bb3a4
0x00000000003bb344: mov        x21, x4
0x00000000003bb348: mov        x23, x3
0x00000000003bb34c: mov        x24, x2
0x00000000003bb350: mov        x20, x0
0x00000000003bb354: ldr        x8, [x2]
0x00000000003bb358: cbz        x8, #0x3bb3d0
0x00000000003bb35c: ldp        x8, x9, [x8]
0x00000000003bb360: sub        x8, x9, x8
0x00000000003bb364: asr        x8, x8, #4
0x00000000003bb368: mov        x9, #-0x3333333333333334
0x00000000003bb36c: movk       x9, #0xcccd
0x00000000003bb370: mul        x28, x8, x9
0x00000000003bb374: b          #0x3bb3d4
0x00000000003bb378: adrp       x1, #0x522a000
0x00000000003bb37c: add        x1, x1, #0xffd
0x00000000003bb380: sub        x0, x29, #0xa8
0x00000000003bb384: bl         #0x18aac
0x00000000003bb388: sub        x1, x29, #0xa8
0x00000000003bb38c: mov        x0, x19
0x00000000003bb390: bl         #0x227e08
0x00000000003bb394: ldursb     w8, [x29, #-0x91]
0x00000000003bb398: tbz        w8, #0x1f, #0x3bb76c
0x00000000003bb39c: ldur       x0, [x29, #-0xa8]
0x00000000003bb3a0: b          #0x3bb5fc
0x00000000003bb3a4: adrp       x1, #0x522a000
0x00000000003bb3a8: add        x1, x1, #0xf81
0x00000000003bb3ac: sub        x0, x29, #0xc0
0x00000000003bb3b0: bl         #0x18aac
0x00000000003bb3b4: sub        x1, x29, #0xc0
0x00000000003bb3b8: mov        x0, x19
0x00000000003bb3bc: bl         #0x227e08
0x00000000003bb3c0: ldursb     w8, [x29, #-0xa9]
0x00000000003bb3c4: tbz        w8, #0x1f, #0x3bb76c
0x00000000003bb3c8: ldur       x0, [x29, #-0xc0]
0x00000000003bb3cc: b          #0x3bb5fc
0x00000000003bb3d0: mov        x28, #0
0x00000000003bb3d4: ldr        x8, [x23]
0x00000000003bb3d8: cbz        x8, #0x3bb5d4
0x00000000003bb3dc: ldp        x8, x9, [x8]
0x00000000003bb3e0: sub        x8, x9, x8
0x00000000003bb3e4: asr        x8, x8, #4
0x00000000003bb3e8: mov        x9, #-0x3333333333333334
0x00000000003bb3ec: movk       x9, #0xcccd
0x00000000003bb3f0: mul        x8, x8, x9
0x00000000003bb3f4: cmp        x8, x28
0x00000000003bb3f8: b.ne       #0x3bb5d4
0x00000000003bb3fc: bl         #0x695394
0x00000000003bb400: stur       x0, [x29, #-0xe0]
0x00000000003bb404: movi       v0.16b, #0
0x00000000003bb408: stp        q0, q0, [x29, #-0x100]
0x00000000003bb40c: movi       v3.16b, #0
0x00000000003bb410: cbz        x28, #0x3bb604
0x00000000003bb414: stp        x21, x20, [sp]
0x00000000003bb418: mov        x20, #0
0x00000000003bb41c: mov        x21, #0
0x00000000003bb420: adrp       x8, #0x601d000
0x00000000003bb424: add        x8, x8, #0x618
0x00000000003bb428: ldr        x8, [x8]
0x00000000003bb42c: str        x8, [sp, #0x10]
0x00000000003bb430: ldr        x8, [x24]
0x00000000003bb434: ldr        x26, [x8]
0x00000000003bb438: ldr        x8, [x23]
0x00000000003bb43c: ldr        x25, [x8]
0x00000000003bb440: ldr        x27, [x26, x20]
0x00000000003bb444: bl         #0x3d6964
0x00000000003bb448: cmp        x0, x27
0x00000000003bb44c: b.ne       #0x3bb6b4
0x00000000003bb450: ldr        x27, [x25, x20]
0x00000000003bb454: bl         #0x440fbd4
0x00000000003bb458: cmp        x0, x27
0x00000000003bb45c: b.ne       #0x3bb6b4
0x00000000003bb460: add        x8, sp, #0xe8
0x00000000003bb464: add        x0, x26, x20
0x00000000003bb468: bl         #0x3baf60
0x00000000003bb46c: ldr        x1, [x22]
0x00000000003bb470: add        x0, sp, #0xe8
0x00000000003bb474: bl         #0x3d7d98
0x00000000003bb478: cbz        x0, #0x3bb6f8
0x00000000003bb47c: add        x8, sp, #0xb0
0x00000000003bb480: add        x0, x25, x20
0x00000000003bb484: bl         #0xb8540
0x00000000003bb488: ldrb       w8, [sp, #0xc7]
0x00000000003bb48c: sxtb       w9, w8
0x00000000003bb490: ldp        x10, x11, [sp, #0xb0]
0x00000000003bb494: cmp        w9, #0
0x00000000003bb498: add        x9, sp, #0xb0
0x00000000003bb49c: csel       x0, x10, x9, lt
0x00000000003bb4a0: csel       x1, x11, x8, lt
0x00000000003bb4a4: bl         #0x3d26f4
0x00000000003bb4a8: mov        x26, x0
0x00000000003bb4ac: tbz        w0, #0, #0x3bb52c
0x00000000003bb4b0: sub        x0, x29, #0x100
0x00000000003bb4b4: add        x1, sp, #0xe8
0x00000000003bb4b8: bl         #0x3bb0f0
0x00000000003bb4bc: mov        x27, x0
0x00000000003bb4c0: ldr        x8, [sp, #0x10]
0x00000000003bb4c4: stur       x8, [x29, #-0x90]
0x00000000003bb4c8: sub        x1, x29, #0x90
0x00000000003bb4cc: sub        x2, x29, #0x90
0x00000000003bb4d0: bl         #0x3a251c
0x00000000003bb4d4: ldrb       w8, [sp, #0xc7]
0x00000000003bb4d8: sxtb       w9, w8
0x00000000003bb4dc: ldp        x10, x11, [sp, #0xb0]
0x00000000003bb4e0: cmp        w9, #0
0x00000000003bb4e4: add        x9, sp, #0xb0
0x00000000003bb4e8: csel       x9, x10, x9, lt
0x00000000003bb4ec: str        x9, [sp, #0x18]
0x00000000003bb4f0: csel       x25, x11, x8, lt
0x00000000003bb4f4: bl         #0x695394
0x00000000003bb4f8: stur       x0, [x29, #-0x68]
0x00000000003bb4fc: sub        x0, x29, #0x90
0x00000000003bb500: sub        x3, x29, #0x68
0x00000000003bb504: ldr        x1, [sp, #0x18]
0x00000000003bb508: mov        x2, x25
0x00000000003bb50c: bl         #0x27acdc
0x00000000003bb510: add        x0, x27, #0x28
0x00000000003bb514: sub        x1, x29, #0x90
0x00000000003bb518: sub        x2, x29, #0x90
0x00000000003bb51c: bl         #0x3a0720
0x00000000003bb520: sub        x0, x29, #0x90
0x00000000003bb524: bl         #0x156ac8
0x00000000003bb528: b          #0x3bb584
0x00000000003bb52c: ldrsb      x8, [sp, #0xc7]
0x00000000003bb530: cmp        x8, #0
0x00000000003bb534: ldp        x9, x10, [sp, #0xb0]
0x00000000003bb538: add        x11, sp, #0xb0
0x00000000003bb53c: csel       x9, x9, x11, lt
0x00000000003bb540: cmp        w8, #0
0x00000000003bb544: csel       x8, x10, x8, lt
0x00000000003bb548: stp        x9, x8, [x29, #-0x90]
0x00000000003bb54c: add        x8, sp, #0x98
0x00000000003bb550: sub        x3, x29, #0x90
0x00000000003bb554: adrp       x0, #0x522b000
0x00000000003bb558: add        x0, x0, #0x1b9
0x00000000003bb55c: mov        w1, #0x28
0x00000000003bb560: mov        w2, #0xd
0x00000000003bb564: bl         #0x4b066bc
0x00000000003bb568: add        x1, sp, #0x98
0x00000000003bb56c: mov        x0, x19
0x00000000003bb570: bl         #0x227e08
0x00000000003bb574: ldrsb      w8, [sp, #0xaf]
0x00000000003bb578: tbz        w8, #0x1f, #0x3bb584
0x00000000003bb57c: ldr        x0, [sp, #0x98]
0x00000000003bb580: bl         #0x47e93a8
0x00000000003bb584: ldrsb      w8, [sp, #0xc7]
0x00000000003bb588: tbz        w8, #0x1f, #0x3bb594
0x00000000003bb58c: ldr        x0, [sp, #0xb0]
0x00000000003bb590: bl         #0x47e93a8
0x00000000003bb594: add        x8, sp, #0xe8
0x00000000003bb598: stur       x8, [x29, #-0x90]
0x00000000003bb59c: sub        x0, x29, #0x90
0x00000000003bb5a0: bl         #0x1474c4
0x00000000003bb5a4: cbz        w26, #0x3bb764
0x00000000003bb5a8: add        x21, x21, #1
0x00000000003bb5ac: add        x20, x20, #0x50
0x00000000003bb5b0: cmp        x28, x21
0x00000000003bb5b4: b.ne       #0x3bb430
0x00000000003bb5b8: ldur       x0, [x29, #-0xe0]
0x00000000003bb5bc: ldur       d0, [x29, #-0x100]
0x00000000003bb5c0: ldur       d1, [x29, #-0xe8]
0x00000000003bb5c4: ldur       q2, [x29, #-0xf8]
0x00000000003bb5c8: ldp        x21, x20, [sp]
0x00000000003bb5cc: movi       v3.16b, #0
0x00000000003bb5d0: b          #0x3bb60c
0x00000000003bb5d4: adrp       x1, #0x522b000
0x00000000003bb5d8: add        x1, x1, #0x121
0x00000000003bb5dc: sub        x0, x29, #0xd8
0x00000000003bb5e0: bl         #0x18aac
0x00000000003bb5e4: sub        x1, x29, #0xd8
0x00000000003bb5e8: mov        x0, x19
0x00000000003bb5ec: bl         #0x227e08
0x00000000003bb5f0: ldursb     w8, [x29, #-0xc1]
0x00000000003bb5f4: tbz        w8, #0x1f, #0x3bb76c
0x00000000003bb5f8: ldur       x0, [x29, #-0xd8]
0x00000000003bb5fc: bl         #0x47e93a8
0x00000000003bb600: b          #0x3bb76c
0x00000000003bb604: movi       v1.16b, #0
0x00000000003bb608: movi       v2.16b, #0
0x00000000003bb60c: ldp        x8, x23, [x22]
0x00000000003bb610: stp        x8, x23, [sp, #0x88]
0x00000000003bb614: stp        xzr, xzr, [x22]
0x00000000003bb618: str        x0, [sp, #0x80]
0x00000000003bb61c: str        d0, [sp, #0x60]
0x00000000003bb620: str        d1, [sp, #0x78]
0x00000000003bb624: stur       q2, [sp, #0x68]
0x00000000003bb628: stp        q3, q3, [x29, #-0x100]
0x00000000003bb62c: str        xzr, [sp, #0x58]
0x00000000003bb630: add        x0, sp, #0x40
0x00000000003bb634: mov        x1, x21
0x00000000003bb638: bl         #0x18bf0
0x00000000003bb63c: str        xzr, [sp, #0x38]
0x00000000003bb640: add        x0, sp, #0x20
0x00000000003bb644: mov        x1, x19
0x00000000003bb648: bl         #0x18bf0
0x00000000003bb64c: add        x1, sp, #0x88
0x00000000003bb650: add        x2, sp, #0x60
0x00000000003bb654: add        x3, sp, #0x40
0x00000000003bb658: add        x4, sp, #0x20
0x00000000003bb65c: mov        x0, x20
0x00000000003bb660: bl         #0x3b9fb8
0x00000000003bb664: add        x0, sp, #0x20
0x00000000003bb668: bl         #0x18c70
0x00000000003bb66c: add        x0, sp, #0x40
0x00000000003bb670: bl         #0x18c70
0x00000000003bb674: add        x0, sp, #0x60
0x00000000003bb678: bl         #0x3bd2c8
0x00000000003bb67c: cbz        x23, #0x3bb764
0x00000000003bb680: add        x8, x23, #8
0x00000000003bb684: ldaxr      x9, [x8]
0x00000000003bb688: sub        x10, x9, #1
0x00000000003bb68c: stlxr      w11, x10, [x8]
0x00000000003bb690: cbnz       w11, #0x3bb684
0x00000000003bb694: cbnz       x9, #0x3bb764
0x00000000003bb698: ldr        x8, [x23]
0x00000000003bb69c: ldr        x8, [x8, #0x10]
0x00000000003bb6a0: mov        x0, x23
0x00000000003bb6a4: blr        x8
0x00000000003bb6a8: mov        x0, x23
0x00000000003bb6ac: bl         #0x4b9808c
0x00000000003bb6b0: b          #0x3bb764
0x00000000003bb6b4: stp        x21, xzr, [x29, #-0x90]
0x00000000003bb6b8: stp        x21, xzr, [x29, #-0x80]
0x00000000003bb6bc: adrp       x0, #0x522b000
0x00000000003bb6c0: add        x0, x0, #0x168
0x00000000003bb6c4: add        x8, sp, #0x108
0x00000000003bb6c8: sub        x3, x29, #0x90
0x00000000003bb6cc: mov        w1, #0x50
0x00000000003bb6d0: mov        w2, #0x44
0x00000000003bb6d4: bl         #0x4b066bc
0x00000000003bb6d8: add        x1, sp, #0x108
0x00000000003bb6dc: mov        x0, x19
0x00000000003bb6e0: bl         #0x227e08
0x00000000003bb6e4: ldrsb      w8, [sp, #0x11f]
0x00000000003bb6e8: tbz        w8, #0x1f, #0x3bb764
0x00000000003bb6ec: ldr        x0, [sp, #0x108]
0x00000000003bb6f0: bl         #0x47e93a8
0x00000000003bb6f4: b          #0x3bb764
0x00000000003bb6f8: add        x8, sp, #0xb0
0x00000000003bb6fc: add        x0, sp, #0xe8
0x00000000003bb700: bl         #0x3d80c0
0x00000000003bb704: add        x0, sp, #0xb0
0x00000000003bb708: bl         #0x3a90c0c
0x00000000003bb70c: stp        x21, xzr, [x29, #-0x90]
0x00000000003bb710: stp        x0, x1, [x29, #-0x80]
0x00000000003bb714: adrp       x0, #0x522b000
0x00000000003bb718: add        x0, x0, #0xc2
0x00000000003bb71c: add        x8, sp, #0xd0
0x00000000003bb720: sub        x3, x29, #0x90
0x00000000003bb724: mov        w1, #0x41
0x00000000003bb728: mov        w2, #0xd4
0x00000000003bb72c: bl         #0x4b066bc
0x00000000003bb730: add        x1, sp, #0xd0
0x00000000003bb734: mov        x0, x19
0x00000000003bb738: bl         #0x227e08
0x00000000003bb73c: ldrsb      w8, [sp, #0xe7]
0x00000000003bb740: tbz        w8, #0x1f, #0x3bb74c
0x00000000003bb744: ldr        x0, [sp, #0xd0]
0x00000000003bb748: bl         #0x47e93a8
0x00000000003bb74c: add        x0, sp, #0xb0
0x00000000003bb750: bl         #0x156ac8
0x00000000003bb754: add        x8, sp, #0xe8
0x00000000003bb758: stur       x8, [x29, #-0x90]
0x00000000003bb75c: sub        x0, x29, #0x90
0x00000000003bb760: bl         #0x1474c4
0x00000000003bb764: sub        x0, x29, #0x100
0x00000000003bb768: bl         #0x3bd2c8
0x00000000003bb76c: add        sp, sp, #0x1d0
0x00000000003bb770: ldp        x29, x30, [sp, #0x50]
0x00000000003bb774: ldp        x20, x19, [sp, #0x40]
0x00000000003bb778: ldp        x22, x21, [sp, #0x30]
0x00000000003bb77c: ldp        x24, x23, [sp, #0x20]
0x00000000003bb780: ldp        x26, x25, [sp, #0x10]
0x00000000003bb784: ldp        x28, x27, [sp], #0x60
0x00000000003bb788: ret        
0x00000000003bb78c: mov        x19, x0
0x00000000003bb790: ldrsb      w8, [sp, #0xe7]
0x00000000003bb794: tbz        w8, #0x1f, #0x3bb7ac
0x00000000003bb798: ldr        x0, [sp, #0xd0]
0x00000000003bb79c: bl         #0x47e93a8
0x00000000003bb7a0: b          #0x3bb7ac
0x00000000003bb7a4: b          #0x3bb868
0x00000000003bb7a8: mov        x19, x0
0x00000000003bb7ac: add        x0, sp, #0xb0
0x00000000003bb7b0: bl         #0x156ac8
0x00000000003bb7b4: b          #0x3bb8a0
0x00000000003bb7b8: mov        x19, x0
0x00000000003bb7bc: ldrsb      w8, [sp, #0x11f]
0x00000000003bb7c0: tbz        w8, #0x1f, #0x3bb8b8
0x00000000003bb7c4: ldr        x0, [sp, #0x108]
0x00000000003bb7c8: bl         #0x47e93a8
0x00000000003bb7cc: b          #0x3bb8b8
0x00000000003bb7d0: b          #0x3bb8b4
0x00000000003bb7d4: bl         #0x18bd8
0x00000000003bb7d8: mov        x19, x0
0x00000000003bb7dc: add        x0, sp, #0x20
0x00000000003bb7e0: bl         #0x18c70
0x00000000003bb7e4: add        x0, sp, #0x40
0x00000000003bb7e8: bl         #0x18c70
0x00000000003bb7ec: add        x0, sp, #0x60
0x00000000003bb7f0: bl         #0x3bd2c8
0x00000000003bb7f4: add        x0, sp, #0x88
0x00000000003bb7f8: bl         #0x1df28
0x00000000003bb7fc: b          #0x3bb8b8
0x00000000003bb800: bl         #0x18bd8
0x00000000003bb804: bl         #0x18bd8
0x00000000003bb808: mov        x19, x0
0x00000000003bb80c: ldursb     w8, [x29, #-0xa9]
0x00000000003bb810: tbz        w8, #0x1f, #0x3bb8c0
0x00000000003bb814: ldur       x0, [x29, #-0xc0]
0x00000000003bb818: b          #0x3bb884
0x00000000003bb81c: mov        x19, x0
0x00000000003bb820: sub        x0, x29, #0x90
0x00000000003bb824: bl         #0x156ac8
0x00000000003bb828: b          #0x3bb890
0x00000000003bb82c: b          #0x3bb88c
0x00000000003bb830: b          #0x3bb88c
0x00000000003bb834: b          #0x3bb88c
0x00000000003bb838: mov        x19, x0
0x00000000003bb83c: ldrsb      w8, [sp, #0xaf]
0x00000000003bb840: tbz        w8, #0x1f, #0x3bb890
0x00000000003bb844: ldr        x0, [sp, #0x98]
0x00000000003bb848: bl         #0x47e93a8
0x00000000003bb84c: b          #0x3bb890
0x00000000003bb850: mov        x19, x0
0x00000000003bb854: ldursb     w8, [x29, #-0xc1]
0x00000000003bb858: tbz        w8, #0x1f, #0x3bb8c0
0x00000000003bb85c: ldur       x0, [x29, #-0xd8]
0x00000000003bb860: b          #0x3bb884
0x00000000003bb864: b          #0x3bb868
0x00000000003bb868: mov        x19, x0
0x00000000003bb86c: b          #0x3bb8a0
0x00000000003bb870: b          #0x3bb8b4
0x00000000003bb874: mov        x19, x0
0x00000000003bb878: ldursb     w8, [x29, #-0x91]
0x00000000003bb87c: tbz        w8, #0x1f, #0x3bb8c0
0x00000000003bb880: ldur       x0, [x29, #-0xa8]
0x00000000003bb884: bl         #0x47e93a8
0x00000000003bb888: b          #0x3bb8c0
0x00000000003bb88c: mov        x19, x0
0x00000000003bb890: ldrsb      w8, [sp, #0xc7]
0x00000000003bb894: tbz        w8, #0x1f, #0x3bb8a0
0x00000000003bb898: ldr        x0, [sp, #0xb0]
0x00000000003bb89c: bl         #0x47e93a8
0x00000000003bb8a0: add        x8, sp, #0xe8
0x00000000003bb8a4: stur       x8, [x29, #-0x60]
0x00000000003bb8a8: sub        x0, x29, #0x60
0x00000000003bb8ac: bl         #0x1474c4
0x00000000003bb8b0: b          #0x3bb8b8
0x00000000003bb8b4: mov        x19, x0
0x00000000003bb8b8: sub        x0, x29, #0x100
0x00000000003bb8bc: bl         #0x3bd2c8
0x00000000003bb8c0: mov        x0, x19
0x00000000003bb8c4: bl         #0x4b97984
0x00000000003bb8c8: bl         #0x18bd8
