; instruction-faithful ARM64 fallback for RobloxLib::function_cbd2cc
0x0000000000cbd2cc: sub        sp, sp, #0x80
0x0000000000cbd2d0: stp        x26, x25, [sp, #0x30]
0x0000000000cbd2d4: stp        x24, x23, [sp, #0x40]
0x0000000000cbd2d8: stp        x22, x21, [sp, #0x50]
0x0000000000cbd2dc: stp        x20, x19, [sp, #0x60]
0x0000000000cbd2e0: stp        x29, x30, [sp, #0x70]
0x0000000000cbd2e4: add        x29, sp, #0x70
0x0000000000cbd2e8: mov        x20, x1
0x0000000000cbd2ec: mov        x19, x0
0x0000000000cbd2f0: ldr        x8, [x1]
0x0000000000cbd2f4: ldr        x21, [x8, #0x18]
0x0000000000cbd2f8: bl         #0x3edef24
0x0000000000cbd2fc: ldrh       w8, [x21, #0x1b8]
0x0000000000cbd300: ldrh       w9, [x0, #0x1b8]
0x0000000000cbd304: sub        w23, w8, w9
0x0000000000cbd308: ldrh       w24, [x0, #0x1ba]
0x0000000000cbd30c: ldr        x8, [x20]
0x0000000000cbd310: cmp        w23, w24
0x0000000000cbd314: b.ls       #0xcbd344
0x0000000000cbd318: ldr        x21, [x8, #0x60]
0x0000000000cbd31c: cbz        x21, #0xcbd498
0x0000000000cbd320: ldr        x22, [x21, #0x18]
0x0000000000cbd324: bl         #0x3ea08ac
0x0000000000cbd328: ldrh       w8, [x22, #0x1b8]
0x0000000000cbd32c: ldrh       w9, [x0, #0x1b8]
0x0000000000cbd330: sub        w8, w8, w9
0x0000000000cbd334: ldrh       w9, [x0, #0x1ba]
0x0000000000cbd338: cmp        w8, w9
0x0000000000cbd33c: csel       x21, xzr, x21, hi
0x0000000000cbd340: b          #0xcbd498
0x0000000000cbd344: ldr        x21, [x8, #0x60]
0x0000000000cbd348: adrp       x1, #0x5212000
0x0000000000cbd34c: add        x1, x1, #0x7e1
0x0000000000cbd350: add        x0, sp, #8
0x0000000000cbd354: bl         #0x18aac
0x0000000000cbd358: add        x1, sp, #8
0x0000000000cbd35c: mov        x0, x21
0x0000000000cbd360: mov        w2, #0
0x0000000000cbd364: bl         #0x41807f8
0x0000000000cbd368: add        x8, sp, #0x20
0x0000000000cbd36c: bl         #0x1a198
0x0000000000cbd370: ldr        x21, [sp, #0x20]
0x0000000000cbd374: cbz        x21, #0xcbd398
0x0000000000cbd378: ldr        x22, [x21, #0x18]
0x0000000000cbd37c: bl         #0x123814
0x0000000000cbd380: ldrh       w8, [x22, #0x1b8]
0x0000000000cbd384: ldrh       w9, [x0, #0x1b8]
0x0000000000cbd388: sub        w8, w8, w9
0x0000000000cbd38c: ldrh       w9, [x0, #0x1ba]
0x0000000000cbd390: cmp        w8, w9
0x0000000000cbd394: csel       x21, xzr, x21, hi
0x0000000000cbd398: ldr        x22, [sp, #0x28]
0x0000000000cbd39c: cbz        x22, #0xcbd3d0
0x0000000000cbd3a0: add        x8, x22, #8
0x0000000000cbd3a4: ldaxr      x9, [x8]
0x0000000000cbd3a8: sub        x10, x9, #1
0x0000000000cbd3ac: stlxr      w11, x10, [x8]
0x0000000000cbd3b0: cbnz       w11, #0xcbd3a4
0x0000000000cbd3b4: cbnz       x9, #0xcbd3d0
0x0000000000cbd3b8: ldr        x8, [x22]
0x0000000000cbd3bc: ldr        x8, [x8, #0x10]
0x0000000000cbd3c0: mov        x0, x22
0x0000000000cbd3c4: blr        x8
0x0000000000cbd3c8: mov        x0, x22
0x0000000000cbd3cc: bl         #0x4b9808c
0x0000000000cbd3d0: ldrsb      w8, [sp, #0x1f]
0x0000000000cbd3d4: tbnz       w8, #0x1f, #0xcbd3ec
0x0000000000cbd3d8: cbz        x21, #0xcbd3f8
0x0000000000cbd3dc: mov        x0, x21
0x0000000000cbd3e0: bl         #0x1237f18
0x0000000000cbd3e4: mov        x21, x0
0x0000000000cbd3e8: b          #0xcbd498
0x0000000000cbd3ec: ldr        x0, [sp, #8]
0x0000000000cbd3f0: bl         #0x47e93a8
0x0000000000cbd3f4: cbnz       x21, #0xcbd3dc
0x0000000000cbd3f8: ldr        x8, [x20]
0x0000000000cbd3fc: ldr        x21, [x8, #0x60]
0x0000000000cbd400: adrp       x1, #0x520d000
0x0000000000cbd404: add        x1, x1, #0x512
0x0000000000cbd408: add        x0, sp, #8
0x0000000000cbd40c: bl         #0x18aac
0x0000000000cbd410: add        x1, sp, #8
0x0000000000cbd414: mov        x0, x21
0x0000000000cbd418: mov        w2, #0
0x0000000000cbd41c: bl         #0x41807f8
0x0000000000cbd420: add        x8, sp, #0x20
0x0000000000cbd424: bl         #0x1a198
0x0000000000cbd428: ldr        x21, [sp, #0x20]
0x0000000000cbd42c: cbz        x21, #0xcbd450
0x0000000000cbd430: ldr        x22, [x21, #0x18]
0x0000000000cbd434: bl         #0x3ea08ac
0x0000000000cbd438: ldrh       w8, [x22, #0x1b8]
0x0000000000cbd43c: ldrh       w9, [x0, #0x1b8]
0x0000000000cbd440: sub        w8, w8, w9
0x0000000000cbd444: ldrh       w9, [x0, #0x1ba]
0x0000000000cbd448: cmp        w8, w9
0x0000000000cbd44c: csel       x21, xzr, x21, hi
0x0000000000cbd450: ldr        x22, [sp, #0x28]
0x0000000000cbd454: cbz        x22, #0xcbd488
0x0000000000cbd458: add        x8, x22, #8
0x0000000000cbd45c: ldaxr      x9, [x8]
0x0000000000cbd460: sub        x10, x9, #1
0x0000000000cbd464: stlxr      w11, x10, [x8]
0x0000000000cbd468: cbnz       w11, #0xcbd45c
0x0000000000cbd46c: cbnz       x9, #0xcbd488
0x0000000000cbd470: ldr        x8, [x22]
0x0000000000cbd474: ldr        x8, [x8, #0x10]
0x0000000000cbd478: mov        x0, x22
0x0000000000cbd47c: blr        x8
0x0000000000cbd480: mov        x0, x22
0x0000000000cbd484: bl         #0x4b9808c
0x0000000000cbd488: ldrsb      w8, [sp, #0x1f]
0x0000000000cbd48c: tbz        w8, #0x1f, #0xcbd498
0x0000000000cbd490: ldr        x0, [sp, #8]
0x0000000000cbd494: bl         #0x47e93a8
0x0000000000cbd498: ldrb       w8, [x19, #0x618]
0x0000000000cbd49c: tbnz       w8, #0, #0xcbd4ac
0x0000000000cbd4a0: ldrb       w8, [x19, #0x619]
0x0000000000cbd4a4: cmp        w8, #1
0x0000000000cbd4a8: b.ne       #0xcbd524
0x0000000000cbd4ac: ldr        x22, [x20]
0x0000000000cbd4b0: cbz        x22, #0xcbd868
0x0000000000cbd4b4: ldr        x25, [x22, #0x18]
0x0000000000cbd4b8: bl         #0x1c8e168
0x0000000000cbd4bc: ldrh       w8, [x25, #0x1b8]
0x0000000000cbd4c0: ldrh       w9, [x0, #0x1b8]
0x0000000000cbd4c4: sub        w8, w8, w9
0x0000000000cbd4c8: ldrh       w9, [x0, #0x1ba]
0x0000000000cbd4cc: cmp        w8, w9
0x0000000000cbd4d0: b.hi       #0xcbd524
0x0000000000cbd4d4: bl         #0x39c7e04
0x0000000000cbd4d8: cbz        w0, #0xcbd510
0x0000000000cbd4dc: ldrb       w8, [x19, #0x619]
0x0000000000cbd4e0: cmp        w8, #1
0x0000000000cbd4e4: b.ne       #0xcbd510
0x0000000000cbd4e8: ldrb       w8, [x22, #0x136]
0x0000000000cbd4ec: cmp        w8, #1
0x0000000000cbd4f0: b.ne       #0xcbd510
0x0000000000cbd4f4: ldr        x8, [x19, #0x548]
0x0000000000cbd4f8: ldr        x0, [x8, #0xb78]
0x0000000000cbd4fc: ldr        x8, [x0]
0x0000000000cbd500: ldr        x8, [x8, #0x10]
0x0000000000cbd504: mov        x1, x22
0x0000000000cbd508: blr        x8
0x0000000000cbd50c: b          #0xcbd868
0x0000000000cbd510: ldrb       w8, [x19, #0x618]
0x0000000000cbd514: cmp        w8, #1
0x0000000000cbd518: b.ne       #0xcbd524
0x0000000000cbd51c: ldrb       w8, [x22, #0x136]
0x0000000000cbd520: tbz        w8, #0, #0xcbd654
0x0000000000cbd524: ldr        x0, [x20]
0x0000000000cbd528: cbz        x0, #0xcbd868
0x0000000000cbd52c: adrp       x1, #0x601d000
0x0000000000cbd530: add        x1, x1, #0x940
0x0000000000cbd534: adrp       x2, #0x5e3e000
0x0000000000cbd538: add        x2, x2, #0xbf8
0x0000000000cbd53c: mov        x3, #-2
0x0000000000cbd540: bl         #0x4b98584
0x0000000000cbd544: cbz        x0, #0xcbd868
0x0000000000cbd548: add        x8, sp, #8
0x0000000000cbd54c: mov        x0, x20
0x0000000000cbd550: bl         #0xcc3414
0x0000000000cbd554: ldr        x8, [sp, #8]
0x0000000000cbd558: cbz        x8, #0xcbd598
0x0000000000cbd55c: mov        w0, #0x180
0x0000000000cbd560: bl         #0x47e9370
0x0000000000cbd564: mov        x20, x0
0x0000000000cbd568: ldr        x1, [x19, #0x548]
0x0000000000cbd56c: bl         #0xbf89c8
0x0000000000cbd570: add        x1, sp, #8
0x0000000000cbd574: mov        x0, x20
0x0000000000cbd578: bl         #0xbf9398
0x0000000000cbd57c: add        x8, x20, #0x40
0x0000000000cbd580: str        x8, [sp, #0x20]
0x0000000000cbd584: add        x0, x19, #0x620
0x0000000000cbd588: add        x1, sp, #0x20
0x0000000000cbd58c: add        x2, sp, #0x20
0x0000000000cbd590: bl         #0xcc78b0
0x0000000000cbd594: b          #0xcbd830
0x0000000000cbd598: ldr        x8, [x20]
0x0000000000cbd59c: ldr        x22, [x8, #0x18]
0x0000000000cbd5a0: bl         #0x3ed52d8
0x0000000000cbd5a4: ldrh       w8, [x22, #0x1b8]
0x0000000000cbd5a8: ldrh       w9, [x0, #0x1b8]
0x0000000000cbd5ac: sub        w8, w8, w9
0x0000000000cbd5b0: ldrh       w9, [x0, #0x1ba]
0x0000000000cbd5b4: cmp        w8, w9
0x0000000000cbd5b8: b.ls       #0xcbd6bc
0x0000000000cbd5bc: ldr        x8, [x20]
0x0000000000cbd5c0: ldr        x22, [x8, #0x18]
0x0000000000cbd5c4: bl         #0x1cfc0a0
0x0000000000cbd5c8: ldrh       w8, [x22, #0x1b8]
0x0000000000cbd5cc: ldrh       w9, [x0, #0x1b8]
0x0000000000cbd5d0: sub        w8, w8, w9
0x0000000000cbd5d4: ldrh       w9, [x0, #0x1ba]
0x0000000000cbd5d8: cmp        w8, w9
0x0000000000cbd5dc: b.ls       #0xcbd740
0x0000000000cbd5e0: ldr        x8, [x20]
0x0000000000cbd5e4: ldr        x22, [x8, #0x18]
0x0000000000cbd5e8: bl         #0x1e68b78
0x0000000000cbd5ec: ldrh       w8, [x22, #0x1b8]
0x0000000000cbd5f0: ldrh       w9, [x0, #0x1b8]
0x0000000000cbd5f4: sub        w8, w8, w9
0x0000000000cbd5f8: ldrh       w9, [x0, #0x1ba]
0x0000000000cbd5fc: cmp        w8, w9
0x0000000000cbd600: b.ls       #0xcbd77c
0x0000000000cbd604: ldr        x8, [x20]
0x0000000000cbd608: ldr        x22, [x8, #0x18]
0x0000000000cbd60c: bl         #0x1b175fc
0x0000000000cbd610: ldrh       w8, [x22, #0x1b8]
0x0000000000cbd614: ldrh       w9, [x0, #0x1b8]
0x0000000000cbd618: sub        w8, w8, w9
0x0000000000cbd61c: ldrh       w9, [x0, #0x1ba]
0x0000000000cbd620: cmp        w8, w9
0x0000000000cbd624: b.ls       #0xcbd7b8
0x0000000000cbd628: mov        w0, #0x218
0x0000000000cbd62c: bl         #0x47e9370
0x0000000000cbd630: mov        x22, x0
0x0000000000cbd634: ldr        x1, [x19, #0x548]
0x0000000000cbd638: bl         #0xc57d70
0x0000000000cbd63c: cmp        w23, w24
0x0000000000cbd640: b.ls       #0xcbd7f4
0x0000000000cbd644: mov        x0, x22
0x0000000000cbd648: mov        x1, x20
0x0000000000cbd64c: bl         #0xc58374
0x0000000000cbd650: b          #0xcbd818
0x0000000000cbd654: ldr        x0, [x19, #0x610]
0x0000000000cbd658: mov        x1, x22
0x0000000000cbd65c: bl         #0xcc3398
0x0000000000cbd660: str        x0, [sp, #8]
0x0000000000cbd664: ldr        x20, [x19, #0x610]
0x0000000000cbd668: add        x1, sp, #8
0x0000000000cbd66c: mov        x0, x20
0x0000000000cbd670: bl         #0xcd11b8
0x0000000000cbd674: ldr        x8, [x20, #0x10]
0x0000000000cbd678: add        x21, x8, w0, uxtw #4
0x0000000000cbd67c: tbz        x0, #0x20, #0xcbd688
0x0000000000cbd680: ldr        x8, [sp, #8]
0x0000000000cbd684: str        x8, [x21]
0x0000000000cbd688: ldr        x20, [x21, #8]
0x0000000000cbd68c: cbnz       x20, #0xcbd6ac
0x0000000000cbd690: mov        w0, #0x138
0x0000000000cbd694: bl         #0x47e9370
0x0000000000cbd698: mov        x20, x0
0x0000000000cbd69c: ldr        x1, [x19, #0x548]
0x0000000000cbd6a0: add        x2, sp, #8
0x0000000000cbd6a4: bl         #0xc45d80
0x0000000000cbd6a8: str        x20, [x21, #8]
0x0000000000cbd6ac: mov        x0, x20
0x0000000000cbd6b0: mov        x1, x22
0x0000000000cbd6b4: bl         #0xc45e5c
0x0000000000cbd6b8: b          #0xcbd868
0x0000000000cbd6bc: mov        w0, #0x150
0x0000000000cbd6c0: bl         #0x47e9370
0x0000000000cbd6c4: mov        x22, x0
0x0000000000cbd6c8: ldr        x1, [x19, #0x548]
0x0000000000cbd6cc: bl         #0xb64dcc
0x0000000000cbd6d0: add        x8, sp, #0x20
0x0000000000cbd6d4: mov        x0, x21
0x0000000000cbd6d8: bl         #0x1a198
0x0000000000cbd6dc: add        x1, sp, #0x20
0x0000000000cbd6e0: mov        x0, x22
0x0000000000cbd6e4: mov        x2, x20
0x0000000000cbd6e8: bl         #0xb652c4
0x0000000000cbd6ec: ldr        x20, [sp, #0x28]
0x0000000000cbd6f0: cbz        x20, #0xcbd724
0x0000000000cbd6f4: add        x8, x20, #8
0x0000000000cbd6f8: ldaxr      x9, [x8]
0x0000000000cbd6fc: sub        x10, x9, #1
0x0000000000cbd700: stlxr      w11, x10, [x8]
0x0000000000cbd704: cbnz       w11, #0xcbd6f8
0x0000000000cbd708: cbnz       x9, #0xcbd724
0x0000000000cbd70c: ldr        x8, [x20]
0x0000000000cbd710: ldr        x8, [x8, #0x10]
0x0000000000cbd714: mov        x0, x20
0x0000000000cbd718: blr        x8
0x0000000000cbd71c: mov        x0, x20
0x0000000000cbd720: bl         #0x4b9808c
0x0000000000cbd724: add        x8, x22, #0x40
0x0000000000cbd728: str        x8, [sp, #0x20]
0x0000000000cbd72c: add        x0, x19, #0x620
0x0000000000cbd730: add        x1, sp, #0x20
0x0000000000cbd734: add        x2, sp, #0x20
0x0000000000cbd738: bl         #0xcc78b0
0x0000000000cbd73c: b          #0xcbd830
0x0000000000cbd740: mov        w0, #0x158
0x0000000000cbd744: bl         #0x47e9370
0x0000000000cbd748: mov        x21, x0
0x0000000000cbd74c: ldr        x1, [x19, #0x548]
0x0000000000cbd750: bl         #0xae9578
0x0000000000cbd754: mov        x0, x21
0x0000000000cbd758: mov        x1, x20
0x0000000000cbd75c: bl         #0xae9b10
0x0000000000cbd760: add        x8, x21, #0x40
0x0000000000cbd764: str        x8, [sp, #0x20]
0x0000000000cbd768: add        x0, x19, #0x620
0x0000000000cbd76c: add        x1, sp, #0x20
0x0000000000cbd770: add        x2, sp, #0x20
0x0000000000cbd774: bl         #0xcc78b0
0x0000000000cbd778: b          #0xcbd830
0x0000000000cbd77c: mov        w0, #0x470
0x0000000000cbd780: bl         #0x47e9370
0x0000000000cbd784: mov        x21, x0
0x0000000000cbd788: ldr        x1, [x19, #0x548]
0x0000000000cbd78c: bl         #0xdf12a0
0x0000000000cbd790: mov        x0, x21
0x0000000000cbd794: mov        x1, x20
0x0000000000cbd798: bl         #0xdf14e0
0x0000000000cbd79c: add        x8, x21, #0x40
0x0000000000cbd7a0: str        x8, [sp, #0x20]
0x0000000000cbd7a4: add        x0, x19, #0x620
0x0000000000cbd7a8: add        x1, sp, #0x20
0x0000000000cbd7ac: add        x2, sp, #0x20
0x0000000000cbd7b0: bl         #0xcc78b0
0x0000000000cbd7b4: b          #0xcbd830
0x0000000000cbd7b8: mov        w0, #0x430
0x0000000000cbd7bc: bl         #0x47e9370
0x0000000000cbd7c0: mov        x21, x0
0x0000000000cbd7c4: ldr        x1, [x19, #0x548]
0x0000000000cbd7c8: bl         #0xad887c
0x0000000000cbd7cc: mov        x0, x21
0x0000000000cbd7d0: mov        x1, x20
0x0000000000cbd7d4: bl         #0xad8abc
0x0000000000cbd7d8: add        x8, x21, #0x40
0x0000000000cbd7dc: str        x8, [sp, #0x20]
0x0000000000cbd7e0: add        x0, x19, #0x620
0x0000000000cbd7e4: add        x1, sp, #0x20
0x0000000000cbd7e8: add        x2, sp, #0x20
0x0000000000cbd7ec: bl         #0xcc78b0
0x0000000000cbd7f0: b          #0xcbd830
0x0000000000cbd7f4: add        x8, sp, #0x20
0x0000000000cbd7f8: mov        x0, x21
0x0000000000cbd7fc: bl         #0x1a198
0x0000000000cbd800: add        x1, sp, #0x20
0x0000000000cbd804: mov        x0, x22
0x0000000000cbd808: mov        x2, x20
0x0000000000cbd80c: bl         #0xc585e4
0x0000000000cbd810: add        x0, sp, #0x20
0x0000000000cbd814: bl         #0x1df28
0x0000000000cbd818: add        x8, x22, #0x40
0x0000000000cbd81c: str        x8, [sp, #0x20]
0x0000000000cbd820: add        x0, x19, #0x620
0x0000000000cbd824: add        x1, sp, #0x20
0x0000000000cbd828: add        x2, sp, #0x20
0x0000000000cbd82c: bl         #0xcc78b0
0x0000000000cbd830: ldr        x19, [sp, #0x10]
0x0000000000cbd834: cbz        x19, #0xcbd868
0x0000000000cbd838: add        x8, x19, #8
0x0000000000cbd83c: ldaxr      x9, [x8]
0x0000000000cbd840: sub        x10, x9, #1
0x0000000000cbd844: stlxr      w11, x10, [x8]
0x0000000000cbd848: cbnz       w11, #0xcbd83c
0x0000000000cbd84c: cbnz       x9, #0xcbd868
0x0000000000cbd850: ldr        x8, [x19]
0x0000000000cbd854: ldr        x8, [x8, #0x10]
0x0000000000cbd858: mov        x0, x19
0x0000000000cbd85c: blr        x8
0x0000000000cbd860: mov        x0, x19
0x0000000000cbd864: bl         #0x4b9808c
0x0000000000cbd868: ldp        x29, x30, [sp, #0x70]
0x0000000000cbd86c: ldp        x20, x19, [sp, #0x60]
0x0000000000cbd870: ldp        x22, x21, [sp, #0x50]
0x0000000000cbd874: ldp        x24, x23, [sp, #0x40]
0x0000000000cbd878: ldp        x26, x25, [sp, #0x30]
0x0000000000cbd87c: add        sp, sp, #0x80
0x0000000000cbd880: ret        
0x0000000000cbd884: b          #0xcbd8d0
0x0000000000cbd888: b          #0xcbd914
0x0000000000cbd88c: b          #0xcbd914
0x0000000000cbd890: b          #0xcbd914
0x0000000000cbd894: b          #0xcbd8c0
0x0000000000cbd898: b          #0xcbd8e8
0x0000000000cbd89c: b          #0xcbd914
0x0000000000cbd8a0: b          #0xcbd914
0x0000000000cbd8a4: b          #0xcbd914
0x0000000000cbd8a8: b          #0xcbd8c0
0x0000000000cbd8ac: mov        x19, x0
0x0000000000cbd8b0: mov        x0, x20
0x0000000000cbd8b4: b          #0xcbd948
0x0000000000cbd8b8: b          #0xcbd914
0x0000000000cbd8bc: b          #0xcbd914
0x0000000000cbd8c0: mov        x19, x0
0x0000000000cbd8c4: mov        x0, x21
0x0000000000cbd8c8: b          #0xcbd908
0x0000000000cbd8cc: b          #0xcbd914
0x0000000000cbd8d0: mov        x19, x0
0x0000000000cbd8d4: add        x0, sp, #0x20
0x0000000000cbd8d8: bl         #0x1df28
0x0000000000cbd8dc: b          #0xcbd918
0x0000000000cbd8e0: b          #0xcbd914
0x0000000000cbd8e4: b          #0xcbd914
0x0000000000cbd8e8: mov        x19, x0
0x0000000000cbd8ec: mov        x0, x22
0x0000000000cbd8f0: b          #0xcbd908
0x0000000000cbd8f4: b          #0xcbd914
0x0000000000cbd8f8: b          #0xcbd924
0x0000000000cbd8fc: b          #0xcbd914
0x0000000000cbd900: mov        x19, x0
0x0000000000cbd904: mov        x0, x20
0x0000000000cbd908: bl         #0x47e93a8
0x0000000000cbd90c: b          #0xcbd918
0x0000000000cbd910: b          #0xcbd914
0x0000000000cbd914: mov        x19, x0
0x0000000000cbd918: add        x0, sp, #8
0x0000000000cbd91c: bl         #0x1df28
0x0000000000cbd920: b          #0xcbd94c
0x0000000000cbd924: mov        x19, x0
0x0000000000cbd928: add        x0, sp, #0x20
0x0000000000cbd92c: bl         #0x1df28
0x0000000000cbd930: b          #0xcbd93c
0x0000000000cbd934: b          #0xcbd938
0x0000000000cbd938: mov        x19, x0
0x0000000000cbd93c: ldrsb      w8, [sp, #0x1f]
0x0000000000cbd940: tbz        w8, #0x1f, #0xcbd94c
0x0000000000cbd944: ldr        x0, [sp, #8]
0x0000000000cbd948: bl         #0x47e93a8
0x0000000000cbd94c: mov        x0, x19
0x0000000000cbd950: bl         #0x4b97984
