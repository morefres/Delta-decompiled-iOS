; instruction-faithful ARM64 fallback for RobloxLib::function_10de408
0x00000000010de408: sub        sp, sp, #0x1a0
0x00000000010de40c: stp        d9, d8, [sp, #0x140]
0x00000000010de410: stp        x26, x25, [sp, #0x150]
0x00000000010de414: stp        x24, x23, [sp, #0x160]
0x00000000010de418: stp        x22, x21, [sp, #0x170]
0x00000000010de41c: stp        x20, x19, [sp, #0x180]
0x00000000010de420: stp        x29, x30, [sp, #0x190]
0x00000000010de424: add        x29, sp, #0x190
0x00000000010de428: adrp       x8, #0x5ba4000
0x00000000010de42c: ldr        x8, [x8, #0x338]
0x00000000010de430: ldr        x8, [x8]
0x00000000010de434: stur       x8, [x29, #-0x58]
0x00000000010de438: ldr        x8, [x0, #0x2d0]
0x00000000010de43c: ldr        x9, [x0, #0x2d8]
0x00000000010de440: cmp        x8, x9
0x00000000010de444: b.eq       #0x10de958
0x00000000010de448: mov        x19, x2
0x00000000010de44c: mov        x20, x1
0x00000000010de450: mov        x21, x0
0x00000000010de454: adrp       x8, #0x62d4000
0x00000000010de458: add        x8, x8, #0x358
0x00000000010de45c: ldarb      w8, [x8]
0x00000000010de460: adrp       x22, #0x62d4000
0x00000000010de464: tbz        w8, #0, #0x10de994
0x00000000010de468: add        x8, sp, #0x60
0x00000000010de46c: adrp       x9, #0x6111000
0x00000000010de470: add        x9, x9, #0x998
0x00000000010de474: ldrb       w9, [x9]
0x00000000010de478: ldr        x1, [x22, #0x350]
0x00000000010de47c: movi       v0.16b, #0
0x00000000010de480: stp        q0, q0, [sp, #0x60]
0x00000000010de484: mov        x10, #-1
0x00000000010de488: stp        xzr, x10, [sp, #0x80]
0x00000000010de48c: str        q0, [sp, #0x90]
0x00000000010de490: stp        q0, q0, [x8, #0x40]
0x00000000010de494: str        wzr, [sp, #0xc0]
0x00000000010de498: stp        xzr, xzr, [sp, #0xc8]
0x00000000010de49c: cmp        w9, #1
0x00000000010de4a0: ccmp       x1, #0, #4, eq
0x00000000010de4a4: b.eq       #0x10de4bc
0x00000000010de4a8: add        x0, sp, #0x60
0x00000000010de4ac: mov        x2, #-1
0x00000000010de4b0: mov        x3, #0
0x00000000010de4b4: mov        w4, #0
0x00000000010de4b8: bl         #0x477d320
0x00000000010de4bc: ldr        w8, [x20, #0x170]
0x00000000010de4c0: stur       w8, [x29, #-0xb0]
0x00000000010de4c4: sub        x8, x29, #0xb0
0x00000000010de4c8: add        x0, x8, #8
0x00000000010de4cc: add        x1, x20, #0x178
0x00000000010de4d0: bl         #0x10157c4
0x00000000010de4d4: ldr        x22, [x21, #0x2d0]
0x00000000010de4d8: ldr        x23, [x21, #0x2d8]
0x00000000010de4dc: cmp        x22, x23
0x00000000010de4e0: b.eq       #0x10de938
0x00000000010de4e4: ldr        s0, [x21, #0x298]
0x00000000010de4e8: adrp       x8, #0x6112000
0x00000000010de4ec: ldr        s1, [x8, #0x400]
0x00000000010de4f0: scvtf      s1, s1
0x00000000010de4f4: fmul       s0, s0, s1
0x00000000010de4f8: mov        w8, #0x42c80000
0x00000000010de4fc: fmov       s1, w8
0x00000000010de500: fdiv       s0, s0, s1
0x00000000010de504: str        q0, [sp]
0x00000000010de508: mov        w24, #0x28
0x00000000010de50c: mov        w25, #1
0x00000000010de510: fmov       s8, #1.00000000
0x00000000010de514: movi       v9.2s, #0x34, lsl #24
0x00000000010de518: add        x8, sp, #0x40
0x00000000010de51c: add        x0, x20, #0x10
0x00000000010de520: sub        x1, x29, #0xb0
0x00000000010de524: mov        x2, x22
0x00000000010de528: bl         #0x10e480c
0x00000000010de52c: ldr        x8, [x21, #0x2e8]
0x00000000010de530: ldrh       w9, [x22, #0x68]
0x00000000010de534: umaddl     x2, w9, w24, x8
0x00000000010de538: ldrh       w8, [x22, #0x6a]
0x00000000010de53c: sub        x3, x8, x9
0x00000000010de540: add        x8, sp, #0x2c
0x00000000010de544: add        x0, x20, #0x10
0x00000000010de548: sub        x1, x29, #0xb0
0x00000000010de54c: bl         #0x10e4878
0x00000000010de550: ldr        x8, [x21, #0x2e8]
0x00000000010de554: ldrh       w9, [x22, #0x6c]
0x00000000010de558: umaddl     x2, w9, w24, x8
0x00000000010de55c: ldrh       w8, [x22, #0x6e]
0x00000000010de560: sub        x3, x8, x9
0x00000000010de564: add        x8, sp, #0x18
0x00000000010de568: add        x0, x20, #0x10
0x00000000010de56c: sub        x1, x29, #0xb0
0x00000000010de570: bl         #0x10e4878
0x00000000010de574: ldr        s0, [sp, #0x3c]
0x00000000010de578: ldr        s1, [sp, #0x28]
0x00000000010de57c: ldr        s2, [sp, #0x5c]
0x00000000010de580: fcmp       s0, s1
0x00000000010de584: fcsel      s0, s1, s0, mi
0x00000000010de588: fcmp       s2, s0
0x00000000010de58c: fcsel      s0, s0, s2, mi
0x00000000010de590: fcmp       s0, #0.0
0x00000000010de594: b.ls       #0x10de92c
0x00000000010de598: ldr        x8, [x19, #0x1d8]
0x00000000010de59c: ldr        w9, [x22, #0xc]
0x00000000010de5a0: add        x10, x8, x9, lsl #2
0x00000000010de5a4: ldrh       w12, [x22, #8]
0x00000000010de5a8: lsr        x8, x12, #5
0x00000000010de5ac: ldr        x9, [x19, #0x178]
0x00000000010de5b0: ldr        w11, [x9, x8, lsl #2]
0x00000000010de5b4: lsl        w12, w25, w12
0x00000000010de5b8: ldr        s1, [x10, #0x1c]
0x00000000010de5bc: ldp        s2, s3, [sp, #0x2c]
0x00000000010de5c0: ldp        s5, s4, [x22, #0x18]
0x00000000010de5c4: fmul       s6, s4, s2
0x00000000010de5c8: fmul       s7, s4, s3
0x00000000010de5cc: ldp        s17, s16, [sp, #0x34]
0x00000000010de5d0: fmul       s18, s4, s17
0x00000000010de5d4: ldp        s19, s20, [x22, #0x10]
0x00000000010de5d8: fmul       s21, s16, s19
0x00000000010de5dc: fmul       s22, s16, s20
0x00000000010de5e0: fmul       s23, s16, s5
0x00000000010de5e4: fadd       s6, s6, s21
0x00000000010de5e8: fadd       s7, s7, s22
0x00000000010de5ec: fadd       s18, s18, s23
0x00000000010de5f0: fmul       s21, s17, s20
0x00000000010de5f4: fmul       s22, s3, s5
0x00000000010de5f8: fsub       s21, s21, s22
0x00000000010de5fc: fmul       s22, s2, s5
0x00000000010de600: fmul       s23, s17, s19
0x00000000010de604: fsub       s22, s22, s23
0x00000000010de608: fmul       s23, s3, s19
0x00000000010de60c: fmul       s24, s2, s20
0x00000000010de610: fsub       s23, s23, s24
0x00000000010de614: fadd       s6, s6, s21
0x00000000010de618: fadd       s7, s7, s22
0x00000000010de61c: fadd       s18, s23, s18
0x00000000010de620: fmul       s4, s4, s16
0x00000000010de624: fmul       s2, s2, s19
0x00000000010de628: fmul       s3, s3, s20
0x00000000010de62c: fadd       s2, s2, s3
0x00000000010de630: fmul       s3, s17, s5
0x00000000010de634: fadd       s2, s2, s3
0x00000000010de638: fsub       s2, s4, s2
0x00000000010de63c: ldp        s3, s4, [x22, #0x20]
0x00000000010de640: fmul       s5, s3, s2
0x00000000010de644: fmul       s16, s2, s4
0x00000000010de648: ldp        s19, s17, [x22, #0x28]
0x00000000010de64c: fmul       s20, s2, s19
0x00000000010de650: fmul       s21, s17, s6
0x00000000010de654: fmul       s22, s17, s7
0x00000000010de658: fmul       s23, s17, s18
0x00000000010de65c: fadd       s5, s5, s21
0x00000000010de660: fadd       s16, s16, s22
0x00000000010de664: fadd       s20, s23, s20
0x00000000010de668: fmul       s21, s7, s19
0x00000000010de66c: fmul       s22, s4, s18
0x00000000010de670: fsub       s21, s21, s22
0x00000000010de674: fmul       s22, s3, s18
0x00000000010de678: fmul       s23, s6, s19
0x00000000010de67c: fsub       s22, s22, s23
0x00000000010de680: fmul       s23, s4, s6
0x00000000010de684: fmul       s24, s3, s7
0x00000000010de688: fsub       s23, s23, s24
0x00000000010de68c: fadd       s5, s5, s21
0x00000000010de690: fadd       s16, s16, s22
0x00000000010de694: fadd       s20, s23, s20
0x00000000010de698: fmul       s2, s17, s2
0x00000000010de69c: fmul       s3, s3, s6
0x00000000010de6a0: fmul       s4, s4, s7
0x00000000010de6a4: fadd       s3, s3, s4
0x00000000010de6a8: fmul       s4, s18, s19
0x00000000010de6ac: fadd       s3, s3, s4
0x00000000010de6b0: fsub       s2, s2, s3
0x00000000010de6b4: ldp        s3, s4, [sp, #0x40]
0x00000000010de6b8: fmul       s6, s3, s2
0x00000000010de6bc: fmul       s7, s2, s4
0x00000000010de6c0: ldp        s18, s17, [sp, #0x48]
0x00000000010de6c4: fmul       s19, s2, s18
0x00000000010de6c8: fmul       s21, s17, s5
0x00000000010de6cc: fmul       s22, s17, s16
0x00000000010de6d0: fmul       s23, s17, s20
0x00000000010de6d4: fadd       s6, s6, s21
0x00000000010de6d8: fadd       s7, s7, s22
0x00000000010de6dc: fadd       s19, s23, s19
0x00000000010de6e0: fmul       s21, s16, s18
0x00000000010de6e4: fmul       s22, s4, s20
0x00000000010de6e8: fsub       s21, s21, s22
0x00000000010de6ec: fmul       s22, s3, s20
0x00000000010de6f0: fmul       s23, s5, s18
0x00000000010de6f4: fsub       s22, s22, s23
0x00000000010de6f8: fmul       s23, s4, s5
0x00000000010de6fc: fmul       s24, s3, s16
0x00000000010de700: fsub       s23, s23, s24
0x00000000010de704: fadd       s6, s6, s21
0x00000000010de708: fadd       s7, s7, s22
0x00000000010de70c: fadd       s19, s23, s19
0x00000000010de710: fmul       s2, s17, s2
0x00000000010de714: fmul       s3, s3, s5
0x00000000010de718: fmul       s4, s4, s16
0x00000000010de71c: fadd       s3, s3, s4
0x00000000010de720: fmul       s4, s20, s18
0x00000000010de724: fadd       s3, s3, s4
0x00000000010de728: fsub       s2, s2, s3
0x00000000010de72c: ldp        s3, s4, [sp, #0x18]
0x00000000010de730: fmul       s5, s3, s2
0x00000000010de734: fmul       s16, s2, s4
0x00000000010de738: ldp        s18, s17, [sp, #0x20]
0x00000000010de73c: fmul       s20, s2, s18
0x00000000010de740: fmul       s21, s17, s6
0x00000000010de744: fmul       s22, s17, s7
0x00000000010de748: fmul       s23, s17, s19
0x00000000010de74c: fadd       s5, s5, s21
0x00000000010de750: fadd       s16, s16, s22
0x00000000010de754: fadd       s20, s23, s20
0x00000000010de758: fmul       s21, s7, s18
0x00000000010de75c: fmul       s22, s4, s19
0x00000000010de760: fsub       s21, s21, s22
0x00000000010de764: fmul       s22, s3, s19
0x00000000010de768: fmul       s23, s6, s18
0x00000000010de76c: fsub       s22, s22, s23
0x00000000010de770: fmul       s23, s4, s6
0x00000000010de774: fmul       s24, s3, s7
0x00000000010de778: fsub       s23, s23, s24
0x00000000010de77c: fadd       s5, s5, s21
0x00000000010de780: fadd       s16, s16, s22
0x00000000010de784: fadd       s20, s23, s20
0x00000000010de788: fmul       s2, s17, s2
0x00000000010de78c: fmul       s3, s3, s6
0x00000000010de790: fmul       s4, s4, s7
0x00000000010de794: fadd       s3, s3, s4
0x00000000010de798: fmul       s4, s19, s18
0x00000000010de79c: fadd       s3, s3, s4
0x00000000010de7a0: fsub       s2, s2, s3
0x00000000010de7a4: ldp        s3, s4, [x22, #0x30]
0x00000000010de7a8: fmul       s6, s3, s2
0x00000000010de7ac: fmul       s7, s2, s4
0x00000000010de7b0: ldp        s18, s17, [x22, #0x38]
0x00000000010de7b4: fmul       s19, s2, s18
0x00000000010de7b8: fmul       s21, s17, s5
0x00000000010de7bc: fmul       s22, s17, s16
0x00000000010de7c0: fmul       s23, s17, s20
0x00000000010de7c4: fadd       s6, s6, s21
0x00000000010de7c8: fadd       s7, s7, s22
0x00000000010de7cc: fadd       s19, s23, s19
0x00000000010de7d0: fmul       s21, s16, s18
0x00000000010de7d4: fmul       s22, s4, s20
0x00000000010de7d8: fsub       s21, s21, s22
0x00000000010de7dc: fmul       s22, s3, s20
0x00000000010de7e0: fmul       s23, s5, s18
0x00000000010de7e4: fsub       s22, s22, s23
0x00000000010de7e8: fmul       s23, s4, s5
0x00000000010de7ec: fmul       s24, s3, s16
0x00000000010de7f0: fsub       s23, s23, s24
0x00000000010de7f4: fadd       s6, s6, s21
0x00000000010de7f8: fadd       s7, s7, s22
0x00000000010de7fc: fadd       s19, s23, s19
0x00000000010de800: fmul       s2, s17, s2
0x00000000010de804: fmul       s3, s3, s5
0x00000000010de808: fmul       s4, s4, s16
0x00000000010de80c: fadd       s3, s3, s4
0x00000000010de810: fmul       s4, s20, s18
0x00000000010de814: fadd       s3, s3, s4
0x00000000010de818: fsub       s2, s2, s3
0x00000000010de81c: fmul       s3, s6, s6
0x00000000010de820: fmul       s4, s7, s7
0x00000000010de824: fadd       s3, s3, s4
0x00000000010de828: fmul       s4, s19, s19
0x00000000010de82c: fmul       s5, s2, s2
0x00000000010de830: fadd       s4, s4, s5
0x00000000010de834: fadd       s3, s3, s4
0x00000000010de838: fsqrt      s3, s3
0x00000000010de83c: fdiv       s3, s8, s3
0x00000000010de840: fmul       s4, s6, s3
0x00000000010de844: fmul       s5, s7, s3
0x00000000010de848: fmul       s6, s19, s3
0x00000000010de84c: fmul       s2, s2, s3
0x00000000010de850: stp        s4, s5, [x10]
0x00000000010de854: stp        s6, s2, [x10, #8]
0x00000000010de858: ldr        s2, [sp, #0x58]
0x00000000010de85c: ldr        s3, [x22, #0x58]
0x00000000010de860: fsub       s2, s2, s3
0x00000000010de864: ldr        q16, [sp]
0x00000000010de868: fmul       s2, s16, s2
0x00000000010de86c: ldr        s3, [x22, #0x40]
0x00000000010de870: ldr        s4, [x22, #0x4c]
0x00000000010de874: ldr        s5, [x22, #0x64]
0x00000000010de878: ldr        d6, [sp, #0x50]
0x00000000010de87c: ldr        d7, [x22, #0x50]
0x00000000010de880: fsub       v6.2s, v6.2s, v7.2s
0x00000000010de884: fmul       v6.2s, v6.2s, v16.s[0]
0x00000000010de888: ldur       d7, [x22, #0x44]
0x00000000010de88c: dup        v16.2s, v6.s[0]
0x00000000010de890: mov        v16.s[0], v2.s[0]
0x00000000010de894: fmul       v17.2s, v7.2s, v16.2s
0x00000000010de898: ext        v16.8b, v6.8b, v16.8b, #4
0x00000000010de89c: dup        v18.2s, v7.s[1]
0x00000000010de8a0: mov        v18.s[1], v3.s[0]
0x00000000010de8a4: fmul       v16.2s, v16.2s, v18.2s
0x00000000010de8a8: fsub       v16.2s, v17.2s, v16.2s
0x00000000010de8ac: fmul       s17, s3, v6.s[1]
0x00000000010de8b0: fmul       v19.2s, v6.2s, v7.2s
0x00000000010de8b4: fsub       s17, s17, s19
0x00000000010de8b8: fadd       v16.2s, v16.2s, v16.2s
0x00000000010de8bc: fadd       s17, s17, s17
0x00000000010de8c0: fmul       v19.2s, v16.2s, v4.s[0]
0x00000000010de8c4: fmul       s4, s4, s17
0x00000000010de8c8: fadd       v6.2s, v6.2s, v19.2s
0x00000000010de8cc: dup        v19.2s, v16.s[0]
0x00000000010de8d0: fadd       s2, s2, s4
0x00000000010de8d4: mov        v19.s[0], v17.s[0]
0x00000000010de8d8: fmul       v4.2s, v7.2s, v19.2s
0x00000000010de8dc: ext        v17.8b, v16.8b, v19.8b, #4
0x00000000010de8e0: fmul       v17.2s, v18.2s, v17.2s
0x00000000010de8e4: fsub       v4.2s, v4.2s, v17.2s
0x00000000010de8e8: fmul       s3, s3, v16.s[1]
0x00000000010de8ec: fmul       v7.2s, v7.2s, v16.2s
0x00000000010de8f0: fsub       s3, s3, s7
0x00000000010de8f4: fadd       v4.2s, v6.2s, v4.2s
0x00000000010de8f8: fadd       s2, s2, s3
0x00000000010de8fc: ldur       d3, [x22, #0x5c]
0x00000000010de900: fadd       v3.2s, v3.2s, v4.2s
0x00000000010de904: fadd       s2, s5, s2
0x00000000010de908: str        d3, [x10, #0x10]
0x00000000010de90c: str        s2, [x10, #0x18]
0x00000000010de910: tst        w12, w11
0x00000000010de914: b.eq       #0x10de920
0x00000000010de918: fcmp       s1, s9
0x00000000010de91c: b.gt       #0x10de924
0x00000000010de920: str        s0, [x10, #0x1c]
0x00000000010de924: orr        w10, w12, w11
0x00000000010de928: str        w10, [x9, x8, lsl #2]
0x00000000010de92c: add        x22, x22, #0x70
0x00000000010de930: cmp        x22, x23
0x00000000010de934: b.ne       #0x10de518
0x00000000010de938: ldur       x0, [x29, #-0xa8]
0x00000000010de93c: sub        x8, x29, #0xb0
0x00000000010de940: add        x8, x8, #0x18
0x00000000010de944: cmp        x0, x8
0x00000000010de948: b.eq       #0x10de950
0x00000000010de94c: bl         #0x47e93a8
0x00000000010de950: add        x0, sp, #0x60
0x00000000010de954: bl         #0x668b4c
0x00000000010de958: ldur       x8, [x29, #-0x58]
0x00000000010de95c: adrp       x9, #0x5ba4000
0x00000000010de960: ldr        x9, [x9, #0x338]
0x00000000010de964: ldr        x9, [x9]
0x00000000010de968: cmp        x9, x8
0x00000000010de96c: b.ne       #0x10de990
0x00000000010de970: ldp        x29, x30, [sp, #0x190]
0x00000000010de974: ldp        x20, x19, [sp, #0x180]
0x00000000010de978: ldp        x22, x21, [sp, #0x170]
0x00000000010de97c: ldp        x24, x23, [sp, #0x160]
0x00000000010de980: ldp        x26, x25, [sp, #0x150]
0x00000000010de984: ldp        d9, d8, [sp, #0x140]
0x00000000010de988: add        sp, sp, #0x1a0
0x00000000010de98c: ret        
0x00000000010de990: bl         #0x4b98620
0x00000000010de994: adrp       x0, #0x62d4000
0x00000000010de998: add        x0, x0, #0x358
0x00000000010de99c: bl         #0x428c
0x00000000010de9a0: cbz        w0, #0x10de468
0x00000000010de9a4: adrp       x8, #0x520e000
0x00000000010de9a8: add        x8, x8, #0x557
0x00000000010de9ac: add        x8, x8, #0xce, lsl #12
0x00000000010de9b0: add        x8, x8, #0x52a
0x00000000010de9b4: str        x8, [sp, #0x60]
0x00000000010de9b8: ldr        x8, [sp, #0x60]
0x00000000010de9bc: adrp       x9, #0x52ee000
0x00000000010de9c0: add        x9, x9, #0x2ac
0x00000000010de9c4: add        x9, x9, #0x40, lsl #12
0x00000000010de9c8: add        x9, x9, #0x96
0x00000000010de9cc: str        x9, [sp, #0x60]
0x00000000010de9d0: ldr        x9, [sp, #0x60]
0x00000000010de9d4: sub        x8, x8, #0xce, lsl #12
0x00000000010de9d8: sub        x0, x8, #0x52a
0x00000000010de9dc: sub        x8, x9, #0x40, lsl #12
0x00000000010de9e0: sub        x1, x8, #0x96
0x00000000010de9e4: mov        w2, #-1
0x00000000010de9e8: mov        w3, #0xff
0x00000000010de9ec: bl         #0x477d018
0x00000000010de9f0: str        x0, [x22, #0x350]
0x00000000010de9f4: adrp       x0, #0x62d4000
0x00000000010de9f8: add        x0, x0, #0x358
0x00000000010de9fc: bl         #0x43e8
0x00000000010dea00: b          #0x10de468
0x00000000010dea04: mov        x19, x0
0x00000000010dea08: adrp       x0, #0x62d4000
0x00000000010dea0c: add        x0, x0, #0x358
0x00000000010dea10: bl         #0x4450
0x00000000010dea14: b          #0x10dea2c
0x00000000010dea18: mov        x19, x0
0x00000000010dea1c: b          #0x10dea2c
0x00000000010dea20: mov        x19, x0
0x00000000010dea24: add        x0, sp, #0x60
0x00000000010dea28: bl         #0x668b4c
0x00000000010dea2c: mov        x0, x19
0x00000000010dea30: bl         #0x4b97984
