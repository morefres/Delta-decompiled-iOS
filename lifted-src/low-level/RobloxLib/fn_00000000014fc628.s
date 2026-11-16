; instruction-faithful ARM64 fallback for RobloxLib::function_14fc628
0x00000000014fc628: sub        sp, sp, #0xa0
0x00000000014fc62c: stp        x26, x25, [sp, #0x50]
0x00000000014fc630: stp        x24, x23, [sp, #0x60]
0x00000000014fc634: stp        x22, x21, [sp, #0x70]
0x00000000014fc638: stp        x20, x19, [sp, #0x80]
0x00000000014fc63c: stp        x29, x30, [sp, #0x90]
0x00000000014fc640: add        x29, sp, #0x90
0x00000000014fc644: mov        x24, x6
0x00000000014fc648: mov        x20, x5
0x00000000014fc64c: mov        x19, x4
0x00000000014fc650: mov        x21, x3
0x00000000014fc654: mov        x22, x2
0x00000000014fc658: mov        x23, x1
0x00000000014fc65c: mov        x25, x0
0x00000000014fc660: cbz        x2, #0x14fc680
0x00000000014fc664: add        x0, sp, #0x20
0x00000000014fc668: mov        x1, x22
0x00000000014fc66c: mov        x2, x21
0x00000000014fc670: bl         #0x207c60
0x00000000014fc674: ldrb       w10, [sp, #0x37]
0x00000000014fc678: ldp        x9, x8, [sp, #0x20]
0x00000000014fc67c: b          #0x14fc694
0x00000000014fc680: mov        x8, #0
0x00000000014fc684: mov        x9, #0
0x00000000014fc688: mov        w10, #0
0x00000000014fc68c: stp        xzr, xzr, [sp, #0x20]
0x00000000014fc690: str        xzr, [sp, #0x30]
0x00000000014fc694: sxtb       w11, w10
0x00000000014fc698: mov        w10, w10
0x00000000014fc69c: cmp        w11, #0
0x00000000014fc6a0: add        x11, sp, #0x20
0x00000000014fc6a4: csel       x1, x9, x11, lt
0x00000000014fc6a8: csel       x2, x8, x10, lt
0x00000000014fc6ac: mov        x0, x25
0x00000000014fc6b0: bl         #0x47fd4cc
0x00000000014fc6b4: str        x0, [sp, #0x40]
0x00000000014fc6b8: strb       w1, [sp, #0x48]
0x00000000014fc6bc: ldrsb      w8, [sp, #0x37]
0x00000000014fc6c0: tbz        w8, #0x1f, #0x14fc6cc
0x00000000014fc6c4: ldr        x0, [sp, #0x20]
0x00000000014fc6c8: bl         #0x47e93a8
0x00000000014fc6cc: add        x0, sp, #0x40
0x00000000014fc6d0: bl         #0x3781a34
0x00000000014fc6d4: tbz        w0, #0, #0x14fc6f0
0x00000000014fc6d8: cbz        w24, #0x14fc710
0x00000000014fc6dc: add        x0, sp, #0x40
0x00000000014fc6e0: bl         #0x47fd79c
0x00000000014fc6e4: tbz        w0, #0, #0x14fc710
0x00000000014fc6e8: mov        w0, #1
0x00000000014fc6ec: b          #0x14fc808
0x00000000014fc6f0: cbz        x19, #0x14fc79c
0x00000000014fc6f4: cbz        w20, #0x14fc79c
0x00000000014fc6f8: cbz        x22, #0x14fc73c
0x00000000014fc6fc: add        x0, sp, #8
0x00000000014fc700: mov        x1, x22
0x00000000014fc704: mov        x2, x21
0x00000000014fc708: bl         #0x207c60
0x00000000014fc70c: b          #0x14fc744
0x00000000014fc710: add        x0, sp, #0x40
0x00000000014fc714: mov        x1, x23
0x00000000014fc718: bl         #0x14fd05c
0x00000000014fc71c: cbz        x19, #0x14fc808
0x00000000014fc720: tbnz       w0, #0, #0x14fc808
0x00000000014fc724: cbz        x22, #0x14fc7a4
0x00000000014fc728: add        x0, sp, #8
0x00000000014fc72c: mov        x1, x22
0x00000000014fc730: mov        x2, x21
0x00000000014fc734: bl         #0x207c60
0x00000000014fc738: b          #0x14fc7ac
0x00000000014fc73c: stp        xzr, xzr, [sp, #8]
0x00000000014fc740: str        xzr, [sp, #0x18]
0x00000000014fc744: adrp       x2, #0x52da000
0x00000000014fc748: add        x2, x2, #0x213
0x00000000014fc74c: add        x0, sp, #8
0x00000000014fc750: mov        x1, #0
0x00000000014fc754: bl         #0x4b97ce4
0x00000000014fc758: ldr        q0, [x0]
0x00000000014fc75c: ldr        x8, [x0, #0x10]
0x00000000014fc760: str        x8, [sp, #0x30]
0x00000000014fc764: str        q0, [sp, #0x20]
0x00000000014fc768: stp        xzr, xzr, [x0, #8]
0x00000000014fc76c: str        xzr, [x0]
0x00000000014fc770: add        x1, sp, #0x20
0x00000000014fc774: mov        x0, x19
0x00000000014fc778: bl         #0x21778c
0x00000000014fc77c: ldrsb      w8, [sp, #0x37]
0x00000000014fc780: tbz        w8, #0x1f, #0x14fc78c
0x00000000014fc784: ldr        x0, [sp, #0x20]
0x00000000014fc788: bl         #0x47e93a8
0x00000000014fc78c: ldrsb      w8, [sp, #0x1f]
0x00000000014fc790: tbz        w8, #0x1f, #0x14fc79c
0x00000000014fc794: ldr        x0, [sp, #8]
0x00000000014fc798: bl         #0x47e93a8
0x00000000014fc79c: eor        w0, w20, #1
0x00000000014fc7a0: b          #0x14fc808
0x00000000014fc7a4: stp        xzr, xzr, [sp, #8]
0x00000000014fc7a8: str        xzr, [sp, #0x18]
0x00000000014fc7ac: adrp       x2, #0x52da000
0x00000000014fc7b0: add        x2, x2, #0x21c
0x00000000014fc7b4: add        x0, sp, #8
0x00000000014fc7b8: mov        x1, #0
0x00000000014fc7bc: bl         #0x4b97ce4
0x00000000014fc7c0: ldr        q0, [x0]
0x00000000014fc7c4: ldr        x8, [x0, #0x10]
0x00000000014fc7c8: str        x8, [sp, #0x30]
0x00000000014fc7cc: str        q0, [sp, #0x20]
0x00000000014fc7d0: stp        xzr, xzr, [x0, #8]
0x00000000014fc7d4: str        xzr, [x0]
0x00000000014fc7d8: add        x1, sp, #0x20
0x00000000014fc7dc: mov        x0, x19
0x00000000014fc7e0: bl         #0x21778c
0x00000000014fc7e4: ldrsb      w8, [sp, #0x37]
0x00000000014fc7e8: tbz        w8, #0x1f, #0x14fc7f4
0x00000000014fc7ec: ldr        x0, [sp, #0x20]
0x00000000014fc7f0: bl         #0x47e93a8
0x00000000014fc7f4: ldrsb      w8, [sp, #0x1f]
0x00000000014fc7f8: tbz        w8, #0x1f, #0x14fc804
0x00000000014fc7fc: ldr        x0, [sp, #8]
0x00000000014fc800: bl         #0x47e93a8
0x00000000014fc804: mov        w0, #0
0x00000000014fc808: ldp        x29, x30, [sp, #0x90]
0x00000000014fc80c: ldp        x20, x19, [sp, #0x80]
0x00000000014fc810: ldp        x22, x21, [sp, #0x70]
0x00000000014fc814: ldp        x24, x23, [sp, #0x60]
0x00000000014fc818: ldp        x26, x25, [sp, #0x50]
0x00000000014fc81c: add        sp, sp, #0xa0
0x00000000014fc820: ret        
0x00000000014fc824: b          #0x14fc82c
0x00000000014fc828: b          #0x14fc844
0x00000000014fc82c: mov        x19, x0
0x00000000014fc830: ldrsb      w8, [sp, #0x37]
0x00000000014fc834: tbz        w8, #0x1f, #0x14fc848
0x00000000014fc838: ldr        x0, [sp, #0x20]
0x00000000014fc83c: bl         #0x47e93a8
0x00000000014fc840: b          #0x14fc848
0x00000000014fc844: mov        x19, x0
0x00000000014fc848: ldrsb      w8, [sp, #0x1f]
0x00000000014fc84c: tbz        w8, #0x1f, #0x14fc86c
0x00000000014fc850: ldr        x0, [sp, #8]
0x00000000014fc854: b          #0x14fc868
0x00000000014fc858: mov        x19, x0
0x00000000014fc85c: ldrsb      w8, [sp, #0x37]
0x00000000014fc860: tbz        w8, #0x1f, #0x14fc86c
0x00000000014fc864: ldr        x0, [sp, #0x20]
0x00000000014fc868: bl         #0x47e93a8
0x00000000014fc86c: mov        x0, x19
0x00000000014fc870: bl         #0x4b97984
