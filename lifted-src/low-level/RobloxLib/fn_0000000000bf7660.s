; instruction-faithful ARM64 fallback for RobloxLib::function_bf7660
0x0000000000bf7660: sub        sp, sp, #0x60
0x0000000000bf7664: stp        x22, x21, [sp, #0x30]
0x0000000000bf7668: stp        x20, x19, [sp, #0x40]
0x0000000000bf766c: stp        x29, x30, [sp, #0x50]
0x0000000000bf7670: add        x29, sp, #0x50
0x0000000000bf7674: mov        x21, x1
0x0000000000bf7678: mov        x19, x0
0x0000000000bf767c: mov        x20, x0
0x0000000000bf7680: ldr        x9, [x20, #0x10]!
0x0000000000bf7684: ldur       x8, [x20, #-8]
0x0000000000bf7688: sub        x10, x9, x8
0x0000000000bf768c: cmp        x1, x10, asr #7
0x0000000000bf7690: b.ls       #0xbf76e0
0x0000000000bf7694: ldr        x10, [x19]
0x0000000000bf7698: sub        x11, x8, x10
0x0000000000bf769c: add        x8, x21, x11, asr #7
0x0000000000bf76a0: lsr        x12, x8, #0x39
0x0000000000bf76a4: cbnz       x12, #0xbf77ec
0x0000000000bf76a8: asr        x22, x11, #7
0x0000000000bf76ac: sub        x9, x9, x10
0x0000000000bf76b0: asr        x10, x9, #6
0x0000000000bf76b4: cmp        x10, x8
0x0000000000bf76b8: csel       x8, x10, x8, hi
0x0000000000bf76bc: mov        x10, #0x7fffffffffffff80
0x0000000000bf76c0: cmp        x9, x10
0x0000000000bf76c4: mov        x9, #0x1ffffffffffffff
0x0000000000bf76c8: csel       x1, x8, x9, lo
0x0000000000bf76cc: str        x20, [sp, #0x28]
0x0000000000bf76d0: cbz        x1, #0xbf7738
0x0000000000bf76d4: mov        x0, x20
0x0000000000bf76d8: bl         #0x60b8a4
0x0000000000bf76dc: b          #0xbf773c
0x0000000000bf76e0: cbz        x21, #0xbf7730
0x0000000000bf76e4: add        x9, x8, x21, lsl #7
0x0000000000bf76e8: adrp       x10, #0x4bef000
0x0000000000bf76ec: ldr        q0, [x10, #0x560]
0x0000000000bf76f0: mvni       v1.2s, #0x80, lsl #16
0x0000000000bf76f4: movi       v2.16b, #0
0x0000000000bf76f8: stp        xzr, xzr, [x8, #8]
0x0000000000bf76fc: str        xzr, [x8]
0x0000000000bf7700: stur       q0, [x8, #0x14]
0x0000000000bf7704: stur       d1, [x8, #0x24]
0x0000000000bf7708: stur       q2, [x8, #0x2c]
0x0000000000bf770c: stur       q2, [x8, #0x3c]
0x0000000000bf7710: stur       q2, [x8, #0x4c]
0x0000000000bf7714: stur       q2, [x8, #0x5c]
0x0000000000bf7718: stur       q2, [x8, #0x6c]
0x0000000000bf771c: str        wzr, [x8, #0x7c]
0x0000000000bf7720: add        x8, x8, #0x80
0x0000000000bf7724: cmp        x8, x9
0x0000000000bf7728: b.ne       #0xbf76f8
0x0000000000bf772c: mov        x8, x9
0x0000000000bf7730: str        x8, [x19, #8]
0x0000000000bf7734: b          #0xbf77d8
0x0000000000bf7738: mov        x0, #0
0x0000000000bf773c: add        x8, x0, x22, lsl #7
0x0000000000bf7740: stp        x0, x8, [sp, #8]
0x0000000000bf7744: add        x9, x0, x1, lsl #7
0x0000000000bf7748: str        x9, [sp, #0x20]
0x0000000000bf774c: add        x9, x8, x21, lsl #7
0x0000000000bf7750: adrp       x10, #0x4bef000
0x0000000000bf7754: ldr        q0, [x10, #0x560]
0x0000000000bf7758: mvni       v1.2s, #0x80, lsl #16
0x0000000000bf775c: movi       v2.16b, #0
0x0000000000bf7760: mov        x10, x8
0x0000000000bf7764: stp        xzr, xzr, [x10, #8]
0x0000000000bf7768: str        xzr, [x10]
0x0000000000bf776c: stur       q0, [x10, #0x14]
0x0000000000bf7770: stur       d1, [x10, #0x24]
0x0000000000bf7774: stur       q2, [x10, #0x2c]
0x0000000000bf7778: stur       q2, [x10, #0x3c]
0x0000000000bf777c: stur       q2, [x10, #0x4c]
0x0000000000bf7780: stur       q2, [x10, #0x5c]
0x0000000000bf7784: stur       q2, [x10, #0x6c]
0x0000000000bf7788: str        wzr, [x10, #0x7c]
0x0000000000bf778c: add        x10, x10, #0x80
0x0000000000bf7790: cmp        x10, x9
0x0000000000bf7794: b.ne       #0xbf7764
0x0000000000bf7798: str        x9, [sp, #0x18]
0x0000000000bf779c: ldp        x1, x2, [x19]
0x0000000000bf77a0: sub        x9, x1, x2
0x0000000000bf77a4: add        x21, x8, x9
0x0000000000bf77a8: mov        x0, x20
0x0000000000bf77ac: mov        x3, x21
0x0000000000bf77b0: bl         #0xbf7804
0x0000000000bf77b4: ldr        x8, [x19]
0x0000000000bf77b8: str        x21, [x19]
0x0000000000bf77bc: ldr        x9, [x19, #0x10]
0x0000000000bf77c0: ldur       q0, [sp, #0x18]
0x0000000000bf77c4: stur       q0, [x19, #8]
0x0000000000bf77c8: stp        x8, x9, [sp, #0x18]
0x0000000000bf77cc: stp        x8, x8, [sp, #8]
0x0000000000bf77d0: add        x0, sp, #8
0x0000000000bf77d4: bl         #0xbf7884
0x0000000000bf77d8: ldp        x29, x30, [sp, #0x50]
0x0000000000bf77dc: ldp        x20, x19, [sp, #0x40]
0x0000000000bf77e0: ldp        x22, x21, [sp, #0x30]
0x0000000000bf77e4: add        sp, sp, #0x60
0x0000000000bf77e8: ret        
0x0000000000bf77ec: bl         #0x2dc64
0x0000000000bf77f0: mov        x19, x0
0x0000000000bf77f4: add        x0, sp, #8
0x0000000000bf77f8: bl         #0xbf7884
0x0000000000bf77fc: mov        x0, x19
0x0000000000bf7800: bl         #0x4b97984
