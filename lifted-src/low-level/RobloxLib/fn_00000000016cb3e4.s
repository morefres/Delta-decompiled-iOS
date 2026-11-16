; instruction-faithful ARM64 fallback for RobloxLib::function_16cb3e4
0x00000000016cb3e4: sub        sp, sp, #0xf0
0x00000000016cb3e8: stp        d9, d8, [sp, #0xb0]
0x00000000016cb3ec: stp        x22, x21, [sp, #0xc0]
0x00000000016cb3f0: stp        x20, x19, [sp, #0xd0]
0x00000000016cb3f4: stp        x29, x30, [sp, #0xe0]
0x00000000016cb3f8: add        x29, sp, #0xe0
0x00000000016cb3fc: mov        x21, x5
0x00000000016cb400: mov        x20, x4
0x00000000016cb404: mov        x19, x1
0x00000000016cb408: ldur       d1, [x0, #0xec]
0x00000000016cb40c: ldr        s2, [x0, #0xf4]
0x00000000016cb410: mov        v1.d[1], v2.d[0]
0x00000000016cb414: ldr        q2, [x5]
0x00000000016cb418: ldur       q3, [x5, #0xc]
0x00000000016cb41c: ldp        d4, d7, [x5, #0x18]
0x00000000016cb420: dup        v5.2s, v7.s[0]
0x00000000016cb424: mov        v4.d[1], v5.d[0]
0x00000000016cb428: fmul       v2.4s, v2.4s, v1.4s
0x00000000016cb42c: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cb430: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cb434: fmul       v3.4s, v3.4s, v1.4s
0x00000000016cb438: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cb43c: faddp      v16.4s, v3.4s, v3.4s
0x00000000016cb440: fmul       v1.4s, v1.4s, v4.4s
0x00000000016cb444: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cb448: ldr        d3, [x0, #0xe0]
0x00000000016cb44c: ldr        s4, [x0, #0xe8]
0x00000000016cb450: mov        v3.d[1], v4.d[0]
0x00000000016cb454: faddp      v17.4s, v1.4s, v1.4s
0x00000000016cb458: ldr        q4, [x4]
0x00000000016cb45c: ldp        d6, d1, [x4, #0x18]
0x00000000016cb460: dup        v18.2s, v1.s[0]
0x00000000016cb464: ldur       q5, [x4, #0xc]
0x00000000016cb468: mov        v6.d[1], v18.d[0]
0x00000000016cb46c: fmul       v18.4s, v4.4s, v3.4s
0x00000000016cb470: faddp      v18.4s, v18.4s, v18.4s
0x00000000016cb474: faddp      v18.4s, v18.4s, v18.4s
0x00000000016cb478: fmul       v19.4s, v5.4s, v3.4s
0x00000000016cb47c: faddp      v19.4s, v19.4s, v19.4s
0x00000000016cb480: faddp      v19.4s, v19.4s, v19.4s
0x00000000016cb484: fmul       v3.4s, v3.4s, v6.4s
0x00000000016cb488: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cb48c: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cb490: zip1       v2.2s, v2.2s, v18.2s
0x00000000016cb494: zip2       v1.2s, v7.2s, v1.2s
0x00000000016cb498: fadd       v7.2s, v2.2s, v1.2s
0x00000000016cb49c: ldp        s1, s2, [x4, #0x28]
0x00000000016cb4a0: fadd       s19, s19, s1
0x00000000016cb4a4: fadd       s20, s3, s2
0x00000000016cb4a8: ldr        d1, [x0, #0xf8]
0x00000000016cb4ac: ldr        s2, [x0, #0x100]
0x00000000016cb4b0: mov        v1.d[1], v2.d[0]
0x00000000016cb4b4: fmul       v2.4s, v4.4s, v1.4s
0x00000000016cb4b8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cb4bc: faddp      v18.4s, v2.4s, v2.4s
0x00000000016cb4c0: fmul       v2.4s, v5.4s, v1.4s
0x00000000016cb4c4: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cb4c8: faddp      v21.4s, v2.4s, v2.4s
0x00000000016cb4cc: fmul       v1.4s, v6.4s, v1.4s
0x00000000016cb4d0: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cb4d4: add        x8, x0, #0x104
0x00000000016cb4d8: ldr        d3, [x8]
0x00000000016cb4dc: ldr        s2, [x0, #0x10c]
0x00000000016cb4e0: mov        v3.d[1], v2.d[0]
0x00000000016cb4e4: faddp      v22.4s, v1.4s, v1.4s
0x00000000016cb4e8: fmul       v1.4s, v4.4s, v3.4s
0x00000000016cb4ec: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cb4f0: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cb4f4: fmul       v2.4s, v5.4s, v3.4s
0x00000000016cb4f8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cb4fc: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cb500: fmul       v3.4s, v6.4s, v3.4s
0x00000000016cb504: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cb508: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cb50c: ldr        d23, [x0, #0x110]
0x00000000016cb510: ldr        s24, [x0, #0x118]
0x00000000016cb514: mov        v23.d[1], v24.d[0]
0x00000000016cb518: fmul       v4.4s, v4.4s, v23.4s
0x00000000016cb51c: faddp      v4.4s, v4.4s, v4.4s
0x00000000016cb520: faddp      v4.4s, v4.4s, v4.4s
0x00000000016cb524: fmul       v5.4s, v5.4s, v23.4s
0x00000000016cb528: faddp      v5.4s, v5.4s, v5.4s
0x00000000016cb52c: faddp      v5.4s, v5.4s, v5.4s
0x00000000016cb530: fmul       v6.4s, v6.4s, v23.4s
0x00000000016cb534: faddp      v6.4s, v6.4s, v6.4s
0x00000000016cb538: faddp      v6.4s, v6.4s, v6.4s
0x00000000016cb53c: mov        s23, v7.s[1]
0x00000000016cb540: fsub       s24, s7, s23
0x00000000016cb544: fmul       s24, s24, s18
0x00000000016cb548: ldp        s25, s26, [x2, #0x3c]
0x00000000016cb54c: ldr        s27, [x2, #0x44]
0x00000000016cb550: ldr        s28, [x3, #0x3c]
0x00000000016cb554: fsub       s30, s7, s28
0x00000000016cb558: ldr        d28, [x5, #0x28]
0x00000000016cb55c: zip1       v16.2s, v16.2s, v17.2s
0x00000000016cb560: fadd       v16.2s, v16.2s, v28.2s
0x00000000016cb564: fsub       s28, s16, s19
0x00000000016cb568: mov        s17, v16.s[1]
0x00000000016cb56c: fsub       s29, s17, s20
0x00000000016cb570: fmul       s28, s28, s21
0x00000000016cb574: fadd       s24, s24, s28
0x00000000016cb578: fmul       s28, s29, s22
0x00000000016cb57c: fadd       s24, s24, s28
0x00000000016cb580: fmul       s18, s24, s18
0x00000000016cb584: fmul       s21, s24, s21
0x00000000016cb588: fmul       s22, s24, s22
0x00000000016cb58c: fadd       s18, s23, s18
0x00000000016cb590: fadd       s19, s19, s21
0x00000000016cb594: fadd       s20, s20, s22
0x00000000016cb598: fsub       s21, s18, s25
0x00000000016cb59c: fsub       s22, s19, s26
0x00000000016cb5a0: fsub       s23, s20, s27
0x00000000016cb5a4: ldr        d24, [x3, #0x40]
0x00000000016cb5a8: fsub       v31.2s, v16.2s, v24.2s
0x00000000016cb5ac: fneg       s24, s1
0x00000000016cb5b0: fneg       s25, s2
0x00000000016cb5b4: fneg       s26, s3
0x00000000016cb5b8: ldr        x8, [x1]
0x00000000016cb5bc: stp        s24, s25, [x8, #0x30]
0x00000000016cb5c0: str        s26, [x8, #0x38]
0x00000000016cb5c4: stp        s24, s25, [x8, #0x70]
0x00000000016cb5c8: str        s26, [x8, #0x78]
0x00000000016cb5cc: zip1       v24.2s, v1.2s, v2.2s
0x00000000016cb5d0: str        d24, [x8, #0x50]
0x00000000016cb5d4: str        d24, [x8, #0x90]
0x00000000016cb5d8: fmul       s24, s23, s2
0x00000000016cb5dc: fmul       s25, s22, s3
0x00000000016cb5e0: fsub       s24, s24, s25
0x00000000016cb5e4: fmul       s25, s21, s3
0x00000000016cb5e8: fmul       s26, s23, s1
0x00000000016cb5ec: fsub       s25, s25, s26
0x00000000016cb5f0: fmul       s26, s22, s1
0x00000000016cb5f4: fmul       s27, s21, s2
0x00000000016cb5f8: fsub       s26, s26, s27
0x00000000016cb5fc: stp        s24, s25, [x8, #0x40]
0x00000000016cb600: str        s26, [x8, #0x48]
0x00000000016cb604: stp        s24, s25, [x8, #0x80]
0x00000000016cb608: str        s26, [x8, #0x88]
0x00000000016cb60c: fmul       s24, s2, v31.s[1]
0x00000000016cb610: fmul       s25, s3, v31.s[0]
0x00000000016cb614: fsub       s24, s24, s25
0x00000000016cb618: fmul       s25, s30, s3
0x00000000016cb61c: fmul       s26, s1, v31.s[1]
0x00000000016cb620: fsub       s25, s25, s26
0x00000000016cb624: fmul       s26, s1, v31.s[0]
0x00000000016cb628: fmul       s27, s30, s2
0x00000000016cb62c: fsub       s26, s26, s27
0x00000000016cb630: fneg       s24, s24
0x00000000016cb634: fneg       s25, s25
0x00000000016cb638: fneg       s26, s26
0x00000000016cb63c: stp        s24, s25, [x8, #0x60]
0x00000000016cb640: str        s26, [x8, #0x68]
0x00000000016cb644: stp        s24, s25, [x8, #0xa0]
0x00000000016cb648: str        s26, [x8, #0xa8]
0x00000000016cb64c: fneg       s24, s4
0x00000000016cb650: fneg       s25, s5
0x00000000016cb654: fneg       s26, s6
0x00000000016cb658: stp        s24, s25, [x8, #0xe0]
0x00000000016cb65c: str        s26, [x8, #0xe8]
0x00000000016cb660: str        s24, [x8, #0x120]
0x00000000016cb664: str        s25, [x8, #0x124]
0x00000000016cb668: str        s26, [x8, #0x128]
0x00000000016cb66c: zip1       v24.2s, v4.2s, v5.2s
0x00000000016cb670: str        d24, [x8, #0x100]
0x00000000016cb674: str        d24, [x8, #0x140]
0x00000000016cb678: fmul       s24, s23, s5
0x00000000016cb67c: fmul       s25, s22, s6
0x00000000016cb680: fsub       s24, s24, s25
0x00000000016cb684: fmul       s25, s21, s6
0x00000000016cb688: fmul       s26, s23, s4
0x00000000016cb68c: fsub       s25, s25, s26
0x00000000016cb690: fmul       s26, s22, s4
0x00000000016cb694: fmul       s27, s21, s5
0x00000000016cb698: fsub       s26, s26, s27
0x00000000016cb69c: stp        s24, s25, [x8, #0xf0]
0x00000000016cb6a0: str        s26, [x8, #0xf8]
0x00000000016cb6a4: str        s24, [x8, #0x130]
0x00000000016cb6a8: str        s25, [x8, #0x134]
0x00000000016cb6ac: str        s26, [x8, #0x138]
0x00000000016cb6b0: fmul       s24, s5, v31.s[1]
0x00000000016cb6b4: fmul       s25, s6, v31.s[0]
0x00000000016cb6b8: fsub       s24, s24, s25
0x00000000016cb6bc: fmul       s25, s30, s6
0x00000000016cb6c0: fmul       s26, s4, v31.s[1]
0x00000000016cb6c4: fsub       s25, s25, s26
0x00000000016cb6c8: fmul       s26, s4, v31.s[0]
0x00000000016cb6cc: fmul       s27, s30, s5
0x00000000016cb6d0: fsub       s26, s26, s27
0x00000000016cb6d4: fneg       s24, s24
0x00000000016cb6d8: fneg       s25, s25
0x00000000016cb6dc: fneg       s26, s26
0x00000000016cb6e0: str        s24, [x8, #0x110]
0x00000000016cb6e4: str        s25, [x8, #0x114]
0x00000000016cb6e8: str        s26, [x8, #0x118]
0x00000000016cb6ec: str        s24, [x8, #0x150]
0x00000000016cb6f0: str        s25, [x8, #0x154]
0x00000000016cb6f4: str        s26, [x8, #0x158]
0x00000000016cb6f8: ldp        s24, s25, [x2, #0x10]
0x00000000016cb6fc: fmul       s26, s23, s24
0x00000000016cb700: fmul       s27, s22, s25
0x00000000016cb704: fsub       s26, s26, s27
0x00000000016cb708: fmul       s25, s21, s25
0x00000000016cb70c: ldp        s28, s27, [x2, #8]
0x00000000016cb710: fmul       s23, s23, s27
0x00000000016cb714: fsub       s23, s25, s23
0x00000000016cb718: fmul       s22, s22, s27
0x00000000016cb71c: fmul       s21, s21, s24
0x00000000016cb720: fsub       s21, s22, s21
0x00000000016cb724: ldp        s22, s24, [x2]
0x00000000016cb728: fadd       s22, s22, s26
0x00000000016cb72c: fadd       s23, s24, s23
0x00000000016cb730: fadd       s21, s21, s28
0x00000000016cb734: ldp        s24, s25, [x3, #0x10]
0x00000000016cb738: fmul       s26, s24, v31.s[1]
0x00000000016cb73c: fmul       s27, s25, s31
0x00000000016cb740: fsub       s26, s26, s27
0x00000000016cb744: fmul       s25, s30, s25
0x00000000016cb748: ldp        s28, s27, [x3, #8]
0x00000000016cb74c: fmul       s29, s27, v31.s[1]
0x00000000016cb750: fsub       s25, s25, s29
0x00000000016cb754: fmul       s27, s27, s31
0x00000000016cb758: fmul       s24, s30, s24
0x00000000016cb75c: fsub       s24, s27, s24
0x00000000016cb760: ldp        s27, s29, [x3]
0x00000000016cb764: fadd       s26, s27, s26
0x00000000016cb768: str        s3, [x8, #0x58]
0x00000000016cb76c: str        s3, [x8, #0x98]
0x00000000016cb770: str        s6, [x8, #0x108]
0x00000000016cb774: str        s6, [x8, #0x148]
0x00000000016cb778: fadd       s25, s29, s25
0x00000000016cb77c: fadd       s24, s24, s28
0x00000000016cb780: fsub       s22, s26, s22
0x00000000016cb784: fsub       s23, s25, s23
0x00000000016cb788: fsub       s21, s24, s21
0x00000000016cb78c: fsub       s18, s7, s18
0x00000000016cb790: fsub       s19, s16, s19
0x00000000016cb794: fsub       s20, s17, s20
0x00000000016cb798: fmul       s7, s22, s1
0x00000000016cb79c: fmul       s16, s23, s2
0x00000000016cb7a0: fadd       s7, s7, s16
0x00000000016cb7a4: fmul       s16, s21, s3
0x00000000016cb7a8: fadd       s7, s7, s16
0x00000000016cb7ac: fmul       s16, s22, s4
0x00000000016cb7b0: fmul       s17, s23, s5
0x00000000016cb7b4: fadd       s16, s16, s17
0x00000000016cb7b8: fmul       s17, s21, s6
0x00000000016cb7bc: fadd       s16, s16, s17
0x00000000016cb7c0: fmul       s17, s18, s1
0x00000000016cb7c4: fmul       s21, s19, s2
0x00000000016cb7c8: fadd       s17, s17, s21
0x00000000016cb7cc: fmul       s21, s20, s3
0x00000000016cb7d0: fadd       s17, s17, s21
0x00000000016cb7d4: fmul       s18, s18, s4
0x00000000016cb7d8: fmul       s19, s19, s5
0x00000000016cb7dc: fadd       s18, s18, s19
0x00000000016cb7e0: fmul       s19, s20, s6
0x00000000016cb7e4: fadd       s18, s18, s19
0x00000000016cb7e8: fmul       s19, s17, s17
0x00000000016cb7ec: fmul       s20, s18, s18
0x00000000016cb7f0: fadd       s19, s19, s20
0x00000000016cb7f4: fsqrt      s21, s19
0x00000000016cb7f8: fmov       s19, wzr
0x00000000016cb7fc: fcmp       s21, #0.0
0x00000000016cb800: fmov       s20, wzr
0x00000000016cb804: b.le       #0x16cb820
0x00000000016cb808: ldr        s19, [x6, #0x58]
0x00000000016cb80c: fcmp       s19, s21
0x00000000016cb810: fcsel      s19, s19, s21, mi
0x00000000016cb814: fdiv       s20, s19, s21
0x00000000016cb818: fmul       s19, s17, s20
0x00000000016cb81c: fmul       s20, s18, s20
0x00000000016cb820: fneg       s7, s7
0x00000000016cb824: fneg       s16, s16
0x00000000016cb828: fneg       s17, s19
0x00000000016cb82c: fneg       s18, s20
0x00000000016cb830: stp        s7, s17, [x8, #0x10]
0x00000000016cb834: stp        s16, s18, [x8, #0xc0]
0x00000000016cb838: adrp       x8, #0x611e000
0x00000000016cb83c: add        x8, x8, #0xe50
0x00000000016cb840: ldrb       w8, [x8]
0x00000000016cb844: cmp        w8, #1
0x00000000016cb848: b.ne       #0x16cb858
0x00000000016cb84c: ldrb       w8, [x6, #0xe4]
0x00000000016cb850: cmp        w8, #1
0x00000000016cb854: b.ne       #0x16cb9d0
0x00000000016cb858: mov        s7, v31.s[1]
0x00000000016cb85c: fmul       s0, s0, s0
0x00000000016cb860: ldr        x8, [x0, #0x38]
0x00000000016cb864: ldr        d16, [x8]
0x00000000016cb868: fcvt       d0, s0
0x00000000016cb86c: fmul       d16, d16, d0
0x00000000016cb870: fcvt       s16, d16
0x00000000016cb874: ldr        d17, [x8, #0x40]
0x00000000016cb878: fmul       d0, d17, d0
0x00000000016cb87c: fcvt       s0, d0
0x00000000016cb880: fmul       s1, s1, s16
0x00000000016cb884: fmul       s2, s2, s16
0x00000000016cb888: fmul       s3, s3, s16
0x00000000016cb88c: fmul       s4, s4, s0
0x00000000016cb890: fmul       s5, s5, s0
0x00000000016cb894: fmul       s0, s6, s0
0x00000000016cb898: fadd       s16, s1, s4
0x00000000016cb89c: fadd       s8, s2, s5
0x00000000016cb8a0: fadd       s6, s3, s0
0x00000000016cb8a4: fmul       s0, s31, s8
0x00000000016cb8a8: fmul       s1, s7, s6
0x00000000016cb8ac: fnmul      s2, s31, s8
0x00000000016cb8b0: fsub       s2, s2, s1
0x00000000016cb8b4: fmul       s3, s30, s8
0x00000000016cb8b8: fnmul      s4, s30, s16
0x00000000016cb8bc: fsub       s1, s4, s1
0x00000000016cb8c0: fmul       s5, s7, s8
0x00000000016cb8c4: fsub       s0, s4, s0
0x00000000016cb8c8: stur       s2, [x29, #-0x54]
0x00000000016cb8cc: stp        q16, q6, [sp, #0x20]
0x00000000016cb8d0: fmul       v2.2s, v31.2s, v16.s[0]
0x00000000016cb8d4: stur       d2, [x29, #-0x50]
0x00000000016cb8d8: stp        s3, s1, [x29, #-0x48]
0x00000000016cb8dc: dup        v1.2s, v31.s[0]
0x00000000016cb8e0: stur       s5, [x29, #-0x40]
0x00000000016cb8e4: mov        v1.s[0], v30.s[0]
0x00000000016cb8e8: fmul       v1.2s, v1.2s, v6.s[0]
0x00000000016cb8ec: stur       d1, [x29, #-0x3c]
0x00000000016cb8f0: stur       s0, [x29, #-0x34]
0x00000000016cb8f4: add        x8, sp, #0x68
0x00000000016cb8f8: sub        x0, x29, #0x54
0x00000000016cb8fc: stp        q30, q31, [sp]
0x00000000016cb900: bl         #0x46b735c
0x00000000016cb904: ldr        x8, [x19, #0x10]
0x00000000016cb908: ldr        x0, [x8]
0x00000000016cb90c: cbz        x0, #0x16cb9a8
0x00000000016cb910: ldr        s0, [x21, #0x24]
0x00000000016cb914: ldp        q1, q4, [sp]
0x00000000016cb918: fadd       s0, s1, s0
0x00000000016cb91c: ldr        s1, [x20, #0x24]
0x00000000016cb920: fsub       s0, s0, s1
0x00000000016cb924: fmul       s1, s8, s0
0x00000000016cb928: ldp        q7, q17, [sp, #0x20]
0x00000000016cb92c: fnmul      s2, s0, s7
0x00000000016cb930: ldr        d3, [x21, #0x28]
0x00000000016cb934: fadd       v3.2s, v4.2s, v3.2s
0x00000000016cb938: ldr        d4, [x20, #0x28]
0x00000000016cb93c: fsub       v3.2s, v3.2s, v4.2s
0x00000000016cb940: fmul       s4, s8, s3
0x00000000016cb944: fmul       s5, s17, v3.s[1]
0x00000000016cb948: fnmul      s6, s8, s3
0x00000000016cb94c: fsub       s6, s6, s5
0x00000000016cb950: fmul       v7.2s, v3.2s, v7.s[0]
0x00000000016cb954: fsub       s5, s2, s5
0x00000000016cb958: fmul       s16, s8, v3.s[1]
0x00000000016cb95c: fsub       s2, s2, s4
0x00000000016cb960: str        s6, [sp, #0x44]
0x00000000016cb964: stur       d7, [sp, #0x48]
0x00000000016cb968: stp        s1, s5, [sp, #0x50]
0x00000000016cb96c: dup        v1.2s, v3.s[0]
0x00000000016cb970: str        s16, [sp, #0x58]
0x00000000016cb974: mov        v1.s[0], v0.s[0]
0x00000000016cb978: fmul       v0.2s, v1.2s, v17.s[0]
0x00000000016cb97c: stur       d0, [sp, #0x5c]
0x00000000016cb980: str        s2, [sp, #0x64]
0x00000000016cb984: add        x1, sp, #0x44
0x00000000016cb988: bl         #0x46b8994
0x00000000016cb98c: ldr        x8, [x19, #0x10]
0x00000000016cb990: ldr        x9, [x8, #8]
0x00000000016cb994: cbz        x9, #0x16cb9a8
0x00000000016cb998: ldr        x0, [x8, #0x18]
0x00000000016cb99c: add        x1, sp, #0x68
0x00000000016cb9a0: bl         #0x46b8968
0x00000000016cb9a4: ldr        x8, [x19, #0x10]
0x00000000016cb9a8: ldr        x0, [x8, #8]
0x00000000016cb9ac: cbz        x0, #0x16cb9d0
0x00000000016cb9b0: add        x1, sp, #0x68
0x00000000016cb9b4: bl         #0x46b8994
0x00000000016cb9b8: ldr        x8, [x19, #0x10]
0x00000000016cb9bc: ldr        x9, [x8]
0x00000000016cb9c0: cbz        x9, #0x16cb9d0
0x00000000016cb9c4: ldr        x0, [x8, #0x10]
0x00000000016cb9c8: sub        x1, x29, #0x54
0x00000000016cb9cc: bl         #0x46b8968
0x00000000016cb9d0: ldp        x29, x30, [sp, #0xe0]
0x00000000016cb9d4: ldp        x20, x19, [sp, #0xd0]
0x00000000016cb9d8: ldp        x22, x21, [sp, #0xc0]
0x00000000016cb9dc: ldp        d9, d8, [sp, #0xb0]
0x00000000016cb9e0: add        sp, sp, #0xf0
0x00000000016cb9e4: ret        
