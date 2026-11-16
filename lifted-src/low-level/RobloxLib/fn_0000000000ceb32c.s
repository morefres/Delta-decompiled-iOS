; instruction-faithful ARM64 fallback for RobloxLib::function_ceb32c
0x0000000000ceb32c: stp        d9, d8, [sp, #-0x70]!
0x0000000000ceb330: stp        x28, x27, [sp, #0x10]
0x0000000000ceb334: stp        x26, x25, [sp, #0x20]
0x0000000000ceb338: stp        x24, x23, [sp, #0x30]
0x0000000000ceb33c: stp        x22, x21, [sp, #0x40]
0x0000000000ceb340: stp        x20, x19, [sp, #0x50]
0x0000000000ceb344: stp        x29, x30, [sp, #0x60]
0x0000000000ceb348: add        x29, sp, #0x60
0x0000000000ceb34c: sub        sp, sp, #0x510
0x0000000000ceb350: mov        x20, x3
0x0000000000ceb354: fmov       s8, s0
0x0000000000ceb358: mov        x22, x2
0x0000000000ceb35c: mov        x19, x1
0x0000000000ceb360: mov        x21, x0
0x0000000000ceb364: adrp       x23, #0x625f000
0x0000000000ceb368: adrp       x8, #0x625f000
0x0000000000ceb36c: add        x8, x8, #0x380
0x0000000000ceb370: ldarb      w8, [x8]
0x0000000000ceb374: tbz        w8, #0, #0xcebb40
0x0000000000ceb378: ldr        x1, [x23, #0x378]
0x0000000000ceb37c: movi       v0.16b, #0
0x0000000000ceb380: stp        q0, q0, [x29, #-0xe0]
0x0000000000ceb384: mov        x8, #-1
0x0000000000ceb388: stp        xzr, x8, [x29, #-0xc0]
0x0000000000ceb38c: stp        q0, q0, [x29, #-0xb0]
0x0000000000ceb390: stur       q0, [x29, #-0x90]
0x0000000000ceb394: stur       wzr, [x29, #-0x80]
0x0000000000ceb398: stp        xzr, xzr, [x29, #-0x78]
0x0000000000ceb39c: sub        x0, x29, #0xe0
0x0000000000ceb3a0: mov        x2, #-1
0x0000000000ceb3a4: mov        x3, #0
0x0000000000ceb3a8: mov        w4, #0
0x0000000000ceb3ac: bl         #0x477d320
0x0000000000ceb3b0: ldp        x25, x24, [x22]
0x0000000000ceb3b4: adrp       x8, #0x6109000
0x0000000000ceb3b8: ldrb       w8, [x8, #0x208]
0x0000000000ceb3bc: cmp        w8, #1
0x0000000000ceb3c0: b.ne       #0xceb408
0x0000000000ceb3c4: adrp       x8, #0x625f000
0x0000000000ceb3c8: add        x8, x8, #0x580
0x0000000000ceb3cc: ldarb      w8, [x8]
0x0000000000ceb3d0: tbz        w8, #0, #0xcebbb0
0x0000000000ceb3d4: adrp       x8, #0x625f000
0x0000000000ceb3d8: add        x8, x8, #0x590
0x0000000000ceb3dc: ldarb      w8, [x8]
0x0000000000ceb3e0: tbz        w8, #0, #0xcebc60
0x0000000000ceb3e4: adrp       x8, #0x625f000
0x0000000000ceb3e8: add        x8, x8, #0x560
0x0000000000ceb3ec: add        x8, x8, w24, uxtw #3
0x0000000000ceb3f0: adrp       x9, #0x625f000
0x0000000000ceb3f4: add        x9, x9, #0x588
0x0000000000ceb3f8: cmp        w24, #4
0x0000000000ceb3fc: csel       x8, x8, x9, lo
0x0000000000ceb400: ldr        x1, [x8]
0x0000000000ceb404: b          #0xceb444
0x0000000000ceb408: cmp        w24, #3
0x0000000000ceb40c: b.hi       #0xceb424
0x0000000000ceb410: and        x8, x24, #3
0x0000000000ceb414: adrp       x9, #0x5c7e000
0x0000000000ceb418: add        x9, x9, #0x418
0x0000000000ceb41c: ldr        x1, [x9, x8, lsl #3]
0x0000000000ceb420: b          #0xceb42c
0x0000000000ceb424: adrp       x1, #0x52c4000
0x0000000000ceb428: add        x1, x1, #0xc52
0x0000000000ceb42c: adrp       x0, #0x5246000
0x0000000000ceb430: add        x0, x0, #0xc16
0x0000000000ceb434: mov        w2, #-1
0x0000000000ceb438: mov        w3, #0xff
0x0000000000ceb43c: bl         #0x477d018
0x0000000000ceb440: mov        x1, x0
0x0000000000ceb444: movi       v0.16b, #0
0x0000000000ceb448: str        q0, [sp, #0x420]
0x0000000000ceb44c: str        q0, [sp, #0x410]
0x0000000000ceb450: mov        x8, #-1
0x0000000000ceb454: str        xzr, [sp, #0x430]
0x0000000000ceb458: str        x8, [sp, #0x438]
0x0000000000ceb45c: str        q0, [sp, #0x440]
0x0000000000ceb460: str        q0, [sp, #0x450]
0x0000000000ceb464: str        q0, [sp, #0x460]
0x0000000000ceb468: str        wzr, [sp, #0x470]
0x0000000000ceb46c: str        xzr, [sp, #0x480]
0x0000000000ceb470: str        xzr, [sp, #0x478]
0x0000000000ceb474: add        x0, sp, #0x410
0x0000000000ceb478: mov        x2, #-1
0x0000000000ceb47c: mov        x3, #0
0x0000000000ceb480: mov        w4, #0
0x0000000000ceb484: bl         #0x477d320
0x0000000000ceb488: mov        w8, #0x6d0
0x0000000000ceb48c: mul        x8, x24, x8
0x0000000000ceb490: ldr        x9, [x25, #0x10]
0x0000000000ceb494: add        x23, x9, x8
0x0000000000ceb498: ldr        w9, [x23, #0x680]
0x0000000000ceb49c: cbz        w9, #0xceb598
0x0000000000ceb4a0: ldr        x9, [x25, #0x28]
0x0000000000ceb4a4: add        x28, x9, x8
0x0000000000ceb4a8: ldr        w1, [x28, #0x698]
0x0000000000ceb4ac: add        x0, x21, #0x258
0x0000000000ceb4b0: bl         #0xacac2c
0x0000000000ceb4b4: cbz        w0, #0xceb598
0x0000000000ceb4b8: ldr        w1, [x23, #0x698]
0x0000000000ceb4bc: add        x0, x21, #0x258
0x0000000000ceb4c0: bl         #0xacac2c
0x0000000000ceb4c4: cbz        w0, #0xceb598
0x0000000000ceb4c8: ldr        w8, [x23, #0x698]
0x0000000000ceb4cc: ldr        w9, [x28, #0x698]
0x0000000000ceb4d0: cmp        w8, w9
0x0000000000ceb4d4: b.ne       #0xceb598
0x0000000000ceb4d8: bl         #0x40c8254
0x0000000000ceb4dc: cbz        w0, #0xceb4ec
0x0000000000ceb4e0: fcmp       s8, #0.0
0x0000000000ceb4e4: b.le       #0xceb500
0x0000000000ceb4e8: b          #0xceb598
0x0000000000ceb4ec: fabs       s0, s8
0x0000000000ceb4f0: adrp       x8, #0x4bcd000
0x0000000000ceb4f4: ldr        s1, [x8, #0xce4]
0x0000000000ceb4f8: fcmp       s0, s1
0x0000000000ceb4fc: b.mi       #0xceb598
0x0000000000ceb500: str        xzr, [sp, #0x408]
0x0000000000ceb504: str        xzr, [sp, #0x400]
0x0000000000ceb508: adrp       x8, #0x4bf5000
0x0000000000ceb50c: ldr        q0, [x8, #0x530]
0x0000000000ceb510: str        q0, [sp, #0x200]
0x0000000000ceb514: add        x2, sp, #0x200
0x0000000000ceb518: add        x3, sp, #0x400
0x0000000000ceb51c: mov        x0, x23
0x0000000000ceb520: mov        x1, x28
0x0000000000ceb524: bl         #0xcfdeec
0x0000000000ceb528: tbz        w0, #0, #0xceb598
0x0000000000ceb52c: ldr        w1, [x28, #0x698]
0x0000000000ceb530: add        x0, x21, #0x258
0x0000000000ceb534: bl         #0xacad0c
0x0000000000ceb538: mov        x23, x0
0x0000000000ceb53c: ldr        d0, [x0, #8]
0x0000000000ceb540: ldp        w1, w2, [x0]
0x0000000000ceb544: fmov       w3, s0
0x0000000000ceb548: str        q0, [sp, #0x40]
0x0000000000ceb54c: mov        w4, v0.s[1]
0x0000000000ceb550: add        x0, sp, #0x400
0x0000000000ceb554: bl         #0xcfe120
0x0000000000ceb558: fcvtas     w8, s0
0x0000000000ceb55c: ldr        q0, [sp, #0x40]
0x0000000000ceb560: ushr       v0.2s, v0.2s, #3
0x0000000000ceb564: ldr        w9, [x23]
0x0000000000ceb568: sub        w8, w9, w8
0x0000000000ceb56c: fmov       w27, s0
0x0000000000ceb570: sdiv       w26, w8, w27
0x0000000000ceb574: msub       w8, w26, w27, w8
0x0000000000ceb578: cbnz       w8, #0xceb598
0x0000000000ceb57c: fcvtas     w8, s1
0x0000000000ceb580: ldr        w9, [x23, #4]
0x0000000000ceb584: sub        w8, w8, w9
0x0000000000ceb588: mov        w9, v0.s[1]
0x0000000000ceb58c: sdiv       w10, w8, w9
0x0000000000ceb590: msub       w8, w10, w9, w8
0x0000000000ceb594: cbz        w8, #0xceb5d4
0x0000000000ceb598: mov        x22, #0
0x0000000000ceb59c: add        x0, sp, #0x410
0x0000000000ceb5a0: bl         #0x2649c4
0x0000000000ceb5a4: sub        x0, x29, #0xe0
0x0000000000ceb5a8: bl         #0x2649c4
0x0000000000ceb5ac: mov        x0, x22
0x0000000000ceb5b0: add        sp, sp, #0x510
0x0000000000ceb5b4: ldp        x29, x30, [sp, #0x60]
0x0000000000ceb5b8: ldp        x20, x19, [sp, #0x50]
0x0000000000ceb5bc: ldp        x22, x21, [sp, #0x40]
0x0000000000ceb5c0: ldp        x24, x23, [sp, #0x30]
0x0000000000ceb5c4: ldp        x26, x25, [sp, #0x20]
0x0000000000ceb5c8: ldp        x28, x27, [sp, #0x10]
0x0000000000ceb5cc: ldp        d9, d8, [sp], #0x70
0x0000000000ceb5d0: ret        
0x0000000000ceb5d4: str        w10, [sp, #0x40]
0x0000000000ceb5d8: str        w9, [sp, #0x2c]
0x0000000000ceb5dc: str        q0, [sp, #0x30]
0x0000000000ceb5e0: str        xzr, [sp, #0x200]
0x0000000000ceb5e4: str        wzr, [sp, #0x208]
0x0000000000ceb5e8: add        x0, x28, #0x40
0x0000000000ceb5ec: add        x1, sp, #0x200
0x0000000000ceb5f0: bl         #0xcebe6c
0x0000000000ceb5f4: fmov       s9, s2
0x0000000000ceb5f8: str        xzr, [sp, #0x200]
0x0000000000ceb5fc: str        s8, [sp, #0x208]
0x0000000000ceb600: add        x0, x28, #0x40
0x0000000000ceb604: add        x1, sp, #0x200
0x0000000000ceb608: bl         #0xcebe6c
0x0000000000ceb60c: fmov       s8, s2
0x0000000000ceb610: bl         #0x40c8254
0x0000000000ceb614: ldr        w28, [sp, #0x40]
0x0000000000ceb618: fsub       s8, s8, s9
0x0000000000ceb61c: cbz        w0, #0xceb69c
0x0000000000ceb620: mov        w8, #0x110
0x0000000000ceb624: mov        w9, w24
0x0000000000ceb628: umaddl     x8, w9, w8, x25
0x0000000000ceb62c: add        x8, x8, #0xd6, lsl #12
0x0000000000ceb630: add        x8, x8, #0x5b0
0x0000000000ceb634: ldrb       w9, [x8, #0x100]
0x0000000000ceb638: cmp        w9, #1
0x0000000000ceb63c: b.ne       #0xceb65c
0x0000000000ceb640: ldr        q0, [x8, #0xd0]
0x0000000000ceb644: ldr        q1, [x8, #0xf0]
0x0000000000ceb648: fsub       v0.4s, v0.4s, v1.4s
0x0000000000ceb64c: fcvtas     x26, s0
0x0000000000ceb650: mov        s0, v0.s[1]
0x0000000000ceb654: fcvtas     x8, s0
0x0000000000ceb658: neg        w28, w8
0x0000000000ceb65c: stp        w26, w28, [x22, #0x30]
0x0000000000ceb660: mov        x0, x25
0x0000000000ceb664: mov        x1, x24
0x0000000000ceb668: mov        x2, x26
0x0000000000ceb66c: mov        x3, x28
0x0000000000ceb670: fmov       s0, s8
0x0000000000ceb674: bl         #0xce0270
0x0000000000ceb678: mov        x22, x0
0x0000000000ceb67c: orr        w8, w26, w28
0x0000000000ceb680: cbnz       w8, #0xceb6d8
0x0000000000ceb684: fabs       s0, s8
0x0000000000ceb688: adrp       x8, #0x4bcd000
0x0000000000ceb68c: ldr        s1, [x8, #0xce4]
0x0000000000ceb690: fcmp       s0, s1
0x0000000000ceb694: b.mi       #0xceb59c
0x0000000000ceb698: b          #0xceb6d8
0x0000000000ceb69c: cmp        w26, #0
0x0000000000ceb6a0: ccmp       w28, #0, #0, eq
0x0000000000ceb6a4: b.ne       #0xceb6bc
0x0000000000ceb6a8: fabs       s0, s8
0x0000000000ceb6ac: adrp       x8, #0x4bcd000
0x0000000000ceb6b0: ldr        s1, [x8, #0xce4]
0x0000000000ceb6b4: fcmp       s0, s1
0x0000000000ceb6b8: b.mi       #0xceb598
0x0000000000ceb6bc: mov        x0, x25
0x0000000000ceb6c0: mov        x1, x24
0x0000000000ceb6c4: mov        x2, x26
0x0000000000ceb6c8: mov        x3, x28
0x0000000000ceb6cc: fmov       s0, s8
0x0000000000ceb6d0: bl         #0xce047c
0x0000000000ceb6d4: mov        x22, x0
0x0000000000ceb6d8: cbz        x22, #0xceb59c
0x0000000000ceb6dc: str        w28, [sp, #0x40]
0x0000000000ceb6e0: mov        w28, #0
0x0000000000ceb6e4: mov        w8, #0
0x0000000000ceb6e8: add        x9, x21, #0x20c, lsl #12
0x0000000000ceb6ec: add        x25, x9, #0x9fc
0x0000000000ceb6f0: add        x9, x21, #0x200, lsl #12
0x0000000000ceb6f4: add        x10, x9, #0x7c8
0x0000000000ceb6f8: add        x9, x21, #0x100, lsl #12
0x0000000000ceb6fc: add        x9, x9, #0x308
0x0000000000ceb700: stp        x9, x10, [sp, #0x18]
0x0000000000ceb704: mov        w9, #1
0x0000000000ceb708: add        x10, sp, #0x200
0x0000000000ceb70c: tst        x9, x22
0x0000000000ceb710: b.eq       #0xceb728
0x0000000000ceb714: and        w11, w8, #7
0x0000000000ceb718: lsr        w12, w8, #3
0x0000000000ceb71c: orr        x11, x11, x12, lsl #32
0x0000000000ceb720: str        x11, [x10, w28, uxtw #3]
0x0000000000ceb724: add        w28, w28, #1
0x0000000000ceb728: lsl        x9, x9, #1
0x0000000000ceb72c: add        w8, w8, #1
0x0000000000ceb730: cmp        w8, #0x40
0x0000000000ceb734: b.ne       #0xceb70c
0x0000000000ceb738: ldr        w8, [x25]
0x0000000000ceb73c: add        w8, w8, w28
0x0000000000ceb740: str        w8, [x25]
0x0000000000ceb744: adrp       x8, #0x625f000
0x0000000000ceb748: add        x8, x8, #0x390
0x0000000000ceb74c: ldarb      w8, [x8]
0x0000000000ceb750: adrp       x24, #0x625f000
0x0000000000ceb754: tbz        w8, #0, #0xcebca4
0x0000000000ceb758: ldr        x1, [x24, #0x388]
0x0000000000ceb75c: movi       v0.16b, #0
0x0000000000ceb760: stp        q0, q0, [sp, #0x180]
0x0000000000ceb764: mov        x8, #-1
0x0000000000ceb768: stp        xzr, x8, [sp, #0x1a0]
0x0000000000ceb76c: stp        q0, q0, [sp, #0x1b0]
0x0000000000ceb770: str        q0, [sp, #0x1d0]
0x0000000000ceb774: str        wzr, [sp, #0x1e0]
0x0000000000ceb778: stp        xzr, xzr, [sp, #0x1e8]
0x0000000000ceb77c: add        x0, sp, #0x180
0x0000000000ceb780: mov        x2, #-1
0x0000000000ceb784: mov        x3, #0
0x0000000000ceb788: mov        w4, #0
0x0000000000ceb78c: bl         #0x477d320
0x0000000000ceb790: adrp       x8, #0x4c12000
0x0000000000ceb794: ldr        s0, [x8, #0xf74]
0x0000000000ceb798: fmul       s0, s8, s0
0x0000000000ceb79c: bl         #0x4b98a28
0x0000000000ceb7a0: fmov       s9, s0
0x0000000000ceb7a4: adrp       x8, #0x4c12000
0x0000000000ceb7a8: ldr        s0, [x8, #0xf78]
0x0000000000ceb7ac: fmul       s0, s8, s0
0x0000000000ceb7b0: bl         #0x4b98a28
0x0000000000ceb7b4: fmov       s8, s0
0x0000000000ceb7b8: ldr        w8, [x25, #0x14]
0x0000000000ceb7bc: add        w8, w8, #1
0x0000000000ceb7c0: str        x25, [sp, #0x10]
0x0000000000ceb7c4: str        w8, [x25, #0x14]
0x0000000000ceb7c8: ldr        x25, [sp, #0x20]
0x0000000000ceb7cc: ldr        x1, [x25, #0x50]
0x0000000000ceb7d0: ldr        x8, [x19]
0x0000000000ceb7d4: ldr        x8, [x8, #0x38]
0x0000000000ceb7d8: mov        x0, x19
0x0000000000ceb7dc: mov        w2, #0
0x0000000000ceb7e0: mov        w3, #1
0x0000000000ceb7e4: mov        x4, #0
0x0000000000ceb7e8: mov        x5, #0
0x0000000000ceb7ec: mov        w6, #0
0x0000000000ceb7f0: blr        x8
0x0000000000ceb7f4: ldr        x24, [x25]
0x0000000000ceb7f8: mov        w8, #0x100
0x0000000000ceb7fc: strh       w8, [sp, #0x50]
0x0000000000ceb800: stur       xzr, [sp, #0x52]
0x0000000000ceb804: strh       wzr, [sp, #0x5a]
0x0000000000ceb808: mov        w8, #0x7f7fffff
0x0000000000ceb80c: str        w8, [sp, #0x5c]
0x0000000000ceb810: ldr        x8, [x19]
0x0000000000ceb814: ldr        x8, [x8, #0xa0]
0x0000000000ceb818: add        x3, sp, #0x50
0x0000000000ceb81c: mov        x0, x19
0x0000000000ceb820: mov        w1, #0
0x0000000000ceb824: mov        x2, x24
0x0000000000ceb828: blr        x8
0x0000000000ceb82c: ldr        q0, [sp, #0x30]
0x0000000000ceb830: str        d0, [sp, #0x50]
0x0000000000ceb834: ldr        x8, [x25, #0x50]
0x0000000000ceb838: ldr        d1, [x8, #0x70]
0x0000000000ceb83c: ldr        d0, [x24, #0x40]
0x0000000000ceb840: mov        w24, #0x2c0
0x0000000000ceb844: movk       w24, #0x10, lsl #16
0x0000000000ceb848: stp        d0, d1, [sp, #0x170]
0x0000000000ceb84c: add        x0, x21, x24
0x0000000000ceb850: add        x1, sp, #0x50
0x0000000000ceb854: add        x2, sp, #0x178
0x0000000000ceb858: add        x3, sp, #0x170
0x0000000000ceb85c: bl         #0xcea69c
0x0000000000ceb860: ldr        q2, [sp, #0x30]
0x0000000000ceb864: ldr        x25, [sp, #0x10]
0x0000000000ceb868: cbz        w28, #0xceb8d8
0x0000000000ceb86c: ldp        w8, w9, [x23]
0x0000000000ceb870: madd       w8, w26, w27, w8
0x0000000000ceb874: ldr        w10, [sp, #0x2c]
0x0000000000ceb878: ldr        w11, [sp, #0x40]
0x0000000000ceb87c: madd       w9, w11, w10, w9
0x0000000000ceb880: ldr        x16, [sp, #0x18]
0x0000000000ceb884: ldr        q0, [x16]
0x0000000000ceb888: add        x10, x21, #0x100, lsl #12
0x0000000000ceb88c: add        x10, x10, #0x31c
0x0000000000ceb890: ldr        w11, [x16, #0x10]
0x0000000000ceb894: mov        w12, w28
0x0000000000ceb898: add        x13, sp, #0x200
0x0000000000ceb89c: ldr        d1, [x13], #8
0x0000000000ceb8a0: mul        v1.2s, v1.2s, v2.2s
0x0000000000ceb8a4: fmov       w14, s1
0x0000000000ceb8a8: mov        w15, v1.s[1]
0x0000000000ceb8ac: add        w14, w8, w14
0x0000000000ceb8b0: add        w15, w9, w15
0x0000000000ceb8b4: mov        v1.s[2], w14
0x0000000000ceb8b8: mov        v1.s[3], w15
0x0000000000ceb8bc: scvtf      v1.4s, v1.4s
0x0000000000ceb8c0: fmul       v1.4s, v0.4s, v1.4s
0x0000000000ceb8c4: str        q1, [x10, w11, uxtw #4]
0x0000000000ceb8c8: add        w11, w11, #1
0x0000000000ceb8cc: subs       x12, x12, #1
0x0000000000ceb8d0: b.ne       #0xceb89c
0x0000000000ceb8d4: str        w11, [x16, #0x10]
0x0000000000ceb8d8: ldr        x27, [sp, #0x20]
0x0000000000ceb8dc: ldr        x1, [x27, #0x50]
0x0000000000ceb8e0: add        x0, sp, #0x50
0x0000000000ceb8e4: bl         #0xcd1acc
0x0000000000ceb8e8: fmul       s0, s9, s9
0x0000000000ceb8ec: fmul       s1, s8, s8
0x0000000000ceb8f0: stp        s9, s0, [sp, #0x80]
0x0000000000ceb8f4: stp        s8, s1, [sp, #0x88]
0x0000000000ceb8f8: adrp       x8, #0x4c13000
0x0000000000ceb8fc: ldr        q0, [x8, #0x90]
0x0000000000ceb900: str        q0, [sp, #0x90]
0x0000000000ceb904: ldr        x26, [sp, #0x18]
0x0000000000ceb908: ldr        w8, [x26, #0x10]
0x0000000000ceb90c: sub        w6, w8, #1
0x0000000000ceb910: str        wzr, [sp, #4]
0x0000000000ceb914: strb       wzr, [sp]
0x0000000000ceb918: adrp       x2, #0x52c4000
0x0000000000ceb91c: add        x2, x2, #0x982
0x0000000000ceb920: adrp       x3, #0x52c4000
0x0000000000ceb924: add        x3, x3, #0x9c4
0x0000000000ceb928: add        x0, x21, x24
0x0000000000ceb92c: add        x4, sp, #0x50
0x0000000000ceb930: mov        x1, x19
0x0000000000ceb934: mov        w5, #0
0x0000000000ceb938: mov        x7, x20
0x0000000000ceb93c: bl         #0xcea6d8
0x0000000000ceb940: ldr        w8, [x25, #0x20]
0x0000000000ceb944: add        w8, w8, #1
0x0000000000ceb948: str        w8, [x25, #0x20]
0x0000000000ceb94c: ldr        d0, [x25, #0x18]
0x0000000000ceb950: movi       v1.2s, #1
0x0000000000ceb954: mov        v1.s[1], w0
0x0000000000ceb958: add        v0.2s, v0.2s, v1.2s
0x0000000000ceb95c: str        d0, [x25, #0x18]
0x0000000000ceb960: ldr        x8, [x19]
0x0000000000ceb964: ldr        x8, [x8, #0x40]
0x0000000000ceb968: mov        x0, x19
0x0000000000ceb96c: blr        x8
0x0000000000ceb970: add        x0, sp, #0x180
0x0000000000ceb974: bl         #0x2649c4
0x0000000000ceb978: adrp       x8, #0x625f000
0x0000000000ceb97c: add        x8, x8, #0x3a0
0x0000000000ceb980: ldarb      w8, [x8]
0x0000000000ceb984: adrp       x24, #0x625f000
0x0000000000ceb988: tbz        w8, #0, #0xcebd14
0x0000000000ceb98c: ldr        x1, [x24, #0x398]
0x0000000000ceb990: movi       v0.16b, #0
0x0000000000ceb994: stp        q0, q0, [sp, #0x180]
0x0000000000ceb998: mov        x8, #-1
0x0000000000ceb99c: stp        xzr, x8, [sp, #0x1a0]
0x0000000000ceb9a0: stp        q0, q0, [sp, #0x1b0]
0x0000000000ceb9a4: str        q0, [sp, #0x1d0]
0x0000000000ceb9a8: str        wzr, [sp, #0x1e0]
0x0000000000ceb9ac: stp        xzr, xzr, [sp, #0x1e8]
0x0000000000ceb9b0: add        x0, sp, #0x180
0x0000000000ceb9b4: mov        x2, #-1
0x0000000000ceb9b8: mov        x3, #0
0x0000000000ceb9bc: mov        w4, #0
0x0000000000ceb9c0: bl         #0x477d320
0x0000000000ceb9c4: ldr        w8, [x25, #0x14]
0x0000000000ceb9c8: add        w8, w8, #1
0x0000000000ceb9cc: str        w8, [x25, #0x14]
0x0000000000ceb9d0: ldr        x1, [x27, #0x10]
0x0000000000ceb9d4: ldr        x8, [x19]
0x0000000000ceb9d8: ldr        x8, [x8, #0x38]
0x0000000000ceb9dc: mov        x0, x19
0x0000000000ceb9e0: mov        w2, #1
0x0000000000ceb9e4: mov        w3, #1
0x0000000000ceb9e8: mov        x4, #0
0x0000000000ceb9ec: mov        x5, #0
0x0000000000ceb9f0: mov        w6, #0
0x0000000000ceb9f4: blr        x8
0x0000000000ceb9f8: ldr        x24, [x27, #0x40]
0x0000000000ceb9fc: mov        w8, #0x100
0x0000000000ceba00: strh       w8, [sp, #0x50]
0x0000000000ceba04: stur       xzr, [sp, #0x52]
0x0000000000ceba08: strh       wzr, [sp, #0x5a]
0x0000000000ceba0c: mov        w8, #0x7f7fffff
0x0000000000ceba10: str        w8, [sp, #0x5c]
0x0000000000ceba14: ldr        x8, [x19]
0x0000000000ceba18: ldr        x8, [x8, #0xa0]
0x0000000000ceba1c: add        x3, sp, #0x50
0x0000000000ceba20: mov        x0, x19
0x0000000000ceba24: mov        w1, #0
0x0000000000ceba28: mov        x2, x24
0x0000000000ceba2c: blr        x8
0x0000000000ceba30: ldp        w1, w2, [x23]
0x0000000000ceba34: ldp        w3, w4, [x23, #8]
0x0000000000ceba38: ldr        x8, [x19]
0x0000000000ceba3c: ldr        x8, [x8, #0x48]
0x0000000000ceba40: mov        x0, x19
0x0000000000ceba44: blr        x8
0x0000000000ceba48: ldr        q0, [sp, #0x30]
0x0000000000ceba4c: str        d0, [sp, #0x50]
0x0000000000ceba50: ldr        d1, [x23, #8]
0x0000000000ceba54: ldr        d0, [x24, #0x40]
0x0000000000ceba58: stp        d0, d1, [sp, #0x170]
0x0000000000ceba5c: mov        w23, #0x2c0
0x0000000000ceba60: movk       w23, #0x10, lsl #16
0x0000000000ceba64: add        x0, x21, x23
0x0000000000ceba68: add        x1, sp, #0x50
0x0000000000ceba6c: add        x2, sp, #0x178
0x0000000000ceba70: add        x3, sp, #0x170
0x0000000000ceba74: bl         #0xcea69c
0x0000000000ceba78: cbz        w28, #0xcebac0
0x0000000000ceba7c: ldr        q0, [x26]
0x0000000000ceba80: add        x8, x21, #0x100, lsl #12
0x0000000000ceba84: add        x8, x8, #0x31c
0x0000000000ceba88: ldr        w9, [x26, #0x10]
0x0000000000ceba8c: mov        w10, w28
0x0000000000ceba90: add        x11, sp, #0x200
0x0000000000ceba94: ldr        q2, [sp, #0x30]
0x0000000000ceba98: ldr        d1, [x11], #8
0x0000000000ceba9c: mul        v1.2s, v1.2s, v2.2s
0x0000000000cebaa0: scvtf      v1.2s, v1.2s
0x0000000000cebaa4: mov        v1.d[1], v1.d[0]
0x0000000000cebaa8: fmul       v1.4s, v0.4s, v1.4s
0x0000000000cebaac: str        q1, [x8, w9, uxtw #4]
0x0000000000cebab0: add        w9, w9, #1
0x0000000000cebab4: subs       x10, x10, #1
0x0000000000cebab8: b.ne       #0xceba98
0x0000000000cebabc: str        w9, [x26, #0x10]
0x0000000000cebac0: ldr        x1, [x27, #0x10]
0x0000000000cebac4: add        x0, sp, #0x50
0x0000000000cebac8: bl         #0xcd1acc
0x0000000000cebacc: ldr        w8, [x26, #0x10]
0x0000000000cebad0: sub        w6, w8, #1
0x0000000000cebad4: str        wzr, [sp, #4]
0x0000000000cebad8: strb       wzr, [sp]
0x0000000000cebadc: adrp       x2, #0x52c4000
0x0000000000cebae0: add        x2, x2, #0x982
0x0000000000cebae4: adrp       x3, #0x52c4000
0x0000000000cebae8: add        x3, x3, #0x9e9
0x0000000000cebaec: add        x0, x21, x23
0x0000000000cebaf0: add        x4, sp, #0x50
0x0000000000cebaf4: mov        x1, x19
0x0000000000cebaf8: mov        w5, #0
0x0000000000cebafc: mov        x7, x20
0x0000000000cebb00: bl         #0xcea6d8
0x0000000000cebb04: ldr        w8, [x25, #0x20]
0x0000000000cebb08: add        w8, w8, #1
0x0000000000cebb0c: str        w8, [x25, #0x20]
0x0000000000cebb10: ldr        d0, [x25, #0x18]
0x0000000000cebb14: movi       v1.2s, #1
0x0000000000cebb18: mov        v1.s[1], w0
0x0000000000cebb1c: add        v0.2s, v0.2s, v1.2s
0x0000000000cebb20: str        d0, [x25, #0x18]
0x0000000000cebb24: ldr        x8, [x19]
0x0000000000cebb28: ldr        x8, [x8, #0x40]
0x0000000000cebb2c: mov        x0, x19
0x0000000000cebb30: blr        x8
0x0000000000cebb34: add        x0, sp, #0x180
0x0000000000cebb38: bl         #0x2649c4
0x0000000000cebb3c: b          #0xceb59c
0x0000000000cebb40: adrp       x0, #0x625f000
0x0000000000cebb44: add        x0, x0, #0x380
0x0000000000cebb48: bl         #0x428c
0x0000000000cebb4c: cbz        w0, #0xceb378
0x0000000000cebb50: adrp       x8, #0x52bb000
0x0000000000cebb54: add        x8, x8, #0x949
0x0000000000cebb58: add        x8, x8, #0xd9, lsl #12
0x0000000000cebb5c: add        x8, x8, #0x2f1
0x0000000000cebb60: str        x8, [sp, #0x200]
0x0000000000cebb64: ldr        x8, [sp, #0x200]
0x0000000000cebb68: adrp       x9, #0x52c4000
0x0000000000cebb6c: add        x9, x9, #0x99a
0x0000000000cebb70: add        x9, x9, #0x1c, lsl #12
0x0000000000cebb74: add        x9, x9, #0x79a
0x0000000000cebb78: str        x9, [sp, #0x200]
0x0000000000cebb7c: ldr        x9, [sp, #0x200]
0x0000000000cebb80: sub        x8, x8, #0xd9, lsl #12
0x0000000000cebb84: sub        x0, x8, #0x2f1
0x0000000000cebb88: sub        x8, x9, #0x1c, lsl #12
0x0000000000cebb8c: sub        x1, x8, #0x79a
0x0000000000cebb90: mov        w2, #-1
0x0000000000cebb94: mov        w3, #0xff
0x0000000000cebb98: bl         #0x477d018
0x0000000000cebb9c: str        x0, [x23, #0x378]
0x0000000000cebba0: adrp       x0, #0x625f000
0x0000000000cebba4: add        x0, x0, #0x380
0x0000000000cebba8: bl         #0x43e8
0x0000000000cebbac: b          #0xceb378
0x0000000000cebbb0: adrp       x0, #0x625f000
0x0000000000cebbb4: add        x0, x0, #0x580
0x0000000000cebbb8: bl         #0x428c
0x0000000000cebbbc: cbz        w0, #0xceb3d4
0x0000000000cebbc0: adrp       x0, #0x5246000
0x0000000000cebbc4: add        x0, x0, #0xc16
0x0000000000cebbc8: adrp       x1, #0x52c4000
0x0000000000cebbcc: add        x1, x1, #0xc2e
0x0000000000cebbd0: mov        w2, #-1
0x0000000000cebbd4: mov        w3, #0xff
0x0000000000cebbd8: bl         #0x477d018
0x0000000000cebbdc: adrp       x8, #0x625f000
0x0000000000cebbe0: str        x0, [x8, #0x560]
0x0000000000cebbe4: adrp       x0, #0x5246000
0x0000000000cebbe8: add        x0, x0, #0xc16
0x0000000000cebbec: adrp       x1, #0x52c4000
0x0000000000cebbf0: add        x1, x1, #0xc37
0x0000000000cebbf4: mov        w2, #-1
0x0000000000cebbf8: mov        w3, #0xff
0x0000000000cebbfc: bl         #0x477d018
0x0000000000cebc00: adrp       x8, #0x625f000
0x0000000000cebc04: str        x0, [x8, #0x568]
0x0000000000cebc08: adrp       x0, #0x5246000
0x0000000000cebc0c: add        x0, x0, #0xc16
0x0000000000cebc10: adrp       x1, #0x52c4000
0x0000000000cebc14: add        x1, x1, #0xc40
0x0000000000cebc18: mov        w2, #-1
0x0000000000cebc1c: mov        w3, #0xff
0x0000000000cebc20: bl         #0x477d018
0x0000000000cebc24: adrp       x8, #0x625f000
0x0000000000cebc28: str        x0, [x8, #0x570]
0x0000000000cebc2c: adrp       x0, #0x5246000
0x0000000000cebc30: add        x0, x0, #0xc16
0x0000000000cebc34: adrp       x1, #0x52c4000
0x0000000000cebc38: add        x1, x1, #0xc49
0x0000000000cebc3c: mov        w2, #-1
0x0000000000cebc40: mov        w3, #0xff
0x0000000000cebc44: bl         #0x477d018
0x0000000000cebc48: adrp       x8, #0x625f000
0x0000000000cebc4c: str        x0, [x8, #0x578]
0x0000000000cebc50: adrp       x0, #0x625f000
0x0000000000cebc54: add        x0, x0, #0x580
0x0000000000cebc58: bl         #0x43e8
0x0000000000cebc5c: b          #0xceb3d4
0x0000000000cebc60: adrp       x0, #0x625f000
0x0000000000cebc64: add        x0, x0, #0x590
0x0000000000cebc68: bl         #0x428c
0x0000000000cebc6c: cbz        w0, #0xceb3e4
0x0000000000cebc70: adrp       x0, #0x5246000
0x0000000000cebc74: add        x0, x0, #0xc16
0x0000000000cebc78: adrp       x1, #0x52c4000
0x0000000000cebc7c: add        x1, x1, #0xc52
0x0000000000cebc80: mov        w2, #-1
0x0000000000cebc84: mov        w3, #0xff
0x0000000000cebc88: bl         #0x477d018
0x0000000000cebc8c: adrp       x8, #0x625f000
0x0000000000cebc90: str        x0, [x8, #0x588]
0x0000000000cebc94: adrp       x0, #0x625f000
0x0000000000cebc98: add        x0, x0, #0x590
0x0000000000cebc9c: bl         #0x43e8
0x0000000000cebca0: b          #0xceb3e4
0x0000000000cebca4: adrp       x0, #0x625f000
0x0000000000cebca8: add        x0, x0, #0x390
0x0000000000cebcac: bl         #0x428c
0x0000000000cebcb0: cbz        w0, #0xceb758
0x0000000000cebcb4: adrp       x8, #0x5246000
0x0000000000cebcb8: add        x8, x8, #0xc16
0x0000000000cebcbc: add        x8, x8, #0x4a, lsl #12
0x0000000000cebcc0: add        x8, x8, #0x915
0x0000000000cebcc4: str        x8, [sp, #0x50]
0x0000000000cebcc8: ldr        x8, [sp, #0x50]
0x0000000000cebccc: adrp       x9, #0x52c4000
0x0000000000cebcd0: add        x9, x9, #0x9b0
0x0000000000cebcd4: add        x9, x9, #0x3d, lsl #12
0x0000000000cebcd8: add        x9, x9, #0x273
0x0000000000cebcdc: str        x9, [sp, #0x50]
0x0000000000cebce0: ldr        x9, [sp, #0x50]
0x0000000000cebce4: sub        x8, x8, #0x4a, lsl #12
0x0000000000cebce8: sub        x0, x8, #0x915
0x0000000000cebcec: sub        x8, x9, #0x3d, lsl #12
0x0000000000cebcf0: sub        x1, x8, #0x273
0x0000000000cebcf4: mov        w2, #-1
0x0000000000cebcf8: mov        w3, #0xff
0x0000000000cebcfc: bl         #0x477d018
0x0000000000cebd00: str        x0, [x24, #0x388]
0x0000000000cebd04: adrp       x0, #0x625f000
0x0000000000cebd08: add        x0, x0, #0x390
0x0000000000cebd0c: bl         #0x43e8
0x0000000000cebd10: b          #0xceb758
0x0000000000cebd14: adrp       x0, #0x625f000
0x0000000000cebd18: add        x0, x0, #0x3a0
0x0000000000cebd1c: bl         #0x428c
0x0000000000cebd20: cbz        w0, #0xceb98c
0x0000000000cebd24: adrp       x8, #0x5246000
0x0000000000cebd28: add        x8, x8, #0xc16
0x0000000000cebd2c: add        x8, x8, #0xe9, lsl #12
0x0000000000cebd30: add        x8, x8, #0x983
0x0000000000cebd34: str        x8, [sp, #0x50]
0x0000000000cebd38: ldr        x8, [sp, #0x50]
0x0000000000cebd3c: adrp       x9, #0x52c4000
0x0000000000cebd40: add        x9, x9, #0x9d6
0x0000000000cebd44: add        x9, x9, #0x12, lsl #12
0x0000000000cebd48: add        x9, x9, #0x6d3
0x0000000000cebd4c: str        x9, [sp, #0x50]
0x0000000000cebd50: ldr        x9, [sp, #0x50]
0x0000000000cebd54: sub        x8, x8, #0xe9, lsl #12
0x0000000000cebd58: sub        x0, x8, #0x983
0x0000000000cebd5c: sub        x8, x9, #0x12, lsl #12
0x0000000000cebd60: sub        x1, x8, #0x6d3
0x0000000000cebd64: mov        w2, #-1
0x0000000000cebd68: mov        w3, #0xff
0x0000000000cebd6c: bl         #0x477d018
0x0000000000cebd70: str        x0, [x24, #0x398]
0x0000000000cebd74: adrp       x0, #0x625f000
0x0000000000cebd78: add        x0, x0, #0x3a0
0x0000000000cebd7c: bl         #0x43e8
0x0000000000cebd80: ldp        x26, x27, [sp, #0x18]
0x0000000000cebd84: ldr        x25, [sp, #0x10]
0x0000000000cebd88: b          #0xceb98c
0x0000000000cebd8c: mov        x19, x0
0x0000000000cebd90: adrp       x0, #0x625f000
0x0000000000cebd94: add        x0, x0, #0x3a0
0x0000000000cebd98: b          #0xcebda8
0x0000000000cebd9c: mov        x19, x0
0x0000000000cebda0: adrp       x0, #0x625f000
0x0000000000cebda4: add        x0, x0, #0x390
0x0000000000cebda8: bl         #0x4450
0x0000000000cebdac: b          #0xcebe54
0x0000000000cebdb0: mov        x19, x0
0x0000000000cebdb4: adrp       x0, #0x625f000
0x0000000000cebdb8: add        x0, x0, #0x590
0x0000000000cebdbc: b          #0xcebde0
0x0000000000cebdc0: mov        x19, x0
0x0000000000cebdc4: adrp       x0, #0x625f000
0x0000000000cebdc8: add        x0, x0, #0x380
0x0000000000cebdcc: bl         #0x4450
0x0000000000cebdd0: b          #0xcebe64
0x0000000000cebdd4: mov        x19, x0
0x0000000000cebdd8: adrp       x0, #0x625f000
0x0000000000cebddc: add        x0, x0, #0x580
0x0000000000cebde0: bl         #0x4450
0x0000000000cebde4: b          #0xcebe5c
0x0000000000cebde8: b          #0xcebe1c
0x0000000000cebdec: b          #0xcebe1c
0x0000000000cebdf0: b          #0xcebe1c
0x0000000000cebdf4: b          #0xcebe1c
0x0000000000cebdf8: b          #0xcebe1c
0x0000000000cebdfc: b          #0xcebe50
0x0000000000cebe00: b          #0xcebe1c
0x0000000000cebe04: b          #0xcebe1c
0x0000000000cebe08: b          #0xcebe1c
0x0000000000cebe0c: b          #0xcebe1c
0x0000000000cebe10: b          #0xcebe50
0x0000000000cebe14: b          #0xcebe50
0x0000000000cebe18: b          #0xcebe1c
0x0000000000cebe1c: mov        x19, x0
0x0000000000cebe20: add        x0, sp, #0x180
0x0000000000cebe24: bl         #0x2649c4
0x0000000000cebe28: b          #0xcebe54
0x0000000000cebe2c: b          #0xcebe50
0x0000000000cebe30: b          #0xcebe50
0x0000000000cebe34: b          #0xcebe50
0x0000000000cebe38: b          #0xcebe50
0x0000000000cebe3c: b          #0xcebe50
0x0000000000cebe40: b          #0xcebe50
0x0000000000cebe44: b          #0xcebe48
0x0000000000cebe48: mov        x19, x0
0x0000000000cebe4c: b          #0xcebe5c
0x0000000000cebe50: mov        x19, x0
0x0000000000cebe54: add        x0, sp, #0x410
0x0000000000cebe58: bl         #0x2649c4
0x0000000000cebe5c: sub        x0, x29, #0xe0
0x0000000000cebe60: bl         #0x2649c4
0x0000000000cebe64: mov        x0, x19
0x0000000000cebe68: bl         #0x4b97984
