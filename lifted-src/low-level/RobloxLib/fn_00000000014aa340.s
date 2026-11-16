; instruction-faithful ARM64 fallback for RobloxLib::function_14aa340
0x00000000014aa340: sub        sp, sp, #0xf0
0x00000000014aa344: stp        d9, d8, [sp, #0x90]
0x00000000014aa348: stp        x26, x25, [sp, #0xa0]
0x00000000014aa34c: stp        x24, x23, [sp, #0xb0]
0x00000000014aa350: stp        x22, x21, [sp, #0xc0]
0x00000000014aa354: stp        x20, x19, [sp, #0xd0]
0x00000000014aa358: stp        x29, x30, [sp, #0xe0]
0x00000000014aa35c: add        x29, sp, #0xe0
0x00000000014aa360: mov        x19, x0
0x00000000014aa364: adrp       x8, #0x62da000
0x00000000014aa368: add        x8, x8, #0x120
0x00000000014aa36c: ldarb      w8, [x8]
0x00000000014aa370: adrp       x20, #0x62da000
0x00000000014aa374: tbz        w8, #0, #0x14aa948
0x00000000014aa378: ldr        x1, [x20, #0x118]
0x00000000014aa37c: movi       v0.16b, #0
0x00000000014aa380: stp        q0, q0, [sp]
0x00000000014aa384: mov        x8, #-1
0x00000000014aa388: stp        xzr, x8, [sp, #0x20]
0x00000000014aa38c: stp        q0, q0, [sp, #0x30]
0x00000000014aa390: str        q0, [sp, #0x50]
0x00000000014aa394: str        wzr, [sp, #0x60]
0x00000000014aa398: stp        xzr, xzr, [sp, #0x68]
0x00000000014aa39c: mov        x0, sp
0x00000000014aa3a0: mov        x2, #-1
0x00000000014aa3a4: mov        x3, #0
0x00000000014aa3a8: mov        w4, #0
0x00000000014aa3ac: bl         #0x477d320
0x00000000014aa3b0: bl         #0x47f9f58
0x00000000014aa3b4: add        x8, x19, #0x2c2
0x00000000014aa3b8: ldarb      w8, [x8]
0x00000000014aa3bc: tbz        w8, #0, #0x14aa40c
0x00000000014aa3c0: adrp       x8, #0x6119000
0x00000000014aa3c4: add        x8, x8, #0x248
0x00000000014aa3c8: ldr        x0, [x8]
0x00000000014aa3cc: and        w9, w0, #0xff
0x00000000014aa3d0: and        x10, x0, #0xfc00
0x00000000014aa3d4: cmp        w9, #6
0x00000000014aa3d8: ccmp       x10, #0, #4, hs
0x00000000014aa3dc: b.eq       #0x14aa920
0x00000000014aa3e0: ldr        x1, [x8, #8]
0x00000000014aa3e4: stp        x19, xzr, [x29, #-0x60]
0x00000000014aa3e8: adrp       x3, #0x531a000
0x00000000014aa3ec: add        x3, x3, #0x352
0x00000000014aa3f0: sub        x6, x29, #0x60
0x00000000014aa3f4: mov        w2, #4
0x00000000014aa3f8: mov        w4, #0x4a
0x00000000014aa3fc: mov        w5, #0xe
0x00000000014aa400: mov        w7, #1
0x00000000014aa404: bl         #0x47eec38
0x00000000014aa408: b          #0x14aa920
0x00000000014aa40c: fmov       d8, d0
0x00000000014aa410: mov        x0, x19
0x00000000014aa414: bl         #0x14aa254
0x00000000014aa418: add        x8, x19, #0x2c2
0x00000000014aa41c: ldarb      w8, [x8]
0x00000000014aa420: tbz        w8, #0, #0x14aa470
0x00000000014aa424: adrp       x8, #0x6119000
0x00000000014aa428: add        x8, x8, #0x248
0x00000000014aa42c: ldr        x0, [x8]
0x00000000014aa430: and        w9, w0, #0xff
0x00000000014aa434: and        x10, x0, #0xfc00
0x00000000014aa438: cmp        w9, #6
0x00000000014aa43c: ccmp       x10, #0, #4, hs
0x00000000014aa440: b.eq       #0x14aa478
0x00000000014aa444: ldr        x1, [x8, #8]
0x00000000014aa448: stp        x19, xzr, [x29, #-0x60]
0x00000000014aa44c: adrp       x3, #0x531a000
0x00000000014aa450: add        x3, x3, #0x39d
0x00000000014aa454: sub        x6, x29, #0x60
0x00000000014aa458: mov        w2, #4
0x00000000014aa45c: mov        w4, #0x4c
0x00000000014aa460: mov        w5, #0xe
0x00000000014aa464: mov        w7, #1
0x00000000014aa468: bl         #0x47eec38
0x00000000014aa46c: b          #0x14aa478
0x00000000014aa470: mov        x0, x19
0x00000000014aa474: bl         #0x149d974
0x00000000014aa478: ldrb       w8, [x19, #0xe0]
0x00000000014aa47c: cmp        w8, #1
0x00000000014aa480: b.ne       #0x14aa490
0x00000000014aa484: add        x8, x19, #0x2c2
0x00000000014aa488: ldarb      w8, [x8]
0x00000000014aa48c: tbz        w8, #0, #0x14aa4f4
0x00000000014aa490: add        x8, x19, #0x2c2
0x00000000014aa494: ldarb      w8, [x8]
0x00000000014aa498: tbz        w8, #0, #0x14aa4e8
0x00000000014aa49c: adrp       x8, #0x6119000
0x00000000014aa4a0: add        x8, x8, #0x248
0x00000000014aa4a4: ldr        x0, [x8]
0x00000000014aa4a8: and        w9, w0, #0xff
0x00000000014aa4ac: and        x10, x0, #0xfc00
0x00000000014aa4b0: cmp        w9, #6
0x00000000014aa4b4: ccmp       x10, #0, #4, hs
0x00000000014aa4b8: b.eq       #0x14aa58c
0x00000000014aa4bc: ldr        x1, [x8, #8]
0x00000000014aa4c0: stp        x19, xzr, [x29, #-0x60]
0x00000000014aa4c4: adrp       x3, #0x531a000
0x00000000014aa4c8: add        x3, x3, #0x3ea
0x00000000014aa4cc: sub        x6, x29, #0x60
0x00000000014aa4d0: mov        w2, #4
0x00000000014aa4d4: mov        w4, #0x4f
0x00000000014aa4d8: mov        w5, #0xe
0x00000000014aa4dc: mov        w7, #1
0x00000000014aa4e0: bl         #0x47eec38
0x00000000014aa4e4: b          #0x14aa58c
0x00000000014aa4e8: mov        x0, x19
0x00000000014aa4ec: bl         #0x149dd10
0x00000000014aa4f0: b          #0x14aa58c
0x00000000014aa4f4: add        x0, x19, #0xa0
0x00000000014aa4f8: add        x1, x19, #0xc0
0x00000000014aa4fc: bl         #0x13eda60
0x00000000014aa500: ldr        x20, [x19, #0xf0]
0x00000000014aa504: cbnz       x20, #0x14aa50c
0x00000000014aa508: ldr        x20, [x19, #0xe8]
0x00000000014aa50c: ldp        x9, x8, [x19, #0xa0]
0x00000000014aa510: cmp        x8, x9
0x00000000014aa514: b.eq       #0x14aa58c
0x00000000014aa518: mov        x21, #0
0x00000000014aa51c: mov        w22, #0x1b0
0x00000000014aa520: mov        x23, #0xda13
0x00000000014aa524: movk       x23, #0x684b, lsl #16
0x00000000014aa528: movk       x23, #0xa12f, lsl #32
0x00000000014aa52c: movk       x23, #0x84bd, lsl #48
0x00000000014aa530: mov        w24, #0x1a0
0x00000000014aa534: madd       x10, x21, x22, x9
0x00000000014aa538: ldp        x25, x26, [x10, #0x60]
0x00000000014aa53c: cmp        x25, x26
0x00000000014aa540: b.eq       #0x14aa574
0x00000000014aa544: ldr        x8, [x25]
0x00000000014aa548: ldr        x9, [x19, #0x50]
0x00000000014aa54c: madd       x8, x8, x24, x9
0x00000000014aa550: str        x21, [x8, #0x60]
0x00000000014aa554: add        x0, x20, #0x58
0x00000000014aa558: add        x1, x8, #0x68
0x00000000014aa55c: bl         #0x149e090
0x00000000014aa560: str        x21, [x0]
0x00000000014aa564: add        x25, x25, #0x80
0x00000000014aa568: cmp        x25, x26
0x00000000014aa56c: b.ne       #0x14aa544
0x00000000014aa570: ldp        x9, x8, [x19, #0xa0]
0x00000000014aa574: add        x21, x21, #1
0x00000000014aa578: sub        x10, x8, x9
0x00000000014aa57c: asr        x10, x10, #4
0x00000000014aa580: mul        x10, x10, x23
0x00000000014aa584: cmp        x21, x10
0x00000000014aa588: b.lo       #0x14aa534
0x00000000014aa58c: ldrb       w8, [x19, #0x2d0]
0x00000000014aa590: tbnz       w8, #0, #0x14aa608
0x00000000014aa594: ldrb       w8, [x19, #0x2c9]
0x00000000014aa598: cmp        w8, #1
0x00000000014aa59c: b.ne       #0x14aa608
0x00000000014aa5a0: add        x8, x19, #0x2c2
0x00000000014aa5a4: ldarb      w8, [x8]
0x00000000014aa5a8: tbz        w8, #0, #0x14aa5f8
0x00000000014aa5ac: adrp       x8, #0x6119000
0x00000000014aa5b0: add        x8, x8, #0x248
0x00000000014aa5b4: ldr        x0, [x8]
0x00000000014aa5b8: and        w9, w0, #0xff
0x00000000014aa5bc: and        x10, x0, #0xfc00
0x00000000014aa5c0: cmp        w9, #6
0x00000000014aa5c4: ccmp       x10, #0, #4, hs
0x00000000014aa5c8: b.eq       #0x14aa608
0x00000000014aa5cc: ldr        x1, [x8, #8]
0x00000000014aa5d0: stp        x19, xzr, [x29, #-0x60]
0x00000000014aa5d4: adrp       x3, #0x531a000
0x00000000014aa5d8: add        x3, x3, #0x43a
0x00000000014aa5dc: sub        x6, x29, #0x60
0x00000000014aa5e0: mov        w2, #4
0x00000000014aa5e4: mov        w4, #0x4c
0x00000000014aa5e8: mov        w5, #0xe
0x00000000014aa5ec: mov        w7, #1
0x00000000014aa5f0: bl         #0x47eec38
0x00000000014aa5f4: b          #0x14aa608
0x00000000014aa5f8: ldr        x8, [x19]
0x00000000014aa5fc: ldr        x8, [x8, #8]
0x00000000014aa600: mov        x0, x19
0x00000000014aa604: blr        x8
0x00000000014aa608: ldrb       w8, [x19, #0xe0]
0x00000000014aa60c: cmp        w8, #1
0x00000000014aa610: b.ne       #0x14aa688
0x00000000014aa614: ldrb       w8, [x19, #0x2c9]
0x00000000014aa618: cmp        w8, #1
0x00000000014aa61c: b.ne       #0x14aa688
0x00000000014aa620: ldp        x8, x9, [x19, #0xa0]
0x00000000014aa624: cmp        x8, x9
0x00000000014aa628: b.eq       #0x14aa688
0x00000000014aa62c: mov        w10, #0x1a0
0x00000000014aa630: mov        w11, #0x250
0x00000000014aa634: ldp        x12, x13, [x8, #0x60]
0x00000000014aa638: cmp        x12, x13
0x00000000014aa63c: b.eq       #0x14aa67c
0x00000000014aa640: ldr        x14, [x19, #0x50]
0x00000000014aa644: ldr        x15, [x12]
0x00000000014aa648: madd       x15, x15, x10, x14
0x00000000014aa64c: ldrb       w16, [x15, #0x171]
0x00000000014aa650: cmp        w16, #1
0x00000000014aa654: b.ne       #0x14aa670
0x00000000014aa658: ldrb       w16, [x15, #0x172]
0x00000000014aa65c: tbnz       w16, #0, #0x14aa670
0x00000000014aa660: ldr        x15, [x15, #0x70]
0x00000000014aa664: ldr        x16, [x19, #0x38]
0x00000000014aa668: madd       x15, x15, x11, x16
0x00000000014aa66c: strb       wzr, [x15, #0x130]
0x00000000014aa670: add        x12, x12, #0x80
0x00000000014aa674: cmp        x12, x13
0x00000000014aa678: b.ne       #0x14aa644
0x00000000014aa67c: add        x8, x8, #0x1b0
0x00000000014aa680: cmp        x8, x9
0x00000000014aa684: b.ne       #0x14aa634
0x00000000014aa688: add        x8, x19, #0x2c2
0x00000000014aa68c: ldarb      w8, [x8]
0x00000000014aa690: tbz        w8, #0, #0x14aa6e0
0x00000000014aa694: adrp       x8, #0x6119000
0x00000000014aa698: add        x8, x8, #0x248
0x00000000014aa69c: ldr        x0, [x8]
0x00000000014aa6a0: and        w9, w0, #0xff
0x00000000014aa6a4: and        x10, x0, #0xfc00
0x00000000014aa6a8: cmp        w9, #6
0x00000000014aa6ac: ccmp       x10, #0, #4, hs
0x00000000014aa6b0: b.eq       #0x14aa764
0x00000000014aa6b4: ldr        x1, [x8, #8]
0x00000000014aa6b8: stp        x19, xzr, [x29, #-0x60]
0x00000000014aa6bc: adrp       x3, #0x531a000
0x00000000014aa6c0: add        x3, x3, #0x487
0x00000000014aa6c4: sub        x6, x29, #0x60
0x00000000014aa6c8: mov        w2, #4
0x00000000014aa6cc: mov        w4, #0x4f
0x00000000014aa6d0: mov        w5, #0xe
0x00000000014aa6d4: mov        w7, #1
0x00000000014aa6d8: bl         #0x47eec38
0x00000000014aa6dc: b          #0x14aa764
0x00000000014aa6e0: ldrb       w8, [x19, #0x2d0]
0x00000000014aa6e4: cmp        w8, #1
0x00000000014aa6e8: b.ne       #0x14aa75c
0x00000000014aa6ec: ldr        x20, [x19, #0xf0]
0x00000000014aa6f0: cbnz       x20, #0x14aa6f8
0x00000000014aa6f4: ldr        x20, [x19, #0xe8]
0x00000000014aa6f8: ldp        x9, x8, [x19, #0xa0]
0x00000000014aa6fc: cmp        x8, x9
0x00000000014aa700: b.eq       #0x14aa764
0x00000000014aa704: mov        x21, #0
0x00000000014aa708: mov        x22, #0xda13
0x00000000014aa70c: movk       x22, #0x684b, lsl #16
0x00000000014aa710: movk       x22, #0xa12f, lsl #32
0x00000000014aa714: movk       x22, #0x84bd, lsl #48
0x00000000014aa718: mov        x0, x20
0x00000000014aa71c: bl         #0x1496170
0x00000000014aa720: mov        x0, x19
0x00000000014aa724: mov        x1, x21
0x00000000014aa728: bl         #0x149f7d4
0x00000000014aa72c: tbz        w0, #0, #0x14aa73c
0x00000000014aa730: mov        x0, x19
0x00000000014aa734: mov        x1, x21
0x00000000014aa738: bl         #0x149ff24
0x00000000014aa73c: add        x21, x21, #1
0x00000000014aa740: ldp        x9, x8, [x19, #0xa0]
0x00000000014aa744: sub        x8, x8, x9
0x00000000014aa748: asr        x8, x8, #4
0x00000000014aa74c: mul        x8, x8, x22
0x00000000014aa750: cmp        x21, x8
0x00000000014aa754: b.lo       #0x14aa718
0x00000000014aa758: b          #0x14aa764
0x00000000014aa75c: mov        x0, x19
0x00000000014aa760: bl         #0x14a136c
0x00000000014aa764: add        x8, x19, #0x2c2
0x00000000014aa768: ldarb      w8, [x8]
0x00000000014aa76c: tbz        w8, #0, #0x14aa7bc
0x00000000014aa770: adrp       x8, #0x6119000
0x00000000014aa774: add        x8, x8, #0x248
0x00000000014aa778: ldr        x0, [x8]
0x00000000014aa77c: and        w9, w0, #0xff
0x00000000014aa780: and        x10, x0, #0xfc00
0x00000000014aa784: cmp        w9, #6
0x00000000014aa788: ccmp       x10, #0, #4, hs
0x00000000014aa78c: b.eq       #0x14aa7e8
0x00000000014aa790: ldr        x1, [x8, #8]
0x00000000014aa794: stp        x19, xzr, [x29, #-0x60]
0x00000000014aa798: adrp       x3, #0x531a000
0x00000000014aa79c: add        x3, x3, #0x4d7
0x00000000014aa7a0: sub        x6, x29, #0x60
0x00000000014aa7a4: mov        w2, #4
0x00000000014aa7a8: mov        w4, #0x53
0x00000000014aa7ac: mov        w5, #0xe
0x00000000014aa7b0: mov        w7, #1
0x00000000014aa7b4: bl         #0x47eec38
0x00000000014aa7b8: b          #0x14aa7e8
0x00000000014aa7bc: ldrb       w8, [x19, #0x2d0]
0x00000000014aa7c0: tbz        w8, #0, #0x14aa7d0
0x00000000014aa7c4: ldrb       w8, [x19, #0x2d1]
0x00000000014aa7c8: mov        w9, #1
0x00000000014aa7cc: b          #0x14aa7d8
0x00000000014aa7d0: mov        w8, #0
0x00000000014aa7d4: ldrb       w9, [x19, #0xe0]
0x00000000014aa7d8: and        w1, w9, #1
0x00000000014aa7dc: and        w2, w8, #1
0x00000000014aa7e0: mov        x0, x19
0x00000000014aa7e4: bl         #0x14a1c6c
0x00000000014aa7e8: bl         #0x47f9f58
0x00000000014aa7ec: fmov       d9, d0
0x00000000014aa7f0: add        x8, x19, #0x2c2
0x00000000014aa7f4: ldarb      w8, [x8]
0x00000000014aa7f8: tbz        w8, #0, #0x14aa848
0x00000000014aa7fc: adrp       x8, #0x6119000
0x00000000014aa800: add        x8, x8, #0x248
0x00000000014aa804: ldr        x0, [x8]
0x00000000014aa808: and        w9, w0, #0xff
0x00000000014aa80c: and        x10, x0, #0xfc00
0x00000000014aa810: cmp        w9, #6
0x00000000014aa814: ccmp       x10, #0, #4, hs
0x00000000014aa818: b.eq       #0x14aa87c
0x00000000014aa81c: ldr        x1, [x8, #8]
0x00000000014aa820: stp        x19, xzr, [x29, #-0x60]
0x00000000014aa824: adrp       x3, #0x531a000
0x00000000014aa828: add        x3, x3, #0x52b
0x00000000014aa82c: sub        x6, x29, #0x60
0x00000000014aa830: mov        w2, #4
0x00000000014aa834: mov        w4, #0x51
0x00000000014aa838: mov        w5, #0xe
0x00000000014aa83c: mov        w7, #1
0x00000000014aa840: bl         #0x47eec38
0x00000000014aa844: b          #0x14aa87c
0x00000000014aa848: adrp       x8, #0x6118000
0x00000000014aa84c: ldrb       w8, [x8, #0xf98]
0x00000000014aa850: cmp        w8, #1
0x00000000014aa854: b.ne       #0x14aa860
0x00000000014aa858: ldrb       w8, [x19, #0x2d0]
0x00000000014aa85c: tbz        w8, #0, #0x14aa86c
0x00000000014aa860: mov        x0, x19
0x00000000014aa864: bl         #0x14a7224
0x00000000014aa868: b          #0x14aa874
0x00000000014aa86c: mov        x0, x19
0x00000000014aa870: bl         #0x14a7fb8
0x00000000014aa874: mov        x0, x19
0x00000000014aa878: bl         #0x14a7180
0x00000000014aa87c: bl         #0x47f9f58
0x00000000014aa880: fsub       d1, d9, d8
0x00000000014aa884: adrp       x8, #0x4bcd000
0x00000000014aa888: ldr        d2, [x8, #0x7c0]
0x00000000014aa88c: fmul       d1, d1, d2
0x00000000014aa890: fsub       d0, d0, d8
0x00000000014aa894: fmul       d0, d0, d2
0x00000000014aa898: fsub       d0, d0, d1
0x00000000014aa89c: fcvt       s0, d0
0x00000000014aa8a0: str        s0, [x19, #0x2e0]
0x00000000014aa8a4: ldrb       w8, [x19, #0x2d0]
0x00000000014aa8a8: tbnz       w8, #0, #0x14aa918
0x00000000014aa8ac: ldrb       w8, [x19, #0x2c9]
0x00000000014aa8b0: cmp        w8, #1
0x00000000014aa8b4: b.ne       #0x14aa918
0x00000000014aa8b8: add        x8, x19, #0x2c2
0x00000000014aa8bc: ldarb      w8, [x8]
0x00000000014aa8c0: tbz        w8, #0, #0x14aa910
0x00000000014aa8c4: adrp       x8, #0x6119000
0x00000000014aa8c8: add        x8, x8, #0x248
0x00000000014aa8cc: ldr        x0, [x8]
0x00000000014aa8d0: and        w9, w0, #0xff
0x00000000014aa8d4: cmp        w9, #6
0x00000000014aa8d8: b.lo       #0x14aa918
0x00000000014aa8dc: and        x9, x0, #0xfc00
0x00000000014aa8e0: cbz        x9, #0x14aa918
0x00000000014aa8e4: ldr        x1, [x8, #8]
0x00000000014aa8e8: stp        x19, xzr, [x29, #-0x60]
0x00000000014aa8ec: adrp       x3, #0x531a000
0x00000000014aa8f0: add        x3, x3, #0x57d
0x00000000014aa8f4: sub        x6, x29, #0x60
0x00000000014aa8f8: mov        w2, #4
0x00000000014aa8fc: mov        w4, #0x4b
0x00000000014aa900: mov        w5, #0xe
0x00000000014aa904: mov        w7, #1
0x00000000014aa908: bl         #0x47eec38
0x00000000014aa90c: b          #0x14aa918
0x00000000014aa910: mov        x0, x19
0x00000000014aa914: bl         #0x14aaa18
0x00000000014aa918: mov        x0, x19
0x00000000014aa91c: bl         #0x14aa314
0x00000000014aa920: mov        x0, sp
0x00000000014aa924: bl         #0x2649c4
0x00000000014aa928: ldp        x29, x30, [sp, #0xe0]
0x00000000014aa92c: ldp        x20, x19, [sp, #0xd0]
0x00000000014aa930: ldp        x22, x21, [sp, #0xc0]
0x00000000014aa934: ldp        x24, x23, [sp, #0xb0]
0x00000000014aa938: ldp        x26, x25, [sp, #0xa0]
0x00000000014aa93c: ldp        d9, d8, [sp, #0x90]
0x00000000014aa940: add        sp, sp, #0xf0
0x00000000014aa944: ret        
0x00000000014aa948: adrp       x0, #0x62da000
0x00000000014aa94c: add        x0, x0, #0x120
0x00000000014aa950: bl         #0x428c
0x00000000014aa954: cbz        w0, #0x14aa378
0x00000000014aa958: adrp       x8, #0x52c3000
0x00000000014aa95c: add        x8, x8, #0x6c0
0x00000000014aa960: add        x8, x8, #0xb1, lsl #12
0x00000000014aa964: add        x8, x8, #0x97
0x00000000014aa968: str        x8, [sp]
0x00000000014aa96c: ldr        x8, [sp]
0x00000000014aa970: adrp       x9, #0x531a000
0x00000000014aa974: add        x9, x9, #0x34b
0x00000000014aa978: add        x9, x9, #0xdf, lsl #12
0x00000000014aa97c: add        x9, x9, #0xe06
0x00000000014aa980: str        x9, [sp]
0x00000000014aa984: ldr        x9, [sp]
0x00000000014aa988: sub        x8, x8, #0xb1, lsl #12
0x00000000014aa98c: sub        x0, x8, #0x97
0x00000000014aa990: sub        x8, x9, #0xdf, lsl #12
0x00000000014aa994: sub        x1, x8, #0xe06
0x00000000014aa998: mov        w2, #-1
0x00000000014aa99c: mov        w3, #0xff
0x00000000014aa9a0: bl         #0x477d018
0x00000000014aa9a4: str        x0, [x20, #0x118]
0x00000000014aa9a8: adrp       x0, #0x62da000
0x00000000014aa9ac: add        x0, x0, #0x120
0x00000000014aa9b0: bl         #0x43e8
0x00000000014aa9b4: b          #0x14aa378
0x00000000014aa9b8: mov        x19, x0
0x00000000014aa9bc: adrp       x0, #0x62da000
0x00000000014aa9c0: add        x0, x0, #0x120
0x00000000014aa9c4: bl         #0x4450
0x00000000014aa9c8: b          #0x14aaa10
0x00000000014aa9cc: b          #0x14aaa04
0x00000000014aa9d0: b          #0x14aaa04
0x00000000014aa9d4: b          #0x14aaa04
0x00000000014aa9d8: b          #0x14aaa04
0x00000000014aa9dc: b          #0x14aaa04
0x00000000014aa9e0: b          #0x14aaa04
0x00000000014aa9e4: b          #0x14aaa04
0x00000000014aa9e8: b          #0x14aaa04
0x00000000014aa9ec: b          #0x14aaa04
0x00000000014aa9f0: b          #0x14aaa04
0x00000000014aa9f4: b          #0x14aaa04
0x00000000014aa9f8: b          #0x14aaa04
0x00000000014aa9fc: b          #0x14aaa04
0x00000000014aaa00: b          #0x14aaa04
0x00000000014aaa04: mov        x19, x0
0x00000000014aaa08: mov        x0, sp
0x00000000014aaa0c: bl         #0x2649c4
0x00000000014aaa10: mov        x0, x19
0x00000000014aaa14: bl         #0x4b97984
