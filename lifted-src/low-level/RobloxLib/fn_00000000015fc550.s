; instruction-faithful ARM64 fallback for RobloxLib::function_15fc550
0x00000000015fc550: sub        sp, sp, #0x110
0x00000000015fc554: stp        d9, d8, [sp, #0xd0]
0x00000000015fc558: stp        x22, x21, [sp, #0xe0]
0x00000000015fc55c: stp        x20, x19, [sp, #0xf0]
0x00000000015fc560: stp        x29, x30, [sp, #0x100]
0x00000000015fc564: add        x29, sp, #0x100
0x00000000015fc568: mov        x21, x1
0x00000000015fc56c: mov        x19, x0
0x00000000015fc570: adrp       x1, #0x5313000
0x00000000015fc574: add        x1, x1, #0x9ff
0x00000000015fc578: sub        x0, x29, #0x58
0x00000000015fc57c: bl         #0x18aac
0x00000000015fc580: sub        x8, x29, #0x40
0x00000000015fc584: sub        x1, x29, #0x58
0x00000000015fc588: mov        x0, x19
0x00000000015fc58c: mov        w2, #0
0x00000000015fc590: bl         #0x15fbbb0
0x00000000015fc594: ldursb     w8, [x29, #-0x41]
0x00000000015fc598: tbz        w8, #0x1f, #0x15fc5a4
0x00000000015fc59c: ldur       x0, [x29, #-0x58]
0x00000000015fc5a0: bl         #0x47e93a8
0x00000000015fc5a4: ldur       x8, [x29, #-0x40]
0x00000000015fc5a8: cbz        x8, #0x15fc7f4
0x00000000015fc5ac: add        x0, x8, #0x1f0
0x00000000015fc5b0: mov        w1, #0
0x00000000015fc5b4: bl         #0x13dbd50
0x00000000015fc5b8: cbz        x0, #0x15fc7f4
0x00000000015fc5bc: ldr        x8, [x19]
0x00000000015fc5c0: ldr        x8, [x8, #0xc0]
0x00000000015fc5c4: mov        x0, x19
0x00000000015fc5c8: mov        x1, x21
0x00000000015fc5cc: blr        x8
0x00000000015fc5d0: fmov       d8, d0
0x00000000015fc5d4: fcmp       d0, #0.0
0x00000000015fc5d8: b.ls       #0x15fc7f4
0x00000000015fc5dc: ldr        x20, [x19, #0x18]
0x00000000015fc5e0: cbz        x20, #0x15fc728
0x00000000015fc5e4: adrp       x0, #0x5313000
0x00000000015fc5e8: add        x0, x0, #0xa1d
0x00000000015fc5ec: add        x8, sp, #0x58
0x00000000015fc5f0: mov        x1, x21
0x00000000015fc5f4: bl         #0x4b983c8
0x00000000015fc5f8: adrp       x1, #0x5313000
0x00000000015fc5fc: add        x1, x1, #0xa2d
0x00000000015fc600: add        x0, sp, #0x58
0x00000000015fc604: bl         #0x4b97c90
0x00000000015fc608: ldr        q0, [x0]
0x00000000015fc60c: ldr        x8, [x0, #0x10]
0x00000000015fc610: str        x8, [sp, #0x80]
0x00000000015fc614: str        q0, [sp, #0x70]
0x00000000015fc618: stp        xzr, xzr, [x0, #8]
0x00000000015fc61c: str        xzr, [x0]
0x00000000015fc620: add        x21, sp, #0x40
0x00000000015fc624: add        x8, sp, #0x40
0x00000000015fc628: fmov       d0, d8
0x00000000015fc62c: bl         #0x4b98368
0x00000000015fc630: ldrb       w8, [sp, #0x57]
0x00000000015fc634: sxtb       w9, w8
0x00000000015fc638: ldp        x10, x11, [sp, #0x40]
0x00000000015fc63c: cmp        w9, #0
0x00000000015fc640: csel       x1, x10, x21, lt
0x00000000015fc644: csel       x2, x11, x8, lt
0x00000000015fc648: add        x0, sp, #0x70
0x00000000015fc64c: bl         #0x4b97c9c
0x00000000015fc650: ldr        q0, [x0]
0x00000000015fc654: ldr        x8, [x0, #0x10]
0x00000000015fc658: stur       x8, [x29, #-0x60]
0x00000000015fc65c: stur       q0, [x29, #-0x70]
0x00000000015fc660: stp        xzr, xzr, [x0, #8]
0x00000000015fc664: str        xzr, [x0]
0x00000000015fc668: adrp       x1, #0x5313000
0x00000000015fc66c: add        x1, x1, #0xa4c
0x00000000015fc670: sub        x0, x29, #0x70
0x00000000015fc674: bl         #0x4b97c90
0x00000000015fc678: ldr        q0, [x0]
0x00000000015fc67c: ldr        x8, [x0, #0x10]
0x00000000015fc680: str        x8, [sp, #0x10]
0x00000000015fc684: str        q0, [sp]
0x00000000015fc688: stp        xzr, xzr, [x0, #8]
0x00000000015fc68c: str        xzr, [x0]
0x00000000015fc690: ldr        x8, [x20]
0x00000000015fc694: ldr        x8, [x8, #0x60]
0x00000000015fc698: mov        x1, sp
0x00000000015fc69c: mov        x0, x20
0x00000000015fc6a0: blr        x8
0x00000000015fc6a4: ldrsb      w8, [sp, #0x17]
0x00000000015fc6a8: tbz        w8, #0x1f, #0x15fc6b4
0x00000000015fc6ac: ldr        x0, [sp]
0x00000000015fc6b0: bl         #0x47e93a8
0x00000000015fc6b4: ldursb     w8, [x29, #-0x59]
0x00000000015fc6b8: tbz        w8, #0x1f, #0x15fc6c4
0x00000000015fc6bc: ldur       x0, [x29, #-0x70]
0x00000000015fc6c0: bl         #0x47e93a8
0x00000000015fc6c4: ldrsb      w8, [sp, #0x57]
0x00000000015fc6c8: tbz        w8, #0x1f, #0x15fc6d4
0x00000000015fc6cc: ldr        x0, [sp, #0x40]
0x00000000015fc6d0: bl         #0x47e93a8
0x00000000015fc6d4: ldrsb      w8, [sp, #0x87]
0x00000000015fc6d8: tbz        w8, #0x1f, #0x15fc6e4
0x00000000015fc6dc: ldr        x0, [sp, #0x70]
0x00000000015fc6e0: bl         #0x47e93a8
0x00000000015fc6e4: ldrsb      w8, [sp, #0x6f]
0x00000000015fc6e8: tbz        w8, #0x1f, #0x15fc6f4
0x00000000015fc6ec: ldr        x0, [sp, #0x58]
0x00000000015fc6f0: bl         #0x47e93a8
0x00000000015fc6f4: ldr        x0, [x19, #0x18]
0x00000000015fc6f8: ldr        x8, [x0]
0x00000000015fc6fc: ldr        x8, [x8, #0x30]
0x00000000015fc700: fmov       d0, d8
0x00000000015fc704: blr        x8
0x00000000015fc708: ldr        x0, [x19, #0x18]
0x00000000015fc70c: ldr        x8, [x0]
0x00000000015fc710: ldr        x8, [x8, #0x58]
0x00000000015fc714: mov        w1, #1
0x00000000015fc718: mov        w2, #0
0x00000000015fc71c: mov        x3, #0
0x00000000015fc720: mov        x4, #0
0x00000000015fc724: blr        x8
0x00000000015fc728: adrp       x8, #0x611d000
0x00000000015fc72c: add        x8, x8, #0x360
0x00000000015fc730: ldrb       w8, [x8]
0x00000000015fc734: cmp        w8, #1
0x00000000015fc738: b.ne       #0x15fc74c
0x00000000015fc73c: ldr        x1, [x19, #0x118]
0x00000000015fc740: ldr        w2, [x19, #0x120]
0x00000000015fc744: add        x0, x19, #0x30
0x00000000015fc748: bl         #0x13dbde4
0x00000000015fc74c: ldp        x9, x8, [x19, #8]
0x00000000015fc750: stp        x9, x8, [sp]
0x00000000015fc754: cbz        x8, #0x15fc76c
0x00000000015fc758: add        x8, x8, #0x10
0x00000000015fc75c: ldxr       x9, [x8]
0x00000000015fc760: add        x9, x9, #1
0x00000000015fc764: stxr       w10, x9, [x8]
0x00000000015fc768: cbnz       w10, #0x15fc75c
0x00000000015fc76c: ldp        x9, x8, [x19, #0x90]
0x00000000015fc770: stp        x9, x8, [sp, #0x10]
0x00000000015fc774: cbz        x8, #0x15fc78c
0x00000000015fc778: add        x8, x8, #0x10
0x00000000015fc77c: ldxr       x9, [x8]
0x00000000015fc780: add        x9, x9, #1
0x00000000015fc784: stxr       w10, x9, [x8]
0x00000000015fc788: cbnz       w10, #0x15fc77c
0x00000000015fc78c: str        xzr, [sp, #0x38]
0x00000000015fc790: adrp       x4, #0x5ccc000
0x00000000015fc794: add        x4, x4, #0x28
0x00000000015fc798: adrp       x5, #0x15fc000
0x00000000015fc79c: add        x5, x5, #0xde4
0x00000000015fc7a0: add        x0, sp, #0x20
0x00000000015fc7a4: mov        x3, sp
0x00000000015fc7a8: mov        w1, #0x20
0x00000000015fc7ac: mov        w2, #8
0x00000000015fc7b0: bl         #0x190f4
0x00000000015fc7b4: ldr        x8, [x19]
0x00000000015fc7b8: ldr        x8, [x8, #0xb8]
0x00000000015fc7bc: add        x1, sp, #0x20
0x00000000015fc7c0: mov        x0, x19
0x00000000015fc7c4: fmov       d0, d8
0x00000000015fc7c8: blr        x8
0x00000000015fc7cc: add        x0, sp, #0x20
0x00000000015fc7d0: bl         #0x18c70
0x00000000015fc7d4: ldr        x0, [sp, #0x18]
0x00000000015fc7d8: cbz        x0, #0x15fc7e0
0x00000000015fc7dc: bl         #0x4b9808c
0x00000000015fc7e0: ldr        x0, [sp, #8]
0x00000000015fc7e4: cbz        x0, #0x15fc7ec
0x00000000015fc7e8: bl         #0x4b9808c
0x00000000015fc7ec: mov        w19, #1
0x00000000015fc7f0: b          #0x15fc7f8
0x00000000015fc7f4: mov        w19, #0
0x00000000015fc7f8: ldur       x20, [x29, #-0x38]
0x00000000015fc7fc: cbz        x20, #0x15fc830
0x00000000015fc800: add        x8, x20, #8
0x00000000015fc804: ldaxr      x9, [x8]
0x00000000015fc808: sub        x10, x9, #1
0x00000000015fc80c: stlxr      w11, x10, [x8]
0x00000000015fc810: cbnz       w11, #0x15fc804
0x00000000015fc814: cbnz       x9, #0x15fc830
0x00000000015fc818: ldr        x8, [x20]
0x00000000015fc81c: ldr        x8, [x8, #0x10]
0x00000000015fc820: mov        x0, x20
0x00000000015fc824: blr        x8
0x00000000015fc828: mov        x0, x20
0x00000000015fc82c: bl         #0x4b9808c
0x00000000015fc830: mov        x0, x19
0x00000000015fc834: ldp        x29, x30, [sp, #0x100]
0x00000000015fc838: ldp        x20, x19, [sp, #0xf0]
0x00000000015fc83c: ldp        x22, x21, [sp, #0xe0]
0x00000000015fc840: ldp        d9, d8, [sp, #0xd0]
0x00000000015fc844: add        sp, sp, #0x110
0x00000000015fc848: ret        
0x00000000015fc84c: mov        x19, x0
0x00000000015fc850: ldrsb      w8, [sp, #0x17]
0x00000000015fc854: tbz        w8, #0x1f, #0x15fc868
0x00000000015fc858: ldr        x0, [sp]
0x00000000015fc85c: bl         #0x47e93a8
0x00000000015fc860: b          #0x15fc868
0x00000000015fc864: mov        x19, x0
0x00000000015fc868: ldursb     w8, [x29, #-0x59]
0x00000000015fc86c: tbz        w8, #0x1f, #0x15fc880
0x00000000015fc870: ldur       x0, [x29, #-0x70]
0x00000000015fc874: bl         #0x47e93a8
0x00000000015fc878: b          #0x15fc880
0x00000000015fc87c: mov        x19, x0
0x00000000015fc880: ldrsb      w8, [sp, #0x57]
0x00000000015fc884: tbz        w8, #0x1f, #0x15fc898
0x00000000015fc888: ldr        x0, [sp, #0x40]
0x00000000015fc88c: bl         #0x47e93a8
0x00000000015fc890: b          #0x15fc898
0x00000000015fc894: mov        x19, x0
0x00000000015fc898: ldrsb      w8, [sp, #0x87]
0x00000000015fc89c: tbz        w8, #0x1f, #0x15fc8b0
0x00000000015fc8a0: ldr        x0, [sp, #0x70]
0x00000000015fc8a4: bl         #0x47e93a8
0x00000000015fc8a8: b          #0x15fc8b0
0x00000000015fc8ac: mov        x19, x0
0x00000000015fc8b0: ldrsb      w8, [sp, #0x6f]
0x00000000015fc8b4: tbz        w8, #0x1f, #0x15fc8f0
0x00000000015fc8b8: ldr        x0, [sp, #0x58]
0x00000000015fc8bc: bl         #0x47e93a8
0x00000000015fc8c0: b          #0x15fc8f0
0x00000000015fc8c4: b          #0x15fc8ec
0x00000000015fc8c8: mov        x19, x0
0x00000000015fc8cc: add        x0, sp, #0x20
0x00000000015fc8d0: bl         #0x18c70
0x00000000015fc8d4: b          #0x15fc8dc
0x00000000015fc8d8: mov        x19, x0
0x00000000015fc8dc: mov        x0, sp
0x00000000015fc8e0: bl         #0x4a768
0x00000000015fc8e4: b          #0x15fc8f0
0x00000000015fc8e8: b          #0x15fc8ec
0x00000000015fc8ec: mov        x19, x0
0x00000000015fc8f0: sub        x0, x29, #0x40
0x00000000015fc8f4: bl         #0x1df28
0x00000000015fc8f8: mov        x0, x19
0x00000000015fc8fc: bl         #0x4b97984
0x00000000015fc900: mov        x19, x0
0x00000000015fc904: ldursb     w8, [x29, #-0x41]
0x00000000015fc908: tbz        w8, #0x1f, #0x15fc8f8
0x00000000015fc90c: ldur       x0, [x29, #-0x58]
0x00000000015fc910: bl         #0x47e93a8
0x00000000015fc914: b          #0x15fc8f8
