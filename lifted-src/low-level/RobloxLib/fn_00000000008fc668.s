; instruction-faithful ARM64 fallback for RobloxLib::function_8fc668
0x00000000008fc668: sub        sp, sp, #0xf0
0x00000000008fc66c: stp        x22, x21, [sp, #0xc0]
0x00000000008fc670: stp        x20, x19, [sp, #0xd0]
0x00000000008fc674: stp        x29, x30, [sp, #0xe0]
0x00000000008fc678: add        x29, sp, #0xe0
0x00000000008fc67c: ldp        x22, x19, [x1]
0x00000000008fc680: stp        xzr, xzr, [x1]
0x00000000008fc684: ldr        x8, [x2]
0x00000000008fc688: stur       x8, [x29, #-0x28]
0x00000000008fc68c: cbz        x19, #0x8fc804
0x00000000008fc690: mov        x21, x3
0x00000000008fc694: mov        x0, x19
0x00000000008fc698: bl         #0x4b98098
0x00000000008fc69c: stur       x0, [x29, #-0x30]
0x00000000008fc6a0: cbz        x0, #0x8fc7fc
0x00000000008fc6a4: mov        x20, x0
0x00000000008fc6a8: stur       x22, [x29, #-0x38]
0x00000000008fc6ac: cbz        x22, #0x8fc7cc
0x00000000008fc6b0: add        x0, x22, #0x1f0
0x00000000008fc6b4: bl         #0x8fc91c
0x00000000008fc6b8: ldr        x0, [x0]
0x00000000008fc6bc: cbz        x0, #0x8fc750
0x00000000008fc6c0: bl         #0x9f1188
0x00000000008fc6c4: add        x0, x0, #0x900
0x00000000008fc6c8: sub        x1, x29, #0x28
0x00000000008fc6cc: bl         #0x3194cc
0x00000000008fc6d0: cbz        x0, #0x8fc7cc
0x00000000008fc6d4: ldr        x22, [x0, #0x18]
0x00000000008fc6d8: cbz        x22, #0x8fc7cc
0x00000000008fc6dc: adrp       x8, #0x6172000
0x00000000008fc6e0: add        x8, x8, #0xb78
0x00000000008fc6e4: ldr        x0, [x8]
0x00000000008fc6e8: and        w9, w0, #0xff
0x00000000008fc6ec: cmp        w9, #6
0x00000000008fc6f0: b.lo       #0x8fc718
0x00000000008fc6f4: lsr        x9, x0, #8
0x00000000008fc6f8: and        w9, w9, #0xff
0x00000000008fc6fc: cmp        w9, #3
0x00000000008fc700: b.lo       #0x8fc718
0x00000000008fc704: ldr        x1, [x8, #8]
0x00000000008fc708: adrp       x2, #0x5284000
0x00000000008fc70c: add        x2, x2, #0xa4
0x00000000008fc710: mov        x3, #0
0x00000000008fc714: bl         #0x47ee848
0x00000000008fc718: strb       wzr, [sp, #8]
0x00000000008fc71c: strb       wzr, [sp, #0x40]
0x00000000008fc720: add        x2, sp, #8
0x00000000008fc724: mov        x0, x22
0x00000000008fc728: mov        x1, x21
0x00000000008fc72c: bl         #0x9bfd2c
0x00000000008fc730: ldrb       w8, [sp, #0x40]
0x00000000008fc734: cmp        w8, #1
0x00000000008fc738: b.ne       #0x8fc7cc
0x00000000008fc73c: ldrsb      w8, [sp, #0x2f]
0x00000000008fc740: tbz        w8, #0x1f, #0x8fc7cc
0x00000000008fc744: ldr        x0, [sp, #0x18]
0x00000000008fc748: bl         #0x47e93a8
0x00000000008fc74c: b          #0x8fc7cc
0x00000000008fc750: add        x0, x22, #0x1f0
0x00000000008fc754: bl         #0x50ca44
0x00000000008fc758: ldr        x0, [x0]
0x00000000008fc75c: cbz        x0, #0x8fc7cc
0x00000000008fc760: bl         #0x8fca98
0x00000000008fc764: mov        x22, x0
0x00000000008fc768: cbz        x0, #0x8fc7cc
0x00000000008fc76c: cmp        w21, #0x10b
0x00000000008fc770: b.ne       #0x8fc818
0x00000000008fc774: adrp       x1, #0x5219000
0x00000000008fc778: add        x1, x1, #0x91d
0x00000000008fc77c: sub        x0, x29, #0x50
0x00000000008fc780: bl         #0x18aac
0x00000000008fc784: adrp       x1, #0x520c000
0x00000000008fc788: add        x1, x1, #0xa35
0x00000000008fc78c: sub        x0, x29, #0x68
0x00000000008fc790: bl         #0x18aac
0x00000000008fc794: sub        x1, x29, #0x50
0x00000000008fc798: sub        x3, x29, #0x68
0x00000000008fc79c: mov        x0, x22
0x00000000008fc7a0: mov        w2, #0
0x00000000008fc7a4: mov        w4, #0x10b
0x00000000008fc7a8: bl         #0x9b9264
0x00000000008fc7ac: ldursb     w8, [x29, #-0x51]
0x00000000008fc7b0: tbz        w8, #0x1f, #0x8fc7bc
0x00000000008fc7b4: ldur       x0, [x29, #-0x68]
0x00000000008fc7b8: bl         #0x47e93a8
0x00000000008fc7bc: ldursb     w8, [x29, #-0x39]
0x00000000008fc7c0: tbz        w8, #0x1f, #0x8fc6dc
0x00000000008fc7c4: sub        x8, x29, #0x50
0x00000000008fc7c8: b          #0x8fc86c
0x00000000008fc7cc: add        x8, x20, #8
0x00000000008fc7d0: ldaxr      x9, [x8]
0x00000000008fc7d4: sub        x10, x9, #1
0x00000000008fc7d8: stlxr      w11, x10, [x8]
0x00000000008fc7dc: cbnz       w11, #0x8fc7d0
0x00000000008fc7e0: cbnz       x9, #0x8fc7fc
0x00000000008fc7e4: ldr        x8, [x20]
0x00000000008fc7e8: ldr        x8, [x8, #0x10]
0x00000000008fc7ec: mov        x0, x20
0x00000000008fc7f0: blr        x8
0x00000000008fc7f4: mov        x0, x20
0x00000000008fc7f8: bl         #0x4b9808c
0x00000000008fc7fc: mov        x0, x19
0x00000000008fc800: bl         #0x4b9808c
0x00000000008fc804: ldp        x29, x30, [sp, #0xe0]
0x00000000008fc808: ldp        x20, x19, [sp, #0xd0]
0x00000000008fc80c: ldp        x22, x21, [sp, #0xc0]
0x00000000008fc810: add        sp, sp, #0xf0
0x00000000008fc814: ret        
0x00000000008fc818: adrp       x1, #0x5219000
0x00000000008fc81c: add        x1, x1, #0x91d
0x00000000008fc820: add        x0, sp, #0x60
0x00000000008fc824: bl         #0x18aac
0x00000000008fc828: adrp       x1, #0x5284000
0x00000000008fc82c: add        x1, x1, #0x7a
0x00000000008fc830: add        x0, sp, #0x48
0x00000000008fc834: bl         #0x18aac
0x00000000008fc838: add        x1, sp, #0x60
0x00000000008fc83c: add        x3, sp, #0x48
0x00000000008fc840: mov        x0, x22
0x00000000008fc844: mov        w2, #0
0x00000000008fc848: mov        x4, x21
0x00000000008fc84c: bl         #0x9b9264
0x00000000008fc850: ldrsb      w8, [sp, #0x5f]
0x00000000008fc854: tbz        w8, #0x1f, #0x8fc860
0x00000000008fc858: ldr        x0, [sp, #0x48]
0x00000000008fc85c: bl         #0x47e93a8
0x00000000008fc860: ldrsb      w8, [sp, #0x77]
0x00000000008fc864: tbz        w8, #0x1f, #0x8fc6dc
0x00000000008fc868: add        x8, sp, #0x60
0x00000000008fc86c: ldr        x0, [x8]
0x00000000008fc870: bl         #0x47e93a8
0x00000000008fc874: b          #0x8fc6dc
0x00000000008fc878: mov        x20, x0
0x00000000008fc87c: ldrsb      w8, [sp, #0x5f]
0x00000000008fc880: tbz        w8, #0x1f, #0x8fc8ac
0x00000000008fc884: ldr        x0, [sp, #0x48]
0x00000000008fc888: bl         #0x47e93a8
0x00000000008fc88c: b          #0x8fc8ac
0x00000000008fc890: mov        x20, x0
0x00000000008fc894: ldursb     w8, [x29, #-0x51]
0x00000000008fc898: tbz        w8, #0x1f, #0x8fc8c0
0x00000000008fc89c: ldur       x0, [x29, #-0x68]
0x00000000008fc8a0: bl         #0x47e93a8
0x00000000008fc8a4: b          #0x8fc8c0
0x00000000008fc8a8: mov        x20, x0
0x00000000008fc8ac: ldrsb      w8, [sp, #0x77]
0x00000000008fc8b0: tbz        w8, #0x1f, #0x8fc904
0x00000000008fc8b4: ldr        x0, [sp, #0x60]
0x00000000008fc8b8: b          #0x8fc8f0
0x00000000008fc8bc: mov        x20, x0
0x00000000008fc8c0: ldursb     w8, [x29, #-0x39]
0x00000000008fc8c4: tbz        w8, #0x1f, #0x8fc904
0x00000000008fc8c8: ldur       x0, [x29, #-0x50]
0x00000000008fc8cc: b          #0x8fc8f0
0x00000000008fc8d0: b          #0x8fc900
0x00000000008fc8d4: mov        x20, x0
0x00000000008fc8d8: ldrb       w8, [sp, #0x40]
0x00000000008fc8dc: cmp        w8, #1
0x00000000008fc8e0: b.ne       #0x8fc904
0x00000000008fc8e4: ldrsb      w8, [sp, #0x2f]
0x00000000008fc8e8: tbz        w8, #0x1f, #0x8fc904
0x00000000008fc8ec: ldr        x0, [sp, #0x18]
0x00000000008fc8f0: bl         #0x47e93a8
0x00000000008fc8f4: b          #0x8fc904
0x00000000008fc8f8: b          #0x8fc900
0x00000000008fc8fc: b          #0x8fc900
0x00000000008fc900: mov        x20, x0
0x00000000008fc904: sub        x0, x29, #0x38
0x00000000008fc908: bl         #0x1df28
0x00000000008fc90c: mov        x0, x19
0x00000000008fc910: bl         #0x4b9808c
0x00000000008fc914: mov        x0, x20
0x00000000008fc918: bl         #0x4b97984
