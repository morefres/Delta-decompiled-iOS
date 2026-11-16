; instruction-faithful ARM64 fallback for RobloxLib::function_7ba2a4
0x00000000007ba2a4: sub        sp, sp, #0xd0
0x00000000007ba2a8: stp        x22, x21, [sp, #0xa0]
0x00000000007ba2ac: stp        x20, x19, [sp, #0xb0]
0x00000000007ba2b0: stp        x29, x30, [sp, #0xc0]
0x00000000007ba2b4: add        x29, sp, #0xc0
0x00000000007ba2b8: mov        x19, x1
0x00000000007ba2bc: mov        x20, x0
0x00000000007ba2c0: ldrb       w8, [x1, #0x17]
0x00000000007ba2c4: sxtb       w9, w8
0x00000000007ba2c8: ldp        x10, x11, [x1]
0x00000000007ba2cc: cmp        w9, #0
0x00000000007ba2d0: csel       x0, x10, x1, lt
0x00000000007ba2d4: csel       x1, x11, x8, lt
0x00000000007ba2d8: sub        x8, x29, #0x40
0x00000000007ba2dc: bl         #0x47fe324
0x00000000007ba2e0: adrp       x1, #0x5233000
0x00000000007ba2e4: add        x1, x1, #0x9b0
0x00000000007ba2e8: sub        x0, x29, #0x40
0x00000000007ba2ec: mov        w2, #6
0x00000000007ba2f0: bl         #0x47fd628
0x00000000007ba2f4: stur       x0, [x29, #-0x50]
0x00000000007ba2f8: sturb      w1, [x29, #-0x48]
0x00000000007ba2fc: add        x8, sp, #0x58
0x00000000007ba300: sub        x0, x29, #0x50
0x00000000007ba304: bl         #0x388b8c
0x00000000007ba308: add        x21, x20, #0x80
0x00000000007ba30c: str        x21, [sp, #0x48]
0x00000000007ba310: mov        w8, #1
0x00000000007ba314: strb       w8, [sp, #0x50]
0x00000000007ba318: mov        x0, x21
0x00000000007ba31c: bl         #0x6983d8
0x00000000007ba320: ldr        x0, [x20, #0x88]
0x00000000007ba324: add        x8, sp, #0x30
0x00000000007ba328: bl         #0x7c86d0
0x00000000007ba32c: mov        x0, x21
0x00000000007ba330: bl         #0x6984e8
0x00000000007ba334: strb       wzr, [sp, #0x50]
0x00000000007ba338: ldrb       w9, [sp, #0x6f]
0x00000000007ba33c: sxtb       w8, w9
0x00000000007ba340: ldr        x10, [sp, #0x60]
0x00000000007ba344: cmp        w8, #0
0x00000000007ba348: csel       x2, x10, x9, lt
0x00000000007ba34c: ldrb       w10, [sp, #0x47]
0x00000000007ba350: sxtb       w9, w10
0x00000000007ba354: ldr        x11, [sp, #0x38]
0x00000000007ba358: cmp        w9, #0
0x00000000007ba35c: csel       x10, x11, x10, lt
0x00000000007ba360: cmp        x2, x10
0x00000000007ba364: b.ne       #0x7ba3dc
0x00000000007ba368: ldr        x10, [sp, #0x58]
0x00000000007ba36c: cmp        w8, #0
0x00000000007ba370: add        x8, sp, #0x58
0x00000000007ba374: csel       x0, x10, x8, lt
0x00000000007ba378: ldr        x8, [sp, #0x30]
0x00000000007ba37c: cmp        w9, #0
0x00000000007ba380: add        x9, sp, #0x30
0x00000000007ba384: csel       x1, x8, x9, lt
0x00000000007ba388: bl         #0x4b98ed8
0x00000000007ba38c: cbnz       w0, #0x7ba3dc
0x00000000007ba390: add        x0, sp, #8
0x00000000007ba394: sub        x1, x29, #0x40
0x00000000007ba398: bl         #0x47fdf6c
0x00000000007ba39c: mov        w8, #1
0x00000000007ba3a0: strb       w8, [sp, #0x28]
0x00000000007ba3a4: add        x2, sp, #8
0x00000000007ba3a8: mov        x0, x20
0x00000000007ba3ac: mov        w1, #7
0x00000000007ba3b0: bl         #0x7b9564
0x00000000007ba3b4: mov        x21, x0
0x00000000007ba3b8: ldrb       w8, [sp, #0x28]
0x00000000007ba3bc: cmp        w8, #1
0x00000000007ba3c0: b.ne       #0x7ba3cc
0x00000000007ba3c4: add        x0, sp, #8
0x00000000007ba3c8: bl         #0x47fdfac
0x00000000007ba3cc: cbz        w21, #0x7ba3dc
0x00000000007ba3d0: mov        x0, x20
0x00000000007ba3d4: mov        x1, x19
0x00000000007ba3d8: bl         #0x7bb02c
0x00000000007ba3dc: ldrsb      w8, [sp, #0x47]
0x00000000007ba3e0: tbz        w8, #0x1f, #0x7ba3ec
0x00000000007ba3e4: ldr        x0, [sp, #0x30]
0x00000000007ba3e8: bl         #0x47e93a8
0x00000000007ba3ec: ldrsb      w8, [sp, #0x6f]
0x00000000007ba3f0: tbz        w8, #0x1f, #0x7ba3fc
0x00000000007ba3f4: ldr        x0, [sp, #0x58]
0x00000000007ba3f8: bl         #0x47e93a8
0x00000000007ba3fc: sub        x0, x29, #0x40
0x00000000007ba400: bl         #0x47fdfac
0x00000000007ba404: ldp        x29, x30, [sp, #0xc0]
0x00000000007ba408: ldp        x20, x19, [sp, #0xb0]
0x00000000007ba40c: ldp        x22, x21, [sp, #0xa0]
0x00000000007ba410: add        sp, sp, #0xd0
0x00000000007ba414: ret        
0x00000000007ba418: mov        x19, x0
0x00000000007ba41c: ldrb       w8, [sp, #0x28]
0x00000000007ba420: cmp        w8, #1
0x00000000007ba424: b.ne       #0x7ba458
0x00000000007ba428: add        x0, sp, #8
0x00000000007ba42c: bl         #0x47fdfac
0x00000000007ba430: b          #0x7ba458
0x00000000007ba434: b          #0x7ba454
0x00000000007ba438: mov        x19, x0
0x00000000007ba43c: b          #0x7ba468
0x00000000007ba440: mov        x19, x0
0x00000000007ba444: b          #0x7ba470
0x00000000007ba448: b          #0x7ba44c
0x00000000007ba44c: mov        x19, x0
0x00000000007ba450: b          #0x7ba480
0x00000000007ba454: mov        x19, x0
0x00000000007ba458: ldrsb      w8, [sp, #0x47]
0x00000000007ba45c: tbz        w8, #0x1f, #0x7ba468
0x00000000007ba460: ldr        x0, [sp, #0x30]
0x00000000007ba464: bl         #0x47e93a8
0x00000000007ba468: add        x0, sp, #0x48
0x00000000007ba46c: bl         #0x2cc958
0x00000000007ba470: ldrsb      w8, [sp, #0x6f]
0x00000000007ba474: tbz        w8, #0x1f, #0x7ba480
0x00000000007ba478: ldr        x0, [sp, #0x58]
0x00000000007ba47c: bl         #0x47e93a8
0x00000000007ba480: sub        x0, x29, #0x40
0x00000000007ba484: bl         #0x47fdfac
0x00000000007ba488: mov        x0, x19
0x00000000007ba48c: bl         #0x4b97984
