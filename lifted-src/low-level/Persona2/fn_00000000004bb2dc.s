; instruction-faithful ARM64 fallback for Persona2::function_4bb2dc
0x00000000004bb2dc: sub        sp, sp, #0x140
0x00000000004bb2e0: str        x28, [sp, #0xe0]
0x00000000004bb2e4: stp        x27, x26, [sp, #0xf0]
0x00000000004bb2e8: stp        x25, x24, [sp, #0x100]
0x00000000004bb2ec: stp        x23, x22, [sp, #0x110]
0x00000000004bb2f0: stp        x20, x19, [sp, #0x120]
0x00000000004bb2f4: stp        x29, x30, [sp, #0x130]
0x00000000004bb2f8: add        x29, sp, #0x130
0x00000000004bb2fc: mov        x27, x21
0x00000000004bb300: stp        x4, x5, [sp, #0x28]
0x00000000004bb304: mov        x12, x1
0x00000000004bb308: mov        x24, x0
0x00000000004bb30c: sub        x19, x1, x0
0x00000000004bb310: add        x8, x19, #0x3f
0x00000000004bb314: cmp        x19, #0
0x00000000004bb318: csel       x8, x8, x19, lt
0x00000000004bb31c: asr        x22, x8, #6
0x00000000004bb320: str        x2, [sp, #0x18]
0x00000000004bb324: sub        x20, x2, x1
0x00000000004bb328: add        x8, x20, #0x3f
0x00000000004bb32c: cmp        x20, #0
0x00000000004bb330: csel       x8, x8, x20, lt
0x00000000004bb334: asr        x23, x8, #6
0x00000000004bb338: cmp        x22, x23
0x00000000004bb33c: str        x3, [sp, #0x50]
0x00000000004bb340: b.ge       #0x4bb4f8
0x00000000004bb344: cmp        x3, x24
0x00000000004bb348: b.ne       #0x4bb358
0x00000000004bb34c: add        x8, x24, x22, lsl #6
0x00000000004bb350: cmp        x8, x3
0x00000000004bb354: b.hi       #0x4bb374
0x00000000004bb358: lsl        x2, x22, #6
0x00000000004bb35c: mov        x0, x3
0x00000000004bb360: mov        x1, x24
0x00000000004bb364: mov        x20, x12
0x00000000004bb368: bl         #0x4c2278
0x00000000004bb36c: mov        x12, x20
0x00000000004bb370: ldr        x3, [sp, #0x50]
0x00000000004bb374: add        x28, x3, x22, lsl #6
0x00000000004bb378: ldr        x8, [sp, #0x18]
0x00000000004bb37c: cmp        x12, x8
0x00000000004bb380: b.hs       #0x4bb4f0
0x00000000004bb384: cmp        x19, #0x40
0x00000000004bb388: b.lt       #0x4bb4f0
0x00000000004bb38c: str        x28, [sp, #0x48]
0x00000000004bb390: str        x24, [sp, #0x40]
0x00000000004bb394: ldp        x8, x25, [x12]
0x00000000004bb398: ldp        x9, x26, [x12, #0x10]
0x00000000004bb39c: ldp        x10, x24, [x12, #0x20]
0x00000000004bb3a0: ldp        x11, x23, [x12, #0x30]
0x00000000004bb3a4: stur       x12, [x29, #-0x48]
0x00000000004bb3a8: stp        x8, x25, [sp, #0x98]
0x00000000004bb3ac: stp        x9, x26, [sp, #0xa8]
0x00000000004bb3b0: stp        x10, x24, [sp, #0xb8]
0x00000000004bb3b4: stp        x11, x23, [sp, #0xc8]
0x00000000004bb3b8: ldp        x8, x21, [x3]
0x00000000004bb3bc: ldp        x9, x28, [x3, #0x10]
0x00000000004bb3c0: ldp        x10, x19, [x3, #0x20]
0x00000000004bb3c4: ldp        x11, x22, [x3, #0x30]
0x00000000004bb3c8: stp        x3, x8, [sp, #0x50]
0x00000000004bb3cc: stp        x21, x9, [sp, #0x60]
0x00000000004bb3d0: stp        x28, x10, [sp, #0x70]
0x00000000004bb3d4: stp        x19, x11, [sp, #0x80]
0x00000000004bb3d8: str        x22, [sp, #0x90]
0x00000000004bb3dc: mov        x0, x25
0x00000000004bb3e0: bl         #0x4c25a8
0x00000000004bb3e4: mov        x0, x26
0x00000000004bb3e8: bl         #0x4c25a8
0x00000000004bb3ec: mov        x0, x24
0x00000000004bb3f0: bl         #0x4c25a8
0x00000000004bb3f4: mov        x0, x23
0x00000000004bb3f8: bl         #0x4c25a8
0x00000000004bb3fc: str        x21, [sp, #0x38]
0x00000000004bb400: mov        x0, x21
0x00000000004bb404: bl         #0x4c25a8
0x00000000004bb408: mov        x0, x28
0x00000000004bb40c: bl         #0x4c25a8
0x00000000004bb410: mov        x0, x19
0x00000000004bb414: bl         #0x4c25a8
0x00000000004bb418: mov        x0, x22
0x00000000004bb41c: bl         #0x4c25a8
0x00000000004bb420: add        x0, sp, #0x98
0x00000000004bb424: add        x1, sp, #0x58
0x00000000004bb428: ldp        x8, x20, [sp, #0x28]
0x00000000004bb42c: mov        x21, x27
0x00000000004bb430: blr        x8
0x00000000004bb434: mov        x20, x21
0x00000000004bb438: cbnz       x21, #0x4bb74c
0x00000000004bb43c: mov        x27, x0
0x00000000004bb440: mov        x0, x23
0x00000000004bb444: bl         #0x4c2590
0x00000000004bb448: mov        x0, x24
0x00000000004bb44c: bl         #0x4c2590
0x00000000004bb450: mov        x0, x26
0x00000000004bb454: bl         #0x4c2590
0x00000000004bb458: mov        x0, x25
0x00000000004bb45c: bl         #0x4c2590
0x00000000004bb460: mov        x0, x22
0x00000000004bb464: bl         #0x4c2590
0x00000000004bb468: mov        x0, x19
0x00000000004bb46c: bl         #0x4c2590
0x00000000004bb470: mov        x0, x28
0x00000000004bb474: bl         #0x4c2590
0x00000000004bb478: ldr        x0, [sp, #0x38]
0x00000000004bb47c: bl         #0x4c2590
0x00000000004bb480: tbz        w27, #0, #0x4bb4a4
0x00000000004bb484: ldur       x10, [x29, #-0x48]
0x00000000004bb488: mov        x8, x10
0x00000000004bb48c: add        x12, x10, #0x40
0x00000000004bb490: ldr        x24, [sp, #0x40]
0x00000000004bb494: cmp        x24, x10
0x00000000004bb498: ldr        x3, [sp, #0x50]
0x00000000004bb49c: b.ne       #0x4bb4c0
0x00000000004bb4a0: b          #0x4bb4d0
0x00000000004bb4a4: ldr        x10, [sp, #0x50]
0x00000000004bb4a8: mov        x8, x10
0x00000000004bb4ac: add        x3, x10, #0x40
0x00000000004bb4b0: ldr        x24, [sp, #0x40]
0x00000000004bb4b4: cmp        x24, x10
0x00000000004bb4b8: ldur       x12, [x29, #-0x48]
0x00000000004bb4bc: b.eq       #0x4bb4d0
0x00000000004bb4c0: ldp        q0, q1, [x8]
0x00000000004bb4c4: ldp        q2, q3, [x8, #0x20]
0x00000000004bb4c8: stp        q2, q3, [x24, #0x20]
0x00000000004bb4cc: stp        q0, q1, [x24]
0x00000000004bb4d0: add        x24, x24, #0x40
0x00000000004bb4d4: ldr        x28, [sp, #0x48]
0x00000000004bb4d8: cmp        x3, x28
0x00000000004bb4dc: mov        x27, x20
0x00000000004bb4e0: b.hs       #0x4bb4f0
0x00000000004bb4e4: ldr        x8, [sp, #0x18]
0x00000000004bb4e8: cmp        x12, x8
0x00000000004bb4ec: b.lo       #0x4bb390
0x00000000004bb4f0: mov        x12, x24
0x00000000004bb4f4: b          #0x4bb6e0
0x00000000004bb4f8: cmp        x3, x12
0x00000000004bb4fc: b.ne       #0x4bb50c
0x00000000004bb500: add        x8, x12, x23, lsl #6
0x00000000004bb504: cmp        x8, x3
0x00000000004bb508: b.hi       #0x4bb528
0x00000000004bb50c: lsl        x2, x23, #6
0x00000000004bb510: mov        x0, x3
0x00000000004bb514: mov        x1, x12
0x00000000004bb518: mov        x19, x12
0x00000000004bb51c: bl         #0x4c2278
0x00000000004bb520: mov        x12, x19
0x00000000004bb524: ldr        x3, [sp, #0x50]
0x00000000004bb528: add        x28, x3, x23, lsl #6
0x00000000004bb52c: cmp        x24, x12
0x00000000004bb530: b.hs       #0x4bb6e0
0x00000000004bb534: cmp        x20, #0x40
0x00000000004bb538: b.lt       #0x4bb6e0
0x00000000004bb53c: str        x27, [sp, #0x20]
0x00000000004bb540: ldr        x8, [sp, #0x18]
0x00000000004bb544: sub        x8, x8, #0x40
0x00000000004bb548: str        x24, [sp, #0x40]
0x00000000004bb54c: str        x8, [sp, #0x38]
0x00000000004bb550: str        x28, [sp, #0x48]
0x00000000004bb554: ldp        x8, x0, [x28, #-0x40]!
0x00000000004bb558: ldp        x9, x25, [x28, #0x10]
0x00000000004bb55c: ldp        x10, x24, [x28, #0x20]
0x00000000004bb560: ldp        x11, x23, [x28, #0x30]
0x00000000004bb564: stp        x8, x0, [sp, #0x98]
0x00000000004bb568: stp        x9, x25, [sp, #0xa8]
0x00000000004bb56c: stp        x10, x24, [sp, #0xb8]
0x00000000004bb570: stp        x11, x23, [sp, #0xc8]
0x00000000004bb574: stur       x12, [x29, #-0x48]
0x00000000004bb578: mov        x27, x12
0x00000000004bb57c: ldp        x8, x21, [x27, #-0x40]!
0x00000000004bb580: ldp        x9, x20, [x27, #0x10]
0x00000000004bb584: ldp        x10, x19, [x27, #0x20]
0x00000000004bb588: ldp        x11, x22, [x27, #0x30]
0x00000000004bb58c: stp        x8, x21, [sp, #0x58]
0x00000000004bb590: stp        x9, x20, [sp, #0x68]
0x00000000004bb594: stp        x10, x19, [sp, #0x78]
0x00000000004bb598: stp        x11, x22, [sp, #0x88]
0x00000000004bb59c: str        x0, [sp, #0x10]
0x00000000004bb5a0: bl         #0x4c25a8
0x00000000004bb5a4: mov        x0, x25
0x00000000004bb5a8: bl         #0x4c25a8
0x00000000004bb5ac: mov        x0, x24
0x00000000004bb5b0: bl         #0x4c25a8
0x00000000004bb5b4: mov        x0, x23
0x00000000004bb5b8: bl         #0x4c25a8
0x00000000004bb5bc: str        x21, [sp, #0x18]
0x00000000004bb5c0: mov        x0, x21
0x00000000004bb5c4: bl         #0x4c25a8
0x00000000004bb5c8: str        x20, [sp, #8]
0x00000000004bb5cc: mov        x0, x20
0x00000000004bb5d0: bl         #0x4c25a8
0x00000000004bb5d4: mov        x0, x19
0x00000000004bb5d8: bl         #0x4c25a8
0x00000000004bb5dc: mov        x0, x22
0x00000000004bb5e0: bl         #0x4c25a8
0x00000000004bb5e4: add        x0, sp, #0x98
0x00000000004bb5e8: add        x1, sp, #0x58
0x00000000004bb5ec: ldp        x8, x20, [sp, #0x28]
0x00000000004bb5f0: ldr        x21, [sp, #0x20]
0x00000000004bb5f4: blr        x8
0x00000000004bb5f8: str        x21, [sp, #0x20]
0x00000000004bb5fc: cbnz       x21, #0x4bb7d0
0x00000000004bb600: mov        x26, x0
0x00000000004bb604: ldr        x8, [sp, #0x38]
0x00000000004bb608: add        x20, x8, #0x40
0x00000000004bb60c: mov        x0, x23
0x00000000004bb610: bl         #0x4c2590
0x00000000004bb614: mov        x0, x24
0x00000000004bb618: bl         #0x4c2590
0x00000000004bb61c: mov        x0, x25
0x00000000004bb620: bl         #0x4c2590
0x00000000004bb624: ldr        x0, [sp, #0x10]
0x00000000004bb628: bl         #0x4c2590
0x00000000004bb62c: mov        x0, x22
0x00000000004bb630: bl         #0x4c2590
0x00000000004bb634: mov        x0, x19
0x00000000004bb638: bl         #0x4c2590
0x00000000004bb63c: ldr        x0, [sp, #8]
0x00000000004bb640: bl         #0x4c2590
0x00000000004bb644: ldr        x0, [sp, #0x18]
0x00000000004bb648: bl         #0x4c2590
0x00000000004bb64c: tbz        w26, #0, #0x4bb680
0x00000000004bb650: ldur       x8, [x29, #-0x48]
0x00000000004bb654: cmp        x20, x8
0x00000000004bb658: ldr        x3, [sp, #0x50]
0x00000000004bb65c: ldr        x24, [sp, #0x40]
0x00000000004bb660: b.ne       #0x4bb6ac
0x00000000004bb664: ldr        x9, [sp, #0x38]
0x00000000004bb668: cmp        x9, x8
0x00000000004bb66c: mov        x8, x9
0x00000000004bb670: mov        x12, x27
0x00000000004bb674: ldr        x28, [sp, #0x48]
0x00000000004bb678: b.lo       #0x4bb6c8
0x00000000004bb67c: b          #0x4bb6b8
0x00000000004bb680: ldp        x8, x3, [sp, #0x48]
0x00000000004bb684: cmp        x20, x8
0x00000000004bb688: ldur       x12, [x29, #-0x48]
0x00000000004bb68c: ldr        x24, [sp, #0x40]
0x00000000004bb690: mov        x27, x28
0x00000000004bb694: b.ne       #0x4bb6b4
0x00000000004bb698: ldr        x9, [sp, #0x38]
0x00000000004bb69c: cmp        x9, x8
0x00000000004bb6a0: mov        x8, x9
0x00000000004bb6a4: b.lo       #0x4bb6c8
0x00000000004bb6a8: b          #0x4bb6b8
0x00000000004bb6ac: mov        x12, x27
0x00000000004bb6b0: ldr        x28, [sp, #0x48]
0x00000000004bb6b4: ldr        x8, [sp, #0x38]
0x00000000004bb6b8: ldp        q0, q1, [x27]
0x00000000004bb6bc: ldp        q2, q3, [x27, #0x20]
0x00000000004bb6c0: stp        q2, q3, [x8, #0x20]
0x00000000004bb6c4: stp        q0, q1, [x8]
0x00000000004bb6c8: cmp        x28, x3
0x00000000004bb6cc: b.ls       #0x4bb6dc
0x00000000004bb6d0: sub        x8, x8, #0x40
0x00000000004bb6d4: cmp        x12, x24
0x00000000004bb6d8: b.hi       #0x4bb54c
0x00000000004bb6dc: ldr        x27, [sp, #0x20]
0x00000000004bb6e0: sub        x8, x28, x3
0x00000000004bb6e4: add        x9, x8, #0x3f
0x00000000004bb6e8: cmp        x8, #0
0x00000000004bb6ec: csel       x9, x9, x8, lt
0x00000000004bb6f0: asr        x8, x9, #6
0x00000000004bb6f4: cmp        x12, x3
0x00000000004bb6f8: b.lo       #0x4bb714
0x00000000004bb6fc: and        x9, x9, #0xffffffffffffffc0
0x00000000004bb700: add        x9, x3, x9
0x00000000004bb704: cmp        x12, x9
0x00000000004bb708: b.hs       #0x4bb714
0x00000000004bb70c: cmp        x12, x3
0x00000000004bb710: b.eq       #0x4bb724
0x00000000004bb714: lsl        x2, x8, #6
0x00000000004bb718: mov        x0, x12
0x00000000004bb71c: mov        x1, x3
0x00000000004bb720: bl         #0x4c2278
0x00000000004bb724: mov        w0, #1
0x00000000004bb728: mov        x21, x27
0x00000000004bb72c: ldp        x29, x30, [sp, #0x130]
0x00000000004bb730: ldp        x20, x19, [sp, #0x120]
0x00000000004bb734: ldp        x23, x22, [sp, #0x110]
0x00000000004bb738: ldp        x25, x24, [sp, #0x100]
0x00000000004bb73c: ldp        x27, x26, [sp, #0xf0]
0x00000000004bb740: ldr        x28, [sp, #0xe0]
0x00000000004bb744: add        sp, sp, #0x140
0x00000000004bb748: ret        
0x00000000004bb74c: mov        x0, x23
0x00000000004bb750: bl         #0x4c2590
0x00000000004bb754: mov        x0, x24
0x00000000004bb758: bl         #0x4c2590
0x00000000004bb75c: mov        x0, x26
0x00000000004bb760: bl         #0x4c2590
0x00000000004bb764: mov        x0, x25
0x00000000004bb768: bl         #0x4c2590
0x00000000004bb76c: mov        x0, x22
0x00000000004bb770: bl         #0x4c2590
0x00000000004bb774: mov        x0, x19
0x00000000004bb778: bl         #0x4c2590
0x00000000004bb77c: mov        x0, x28
0x00000000004bb780: bl         #0x4c2590
0x00000000004bb784: ldr        x0, [sp, #0x38]
0x00000000004bb788: bl         #0x4c2590
0x00000000004bb78c: ldp        x8, x1, [sp, #0x48]
0x00000000004bb790: sub        x8, x8, x1
0x00000000004bb794: add        x9, x8, #0x3f
0x00000000004bb798: cmp        x8, #0
0x00000000004bb79c: csel       x9, x9, x8, lt
0x00000000004bb7a0: asr        x8, x9, #6
0x00000000004bb7a4: ldr        x0, [sp, #0x40]
0x00000000004bb7a8: cmp        x0, x1
0x00000000004bb7ac: b.lo       #0x4bb858
0x00000000004bb7b0: and        x9, x9, #0xffffffffffffffc0
0x00000000004bb7b4: add        x9, x1, x9
0x00000000004bb7b8: cmp        x0, x9
0x00000000004bb7bc: b.hs       #0x4bb858
0x00000000004bb7c0: cmp        x0, x1
0x00000000004bb7c4: mov        x27, x20
0x00000000004bb7c8: b.ne       #0x4bb850
0x00000000004bb7cc: b          #0x4bb724
0x00000000004bb7d0: mov        x0, x23
0x00000000004bb7d4: bl         #0x4c2590
0x00000000004bb7d8: mov        x0, x24
0x00000000004bb7dc: bl         #0x4c2590
0x00000000004bb7e0: mov        x0, x25
0x00000000004bb7e4: bl         #0x4c2590
0x00000000004bb7e8: ldr        x0, [sp, #0x10]
0x00000000004bb7ec: bl         #0x4c2590
0x00000000004bb7f0: mov        x0, x22
0x00000000004bb7f4: bl         #0x4c2590
0x00000000004bb7f8: mov        x0, x19
0x00000000004bb7fc: bl         #0x4c2590
0x00000000004bb800: ldr        x0, [sp, #8]
0x00000000004bb804: bl         #0x4c2590
0x00000000004bb808: ldr        x0, [sp, #0x18]
0x00000000004bb80c: bl         #0x4c2590
0x00000000004bb810: ldp        x8, x1, [sp, #0x48]
0x00000000004bb814: sub        x8, x8, x1
0x00000000004bb818: add        x9, x8, #0x3f
0x00000000004bb81c: cmp        x8, #0
0x00000000004bb820: csel       x9, x9, x8, lt
0x00000000004bb824: asr        x8, x9, #6
0x00000000004bb828: ldur       x0, [x29, #-0x48]
0x00000000004bb82c: cmp        x0, x1
0x00000000004bb830: b.lo       #0x4bb868
0x00000000004bb834: and        x9, x9, #0xffffffffffffffc0
0x00000000004bb838: add        x9, x1, x9
0x00000000004bb83c: cmp        x0, x9
0x00000000004bb840: b.hs       #0x4bb868
0x00000000004bb844: cmp        x0, x1
0x00000000004bb848: ldr        x27, [sp, #0x20]
0x00000000004bb84c: b.eq       #0x4bb724
0x00000000004bb850: lsl        x2, x8, #6
0x00000000004bb854: b          #0x4bb720
0x00000000004bb858: lsl        x2, x8, #6
0x00000000004bb85c: bl         #0x4c2278
0x00000000004bb860: mov        x27, x20
0x00000000004bb864: b          #0x4bb724
0x00000000004bb868: lsl        x2, x8, #6
0x00000000004bb86c: bl         #0x4c2278
0x00000000004bb870: ldr        x27, [sp, #0x20]
0x00000000004bb874: b          #0x4bb724
