; instruction-faithful ARM64 fallback for RobloxLib::function_eff410
0x0000000000eff410: stp        x28, x27, [sp, #-0x60]!
0x0000000000eff414: stp        x26, x25, [sp, #0x10]
0x0000000000eff418: stp        x24, x23, [sp, #0x20]
0x0000000000eff41c: stp        x22, x21, [sp, #0x30]
0x0000000000eff420: stp        x20, x19, [sp, #0x40]
0x0000000000eff424: stp        x29, x30, [sp, #0x50]
0x0000000000eff428: add        x29, sp, #0x50
0x0000000000eff42c: sub        sp, sp, #0x3f0
0x0000000000eff430: adrp       x8, #0x5ba4000
0x0000000000eff434: ldr        x8, [x8, #0x338]
0x0000000000eff438: ldr        x8, [x8]
0x0000000000eff43c: stur       x8, [x29, #-0x68]
0x0000000000eff440: mov        w8, #0x1498
0x0000000000eff444: ldrb       w8, [x0, x8]
0x0000000000eff448: cmp        w8, #1
0x0000000000eff44c: b.ne       #0xeff814
0x0000000000eff450: mov        x21, x0
0x0000000000eff454: ldr        x8, [x0, #0x1290]
0x0000000000eff458: cbz        x8, #0xeff814
0x0000000000eff45c: mov        x19, x2
0x0000000000eff460: mov        x20, x1
0x0000000000eff464: strb       wzr, [sp, #0x2b8]
0x0000000000eff468: strb       wzr, [sp, #0x3d0]
0x0000000000eff46c: add        x8, sp, #0xd0
0x0000000000eff470: mov        x0, x21
0x0000000000eff474: bl         #0xefc24c
0x0000000000eff478: ldr        x1, [sp, #0xd0]
0x0000000000eff47c: cbz        x1, #0xeff4b4
0x0000000000eff480: ldr        w2, [x21, #0x6a8]
0x0000000000eff484: add        x0, sp, #0x10
0x0000000000eff488: mov        w3, #1
0x0000000000eff48c: bl         #0x1ffc9fc
0x0000000000eff490: add        x8, sp, #0x198
0x0000000000eff494: add        x0, sp, #0xe0
0x0000000000eff498: add        x1, sp, #0x10
0x0000000000eff49c: bl         #0x1ffda04
0x0000000000eff4a0: add        x0, sp, #0x2b8
0x0000000000eff4a4: add        x1, sp, #0x198
0x0000000000eff4a8: bl         #0xf012a8
0x0000000000eff4ac: add        x0, sp, #0x198
0x0000000000eff4b0: bl         #0xf0167c
0x0000000000eff4b4: ldr        x0, [x21, #0x1358]
0x0000000000eff4b8: adrp       x28, #0x6173000
0x0000000000eff4bc: add        x28, x28, #0x948
0x0000000000eff4c0: cbz        x0, #0xeff4dc
0x0000000000eff4c4: ldrb       w8, [x28]
0x0000000000eff4c8: cmp        w8, #1
0x0000000000eff4cc: b.ne       #0xeff4e4
0x0000000000eff4d0: bl         #0xf69b34
0x0000000000eff4d4: mov        x22, x0
0x0000000000eff4d8: b          #0xeff524
0x0000000000eff4dc: mov        x22, #0
0x0000000000eff4e0: b          #0xeff524
0x0000000000eff4e4: add        x8, sp, #0x198
0x0000000000eff4e8: bl         #0xf69b44
0x0000000000eff4ec: ldp        x22, x23, [sp, #0x198]
0x0000000000eff4f0: cbz        x23, #0xeff524
0x0000000000eff4f4: add        x8, x23, #8
0x0000000000eff4f8: ldaxr      x9, [x8]
0x0000000000eff4fc: sub        x10, x9, #1
0x0000000000eff500: stlxr      w11, x10, [x8]
0x0000000000eff504: cbnz       w11, #0xeff4f8
0x0000000000eff508: cbnz       x9, #0xeff524
0x0000000000eff50c: ldr        x8, [x23]
0x0000000000eff510: ldr        x8, [x8, #0x10]
0x0000000000eff514: mov        x0, x23
0x0000000000eff518: blr        x8
0x0000000000eff51c: mov        x0, x23
0x0000000000eff520: bl         #0x4b9808c
0x0000000000eff524: ldr        x9, [x21, #0x1290]
0x0000000000eff528: ldr        w8, [x9, #0x68]
0x0000000000eff52c: cmp        w8, #1
0x0000000000eff530: b.eq       #0xeff550
0x0000000000eff534: cmp        w8, #2
0x0000000000eff538: b.ne       #0xeff558
0x0000000000eff53c: ldrb       w8, [x9, #0x82]
0x0000000000eff540: cmp        w8, #0
0x0000000000eff544: mov        w8, #2
0x0000000000eff548: cinc       w24, w8, ne
0x0000000000eff54c: b          #0xeff55c
0x0000000000eff550: mov        w24, #4
0x0000000000eff554: b          #0xeff55c
0x0000000000eff558: mov        w24, #0
0x0000000000eff55c: add        x25, sp, #0x198
0x0000000000eff560: add        x27, sp, #0xe0
0x0000000000eff564: add        x26, sp, #0x10
0x0000000000eff568: ldrb       w8, [x28]
0x0000000000eff56c: cmp        w8, #1
0x0000000000eff570: ccmp       x22, #0, #4, eq
0x0000000000eff574: b.ne       #0xeff588
0x0000000000eff578: add        x26, sp, #0xe0
0x0000000000eff57c: mov        w27, #0
0x0000000000eff580: mov        w28, #0
0x0000000000eff584: b          #0xeff710
0x0000000000eff588: ldr        x8, [x22]
0x0000000000eff58c: ldr        x9, [x8, #0x218]
0x0000000000eff590: add        x8, sp, #0x198
0x0000000000eff594: mov        x0, x22
0x0000000000eff598: blr        x9
0x0000000000eff59c: add        x23, x21, #0x7e8
0x0000000000eff5a0: ldrb       w8, [x21, #0x898]
0x0000000000eff5a4: cmp        w8, #1
0x0000000000eff5a8: b.ne       #0xeff644
0x0000000000eff5ac: add        x8, sp, #0x10
0x0000000000eff5b0: add        x0, sp, #0x198
0x0000000000eff5b4: mov        x1, x23
0x0000000000eff5b8: bl         #0x1fa7f78
0x0000000000eff5bc: ldrb       w8, [x21, #0x898]
0x0000000000eff5c0: ldrb       w28, [sp, #0x10]
0x0000000000eff5c4: ldur       q0, [sp, #0x81]
0x0000000000eff5c8: ldur       q1, [x26, #0x81]
0x0000000000eff5cc: ldur       q2, [x26, #0x91]
0x0000000000eff5d0: stp        q1, q2, [sp, #0x160]
0x0000000000eff5d4: ldr        q1, [sp, #0xb0]
0x0000000000eff5d8: add        x26, sp, #0xe0
0x0000000000eff5dc: stur       q1, [x27, #0x9f]
0x0000000000eff5e0: ldur       q1, [sp, #0x41]
0x0000000000eff5e4: ldur       q2, [sp, #0x51]
0x0000000000eff5e8: ldur       q3, [sp, #0x61]
0x0000000000eff5ec: stp        q2, q3, [sp, #0x120]
0x0000000000eff5f0: ldur       q2, [sp, #0x71]
0x0000000000eff5f4: stp        q2, q0, [sp, #0x140]
0x0000000000eff5f8: ldur       q0, [sp, #0x11]
0x0000000000eff5fc: ldur       q2, [sp, #0x21]
0x0000000000eff600: stp        q0, q2, [sp, #0xe0]
0x0000000000eff604: ldur       q0, [sp, #0x31]
0x0000000000eff608: stp        q0, q1, [sp, #0x100]
0x0000000000eff60c: ldp        q0, q1, [x25, #0x80]
0x0000000000eff610: stp        q0, q1, [x23, #0x80]
0x0000000000eff614: ldr        q0, [x25, #0xa0]
0x0000000000eff618: str        q0, [x23, #0xa0]
0x0000000000eff61c: ldp        q0, q1, [x25, #0x40]
0x0000000000eff620: stp        q0, q1, [x23, #0x40]
0x0000000000eff624: ldp        q1, q0, [x25, #0x60]
0x0000000000eff628: stp        q1, q0, [x23, #0x60]
0x0000000000eff62c: ldp        q0, q1, [x25]
0x0000000000eff630: stp        q0, q1, [x23]
0x0000000000eff634: ldp        q1, q0, [x25, #0x20]
0x0000000000eff638: stp        q1, q0, [x23, #0x20]
0x0000000000eff63c: tbz        w8, #0, #0xeff700
0x0000000000eff640: b          #0xeff708
0x0000000000eff644: ldp        q0, q1, [x25, #0x70]
0x0000000000eff648: ldr        q2, [x25, #0x90]
0x0000000000eff64c: stp        q1, q2, [sp, #0x90]
0x0000000000eff650: ldr        q1, [x25, #0xa0]
0x0000000000eff654: str        q1, [sp, #0xb0]
0x0000000000eff658: ldp        q1, q2, [x25, #0x30]
0x0000000000eff65c: ldr        q3, [x25, #0x50]
0x0000000000eff660: stp        q2, q3, [sp, #0x50]
0x0000000000eff664: ldr        q2, [x25, #0x60]
0x0000000000eff668: stp        q2, q0, [sp, #0x70]
0x0000000000eff66c: ldp        q0, q2, [x25]
0x0000000000eff670: stp        q0, q2, [sp, #0x10]
0x0000000000eff674: ldr        q0, [x25, #0x20]
0x0000000000eff678: stp        q0, q1, [sp, #0x30]
0x0000000000eff67c: ldrb       w28, [sp, #0x10]
0x0000000000eff680: ldur       q0, [x25, #0x71]
0x0000000000eff684: ldur       q1, [x25, #0x81]
0x0000000000eff688: ldur       q2, [x25, #0x91]
0x0000000000eff68c: stp        q1, q2, [sp, #0x160]
0x0000000000eff690: ldr        q1, [x25, #0xa0]
0x0000000000eff694: add        x26, sp, #0xe0
0x0000000000eff698: stur       q1, [x27, #0x9f]
0x0000000000eff69c: ldur       q1, [x25, #0x31]
0x0000000000eff6a0: ldur       q2, [x25, #0x41]
0x0000000000eff6a4: ldur       q3, [x25, #0x51]
0x0000000000eff6a8: stp        q2, q3, [sp, #0x120]
0x0000000000eff6ac: ldur       q2, [x25, #0x61]
0x0000000000eff6b0: stp        q2, q0, [sp, #0x140]
0x0000000000eff6b4: ldur       q0, [x25, #1]
0x0000000000eff6b8: ldur       q2, [x25, #0x11]
0x0000000000eff6bc: stp        q0, q2, [sp, #0xe0]
0x0000000000eff6c0: ldur       q0, [x25, #0x21]
0x0000000000eff6c4: stp        q0, q1, [sp, #0x100]
0x0000000000eff6c8: ldp        q0, q1, [x25, #0x70]
0x0000000000eff6cc: ldr        q2, [x25, #0x90]
0x0000000000eff6d0: stp        q1, q2, [x23, #0x80]
0x0000000000eff6d4: ldr        q1, [x25, #0xa0]
0x0000000000eff6d8: str        q1, [x23, #0xa0]
0x0000000000eff6dc: ldp        q1, q2, [x25, #0x30]
0x0000000000eff6e0: ldr        q3, [x25, #0x50]
0x0000000000eff6e4: stp        q2, q3, [x23, #0x40]
0x0000000000eff6e8: ldr        q2, [x25, #0x60]
0x0000000000eff6ec: stp        q2, q0, [x23, #0x60]
0x0000000000eff6f0: ldp        q0, q2, [x25]
0x0000000000eff6f4: stp        q0, q2, [x23]
0x0000000000eff6f8: ldr        q0, [x25, #0x20]
0x0000000000eff6fc: stp        q0, q1, [x23, #0x20]
0x0000000000eff700: mov        w8, #1
0x0000000000eff704: strb       w8, [x21, #0x898]
0x0000000000eff708: ldr        x9, [x21, #0x1290]
0x0000000000eff70c: mov        w27, #1
0x0000000000eff710: add        x8, sp, #0x10
0x0000000000eff714: add        x0, x9, #8
0x0000000000eff718: bl         #0x46e9bbc
0x0000000000eff71c: mov        x0, x21
0x0000000000eff720: bl         #0x415d9a0
0x0000000000eff724: mov        x23, x0
0x0000000000eff728: ldr        x8, [x21]
0x0000000000eff72c: ldr        x8, [x8, #0x5c8]
0x0000000000eff730: mov        x0, x21
0x0000000000eff734: blr        x8
0x0000000000eff738: mov        x7, x0
0x0000000000eff73c: ldp        q1, q0, [sp, #0x140]
0x0000000000eff740: stur       q0, [x25, #0x71]
0x0000000000eff744: ldp        q0, q2, [sp, #0x160]
0x0000000000eff748: stur       q0, [x25, #0x81]
0x0000000000eff74c: stur       q2, [x25, #0x91]
0x0000000000eff750: ldur       q0, [x26, #0x9f]
0x0000000000eff754: str        q0, [x25, #0xa0]
0x0000000000eff758: ldp        q2, q0, [sp, #0x100]
0x0000000000eff75c: stur       q0, [x25, #0x31]
0x0000000000eff760: ldp        q0, q3, [sp, #0x120]
0x0000000000eff764: stur       q0, [x25, #0x41]
0x0000000000eff768: stur       q3, [x25, #0x51]
0x0000000000eff76c: stur       q1, [x25, #0x61]
0x0000000000eff770: ldp        q0, q1, [sp, #0xe0]
0x0000000000eff774: stur       q0, [x25, #1]
0x0000000000eff778: stur       q1, [x25, #0x11]
0x0000000000eff77c: strb       w28, [sp, #0x198]
0x0000000000eff780: stur       q2, [x25, #0x21]
0x0000000000eff784: strb       w27, [sp, #0x248]
0x0000000000eff788: add        x9, sp, #0x10
0x0000000000eff78c: ldur       w8, [x9, #0xb9]
0x0000000000eff790: stur       w8, [x25, #0xb1]
0x0000000000eff794: ldur       w8, [x9, #0xbc]
0x0000000000eff798: str        w8, [sp, #0x24c]
0x0000000000eff79c: add        x8, sp, #0x198
0x0000000000eff7a0: stp        x22, x8, [sp]
0x0000000000eff7a4: add        x0, x21, #0x7e0
0x0000000000eff7a8: add        x3, sp, #0x2b8
0x0000000000eff7ac: add        x4, sp, #0x10
0x0000000000eff7b0: and        w6, w24, #0xff
0x0000000000eff7b4: mov        x1, x20
0x0000000000eff7b8: mov        x2, x19
0x0000000000eff7bc: mov        x5, x23
0x0000000000eff7c0: bl         #0x1fe1f14
0x0000000000eff7c4: ldrsb      w8, [sp, #0x2f]
0x0000000000eff7c8: tbz        w8, #0x1f, #0xeff7d4
0x0000000000eff7cc: ldr        x0, [sp, #0x18]
0x0000000000eff7d0: bl         #0x47e93a8
0x0000000000eff7d4: ldr        x19, [sp, #0xd8]
0x0000000000eff7d8: cbz        x19, #0xeff80c
0x0000000000eff7dc: add        x8, x19, #8
0x0000000000eff7e0: ldaxr      x9, [x8]
0x0000000000eff7e4: sub        x10, x9, #1
0x0000000000eff7e8: stlxr      w11, x10, [x8]
0x0000000000eff7ec: cbnz       w11, #0xeff7e0
0x0000000000eff7f0: cbnz       x9, #0xeff80c
0x0000000000eff7f4: ldr        x8, [x19]
0x0000000000eff7f8: ldr        x8, [x8, #0x10]
0x0000000000eff7fc: mov        x0, x19
0x0000000000eff800: blr        x8
0x0000000000eff804: mov        x0, x19
0x0000000000eff808: bl         #0x4b9808c
0x0000000000eff80c: add        x0, sp, #0x2b8
0x0000000000eff810: bl         #0xf0167c
0x0000000000eff814: ldur       x8, [x29, #-0x68]
0x0000000000eff818: adrp       x9, #0x5ba4000
0x0000000000eff81c: ldr        x9, [x9, #0x338]
0x0000000000eff820: ldr        x9, [x9]
0x0000000000eff824: cmp        x9, x8
0x0000000000eff828: b.ne       #0xeff84c
0x0000000000eff82c: add        sp, sp, #0x3f0
0x0000000000eff830: ldp        x29, x30, [sp, #0x50]
0x0000000000eff834: ldp        x20, x19, [sp, #0x40]
0x0000000000eff838: ldp        x22, x21, [sp, #0x30]
0x0000000000eff83c: ldp        x24, x23, [sp, #0x20]
0x0000000000eff840: ldp        x26, x25, [sp, #0x10]
0x0000000000eff844: ldp        x28, x27, [sp], #0x60
0x0000000000eff848: ret        
0x0000000000eff84c: bl         #0x4b98620
0x0000000000eff850: b          #0xeff878
0x0000000000eff854: b          #0xeff878
0x0000000000eff858: b          #0xeff878
0x0000000000eff85c: b          #0xeff878
0x0000000000eff860: mov        x19, x0
0x0000000000eff864: add        x0, sp, #0x198
0x0000000000eff868: bl         #0xf0167c
0x0000000000eff86c: b          #0xeff89c
0x0000000000eff870: b          #0xeff878
0x0000000000eff874: b          #0xeff878
0x0000000000eff878: mov        x19, x0
0x0000000000eff87c: b          #0xeff89c
0x0000000000eff880: mov        x19, x0
0x0000000000eff884: b          #0xeff8a4
0x0000000000eff888: mov        x19, x0
0x0000000000eff88c: ldrsb      w8, [sp, #0x2f]
0x0000000000eff890: tbz        w8, #0x1f, #0xeff89c
0x0000000000eff894: ldr        x0, [sp, #0x18]
0x0000000000eff898: bl         #0x47e93a8
0x0000000000eff89c: add        x0, sp, #0xd0
0x0000000000eff8a0: bl         #0x1df28
0x0000000000eff8a4: add        x0, sp, #0x2b8
0x0000000000eff8a8: bl         #0xf0167c
0x0000000000eff8ac: mov        x0, x19
0x0000000000eff8b0: bl         #0x4b97984
