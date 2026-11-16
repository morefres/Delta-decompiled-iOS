; instruction-faithful ARM64 fallback for RobloxLib::function_dfd354
0x0000000000dfd354: sub        sp, sp, #0x110
0x0000000000dfd358: stp        d13, d12, [sp, #0x80]
0x0000000000dfd35c: stp        d11, d10, [sp, #0x90]
0x0000000000dfd360: stp        d9, d8, [sp, #0xa0]
0x0000000000dfd364: stp        x28, x27, [sp, #0xb0]
0x0000000000dfd368: stp        x26, x25, [sp, #0xc0]
0x0000000000dfd36c: stp        x24, x23, [sp, #0xd0]
0x0000000000dfd370: stp        x22, x21, [sp, #0xe0]
0x0000000000dfd374: stp        x20, x19, [sp, #0xf0]
0x0000000000dfd378: stp        x29, x30, [sp, #0x100]
0x0000000000dfd37c: add        x29, sp, #0x100
0x0000000000dfd380: fmov       s8, s0
0x0000000000dfd384: mov        x20, x1
0x0000000000dfd388: mov        x19, x0
0x0000000000dfd38c: mov        w1, #0xc
0x0000000000dfd390: mov        w2, #0x10
0x0000000000dfd394: mov        w3, #4
0x0000000000dfd398: bl         #0xdfd130
0x0000000000dfd39c: ldp        s11, s9, [x20, #8]
0x0000000000dfd3a0: fsub       s10, s11, s8
0x0000000000dfd3a4: fsub       s12, s9, s8
0x0000000000dfd3a8: add        x8, sp, #0x58
0x0000000000dfd3ac: fmov       s0, wzr
0x0000000000dfd3b0: fmov       s1, wzr
0x0000000000dfd3b4: mov        x0, x20
0x0000000000dfd3b8: bl         #0xdfd310
0x0000000000dfd3bc: add        x0, x19, #0x28
0x0000000000dfd3c0: add        x1, sp, #0x58
0x0000000000dfd3c4: bl         #0x557740
0x0000000000dfd3c8: ldp        x8, x9, [x19, #0x28]
0x0000000000dfd3cc: stp        x8, x9, [sp, #0x28]
0x0000000000dfd3d0: add        x8, sp, #0x58
0x0000000000dfd3d4: fmov       s0, wzr
0x0000000000dfd3d8: mov        x0, x20
0x0000000000dfd3dc: fmov       s1, s9
0x0000000000dfd3e0: bl         #0xdfd310
0x0000000000dfd3e4: add        x0, x19, #0x28
0x0000000000dfd3e8: add        x1, sp, #0x58
0x0000000000dfd3ec: bl         #0x557740
0x0000000000dfd3f0: ldp        x8, x9, [x19, #0x28]
0x0000000000dfd3f4: stp        x8, x9, [sp, #0x48]
0x0000000000dfd3f8: add        x8, sp, #0x58
0x0000000000dfd3fc: fmov       s1, wzr
0x0000000000dfd400: mov        x0, x20
0x0000000000dfd404: fmov       s0, s11
0x0000000000dfd408: bl         #0xdfd310
0x0000000000dfd40c: add        x0, x19, #0x28
0x0000000000dfd410: add        x1, sp, #0x58
0x0000000000dfd414: bl         #0x557740
0x0000000000dfd418: ldp        x8, x9, [x19, #0x28]
0x0000000000dfd41c: stp        x8, x9, [sp, #0x18]
0x0000000000dfd420: add        x8, sp, #0x58
0x0000000000dfd424: mov        x0, x20
0x0000000000dfd428: fmov       s0, s11
0x0000000000dfd42c: fmov       s1, s9
0x0000000000dfd430: bl         #0xdfd310
0x0000000000dfd434: add        x0, x19, #0x28
0x0000000000dfd438: add        x1, sp, #0x58
0x0000000000dfd43c: bl         #0x557740
0x0000000000dfd440: ldp        x8, x9, [x19, #0x28]
0x0000000000dfd444: stp        x8, x9, [sp, #0x38]
0x0000000000dfd448: add        x8, sp, #0x58
0x0000000000dfd44c: mov        x0, x20
0x0000000000dfd450: fmov       s0, s8
0x0000000000dfd454: fmov       s1, s8
0x0000000000dfd458: bl         #0xdfd310
0x0000000000dfd45c: add        x0, x19, #0x28
0x0000000000dfd460: add        x1, sp, #0x58
0x0000000000dfd464: bl         #0x557740
0x0000000000dfd468: ldp        x25, x8, [x19, #0x28]
0x0000000000dfd46c: str        x8, [sp]
0x0000000000dfd470: add        x8, sp, #0x58
0x0000000000dfd474: mov        x0, x20
0x0000000000dfd478: fmov       s0, s8
0x0000000000dfd47c: fmov       s1, s12
0x0000000000dfd480: bl         #0xdfd310
0x0000000000dfd484: add        x0, x19, #0x28
0x0000000000dfd488: add        x1, sp, #0x58
0x0000000000dfd48c: bl         #0x557740
0x0000000000dfd490: ldp        x24, x28, [x19, #0x28]
0x0000000000dfd494: add        x8, sp, #0x58
0x0000000000dfd498: mov        x0, x20
0x0000000000dfd49c: fmov       s0, s10
0x0000000000dfd4a0: fmov       s1, s8
0x0000000000dfd4a4: bl         #0xdfd310
0x0000000000dfd4a8: add        x0, x19, #0x28
0x0000000000dfd4ac: add        x1, sp, #0x58
0x0000000000dfd4b0: bl         #0x557740
0x0000000000dfd4b4: ldp        x27, x26, [x19, #0x28]
0x0000000000dfd4b8: add        x8, sp, #0x58
0x0000000000dfd4bc: mov        x0, x20
0x0000000000dfd4c0: fmov       s0, s10
0x0000000000dfd4c4: fmov       s1, s12
0x0000000000dfd4c8: bl         #0xdfd310
0x0000000000dfd4cc: add        x0, x19, #0x28
0x0000000000dfd4d0: add        x1, sp, #0x58
0x0000000000dfd4d4: bl         #0x557740
0x0000000000dfd4d8: ldp        x8, x9, [x19, #0x28]
0x0000000000dfd4dc: stp        x8, x9, [sp, #8]
0x0000000000dfd4e0: add        x8, sp, #0x58
0x0000000000dfd4e4: fmov       s0, wzr
0x0000000000dfd4e8: mov        x0, x20
0x0000000000dfd4ec: fmov       s1, s12
0x0000000000dfd4f0: bl         #0xdfd310
0x0000000000dfd4f4: add        x0, x19, #0x28
0x0000000000dfd4f8: add        x1, sp, #0x58
0x0000000000dfd4fc: bl         #0x557740
0x0000000000dfd500: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd504: sub        x8, x8, x9
0x0000000000dfd508: lsr        x8, x8, #5
0x0000000000dfd50c: sub        w21, w8, #1
0x0000000000dfd510: add        x8, sp, #0x58
0x0000000000dfd514: fmov       s1, wzr
0x0000000000dfd518: mov        x0, x20
0x0000000000dfd51c: fmov       s0, s8
0x0000000000dfd520: bl         #0xdfd310
0x0000000000dfd524: add        x0, x19, #0x28
0x0000000000dfd528: add        x1, sp, #0x58
0x0000000000dfd52c: bl         #0x557740
0x0000000000dfd530: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd534: sub        x8, x8, x9
0x0000000000dfd538: lsr        x8, x8, #5
0x0000000000dfd53c: sub        w23, w8, #1
0x0000000000dfd540: add        x8, sp, #0x58
0x0000000000dfd544: mov        x0, x20
0x0000000000dfd548: fmov       s0, s11
0x0000000000dfd54c: fmov       s1, s8
0x0000000000dfd550: bl         #0xdfd310
0x0000000000dfd554: add        x0, x19, #0x28
0x0000000000dfd558: add        x1, sp, #0x58
0x0000000000dfd55c: bl         #0x557740
0x0000000000dfd560: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd564: sub        x8, x8, x9
0x0000000000dfd568: lsr        x8, x8, #5
0x0000000000dfd56c: sub        w22, w8, #1
0x0000000000dfd570: add        x8, sp, #0x58
0x0000000000dfd574: mov        x0, x20
0x0000000000dfd578: fmov       s0, s10
0x0000000000dfd57c: fmov       s1, s9
0x0000000000dfd580: bl         #0xdfd310
0x0000000000dfd584: add        x0, x19, #0x28
0x0000000000dfd588: add        x1, sp, #0x58
0x0000000000dfd58c: bl         #0x557740
0x0000000000dfd590: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd594: sub        x8, x8, x9
0x0000000000dfd598: lsr        x20, x8, #5
0x0000000000dfd59c: fcmp       s8, #0.0
0x0000000000dfd5a0: b.le       #0xdfd5d8
0x0000000000dfd5a4: fcmp       s12, #0.0
0x0000000000dfd5a8: b.le       #0xdfd5d8
0x0000000000dfd5ac: sub        x8, x28, x24
0x0000000000dfd5b0: lsr        x8, x8, #5
0x0000000000dfd5b4: sub        w4, w8, #1
0x0000000000dfd5b8: ldp        x9, x8, [sp, #0x28]
0x0000000000dfd5bc: sub        x8, x8, x9
0x0000000000dfd5c0: lsr        x8, x8, #5
0x0000000000dfd5c4: sub        w1, w8, #1
0x0000000000dfd5c8: mov        x0, x19
0x0000000000dfd5cc: mov        x2, x21
0x0000000000dfd5d0: mov        x3, x23
0x0000000000dfd5d4: bl         #0xdfcfd8
0x0000000000dfd5d8: sub        w20, w20, #1
0x0000000000dfd5dc: fcmp       s8, #0.0
0x0000000000dfd5e0: b.le       #0xdfd61c
0x0000000000dfd5e4: fcmp       s11, s8
0x0000000000dfd5e8: b.le       #0xdfd61c
0x0000000000dfd5ec: ldp        x9, x8, [sp, #0x18]
0x0000000000dfd5f0: sub        x8, x8, x9
0x0000000000dfd5f4: ldr        x9, [sp]
0x0000000000dfd5f8: sub        x9, x9, x25
0x0000000000dfd5fc: lsr        x8, x8, #5
0x0000000000dfd600: lsr        x9, x9, #5
0x0000000000dfd604: sub        w3, w8, #1
0x0000000000dfd608: sub        w2, w9, #1
0x0000000000dfd60c: mov        x0, x19
0x0000000000dfd610: mov        x1, x23
0x0000000000dfd614: mov        x4, x22
0x0000000000dfd618: bl         #0xdfcfd8
0x0000000000dfd61c: fcmp       s10, s11
0x0000000000dfd620: b.pl       #0xdfd658
0x0000000000dfd624: fcmp       s9, s8
0x0000000000dfd628: b.le       #0xdfd658
0x0000000000dfd62c: ldp        x9, x8, [sp, #0x38]
0x0000000000dfd630: sub        x8, x8, x9
0x0000000000dfd634: sub        x9, x26, x27
0x0000000000dfd638: lsr        x8, x8, #5
0x0000000000dfd63c: lsr        x9, x9, #5
0x0000000000dfd640: sub        w4, w8, #1
0x0000000000dfd644: sub        w1, w9, #1
0x0000000000dfd648: mov        x0, x19
0x0000000000dfd64c: mov        x2, x20
0x0000000000dfd650: mov        x3, x22
0x0000000000dfd654: bl         #0xdfcfd8
0x0000000000dfd658: fcmp       s10, #0.0
0x0000000000dfd65c: b.le       #0xdfd698
0x0000000000dfd660: fcmp       s9, s8
0x0000000000dfd664: b.le       #0xdfd698
0x0000000000dfd668: ldp        x9, x8, [sp, #0x48]
0x0000000000dfd66c: sub        x8, x8, x9
0x0000000000dfd670: ldp        x10, x9, [sp, #8]
0x0000000000dfd674: sub        x9, x9, x10
0x0000000000dfd678: lsr        x8, x8, #5
0x0000000000dfd67c: lsr        x9, x9, #5
0x0000000000dfd680: sub        w2, w8, #1
0x0000000000dfd684: sub        w3, w9, #1
0x0000000000dfd688: mov        x0, x19
0x0000000000dfd68c: mov        x1, x21
0x0000000000dfd690: mov        x4, x20
0x0000000000dfd694: bl         #0xdfcfd8
0x0000000000dfd698: mov        x0, x19
0x0000000000dfd69c: bl         #0xdfc378
0x0000000000dfd6a0: ldp        x29, x30, [sp, #0x100]
0x0000000000dfd6a4: ldp        x20, x19, [sp, #0xf0]
0x0000000000dfd6a8: ldp        x22, x21, [sp, #0xe0]
0x0000000000dfd6ac: ldp        x24, x23, [sp, #0xd0]
0x0000000000dfd6b0: ldp        x26, x25, [sp, #0xc0]
0x0000000000dfd6b4: ldp        x28, x27, [sp, #0xb0]
0x0000000000dfd6b8: ldp        d9, d8, [sp, #0xa0]
0x0000000000dfd6bc: ldp        d11, d10, [sp, #0x90]
0x0000000000dfd6c0: ldp        d13, d12, [sp, #0x80]
0x0000000000dfd6c4: add        sp, sp, #0x110
0x0000000000dfd6c8: ret        
0x0000000000dfd6cc: sub        sp, sp, #0xc0
0x0000000000dfd6d0: stp        d13, d12, [sp, #0x30]
0x0000000000dfd6d4: stp        d11, d10, [sp, #0x40]
0x0000000000dfd6d8: stp        d9, d8, [sp, #0x50]
0x0000000000dfd6dc: stp        x28, x27, [sp, #0x60]
0x0000000000dfd6e0: stp        x26, x25, [sp, #0x70]
0x0000000000dfd6e4: stp        x24, x23, [sp, #0x80]
0x0000000000dfd6e8: stp        x22, x21, [sp, #0x90]
0x0000000000dfd6ec: stp        x20, x19, [sp, #0xa0]
0x0000000000dfd6f0: stp        x29, x30, [sp, #0xb0]
0x0000000000dfd6f4: add        x29, sp, #0xb0
0x0000000000dfd6f8: fmov       s8, s0
0x0000000000dfd6fc: mov        x20, x1
0x0000000000dfd700: mov        x19, x0
0x0000000000dfd704: mov        w1, #0x14
0x0000000000dfd708: mov        w2, #0x14
0x0000000000dfd70c: mov        w3, #4
0x0000000000dfd710: bl         #0xdfd130
0x0000000000dfd714: ldr        s12, [x20, #8]
0x0000000000dfd718: fcmp       s12, #0.0
0x0000000000dfd71c: b.ls       #0xdfd9e8
0x0000000000dfd720: ldr        s11, [x20, #0xc]
0x0000000000dfd724: fcmp       s11, #0.0
0x0000000000dfd728: b.ls       #0xdfd9e8
0x0000000000dfd72c: fsub       s9, s12, s8
0x0000000000dfd730: fsub       s10, s11, s8
0x0000000000dfd734: add        x8, sp, #0x10
0x0000000000dfd738: fmov       s0, wzr
0x0000000000dfd73c: mov        x0, x20
0x0000000000dfd740: fmov       s1, s8
0x0000000000dfd744: bl         #0xdfd310
0x0000000000dfd748: add        x0, x19, #0x28
0x0000000000dfd74c: add        x1, sp, #0x10
0x0000000000dfd750: bl         #0x557740
0x0000000000dfd754: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd758: sub        x8, x8, x9
0x0000000000dfd75c: lsr        x8, x8, #5
0x0000000000dfd760: sub        w8, w8, #1
0x0000000000dfd764: str        w8, [sp, #0xc]
0x0000000000dfd768: add        x8, sp, #0x10
0x0000000000dfd76c: fmov       s1, wzr
0x0000000000dfd770: mov        x0, x20
0x0000000000dfd774: fmov       s0, s8
0x0000000000dfd778: bl         #0xdfd310
0x0000000000dfd77c: add        x0, x19, #0x28
0x0000000000dfd780: add        x1, sp, #0x10
0x0000000000dfd784: bl         #0x557740
0x0000000000dfd788: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd78c: sub        x8, x8, x9
0x0000000000dfd790: lsr        x8, x8, #5
0x0000000000dfd794: sub        w22, w8, #1
0x0000000000dfd798: add        x8, sp, #0x10
0x0000000000dfd79c: fmov       s1, wzr
0x0000000000dfd7a0: mov        x0, x20
0x0000000000dfd7a4: fmov       s0, s9
0x0000000000dfd7a8: bl         #0xdfd310
0x0000000000dfd7ac: add        x0, x19, #0x28
0x0000000000dfd7b0: add        x1, sp, #0x10
0x0000000000dfd7b4: bl         #0x557740
0x0000000000dfd7b8: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd7bc: sub        x8, x8, x9
0x0000000000dfd7c0: lsr        x8, x8, #5
0x0000000000dfd7c4: sub        w8, w8, #1
0x0000000000dfd7c8: str        w8, [sp, #8]
0x0000000000dfd7cc: add        x8, sp, #0x10
0x0000000000dfd7d0: mov        x0, x20
0x0000000000dfd7d4: fmov       s0, s12
0x0000000000dfd7d8: fmov       s1, s8
0x0000000000dfd7dc: bl         #0xdfd310
0x0000000000dfd7e0: add        x0, x19, #0x28
0x0000000000dfd7e4: add        x1, sp, #0x10
0x0000000000dfd7e8: bl         #0x557740
0x0000000000dfd7ec: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd7f0: sub        x8, x8, x9
0x0000000000dfd7f4: lsr        x8, x8, #5
0x0000000000dfd7f8: sub        w24, w8, #1
0x0000000000dfd7fc: add        x8, sp, #0x10
0x0000000000dfd800: mov        x0, x20
0x0000000000dfd804: fmov       s0, s12
0x0000000000dfd808: fmov       s1, s10
0x0000000000dfd80c: bl         #0xdfd310
0x0000000000dfd810: add        x0, x19, #0x28
0x0000000000dfd814: add        x1, sp, #0x10
0x0000000000dfd818: bl         #0x557740
0x0000000000dfd81c: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd820: sub        x8, x8, x9
0x0000000000dfd824: lsr        x8, x8, #5
0x0000000000dfd828: sub        w8, w8, #1
0x0000000000dfd82c: str        w8, [sp, #4]
0x0000000000dfd830: add        x8, sp, #0x10
0x0000000000dfd834: mov        x0, x20
0x0000000000dfd838: fmov       s0, s9
0x0000000000dfd83c: fmov       s1, s11
0x0000000000dfd840: bl         #0xdfd310
0x0000000000dfd844: add        x0, x19, #0x28
0x0000000000dfd848: add        x1, sp, #0x10
0x0000000000dfd84c: bl         #0x557740
0x0000000000dfd850: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd854: sub        x8, x8, x9
0x0000000000dfd858: lsr        x8, x8, #5
0x0000000000dfd85c: sub        w26, w8, #1
0x0000000000dfd860: add        x8, sp, #0x10
0x0000000000dfd864: mov        x0, x20
0x0000000000dfd868: fmov       s0, s8
0x0000000000dfd86c: fmov       s1, s11
0x0000000000dfd870: bl         #0xdfd310
0x0000000000dfd874: add        x0, x19, #0x28
0x0000000000dfd878: add        x1, sp, #0x10
0x0000000000dfd87c: bl         #0x557740
0x0000000000dfd880: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd884: sub        x8, x8, x9
0x0000000000dfd888: lsr        x8, x8, #5
0x0000000000dfd88c: sub        w27, w8, #1
0x0000000000dfd890: add        x8, sp, #0x10
0x0000000000dfd894: fmov       s0, wzr
0x0000000000dfd898: mov        x0, x20
0x0000000000dfd89c: fmov       s1, s10
0x0000000000dfd8a0: bl         #0xdfd310
0x0000000000dfd8a4: add        x0, x19, #0x28
0x0000000000dfd8a8: add        x1, sp, #0x10
0x0000000000dfd8ac: bl         #0x557740
0x0000000000dfd8b0: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd8b4: sub        x8, x8, x9
0x0000000000dfd8b8: lsr        x8, x8, #5
0x0000000000dfd8bc: sub        w28, w8, #1
0x0000000000dfd8c0: add        x8, sp, #0x10
0x0000000000dfd8c4: mov        x0, x20
0x0000000000dfd8c8: fmov       s0, s8
0x0000000000dfd8cc: fmov       s1, s8
0x0000000000dfd8d0: bl         #0xdfd310
0x0000000000dfd8d4: add        x0, x19, #0x28
0x0000000000dfd8d8: add        x1, sp, #0x10
0x0000000000dfd8dc: bl         #0x557740
0x0000000000dfd8e0: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd8e4: sub        x8, x8, x9
0x0000000000dfd8e8: lsr        x8, x8, #5
0x0000000000dfd8ec: sub        w21, w8, #1
0x0000000000dfd8f0: add        x8, sp, #0x10
0x0000000000dfd8f4: mov        x0, x20
0x0000000000dfd8f8: fmov       s0, s8
0x0000000000dfd8fc: fmov       s1, s10
0x0000000000dfd900: bl         #0xdfd310
0x0000000000dfd904: add        x0, x19, #0x28
0x0000000000dfd908: add        x1, sp, #0x10
0x0000000000dfd90c: bl         #0x557740
0x0000000000dfd910: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd914: sub        x8, x8, x9
0x0000000000dfd918: lsr        x8, x8, #5
0x0000000000dfd91c: sub        w23, w8, #1
0x0000000000dfd920: add        x8, sp, #0x10
0x0000000000dfd924: mov        x0, x20
0x0000000000dfd928: fmov       s0, s9
0x0000000000dfd92c: fmov       s1, s8
0x0000000000dfd930: bl         #0xdfd310
0x0000000000dfd934: add        x0, x19, #0x28
0x0000000000dfd938: add        x1, sp, #0x10
0x0000000000dfd93c: bl         #0x557740
0x0000000000dfd940: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd944: sub        x8, x8, x9
0x0000000000dfd948: lsr        x8, x8, #5
0x0000000000dfd94c: sub        w25, w8, #1
0x0000000000dfd950: add        x8, sp, #0x10
0x0000000000dfd954: mov        x0, x20
0x0000000000dfd958: fmov       s0, s9
0x0000000000dfd95c: fmov       s1, s10
0x0000000000dfd960: bl         #0xdfd310
0x0000000000dfd964: add        x0, x19, #0x28
0x0000000000dfd968: add        x1, sp, #0x10
0x0000000000dfd96c: bl         #0x557740
0x0000000000dfd970: ldp        x9, x8, [x19, #0x28]
0x0000000000dfd974: sub        x8, x8, x9
0x0000000000dfd978: lsr        x8, x8, #5
0x0000000000dfd97c: sub        w20, w8, #1
0x0000000000dfd980: mov        x0, x19
0x0000000000dfd984: ldr        w1, [sp, #0xc]
0x0000000000dfd988: mov        x2, x28
0x0000000000dfd98c: mov        x3, x22
0x0000000000dfd990: mov        x4, x23
0x0000000000dfd994: bl         #0xdfcfd8
0x0000000000dfd998: mov        x0, x19
0x0000000000dfd99c: mov        x1, x22
0x0000000000dfd9a0: mov        x2, x21
0x0000000000dfd9a4: ldr        w3, [sp, #8]
0x0000000000dfd9a8: mov        x4, x24
0x0000000000dfd9ac: bl         #0xdfcfd8
0x0000000000dfd9b0: mov        x0, x19
0x0000000000dfd9b4: mov        x1, x25
0x0000000000dfd9b8: mov        x2, x26
0x0000000000dfd9bc: mov        x3, x24
0x0000000000dfd9c0: ldr        w4, [sp, #4]
0x0000000000dfd9c4: bl         #0xdfcfd8
0x0000000000dfd9c8: mov        x0, x19
0x0000000000dfd9cc: mov        x1, x28
0x0000000000dfd9d0: mov        x2, x27
0x0000000000dfd9d4: mov        x3, x20
0x0000000000dfd9d8: mov        x4, x26
0x0000000000dfd9dc: bl         #0xdfcfd8
0x0000000000dfd9e0: mov        x0, x19
0x0000000000dfd9e4: bl         #0xdfc378
0x0000000000dfd9e8: ldp        x29, x30, [sp, #0xb0]
0x0000000000dfd9ec: ldp        x20, x19, [sp, #0xa0]
0x0000000000dfd9f0: ldp        x22, x21, [sp, #0x90]
0x0000000000dfd9f4: ldp        x24, x23, [sp, #0x80]
0x0000000000dfd9f8: ldp        x26, x25, [sp, #0x70]
0x0000000000dfd9fc: ldp        x28, x27, [sp, #0x60]
0x0000000000dfda00: ldp        d9, d8, [sp, #0x50]
0x0000000000dfda04: ldp        d11, d10, [sp, #0x40]
0x0000000000dfda08: ldp        d13, d12, [sp, #0x30]
0x0000000000dfda0c: add        sp, sp, #0xc0
0x0000000000dfda10: ret        
0x0000000000dfda14: stp        d13, d12, [sp, #-0x90]!
0x0000000000dfda18: stp        d11, d10, [sp, #0x10]
0x0000000000dfda1c: stp        d9, d8, [sp, #0x20]
0x0000000000dfda20: stp        x28, x27, [sp, #0x30]
0x0000000000dfda24: stp        x26, x25, [sp, #0x40]
0x0000000000dfda28: stp        x24, x23, [sp, #0x50]
0x0000000000dfda2c: stp        x22, x21, [sp, #0x60]
0x0000000000dfda30: stp        x20, x19, [sp, #0x70]
0x0000000000dfda34: stp        x29, x30, [sp, #0x80]
0x0000000000dfda38: add        x29, sp, #0x80
0x0000000000dfda3c: mov        x19, x2
0x0000000000dfda40: mov        x20, x8
0x0000000000dfda44: cbz        x3, #0xdfdb9c
0x0000000000dfda48: mov        x21, x3
0x0000000000dfda4c: fmov       s8, s0
0x0000000000dfda50: mov        x22, x1
0x0000000000dfda54: mov        x24, #0
0x0000000000dfda58: add        x25, x0, #0xd0
0x0000000000dfda5c: add        x26, x0, #0x290
0x0000000000dfda60: add        x27, x19, #4
0x0000000000dfda64: movi       v10.2s, #0xbf, lsl #24
0x0000000000dfda68: fmov       s11, wzr
0x0000000000dfda6c: fmov       s12, #1.00000000
0x0000000000dfda70: adrp       x8, #0x4bcd000
0x0000000000dfda74: ldr        s13, [x8, #0xce4]
0x0000000000dfda78: mov        x23, x25
0x0000000000dfda7c: ldur       s0, [x27, #-4]
0x0000000000dfda80: fcmp       s0, #0.0
0x0000000000dfda84: b.ls       #0xdfdaec
0x0000000000dfda88: fadd       s0, s0, s8
0x0000000000dfda8c: ldur       d1, [x22, #8]
0x0000000000dfda90: fmul       v1.2s, v1.2s, v10.2s
0x0000000000dfda94: dup        v2.2s, v0.s[0]
0x0000000000dfda98: fadd       v1.2s, v2.2s, v1.2s
0x0000000000dfda9c: mov        s2, v1.s[1]
0x0000000000dfdaa0: fmaxnm     s3, s1, s2
0x0000000000dfdaa4: fcmp       s1, s2
0x0000000000dfdaa8: fcsel      s1, s2, s1, mi
0x0000000000dfdaac: fcmp       s3, #0.0
0x0000000000dfdab0: fcsel      s1, s1, s11, gt
0x0000000000dfdab4: fsub       s9, s0, s1
0x0000000000dfdab8: mov        w8, #0x70
0x0000000000dfdabc: madd       x28, x24, x8, x25
0x0000000000dfdac0: mov        x0, x23
0x0000000000dfdac4: bl         #0xc9184c
0x0000000000dfdac8: ldr        s1, [x27]
0x0000000000dfdacc: add        x1, x22, #8
0x0000000000dfdad0: and        w2, w24, #0xff
0x0000000000dfdad4: mov        x0, x23
0x0000000000dfdad8: fmov       s0, s8
0x0000000000dfdadc: fmov       s2, s9
0x0000000000dfdae0: bl         #0x40b3c5c
0x0000000000dfdae4: mov        w8, #2
0x0000000000dfdae8: b          #0xdfdb80
0x0000000000dfdaec: ldr        s1, [x27]
0x0000000000dfdaf0: fcmp       s1, #0.0
0x0000000000dfdaf4: b.ls       #0xdfdb58
0x0000000000dfdaf8: fcmp       s1, s8
0x0000000000dfdafc: b.eq       #0xdfdb28
0x0000000000dfdb00: fabd       s2, s1, s8
0x0000000000dfdb04: fabs       s1, s1
0x0000000000dfdb08: fadd       s1, s1, s12
0x0000000000dfdb0c: fmul       s3, s1, s13
0x0000000000dfdb10: mov        w8, #0x7f800000
0x0000000000dfdb14: fmov       s4, w8
0x0000000000dfdb18: fcmp       s1, s4
0x0000000000dfdb1c: fcsel      s1, s13, s3, eq
0x0000000000dfdb20: fcmp       s2, s1
0x0000000000dfdb24: b.hi       #0xdfda88
0x0000000000dfdb28: mov        w8, #0x70
0x0000000000dfdb2c: madd       x28, x24, x8, x25
0x0000000000dfdb30: mov        x0, x23
0x0000000000dfdb34: bl         #0xc9184c
0x0000000000dfdb38: ldp        s2, s1, [x27, #-4]
0x0000000000dfdb3c: add        x1, x22, #8
0x0000000000dfdb40: and        w2, w24, #0xff
0x0000000000dfdb44: mov        x0, x23
0x0000000000dfdb48: fmov       s0, s8
0x0000000000dfdb4c: bl         #0x40b36e0
0x0000000000dfdb50: mov        w8, #1
0x0000000000dfdb54: b          #0xdfdb80
0x0000000000dfdb58: mov        x0, x23
0x0000000000dfdb5c: bl         #0xc9184c
0x0000000000dfdb60: ldp        s2, s1, [x27, #-4]
0x0000000000dfdb64: add        x1, x22, #8
0x0000000000dfdb68: and        w2, w24, #0xff
0x0000000000dfdb6c: mov        x0, x23
0x0000000000dfdb70: fmov       s0, s8
0x0000000000dfdb74: bl         #0x40b333c
0x0000000000dfdb78: mov        w8, #0
0x0000000000dfdb7c: mov        x28, x23
0x0000000000dfdb80: str        w8, [x23, #0x68]
0x0000000000dfdb84: str        x28, [x26, x24, lsl #3]
0x0000000000dfdb88: add        x24, x24, #1
0x0000000000dfdb8c: add        x23, x23, #0x70
0x0000000000dfdb90: add        x27, x27, #0x1c
0x0000000000dfdb94: cmp        x21, x24
0x0000000000dfdb98: b.ne       #0xdfda7c
0x0000000000dfdb9c: mov        x22, #0
0x0000000000dfdba0: mov        x21, #0
0x0000000000dfdba4: movi       v0.2d, #0xffffffffffffffff
0x0000000000dfdba8: stp        q0, q0, [x20, #0x20]
0x0000000000dfdbac: stp        q0, q0, [x20]
0x0000000000dfdbb0: mov        w23, #1
0x0000000000dfdbb4: cmp        x23, #4
0x0000000000dfdbb8: b.eq       #0xdfdbcc
0x0000000000dfdbbc: add        x0, x19, #0x1c
0x0000000000dfdbc0: mov        x1, x19
0x0000000000dfdbc4: bl         #0xdfe550
0x0000000000dfdbc8: tbnz       w0, #0, #0xdfdbdc
0x0000000000dfdbcc: add        x8, x20, x22, lsl #4
0x0000000000dfdbd0: add        x22, x22, #1
0x0000000000dfdbd4: stp        x21, x23, [x8]
0x0000000000dfdbd8: mov        x21, x23
0x0000000000dfdbdc: add        x23, x23, #1
0x0000000000dfdbe0: add        x19, x19, #0x1c
0x0000000000dfdbe4: cmp        x23, #5
0x0000000000dfdbe8: b.ne       #0xdfdbb4
0x0000000000dfdbec: ldp        x29, x30, [sp, #0x80]
0x0000000000dfdbf0: ldp        x20, x19, [sp, #0x70]
0x0000000000dfdbf4: ldp        x22, x21, [sp, #0x60]
0x0000000000dfdbf8: ldp        x24, x23, [sp, #0x50]
0x0000000000dfdbfc: ldp        x26, x25, [sp, #0x40]
0x0000000000dfdc00: ldp        x28, x27, [sp, #0x30]
0x0000000000dfdc04: ldp        d9, d8, [sp, #0x20]
0x0000000000dfdc08: ldp        d11, d10, [sp, #0x10]
0x0000000000dfdc0c: ldp        d13, d12, [sp], #0x90
0x0000000000dfdc10: ret        
