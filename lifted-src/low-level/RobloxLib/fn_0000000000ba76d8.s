; instruction-faithful ARM64 fallback for RobloxLib::function_ba76d8
0x0000000000ba76d8: sub        sp, sp, #0xa0
0x0000000000ba76dc: stp        x24, x23, [sp, #0x60]
0x0000000000ba76e0: stp        x22, x21, [sp, #0x70]
0x0000000000ba76e4: stp        x20, x19, [sp, #0x80]
0x0000000000ba76e8: stp        x29, x30, [sp, #0x90]
0x0000000000ba76ec: add        x29, sp, #0x90
0x0000000000ba76f0: mov        x22, x4
0x0000000000ba76f4: mov        x21, x3
0x0000000000ba76f8: mov        x20, x1
0x0000000000ba76fc: mov        x19, x0
0x0000000000ba7700: adrp       x8, #0x5ba4000
0x0000000000ba7704: ldr        x8, [x8, #0x338]
0x0000000000ba7708: ldr        x8, [x8]
0x0000000000ba770c: stur       x8, [x29, #-0x38]
0x0000000000ba7710: str        w2, [sp, #0xc]
0x0000000000ba7714: mov        w8, #0x28
0x0000000000ba7718: umaddl     x23, w1, w8, x0
0x0000000000ba771c: ldr        w8, [x23, #0x180]
0x0000000000ba7720: cbz        w8, #0xba77f0
0x0000000000ba7724: add        x0, x23, #0x180
0x0000000000ba7728: add        x1, sp, #0xc
0x0000000000ba772c: mov        w2, #0
0x0000000000ba7730: bl         #0xbab53c
0x0000000000ba7734: tbnz       x0, #0x20, #0xba77f0
0x0000000000ba7738: add        x0, x23, #0x180
0x0000000000ba773c: add        x1, sp, #0xc
0x0000000000ba7740: bl         #0xbab9cc
0x0000000000ba7744: ldr        x8, [x23, #0x190]
0x0000000000ba7748: mov        w9, w0
0x0000000000ba774c: mov        w10, #0x30
0x0000000000ba7750: umaddl     x8, w9, w10, x8
0x0000000000ba7754: tbz        x0, #0x20, #0xba7760
0x0000000000ba7758: ldr        w9, [sp, #0xc]
0x0000000000ba775c: str        w9, [x8]
0x0000000000ba7760: ldr        w9, [x8, #8]
0x0000000000ba7764: cmn        w9, #1
0x0000000000ba7768: b.eq       #0xba77f0
0x0000000000ba776c: mov        w10, w20
0x0000000000ba7770: adrp       x11, #0x4c0e000
0x0000000000ba7774: add        x11, x11, #0xca0
0x0000000000ba7778: add        x10, x11, x10, lsl #3
0x0000000000ba777c: ldrb       w10, [x10, #4]
0x0000000000ba7780: ldr        w8, [x8, #0xc]
0x0000000000ba7784: mov        w11, #0x58
0x0000000000ba7788: umaddl     x24, w10, w11, x19
0x0000000000ba778c: ldr        x10, [x24, #0x220]
0x0000000000ba7790: add        x9, x10, x9, lsl #5
0x0000000000ba7794: ldr        w9, [x9, #0x10]
0x0000000000ba7798: cmp        w8, w9
0x0000000000ba779c: b.ne       #0xba77f0
0x0000000000ba77a0: add        x0, x23, #0x180
0x0000000000ba77a4: add        x1, sp, #0xc
0x0000000000ba77a8: bl         #0xbab9cc
0x0000000000ba77ac: ldr        x8, [x23, #0x190]
0x0000000000ba77b0: mov        w9, w0
0x0000000000ba77b4: mov        w10, #0x30
0x0000000000ba77b8: umaddl     x8, w9, w10, x8
0x0000000000ba77bc: tbz        x0, #0x20, #0xba77c8
0x0000000000ba77c0: ldr        w9, [sp, #0xc]
0x0000000000ba77c4: str        w9, [x8]
0x0000000000ba77c8: ldr        w8, [x8, #8]
0x0000000000ba77cc: cmn        w8, #1
0x0000000000ba77d0: b.eq       #0xba7874
0x0000000000ba77d4: add        x9, x24, #0x220
0x0000000000ba77d8: ldr        x9, [x9]
0x0000000000ba77dc: add        x8, x9, x8, lsl #5
0x0000000000ba77e0: ldrb       w9, [x8, #9]
0x0000000000ba77e4: orr        w9, w9, #4
0x0000000000ba77e8: strb       w9, [x8, #9]
0x0000000000ba77ec: b          #0xba7874
0x0000000000ba77f0: ldr        w2, [sp, #0xc]
0x0000000000ba77f4: mov        x0, x19
0x0000000000ba77f8: mov        x1, x20
0x0000000000ba77fc: bl         #0xba78cc
0x0000000000ba7800: tbnz       w22, #0, #0xba7874
0x0000000000ba7804: ldr        w22, [x19, #0x178]
0x0000000000ba7808: add        x0, x23, #0x180
0x0000000000ba780c: add        x1, sp, #0xc
0x0000000000ba7810: bl         #0xbab9cc
0x0000000000ba7814: ldr        x8, [x23, #0x190]
0x0000000000ba7818: mov        w9, w0
0x0000000000ba781c: mov        w10, #0x30
0x0000000000ba7820: umaddl     x8, w9, w10, x8
0x0000000000ba7824: ldr        w9, [sp, #0xc]
0x0000000000ba7828: tbz        x0, #0x20, #0xba7830
0x0000000000ba782c: str        w9, [x8]
0x0000000000ba7830: str        x22, [x8, #0x20]
0x0000000000ba7834: str        x21, [sp, #0x10]
0x0000000000ba7838: stp        w9, w20, [sp, #0x18]
0x0000000000ba783c: ldr        w8, [x19, #0x178]
0x0000000000ba7840: add        x9, sp, #0x10
0x0000000000ba7844: add        x20, x9, #0x28
0x0000000000ba7848: stp        x8, x20, [sp, #0x20]
0x0000000000ba784c: adrp       x8, #0x4bcd000
0x0000000000ba7850: ldr        d0, [x8, #0xa88]
0x0000000000ba7854: str        d0, [sp, #0x30]
0x0000000000ba7858: add        x0, x19, #0x320
0x0000000000ba785c: add        x1, sp, #0x10
0x0000000000ba7860: bl         #0xba7958
0x0000000000ba7864: ldr        x0, [sp, #0x28]
0x0000000000ba7868: cmp        x0, x20
0x0000000000ba786c: b.eq       #0xba7874
0x0000000000ba7870: bl         #0x47e93a8
0x0000000000ba7874: ldur       x8, [x29, #-0x38]
0x0000000000ba7878: adrp       x9, #0x5ba4000
0x0000000000ba787c: ldr        x9, [x9, #0x338]
0x0000000000ba7880: ldr        x9, [x9]
0x0000000000ba7884: cmp        x9, x8
0x0000000000ba7888: b.ne       #0xba78a4
0x0000000000ba788c: ldp        x29, x30, [sp, #0x90]
0x0000000000ba7890: ldp        x20, x19, [sp, #0x80]
0x0000000000ba7894: ldp        x22, x21, [sp, #0x70]
0x0000000000ba7898: ldp        x24, x23, [sp, #0x60]
0x0000000000ba789c: add        sp, sp, #0xa0
0x0000000000ba78a0: ret        
0x0000000000ba78a4: bl         #0x4b98620
0x0000000000ba78a8: mov        x19, x0
0x0000000000ba78ac: ldr        x0, [sp, #0x28]
0x0000000000ba78b0: cmp        x0, x20
0x0000000000ba78b4: b.eq       #0xba78c4
0x0000000000ba78b8: bl         #0x47e93a8
0x0000000000ba78bc: b          #0xba78c4
0x0000000000ba78c0: mov        x19, x0
0x0000000000ba78c4: mov        x0, x19
0x0000000000ba78c8: bl         #0x4b97984
