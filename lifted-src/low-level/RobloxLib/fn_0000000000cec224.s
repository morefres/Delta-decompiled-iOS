; instruction-faithful ARM64 fallback for RobloxLib::function_cec224
0x0000000000cec224: stp        x28, x27, [sp, #-0x60]!
0x0000000000cec228: stp        x26, x25, [sp, #0x10]
0x0000000000cec22c: stp        x24, x23, [sp, #0x20]
0x0000000000cec230: stp        x22, x21, [sp, #0x30]
0x0000000000cec234: stp        x20, x19, [sp, #0x40]
0x0000000000cec238: stp        x29, x30, [sp, #0x50]
0x0000000000cec23c: add        x29, sp, #0x50
0x0000000000cec240: sub        sp, sp, #0xb00
0x0000000000cec244: mov        x22, x6
0x0000000000cec248: mov        x19, x5
0x0000000000cec24c: mov        x23, x4
0x0000000000cec250: mov        x25, x3
0x0000000000cec254: mov        x24, x2
0x0000000000cec258: mov        x21, x1
0x0000000000cec25c: mov        x20, x0
0x0000000000cec260: mov        x27, #0
0x0000000000cec264: add        x8, x0, #0x20c, lsl #12
0x0000000000cec268: add        x8, x8, #0xa14
0x0000000000cec26c: str        x8, [sp, #8]
0x0000000000cec270: mov        w28, #0x879
0x0000000000cec274: movk       w28, #0x20, lsl #16
0x0000000000cec278: add        x26, sp, #0x610
0x0000000000cec27c: add        x0, x26, x27
0x0000000000cec280: bl         #0x3913a5c
0x0000000000cec284: add        x27, x27, #0x40
0x0000000000cec288: cmp        x27, #0x80
0x0000000000cec28c: b.ne       #0xcec27c
0x0000000000cec290: add        x26, sp, #0x610
0x0000000000cec294: str        wzr, [sp, #0x944]
0x0000000000cec298: add        x0, x26, #0x80
0x0000000000cec29c: mov        w1, #0x2b0
0x0000000000cec2a0: bl         #0x4b987a0
0x0000000000cec2a4: add        x0, x26, #0x360
0x0000000000cec2a8: bl         #0x3913a5c
0x0000000000cec2ac: movi       v0.16b, #0
0x0000000000cec2b0: str        q0, [sp, #0x9d0]
0x0000000000cec2b4: str        q0, [sp, #0x9c0]
0x0000000000cec2b8: str        q0, [sp, #0x9b0]
0x0000000000cec2bc: add        x0, sp, #0x610
0x0000000000cec2c0: mov        x1, x25
0x0000000000cec2c4: bl         #0xb9c954
0x0000000000cec2c8: cmp        w19, #1
0x0000000000cec2cc: b.ne       #0xcec2ec
0x0000000000cec2d0: adrp       x8, #0x6109000
0x0000000000cec2d4: ldrb       w8, [x8, #0x1d8]
0x0000000000cec2d8: tbz        w8, #0, #0xcec2ec
0x0000000000cec2dc: add        x0, sp, #0x610
0x0000000000cec2e0: add        x2, x25, #0x40
0x0000000000cec2e4: mov        x1, x25
0x0000000000cec2e8: bl         #0xb9cb4c
0x0000000000cec2ec: adrp       x8, #0x6109000
0x0000000000cec2f0: ldr        s0, [x8, #0xb8]
0x0000000000cec2f4: scvtf      s0, s0
0x0000000000cec2f8: adrp       x8, #0x4bcd000
0x0000000000cec2fc: ldr        s1, [x8, #0xf2c]
0x0000000000cec300: fmul       s0, s0, s1
0x0000000000cec304: fcmp       s0, #0.0
0x0000000000cec308: fmov       s1, wzr
0x0000000000cec30c: fcsel      s0, s1, s0, mi
0x0000000000cec310: fmov       s1, #1.00000000
0x0000000000cec314: fcmp       s0, s1
0x0000000000cec318: fcsel      s0, s1, s0, gt
0x0000000000cec31c: str        s0, [sp, #0x964]
0x0000000000cec320: mov        w8, #0x47ae
0x0000000000cec324: movk       w8, #0x40b1, lsl #16
0x0000000000cec328: dup        v0.2s, w8
0x0000000000cec32c: str        d0, [sp, #0x958]
0x0000000000cec330: ldr        x8, [x21]
0x0000000000cec334: ldr        x8, [x8, #0x90]
0x0000000000cec338: add        x2, sp, #0x610
0x0000000000cec33c: mov        x0, x21
0x0000000000cec340: mov        w1, #0
0x0000000000cec344: mov        w3, #0x3d0
0x0000000000cec348: blr        x8
0x0000000000cec34c: adrp       x25, #0x6109000
0x0000000000cec350: ldrb       w8, [x25, #0x1c0]
0x0000000000cec354: cmp        w19, #5
0x0000000000cec358: cset       w9, eq
0x0000000000cec35c: and        w8, w9, w8
0x0000000000cec360: cmp        w19, #3
0x0000000000cec364: b.eq       #0xcec370
0x0000000000cec368: mov        w27, #0
0x0000000000cec36c: cbz        w8, #0xcec374
0x0000000000cec370: ldrb       w27, [x20, x28]
0x0000000000cec374: cmp        w8, #0
0x0000000000cec378: csel       x26, xzr, x23, ne
0x0000000000cec37c: ldr        x8, [x20, #8]
0x0000000000cec380: ldr        x23, [x8, #0xc50]
0x0000000000cec384: add        x0, sp, #0x20
0x0000000000cec388: mov        w1, #0x5f0
0x0000000000cec38c: bl         #0x4b987a0
0x0000000000cec390: add        x8, x24, #0x340
0x0000000000cec394: stp        x8, x26, [sp, #0x10]
0x0000000000cec398: adrp       x8, #0x625f000
0x0000000000cec39c: add        x8, x8, #0x5a0
0x0000000000cec3a0: ldarb      w8, [x8]
0x0000000000cec3a4: adrp       x24, #0x625f000
0x0000000000cec3a8: tbz        w8, #0, #0xcec720
0x0000000000cec3ac: ldr        x1, [x24, #0x598]
0x0000000000cec3b0: movi       v0.16b, #0
0x0000000000cec3b4: stp        q0, q0, [x29, #-0xd0]
0x0000000000cec3b8: mov        x24, #-1
0x0000000000cec3bc: stp        xzr, x24, [x29, #-0xb0]
0x0000000000cec3c0: stp        q0, q0, [x29, #-0xa0]
0x0000000000cec3c4: stur       q0, [x29, #-0x80]
0x0000000000cec3c8: stur       wzr, [x29, #-0x70]
0x0000000000cec3cc: stp        xzr, xzr, [x29, #-0x68]
0x0000000000cec3d0: sub        x0, x29, #0xd0
0x0000000000cec3d4: mov        x2, #-1
0x0000000000cec3d8: mov        x3, #0
0x0000000000cec3dc: mov        w4, #0
0x0000000000cec3e0: bl         #0x477d320
0x0000000000cec3e4: adrp       x8, #0x625f000
0x0000000000cec3e8: add        x8, x8, #0x5b0
0x0000000000cec3ec: ldarb      w8, [x8]
0x0000000000cec3f0: adrp       x28, #0x625f000
0x0000000000cec3f4: tbz        w8, #0, #0xcec788
0x0000000000cec3f8: ldr        x1, [x28, #0x5a8]
0x0000000000cec3fc: movi       v0.16b, #0
0x0000000000cec400: str        q0, [sp, #0xa00]
0x0000000000cec404: str        q0, [sp, #0xa10]
0x0000000000cec408: str        xzr, [sp, #0xa20]
0x0000000000cec40c: str        x24, [sp, #0xa28]
0x0000000000cec410: str        q0, [sp, #0xa30]
0x0000000000cec414: str        q0, [sp, #0xa40]
0x0000000000cec418: str        q0, [sp, #0xa50]
0x0000000000cec41c: str        wzr, [sp, #0xa60]
0x0000000000cec420: str        xzr, [sp, #0xa70]
0x0000000000cec424: str        xzr, [sp, #0xa68]
0x0000000000cec428: add        x0, sp, #0xa00
0x0000000000cec42c: mov        x2, #-1
0x0000000000cec430: mov        x3, #0
0x0000000000cec434: mov        w4, #0
0x0000000000cec438: bl         #0x477d320
0x0000000000cec43c: adrp       x8, #0x625f000
0x0000000000cec440: add        x8, x8, #0x600
0x0000000000cec444: ldarb      w8, [x8]
0x0000000000cec448: tbz        w8, #0, #0xcec7f8
0x0000000000cec44c: adrp       x8, #0x625f000
0x0000000000cec450: add        x8, x8, #0x5e8
0x0000000000cec454: ldr        q0, [x8]
0x0000000000cec458: str        q0, [sp, #0x9e0]
0x0000000000cec45c: ldr        x8, [x8, #0x10]
0x0000000000cec460: str        x8, [sp, #0x9f0]
0x0000000000cec464: str        x22, [sp]
0x0000000000cec468: add        x2, sp, #0x10
0x0000000000cec46c: add        x3, x20, #0xa0
0x0000000000cec470: add        x4, sp, #0x20
0x0000000000cec474: add        x6, sp, #0x9e0
0x0000000000cec478: and        w7, w27, #1
0x0000000000cec47c: mov        x0, x21
0x0000000000cec480: mov        x1, x23
0x0000000000cec484: mov        w5, #1
0x0000000000cec488: bl         #0xcf553c
0x0000000000cec48c: adrp       x8, #0x625f000
0x0000000000cec490: add        x8, x8, #0x620
0x0000000000cec494: ldarb      w8, [x8]
0x0000000000cec498: tbz        w8, #0, #0xcec874
0x0000000000cec49c: adrp       x8, #0x625f000
0x0000000000cec4a0: add        x8, x8, #0x608
0x0000000000cec4a4: ldr        q0, [x8]
0x0000000000cec4a8: str        q0, [sp, #0x9e0]
0x0000000000cec4ac: ldr        x8, [x8, #0x10]
0x0000000000cec4b0: str        x8, [sp, #0x9f0]
0x0000000000cec4b4: str        x22, [sp]
0x0000000000cec4b8: add        x2, sp, #0x10
0x0000000000cec4bc: add        x3, x20, #0xe8
0x0000000000cec4c0: add        x4, sp, #0x20
0x0000000000cec4c4: add        x6, sp, #0x9e0
0x0000000000cec4c8: and        w7, w27, #1
0x0000000000cec4cc: mov        x0, x21
0x0000000000cec4d0: mov        x1, x23
0x0000000000cec4d4: mov        w5, #1
0x0000000000cec4d8: bl         #0xcf553c
0x0000000000cec4dc: adrp       x8, #0x625f000
0x0000000000cec4e0: add        x8, x8, #0x640
0x0000000000cec4e4: ldarb      w8, [x8]
0x0000000000cec4e8: tbz        w8, #0, #0xcec8e4
0x0000000000cec4ec: adrp       x8, #0x625f000
0x0000000000cec4f0: add        x8, x8, #0x628
0x0000000000cec4f4: ldr        q0, [x8]
0x0000000000cec4f8: str        q0, [sp, #0x9e0]
0x0000000000cec4fc: ldr        x8, [x8, #0x10]
0x0000000000cec500: str        x8, [sp, #0x9f0]
0x0000000000cec504: str        x22, [sp]
0x0000000000cec508: add        x2, sp, #0x10
0x0000000000cec50c: add        x3, x20, #0xb8
0x0000000000cec510: add        x4, sp, #0x20
0x0000000000cec514: add        x6, sp, #0x9e0
0x0000000000cec518: and        w7, w27, #1
0x0000000000cec51c: mov        x0, x21
0x0000000000cec520: mov        x1, x23
0x0000000000cec524: mov        w5, #3
0x0000000000cec528: bl         #0xcf553c
0x0000000000cec52c: adrp       x8, #0x625f000
0x0000000000cec530: add        x8, x8, #0x660
0x0000000000cec534: ldarb      w8, [x8]
0x0000000000cec538: tbz        w8, #0, #0xcec954
0x0000000000cec53c: adrp       x8, #0x625f000
0x0000000000cec540: add        x8, x8, #0x648
0x0000000000cec544: ldr        q0, [x8]
0x0000000000cec548: str        q0, [sp, #0x9e0]
0x0000000000cec54c: ldr        x8, [x8, #0x10]
0x0000000000cec550: str        x8, [sp, #0x9f0]
0x0000000000cec554: str        x22, [sp]
0x0000000000cec558: add        x2, sp, #0x10
0x0000000000cec55c: add        x3, x20, #0x160
0x0000000000cec560: add        x4, sp, #0x20
0x0000000000cec564: add        x6, sp, #0x9e0
0x0000000000cec568: and        w7, w27, #1
0x0000000000cec56c: mov        x0, x21
0x0000000000cec570: mov        x1, x23
0x0000000000cec574: mov        w5, #2
0x0000000000cec578: bl         #0xcf553c
0x0000000000cec57c: adrp       x8, #0x625f000
0x0000000000cec580: add        x8, x8, #0x680
0x0000000000cec584: ldarb      w8, [x8]
0x0000000000cec588: tbz        w8, #0, #0xcec9c4
0x0000000000cec58c: adrp       x8, #0x625f000
0x0000000000cec590: add        x8, x8, #0x668
0x0000000000cec594: ldr        q0, [x8]
0x0000000000cec598: str        q0, [sp, #0x9e0]
0x0000000000cec59c: ldr        x8, [x8, #0x10]
0x0000000000cec5a0: str        x8, [sp, #0x9f0]
0x0000000000cec5a4: str        x22, [sp]
0x0000000000cec5a8: add        x2, sp, #0x10
0x0000000000cec5ac: add        x3, x20, #0x118
0x0000000000cec5b0: add        x4, sp, #0x20
0x0000000000cec5b4: add        x6, sp, #0x9e0
0x0000000000cec5b8: and        w7, w27, #1
0x0000000000cec5bc: mov        x0, x21
0x0000000000cec5c0: mov        x1, x23
0x0000000000cec5c4: mov        w5, #1
0x0000000000cec5c8: bl         #0xcf553c
0x0000000000cec5cc: adrp       x8, #0x625f000
0x0000000000cec5d0: add        x8, x8, #0x6a0
0x0000000000cec5d4: ldarb      w8, [x8]
0x0000000000cec5d8: tbz        w8, #0, #0xceca34
0x0000000000cec5dc: adrp       x8, #0x625f000
0x0000000000cec5e0: add        x8, x8, #0x688
0x0000000000cec5e4: ldr        q0, [x8]
0x0000000000cec5e8: str        q0, [sp, #0x9e0]
0x0000000000cec5ec: ldr        x8, [x8, #0x10]
0x0000000000cec5f0: str        x8, [sp, #0x9f0]
0x0000000000cec5f4: str        x22, [sp]
0x0000000000cec5f8: add        x2, sp, #0x10
0x0000000000cec5fc: add        x3, x20, #0x178
0x0000000000cec600: add        x4, sp, #0x20
0x0000000000cec604: add        x6, sp, #0x9e0
0x0000000000cec608: and        w7, w27, #1
0x0000000000cec60c: mov        x0, x21
0x0000000000cec610: mov        x1, x23
0x0000000000cec614: mov        w5, #2
0x0000000000cec618: bl         #0xcf553c
0x0000000000cec61c: adrp       x8, #0x625f000
0x0000000000cec620: add        x8, x8, #0x6c0
0x0000000000cec624: ldarb      w8, [x8]
0x0000000000cec628: tbz        w8, #0, #0xcecab0
0x0000000000cec62c: adrp       x8, #0x625f000
0x0000000000cec630: add        x8, x8, #0x6a8
0x0000000000cec634: ldr        q0, [x8]
0x0000000000cec638: str        q0, [sp, #0x9e0]
0x0000000000cec63c: ldr        x8, [x8, #0x10]
0x0000000000cec640: str        x8, [sp, #0x9f0]
0x0000000000cec644: str        x22, [sp]
0x0000000000cec648: add        x22, sp, #0x20
0x0000000000cec64c: add        x2, sp, #0x10
0x0000000000cec650: add        x3, x20, #0x190
0x0000000000cec654: add        x4, sp, #0x20
0x0000000000cec658: add        x6, sp, #0x9e0
0x0000000000cec65c: and        w7, w27, #1
0x0000000000cec660: mov        x0, x21
0x0000000000cec664: mov        x1, x23
0x0000000000cec668: mov        w5, #2
0x0000000000cec66c: bl         #0xcf553c
0x0000000000cec670: cmp        w19, #5
0x0000000000cec674: cset       w21, eq
0x0000000000cec678: add        x0, sp, #0xa00
0x0000000000cec67c: bl         #0x2649c4
0x0000000000cec680: sub        x0, x29, #0xd0
0x0000000000cec684: bl         #0x2649c4
0x0000000000cec688: cmp        w19, #3
0x0000000000cec68c: add        x8, x22, #0x544
0x0000000000cec690: ldr        w9, [sp, #0x20]
0x0000000000cec694: ldr        x14, [sp, #8]
0x0000000000cec698: ldr        w10, [x14, #8]
0x0000000000cec69c: add        w10, w10, w9
0x0000000000cec6a0: str        w10, [x14, #8]
0x0000000000cec6a4: ldrb       w10, [x25, #0x1c0]
0x0000000000cec6a8: and        w10, w21, w10
0x0000000000cec6ac: csinc      w10, w10, wzr, ne
0x0000000000cec6b0: mov        w11, #0xca24
0x0000000000cec6b4: movk       w11, #0x20, lsl #16
0x0000000000cec6b8: add        x12, x11, #0x84
0x0000000000cec6bc: mov        w13, #0x108
0x0000000000cec6c0: orr        x13, x11, x13
0x0000000000cec6c4: cmp        w19, #1
0x0000000000cec6c8: csel       x12, x12, x13, eq
0x0000000000cec6cc: cmp        w10, #0
0x0000000000cec6d0: csel       x10, x11, x12, ne
0x0000000000cec6d4: add        x10, x20, x10
0x0000000000cec6d8: ldr        d0, [x8]
0x0000000000cec6dc: ldr        d1, [x14]
0x0000000000cec6e0: add        v1.2s, v1.2s, v0.2s
0x0000000000cec6e4: str        d1, [x14]
0x0000000000cec6e8: ldur       d1, [x10, #0x74]
0x0000000000cec6ec: add        v0.2s, v1.2s, v0.2s
0x0000000000cec6f0: stur       d0, [x10, #0x74]
0x0000000000cec6f4: ldr        w8, [x10, #0x7c]
0x0000000000cec6f8: add        w8, w8, w9
0x0000000000cec6fc: str        w8, [x10, #0x7c]
0x0000000000cec700: add        sp, sp, #0xb00
0x0000000000cec704: ldp        x29, x30, [sp, #0x50]
0x0000000000cec708: ldp        x20, x19, [sp, #0x40]
0x0000000000cec70c: ldp        x22, x21, [sp, #0x30]
0x0000000000cec710: ldp        x24, x23, [sp, #0x20]
0x0000000000cec714: ldp        x26, x25, [sp, #0x10]
0x0000000000cec718: ldp        x28, x27, [sp], #0x60
0x0000000000cec71c: ret        
0x0000000000cec720: adrp       x0, #0x625f000
0x0000000000cec724: add        x0, x0, #0x5a0
0x0000000000cec728: bl         #0x428c
0x0000000000cec72c: cbz        w0, #0xcec3ac
0x0000000000cec730: adrp       x8, #0x52bb000
0x0000000000cec734: add        x8, x8, #0x949
0x0000000000cec738: add        x8, x8, #0x2e8
0x0000000000cec73c: stur       x8, [x29, #-0xd0]
0x0000000000cec740: ldur       x8, [x29, #-0xd0]
0x0000000000cec744: sub        x0, x8, #0x2e8
0x0000000000cec748: adrp       x8, #0x52c4000
0x0000000000cec74c: add        x8, x8, #0xc59
0x0000000000cec750: add        x8, x8, #0x3f, lsl #12
0x0000000000cec754: add        x8, x8, #0xd93
0x0000000000cec758: stur       x8, [x29, #-0xd0]
0x0000000000cec75c: ldur       x8, [x29, #-0xd0]
0x0000000000cec760: sub        x8, x8, #0x3f, lsl #12
0x0000000000cec764: sub        x1, x8, #0xd93
0x0000000000cec768: mov        w2, #-1
0x0000000000cec76c: mov        w3, #0xff
0x0000000000cec770: bl         #0x477d018
0x0000000000cec774: str        x0, [x24, #0x598]
0x0000000000cec778: adrp       x0, #0x625f000
0x0000000000cec77c: add        x0, x0, #0x5a0
0x0000000000cec780: bl         #0x43e8
0x0000000000cec784: b          #0xcec3ac
0x0000000000cec788: adrp       x0, #0x625f000
0x0000000000cec78c: add        x0, x0, #0x5b0
0x0000000000cec790: bl         #0x428c
0x0000000000cec794: cbz        w0, #0xcec3f8
0x0000000000cec798: adrp       x8, #0x5246000
0x0000000000cec79c: add        x8, x8, #0xc16
0x0000000000cec7a0: add        x8, x8, #0x83, lsl #12
0x0000000000cec7a4: add        x8, x8, #0x708
0x0000000000cec7a8: str        x8, [sp, #0xa00]
0x0000000000cec7ac: ldr        x8, [sp, #0xa00]
0x0000000000cec7b0: adrp       x9, #0x52c4000
0x0000000000cec7b4: add        x9, x9, #0xc59
0x0000000000cec7b8: add        x9, x9, #0x5b, lsl #12
0x0000000000cec7bc: add        x9, x9, #0xbb5
0x0000000000cec7c0: str        x9, [sp, #0xa00]
0x0000000000cec7c4: ldr        x9, [sp, #0xa00]
0x0000000000cec7c8: sub        x8, x8, #0x83, lsl #12
0x0000000000cec7cc: sub        x0, x8, #0x708
0x0000000000cec7d0: sub        x8, x9, #0x5b, lsl #12
0x0000000000cec7d4: sub        x1, x8, #0xbb5
0x0000000000cec7d8: mov        w2, #-1
0x0000000000cec7dc: mov        w3, #0xff
0x0000000000cec7e0: bl         #0x477d018
0x0000000000cec7e4: str        x0, [x28, #0x5a8]
0x0000000000cec7e8: adrp       x0, #0x625f000
0x0000000000cec7ec: add        x0, x0, #0x5b0
0x0000000000cec7f0: bl         #0x43e8
0x0000000000cec7f4: b          #0xcec3f8
0x0000000000cec7f8: adrp       x0, #0x625f000
0x0000000000cec7fc: add        x0, x0, #0x600
0x0000000000cec800: bl         #0x428c
0x0000000000cec804: cbz        w0, #0xcec44c
0x0000000000cec808: adrp       x0, #0x52c2000
0x0000000000cec80c: add        x0, x0, #0xc53
0x0000000000cec810: adrp       x1, #0x52a5000
0x0000000000cec814: add        x1, x1, #0xabe
0x0000000000cec818: mov        w2, #-1
0x0000000000cec81c: mov        w3, #0xff
0x0000000000cec820: bl         #0x477d018
0x0000000000cec824: mov        x24, x0
0x0000000000cec828: bl         #0x475a7f4
0x0000000000cec82c: adrp       x8, #0x625f000
0x0000000000cec830: str        x24, [x8, #0x5e8]
0x0000000000cec834: adrp       x0, #0x5246000
0x0000000000cec838: add        x0, x0, #0xc16
0x0000000000cec83c: adrp       x1, #0x52a5000
0x0000000000cec840: add        x1, x1, #0xabe
0x0000000000cec844: mov        w2, #-1
0x0000000000cec848: mov        w3, #0xff
0x0000000000cec84c: bl         #0x477d018
0x0000000000cec850: adrp       x8, #0x625f000
0x0000000000cec854: add        x8, x8, #0x5f0
0x0000000000cec858: str        x0, [x8]
0x0000000000cec85c: mov        w9, #1
0x0000000000cec860: strb       w9, [x8, #8]
0x0000000000cec864: adrp       x0, #0x625f000
0x0000000000cec868: add        x0, x0, #0x600
0x0000000000cec86c: bl         #0x43e8
0x0000000000cec870: b          #0xcec44c
0x0000000000cec874: adrp       x0, #0x625f000
0x0000000000cec878: add        x0, x0, #0x620
0x0000000000cec87c: bl         #0x428c
0x0000000000cec880: cbz        w0, #0xcec49c
0x0000000000cec884: adrp       x0, #0x52c2000
0x0000000000cec888: add        x0, x0, #0xc53
0x0000000000cec88c: adrp       x1, #0x52a5000
0x0000000000cec890: add        x1, x1, #0xadd
0x0000000000cec894: mov        w2, #-1
0x0000000000cec898: mov        w3, #0xff
0x0000000000cec89c: bl         #0x477d018
0x0000000000cec8a0: adrp       x8, #0x625f000
0x0000000000cec8a4: str        x0, [x8, #0x608]
0x0000000000cec8a8: adrp       x0, #0x5246000
0x0000000000cec8ac: add        x0, x0, #0xc16
0x0000000000cec8b0: adrp       x1, #0x52a5000
0x0000000000cec8b4: add        x1, x1, #0xadd
0x0000000000cec8b8: mov        w2, #-1
0x0000000000cec8bc: mov        w3, #0xff
0x0000000000cec8c0: bl         #0x477d018
0x0000000000cec8c4: adrp       x8, #0x625f000
0x0000000000cec8c8: add        x8, x8, #0x610
0x0000000000cec8cc: str        x0, [x8]
0x0000000000cec8d0: strb       wzr, [x8, #8]
0x0000000000cec8d4: adrp       x0, #0x625f000
0x0000000000cec8d8: add        x0, x0, #0x620
0x0000000000cec8dc: bl         #0x43e8
0x0000000000cec8e0: b          #0xcec49c
0x0000000000cec8e4: adrp       x0, #0x625f000
0x0000000000cec8e8: add        x0, x0, #0x640
0x0000000000cec8ec: bl         #0x428c
0x0000000000cec8f0: cbz        w0, #0xcec4ec
0x0000000000cec8f4: adrp       x0, #0x52c2000
0x0000000000cec8f8: add        x0, x0, #0xc53
0x0000000000cec8fc: adrp       x1, #0x52a5000
0x0000000000cec900: add        x1, x1, #0xac8
0x0000000000cec904: mov        w2, #-1
0x0000000000cec908: mov        w3, #0xff
0x0000000000cec90c: bl         #0x477d018
0x0000000000cec910: adrp       x8, #0x625f000
0x0000000000cec914: str        x0, [x8, #0x628]
0x0000000000cec918: adrp       x0, #0x5246000
0x0000000000cec91c: add        x0, x0, #0xc16
0x0000000000cec920: adrp       x1, #0x52a5000
0x0000000000cec924: add        x1, x1, #0xac8
0x0000000000cec928: mov        w2, #-1
0x0000000000cec92c: mov        w3, #0xff
0x0000000000cec930: bl         #0x477d018
0x0000000000cec934: adrp       x8, #0x625f000
0x0000000000cec938: add        x8, x8, #0x630
0x0000000000cec93c: str        x0, [x8]
0x0000000000cec940: strb       wzr, [x8, #8]
0x0000000000cec944: adrp       x0, #0x625f000
0x0000000000cec948: add        x0, x0, #0x640
0x0000000000cec94c: bl         #0x43e8
0x0000000000cec950: b          #0xcec4ec
0x0000000000cec954: adrp       x0, #0x625f000
0x0000000000cec958: add        x0, x0, #0x660
0x0000000000cec95c: bl         #0x428c
0x0000000000cec960: cbz        w0, #0xcec53c
0x0000000000cec964: adrp       x0, #0x52c2000
0x0000000000cec968: add        x0, x0, #0xc53
0x0000000000cec96c: adrp       x1, #0x52a5000
0x0000000000cec970: add        x1, x1, #0xb27
0x0000000000cec974: mov        w2, #-1
0x0000000000cec978: mov        w3, #0xff
0x0000000000cec97c: bl         #0x477d018
0x0000000000cec980: adrp       x8, #0x625f000
0x0000000000cec984: str        x0, [x8, #0x648]
0x0000000000cec988: adrp       x0, #0x5246000
0x0000000000cec98c: add        x0, x0, #0xc16
0x0000000000cec990: adrp       x1, #0x52a5000
0x0000000000cec994: add        x1, x1, #0xb27
0x0000000000cec998: mov        w2, #-1
0x0000000000cec99c: mov        w3, #0xff
0x0000000000cec9a0: bl         #0x477d018
0x0000000000cec9a4: adrp       x8, #0x625f000
0x0000000000cec9a8: add        x8, x8, #0x650
0x0000000000cec9ac: str        x0, [x8]
0x0000000000cec9b0: strb       wzr, [x8, #8]
0x0000000000cec9b4: adrp       x0, #0x625f000
0x0000000000cec9b8: add        x0, x0, #0x660
0x0000000000cec9bc: bl         #0x43e8
0x0000000000cec9c0: b          #0xcec53c
0x0000000000cec9c4: adrp       x0, #0x625f000
0x0000000000cec9c8: add        x0, x0, #0x680
0x0000000000cec9cc: bl         #0x428c
0x0000000000cec9d0: cbz        w0, #0xcec58c
0x0000000000cec9d4: adrp       x0, #0x52c2000
0x0000000000cec9d8: add        x0, x0, #0xc53
0x0000000000cec9dc: adrp       x1, #0x52a5000
0x0000000000cec9e0: add        x1, x1, #0xafe
0x0000000000cec9e4: mov        w2, #-1
0x0000000000cec9e8: mov        w3, #0xff
0x0000000000cec9ec: bl         #0x477d018
0x0000000000cec9f0: adrp       x8, #0x625f000
0x0000000000cec9f4: str        x0, [x8, #0x668]
0x0000000000cec9f8: adrp       x0, #0x5246000
0x0000000000cec9fc: add        x0, x0, #0xc16
0x0000000000ceca00: adrp       x1, #0x52a5000
0x0000000000ceca04: add        x1, x1, #0xafe
0x0000000000ceca08: mov        w2, #-1
0x0000000000ceca0c: mov        w3, #0xff
0x0000000000ceca10: bl         #0x477d018
0x0000000000ceca14: adrp       x8, #0x625f000
0x0000000000ceca18: add        x8, x8, #0x670
0x0000000000ceca1c: str        x0, [x8]
0x0000000000ceca20: strb       wzr, [x8, #8]
0x0000000000ceca24: adrp       x0, #0x625f000
0x0000000000ceca28: add        x0, x0, #0x680
0x0000000000ceca2c: bl         #0x43e8
0x0000000000ceca30: b          #0xcec58c
0x0000000000ceca34: adrp       x0, #0x625f000
0x0000000000ceca38: add        x0, x0, #0x6a0
0x0000000000ceca3c: bl         #0x428c
0x0000000000ceca40: cbz        w0, #0xcec5dc
0x0000000000ceca44: adrp       x0, #0x52c2000
0x0000000000ceca48: add        x0, x0, #0xc53
0x0000000000ceca4c: adrp       x1, #0x52a5000
0x0000000000ceca50: add        x1, x1, #0xb30
0x0000000000ceca54: mov        w2, #-1
0x0000000000ceca58: mov        w3, #0xff
0x0000000000ceca5c: bl         #0x477d018
0x0000000000ceca60: mov        x24, x0
0x0000000000ceca64: bl         #0x475a7f4
0x0000000000ceca68: adrp       x8, #0x625f000
0x0000000000ceca6c: str        x24, [x8, #0x688]
0x0000000000ceca70: adrp       x0, #0x5246000
0x0000000000ceca74: add        x0, x0, #0xc16
0x0000000000ceca78: adrp       x1, #0x52a5000
0x0000000000ceca7c: add        x1, x1, #0xb30
0x0000000000ceca80: mov        w2, #-1
0x0000000000ceca84: mov        w3, #0xff
0x0000000000ceca88: bl         #0x477d018
0x0000000000ceca8c: adrp       x8, #0x625f000
0x0000000000ceca90: add        x8, x8, #0x690
0x0000000000ceca94: str        x0, [x8]
0x0000000000ceca98: mov        w9, #1
0x0000000000ceca9c: strb       w9, [x8, #8]
0x0000000000cecaa0: adrp       x0, #0x625f000
0x0000000000cecaa4: add        x0, x0, #0x6a0
0x0000000000cecaa8: bl         #0x43e8
0x0000000000cecaac: b          #0xcec5dc
0x0000000000cecab0: adrp       x0, #0x625f000
0x0000000000cecab4: add        x0, x0, #0x6c0
0x0000000000cecab8: bl         #0x428c
0x0000000000cecabc: cbz        w0, #0xcec62c
0x0000000000cecac0: adrp       x0, #0x52c2000
0x0000000000cecac4: add        x0, x0, #0xc53
0x0000000000cecac8: adrp       x1, #0x52a5000
0x0000000000cecacc: add        x1, x1, #0xb3f
0x0000000000cecad0: mov        w2, #-1
0x0000000000cecad4: mov        w3, #0xff
0x0000000000cecad8: bl         #0x477d018
0x0000000000cecadc: adrp       x8, #0x625f000
0x0000000000cecae0: str        x0, [x8, #0x6a8]
0x0000000000cecae4: adrp       x0, #0x5246000
0x0000000000cecae8: add        x0, x0, #0xc16
0x0000000000cecaec: adrp       x1, #0x52a5000
0x0000000000cecaf0: add        x1, x1, #0xb3f
0x0000000000cecaf4: mov        w2, #-1
0x0000000000cecaf8: mov        w3, #0xff
0x0000000000cecafc: bl         #0x477d018
0x0000000000cecb00: adrp       x8, #0x625f000
0x0000000000cecb04: add        x8, x8, #0x6b0
0x0000000000cecb08: str        x0, [x8]
0x0000000000cecb0c: strb       wzr, [x8, #8]
0x0000000000cecb10: adrp       x0, #0x625f000
0x0000000000cecb14: add        x0, x0, #0x6c0
0x0000000000cecb18: bl         #0x43e8
0x0000000000cecb1c: b          #0xcec62c
0x0000000000cecb20: mov        x19, x0
0x0000000000cecb24: adrp       x0, #0x625f000
0x0000000000cecb28: add        x0, x0, #0x5b0
0x0000000000cecb2c: bl         #0x4450
0x0000000000cecb30: b          #0xcecbe0
0x0000000000cecb34: mov        x19, x0
0x0000000000cecb38: adrp       x0, #0x625f000
0x0000000000cecb3c: add        x0, x0, #0x5a0
0x0000000000cecb40: bl         #0x4450
0x0000000000cecb44: b          #0xcecbe8
0x0000000000cecb48: mov        x19, x0
0x0000000000cecb4c: adrp       x0, #0x625f000
0x0000000000cecb50: add        x0, x0, #0x6c0
0x0000000000cecb54: b          #0xcecbb4
0x0000000000cecb58: mov        x19, x0
0x0000000000cecb5c: adrp       x0, #0x625f000
0x0000000000cecb60: add        x0, x0, #0x680
0x0000000000cecb64: b          #0xcecbb4
0x0000000000cecb68: mov        x19, x0
0x0000000000cecb6c: adrp       x0, #0x625f000
0x0000000000cecb70: add        x0, x0, #0x660
0x0000000000cecb74: b          #0xcecbb4
0x0000000000cecb78: mov        x19, x0
0x0000000000cecb7c: adrp       x0, #0x625f000
0x0000000000cecb80: add        x0, x0, #0x640
0x0000000000cecb84: b          #0xcecbb4
0x0000000000cecb88: mov        x19, x0
0x0000000000cecb8c: adrp       x0, #0x625f000
0x0000000000cecb90: add        x0, x0, #0x620
0x0000000000cecb94: b          #0xcecbb4
0x0000000000cecb98: mov        x19, x0
0x0000000000cecb9c: adrp       x0, #0x625f000
0x0000000000cecba0: add        x0, x0, #0x6a0
0x0000000000cecba4: b          #0xcecbb4
0x0000000000cecba8: mov        x19, x0
0x0000000000cecbac: adrp       x0, #0x625f000
0x0000000000cecbb0: add        x0, x0, #0x600
0x0000000000cecbb4: bl         #0x4450
0x0000000000cecbb8: b          #0xcecbd8
0x0000000000cecbbc: b          #0xcecbd4
0x0000000000cecbc0: b          #0xcecbd4
0x0000000000cecbc4: b          #0xcecbd4
0x0000000000cecbc8: b          #0xcecbd4
0x0000000000cecbcc: b          #0xcecbd4
0x0000000000cecbd0: b          #0xcecbd4
0x0000000000cecbd4: mov        x19, x0
0x0000000000cecbd8: add        x0, sp, #0xa00
0x0000000000cecbdc: bl         #0x2649c4
0x0000000000cecbe0: sub        x0, x29, #0xd0
0x0000000000cecbe4: bl         #0x2649c4
0x0000000000cecbe8: mov        x0, x19
0x0000000000cecbec: bl         #0x4b97984
0x0000000000cecbf0: mov        x19, x0
0x0000000000cecbf4: b          #0xcecbe0
