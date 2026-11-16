; instruction-faithful ARM64 fallback for RobloxLib::function_10ee318
0x00000000010ee318: sub        sp, sp, #0x1f0
0x00000000010ee31c: stp        d13, d12, [sp, #0x180]
0x00000000010ee320: stp        d11, d10, [sp, #0x190]
0x00000000010ee324: stp        d9, d8, [sp, #0x1a0]
0x00000000010ee328: stp        x24, x23, [sp, #0x1b0]
0x00000000010ee32c: stp        x22, x21, [sp, #0x1c0]
0x00000000010ee330: stp        x20, x19, [sp, #0x1d0]
0x00000000010ee334: stp        x29, x30, [sp, #0x1e0]
0x00000000010ee338: add        x29, sp, #0x1e0
0x00000000010ee33c: fmov       s8, s0
0x00000000010ee340: mov        x19, x3
0x00000000010ee344: mov        x22, x2
0x00000000010ee348: mov        x21, x1
0x00000000010ee34c: mov        x20, x0
0x00000000010ee350: adrp       x8, #0x5ba4000
0x00000000010ee354: ldr        x8, [x8, #0x338]
0x00000000010ee358: ldr        x8, [x8]
0x00000000010ee35c: stur       x8, [x29, #-0x68]
0x00000000010ee360: bl         #0x1033a1c
0x00000000010ee364: cbz        w0, #0x10ee458
0x00000000010ee368: adrp       x8, #0x62d4000
0x00000000010ee36c: add        x8, x8, #0x4a8
0x00000000010ee370: ldarb      w8, [x8]
0x00000000010ee374: tbz        w8, #0, #0x10ef424
0x00000000010ee378: adrp       x0, #0x62d4000
0x00000000010ee37c: add        x0, x0, #0x480
0x00000000010ee380: mov        x1, x22
0x00000000010ee384: bl         #0x10eff9c
0x00000000010ee388: mov        x22, x0
0x00000000010ee38c: mov        w23, w1
0x00000000010ee390: orr        x8, x0, x23
0x00000000010ee394: cbz        x8, #0x10ee54c
0x00000000010ee398: ldr        x8, [x22, #0x10]
0x00000000010ee39c: add        x8, x8, x23, lsl #5
0x00000000010ee3a0: ldr        w1, [x8, #0x10]
0x00000000010ee3a4: add        x8, sp, #0xa8
0x00000000010ee3a8: mov        x0, x21
0x00000000010ee3ac: bl         #0x1030128
0x00000000010ee3b0: add        x0, sp, #0xa8
0x00000000010ee3b4: bl         #0x11cac6c
0x00000000010ee3b8: cbz        w0, #0x10ef3a4
0x00000000010ee3bc: add        x8, sp, #0x80
0x00000000010ee3c0: add        x0, sp, #0xa8
0x00000000010ee3c4: bl         #0x11c97f0
0x00000000010ee3c8: ldr        x8, [x22, #0x10]
0x00000000010ee3cc: add        x8, x8, x23, lsl #5
0x00000000010ee3d0: ldr        x8, [x8, #0x18]
0x00000000010ee3d4: ldr        x9, [x20, #0x190]
0x00000000010ee3d8: mov        w10, #0x1c
0x00000000010ee3dc: madd       x20, x8, x10, x9
0x00000000010ee3e0: ldr        s0, [x20, #0x10]
0x00000000010ee3e4: adrp       x8, #0x65e5000
0x00000000010ee3e8: add        x8, x8, #0x480
0x00000000010ee3ec: ldr        s1, [x8, #0x10]
0x00000000010ee3f0: fcmp       s0, s1
0x00000000010ee3f4: b.ne       #0x10eecc4
0x00000000010ee3f8: ldr        s0, [x20, #0x14]
0x00000000010ee3fc: ldr        s1, [x8, #0x14]
0x00000000010ee400: fcmp       s0, s1
0x00000000010ee404: b.ne       #0x10eecc4
0x00000000010ee408: ldr        s0, [x20, #0x18]
0x00000000010ee40c: ldr        s1, [x8, #0x18]
0x00000000010ee410: fcmp       s0, s1
0x00000000010ee414: b.ne       #0x10eecc4
0x00000000010ee418: ldr        s1, [x20]
0x00000000010ee41c: ldr        s2, [x8]
0x00000000010ee420: fcmp       s1, s2
0x00000000010ee424: b.ne       #0x10eec7c
0x00000000010ee428: ldr        s3, [x20, #4]
0x00000000010ee42c: ldp        s4, s0, [x8, #4]
0x00000000010ee430: fcmp       s3, s4
0x00000000010ee434: b.ne       #0x10eec80
0x00000000010ee438: ldr        s3, [x20, #8]
0x00000000010ee43c: fcmp       s3, s0
0x00000000010ee440: b.ne       #0x10eec80
0x00000000010ee444: ldr        s3, [x20, #0xc]
0x00000000010ee448: ldr        s4, [x8, #0xc]
0x00000000010ee44c: fcmp       s3, s4
0x00000000010ee450: b.eq       #0x10ef400
0x00000000010ee454: b          #0x10eec80
0x00000000010ee458: adrp       x8, #0x62d4000
0x00000000010ee45c: add        x8, x8, #0x4d8
0x00000000010ee460: ldarb      w8, [x8]
0x00000000010ee464: tbz        w8, #0, #0x10ef4f0
0x00000000010ee468: ldrb       w8, [x22, #0x17]
0x00000000010ee46c: sxtb       w9, w8
0x00000000010ee470: ldp        x10, x11, [x22]
0x00000000010ee474: cmp        w9, #0
0x00000000010ee478: csel       x9, x10, x22, lt
0x00000000010ee47c: csel       x8, x11, x8, lt
0x00000000010ee480: stp        x9, x8, [x29, #-0xe8]
0x00000000010ee484: adrp       x0, #0x62d4000
0x00000000010ee488: add        x0, x0, #0x4b0
0x00000000010ee48c: sub        x1, x29, #0xe8
0x00000000010ee490: bl         #0x1032ce4
0x00000000010ee494: mov        x22, x0
0x00000000010ee498: cbz        x0, #0x10ee54c
0x00000000010ee49c: ldr        w1, [x22, #0x20]
0x00000000010ee4a0: sub        x8, x29, #0xe8
0x00000000010ee4a4: mov        x0, x21
0x00000000010ee4a8: bl         #0x1030084
0x00000000010ee4ac: sub        x0, x29, #0xe8
0x00000000010ee4b0: bl         #0x10d650c
0x00000000010ee4b4: cbz        w0, #0x10ef3a4
0x00000000010ee4b8: add        x8, sp, #0xd8
0x00000000010ee4bc: sub        x0, x29, #0xe8
0x00000000010ee4c0: bl         #0x10cce40
0x00000000010ee4c4: ldr        x8, [x22, #0x28]
0x00000000010ee4c8: ldr        x9, [x20, #0x190]
0x00000000010ee4cc: mov        w10, #0x1c
0x00000000010ee4d0: madd       x20, x8, x10, x9
0x00000000010ee4d4: ldr        s0, [x20, #0x10]
0x00000000010ee4d8: adrp       x8, #0x65e5000
0x00000000010ee4dc: add        x8, x8, #0x480
0x00000000010ee4e0: ldr        s1, [x8, #0x10]
0x00000000010ee4e4: fcmp       s0, s1
0x00000000010ee4e8: b.ne       #0x10ee59c
0x00000000010ee4ec: ldr        s0, [x20, #0x14]
0x00000000010ee4f0: ldr        s1, [x8, #0x14]
0x00000000010ee4f4: fcmp       s0, s1
0x00000000010ee4f8: b.ne       #0x10ee59c
0x00000000010ee4fc: ldr        s0, [x20, #0x18]
0x00000000010ee500: ldr        s1, [x8, #0x18]
0x00000000010ee504: fcmp       s0, s1
0x00000000010ee508: b.ne       #0x10ee59c
0x00000000010ee50c: ldr        s1, [x20]
0x00000000010ee510: ldr        s2, [x8]
0x00000000010ee514: fcmp       s1, s2
0x00000000010ee518: b.ne       #0x10ee554
0x00000000010ee51c: ldr        s3, [x20, #4]
0x00000000010ee520: ldp        s4, s0, [x8, #4]
0x00000000010ee524: fcmp       s3, s4
0x00000000010ee528: b.ne       #0x10ee558
0x00000000010ee52c: ldr        s3, [x20, #8]
0x00000000010ee530: fcmp       s3, s0
0x00000000010ee534: b.ne       #0x10ee558
0x00000000010ee538: ldr        s3, [x20, #0xc]
0x00000000010ee53c: ldr        s4, [x8, #0xc]
0x00000000010ee540: fcmp       s3, s4
0x00000000010ee544: b.eq       #0x10ef3e0
0x00000000010ee548: b          #0x10ee558
0x00000000010ee54c: mov        w0, #0
0x00000000010ee550: b          #0x10ef3a4
0x00000000010ee554: ldr        s0, [x8, #8]
0x00000000010ee558: fneg       s2, s2
0x00000000010ee55c: fcmp       s1, s2
0x00000000010ee560: b.ne       #0x10ee59c
0x00000000010ee564: ldr        s1, [x8, #4]
0x00000000010ee568: fneg       s1, s1
0x00000000010ee56c: ldr        s2, [x20, #4]
0x00000000010ee570: fcmp       s2, s1
0x00000000010ee574: b.ne       #0x10ee59c
0x00000000010ee578: fneg       s0, s0
0x00000000010ee57c: ldr        s1, [x20, #8]
0x00000000010ee580: fcmp       s1, s0
0x00000000010ee584: b.ne       #0x10ee59c
0x00000000010ee588: ldr        s0, [x8, #0xc]
0x00000000010ee58c: fneg       s0, s0
0x00000000010ee590: ldr        s1, [x20, #0xc]
0x00000000010ee594: fcmp       s1, s0
0x00000000010ee598: b.eq       #0x10ef3e0
0x00000000010ee59c: sub        x0, x29, #0xe8
0x00000000010ee5a0: bl         #0x10d63b4
0x00000000010ee5a4: ldr        s5, [x20, #0xc]
0x00000000010ee5a8: ldr        s2, [x0, #0xc]
0x00000000010ee5ac: ldr        s7, [x0]
0x00000000010ee5b0: fmul       s0, s5, s7
0x00000000010ee5b4: ldr        s3, [x20]
0x00000000010ee5b8: fmul       s1, s2, s3
0x00000000010ee5bc: fadd       s0, s0, s1
0x00000000010ee5c0: ldur       d16, [x0, #4]
0x00000000010ee5c4: fmul       v1.2s, v16.2s, v5.s[0]
0x00000000010ee5c8: ldur       d4, [x20, #4]
0x00000000010ee5cc: fmul       v6.2s, v4.2s, v2.s[0]
0x00000000010ee5d0: fadd       v1.2s, v1.2s, v6.2s
0x00000000010ee5d4: mov        s17, v16.s[1]
0x00000000010ee5d8: fmul       s6, s4, v16.s[1]
0x00000000010ee5dc: fmul       s18, s16, v4.s[1]
0x00000000010ee5e0: fsub       s18, s6, s18
0x00000000010ee5e4: zip1       v19.2s, v7.2s, v16.2s
0x00000000010ee5e8: rev64      v6.2s, v4.2s
0x00000000010ee5ec: mov        v6.s[1], v3.s[0]
0x00000000010ee5f0: fmul       v19.2s, v19.2s, v6.2s
0x00000000010ee5f4: dup        v20.2s, v16.s[1]
0x00000000010ee5f8: mov        v20.s[1], v7.s[0]
0x00000000010ee5fc: zip1       v21.2s, v3.2s, v4.2s
0x00000000010ee600: fmul       v20.2s, v20.2s, v21.2s
0x00000000010ee604: fsub       v19.2s, v19.2s, v20.2s
0x00000000010ee608: fadd       s0, s0, s18
0x00000000010ee60c: fadd       v1.2s, v1.2s, v19.2s
0x00000000010ee610: fmul       s2, s5, s2
0x00000000010ee614: fmul       s7, s7, s3
0x00000000010ee618: fmul       v16.2s, v16.2s, v4.2s
0x00000000010ee61c: fadd       s7, s7, s16
0x00000000010ee620: fmul       s16, s17, v4.s[1]
0x00000000010ee624: fadd       s7, s7, s16
0x00000000010ee628: ldr        s16, [x0, #0x18]
0x00000000010ee62c: ldr        d17, [x0, #0x10]
0x00000000010ee630: mov        v18.16b, v17.16b
0x00000000010ee634: mov        v18.s[0], v16.s[0]
0x00000000010ee638: fsub       s2, s2, s7
0x00000000010ee63c: fmul       v7.2s, v4.2s, v18.2s
0x00000000010ee640: dup        v18.2s, v7.s[1]
0x00000000010ee644: fsub       v7.2s, v7.2s, v18.2s
0x00000000010ee648: fadd       s7, s7, s7
0x00000000010ee64c: fmul       v18.2s, v6.2s, v17.2s
0x00000000010ee650: ldr        d19, [x20]
0x00000000010ee654: dup        v20.2s, v17.s[0]
0x00000000010ee658: mov        v20.s[0], v16.s[0]
0x00000000010ee65c: fmul       v19.2s, v19.2s, v20.2s
0x00000000010ee660: fsub       v18.2s, v18.2s, v19.2s
0x00000000010ee664: fadd       v18.2s, v18.2s, v18.2s
0x00000000010ee668: zip1       v19.2s, v7.2s, v18.2s
0x00000000010ee66c: fmul       v19.2s, v19.2s, v5.s[0]
0x00000000010ee670: fmul       s5, s5, v18.s[1]
0x00000000010ee674: fadd       v17.2s, v17.2s, v19.2s
0x00000000010ee678: fadd       s5, s16, s5
0x00000000010ee67c: dup        v16.2s, v18.s[1]
0x00000000010ee680: mov        v16.s[1], v7.s[0]
0x00000000010ee684: fmul       v16.2s, v4.2s, v16.2s
0x00000000010ee688: fmul       v6.2s, v6.2s, v18.2s
0x00000000010ee68c: fsub       v6.2s, v16.2s, v6.2s
0x00000000010ee690: fmul       s3, s3, s18
0x00000000010ee694: fmul       s4, s7, s4
0x00000000010ee698: fsub       s3, s3, s4
0x00000000010ee69c: fadd       v4.2s, v17.2s, v6.2s
0x00000000010ee6a0: fadd       s3, s5, s3
0x00000000010ee6a4: ldr        d5, [x20, #0x10]
0x00000000010ee6a8: fadd       v4.2s, v5.2s, v4.2s
0x00000000010ee6ac: str        q4, [sp, #0x60]
0x00000000010ee6b0: ldr        s4, [x20, #0x18]
0x00000000010ee6b4: fadd       s3, s4, s3
0x00000000010ee6b8: str        q3, [sp, #0x50]
0x00000000010ee6bc: ldr        s19, [sp, #0xe4]
0x00000000010ee6c0: fmul       s3, s0, s19
0x00000000010ee6c4: ldr        s17, [sp, #0xd8]
0x00000000010ee6c8: fmul       s4, s2, s17
0x00000000010ee6cc: fadd       s3, s3, s4
0x00000000010ee6d0: fmul       s4, s2, s19
0x00000000010ee6d4: fmul       s5, s0, s17
0x00000000010ee6d8: ldr        s10, [sp, #0xf0]
0x00000000010ee6dc: fmov       s6, #1.00000000
0x00000000010ee6e0: fcmp       s8, s6
0x00000000010ee6e4: fcsel      s6, s6, s8, ge
0x00000000010ee6e8: fcmp       s8, #0.0
0x00000000010ee6ec: fmov       s7, wzr
0x00000000010ee6f0: fcsel      s6, s7, s6, ls
0x00000000010ee6f4: str        q6, [sp, #0x70]
0x00000000010ee6f8: ldr        s11, [x19, #0x2c]
0x00000000010ee6fc: ldur       d18, [sp, #0xdc]
0x00000000010ee700: mov        s6, v1.s[1]
0x00000000010ee704: fmul       s7, s18, v1.s[1]
0x00000000010ee708: fmul       s16, s1, v18.s[1]
0x00000000010ee70c: fsub       s7, s7, s16
0x00000000010ee710: fadd       s3, s3, s7
0x00000000010ee714: fmul       v7.2s, v1.2s, v18.2s
0x00000000010ee718: fadd       s5, s5, s7
0x00000000010ee71c: fmul       s6, s6, v18.s[1]
0x00000000010ee720: fadd       s5, s5, s6
0x00000000010ee724: fsub       s4, s4, s5
0x00000000010ee728: dup        v6.2s, v18.s[1]
0x00000000010ee72c: stp        q18, q17, [sp, #0x30]
0x00000000010ee730: mov        v6.s[1], v17.s[0]
0x00000000010ee734: ldr        d9, [sp, #0xe8]
0x00000000010ee738: ldur       d12, [x19, #0x24]
0x00000000010ee73c: ldr        d5, [sp, #0xd8]
0x00000000010ee740: str        s3, [sp, #0x80]
0x00000000010ee744: stp        q6, q19, [sp, #0x10]
0x00000000010ee748: fmul       v3.2s, v1.2s, v19.s[0]
0x00000000010ee74c: fmul       v2.2s, v18.2s, v2.s[0]
0x00000000010ee750: fadd       v2.2s, v3.2s, v2.2s
0x00000000010ee754: dup        v3.2s, v1.s[0]
0x00000000010ee758: mov        v3.s[0], v0.s[0]
0x00000000010ee75c: fmul       v0.2s, v3.2s, v6.2s
0x00000000010ee760: ext        v1.8b, v1.8b, v3.8b, #4
0x00000000010ee764: fmul       v1.2s, v1.2s, v5.2s
0x00000000010ee768: fsub       v0.2s, v0.2s, v1.2s
0x00000000010ee76c: fadd       v0.2s, v2.2s, v0.2s
0x00000000010ee770: stur       d0, [sp, #0x84]
0x00000000010ee774: str        s4, [sp, #0x8c]
0x00000000010ee778: mov        x0, x19
0x00000000010ee77c: bl         #0x46ad210
0x00000000010ee780: stp        s0, s1, [sp, #0xa8]
0x00000000010ee784: stp        s2, s3, [sp, #0xb0]
0x00000000010ee788: add        x0, sp, #0x80
0x00000000010ee78c: add        x1, sp, #0xa8
0x00000000010ee790: ldr        q0, [sp, #0x70]
0x00000000010ee794: bl         #0x46ba2cc
0x00000000010ee798: add        x8, sp, #0xd8
0x00000000010ee79c: add        x9, x8, #0xc
0x00000000010ee7a0: add        x10, x8, #8
0x00000000010ee7a4: ldp        q5, q4, [sp, #0x50]
0x00000000010ee7a8: ldp        q7, q6, [sp, #0x30]
0x00000000010ee7ac: fmul       s0, s6, v4.s[1]
0x00000000010ee7b0: add        x11, x8, #0x18
0x00000000010ee7b4: dup        v2.2s, v4.s[0]
0x00000000010ee7b8: mov        v2.s[0], v5.s[0]
0x00000000010ee7bc: fmul       v1.2s, v2.2s, v7.2s
0x00000000010ee7c0: str        q2, [sp]
0x00000000010ee7c4: ext        v8.8b, v4.8b, v2.8b, #4
0x00000000010ee7c8: ldp        q16, q3, [sp, #0x10]
0x00000000010ee7cc: fmul       v2.2s, v8.2s, v16.2s
0x00000000010ee7d0: fsub       v1.2s, v1.2s, v2.2s
0x00000000010ee7d4: fmul       v2.2s, v4.2s, v7.2s
0x00000000010ee7d8: fsub       s0, s0, s2
0x00000000010ee7dc: fadd       v1.2s, v1.2s, v1.2s
0x00000000010ee7e0: fadd       s0, s0, s0
0x00000000010ee7e4: fmul       v2.2s, v1.2s, v3.s[0]
0x00000000010ee7e8: fmul       s3, s3, s0
0x00000000010ee7ec: fadd       v2.2s, v4.2s, v2.2s
0x00000000010ee7f0: dup        v4.2s, v1.s[0]
0x00000000010ee7f4: fadd       s3, s5, s3
0x00000000010ee7f8: mov        v4.s[0], v0.s[0]
0x00000000010ee7fc: fmul       v0.2s, v7.2s, v4.2s
0x00000000010ee800: ext        v4.8b, v1.8b, v4.8b, #4
0x00000000010ee804: fmul       v4.2s, v16.2s, v4.2s
0x00000000010ee808: fsub       v0.2s, v0.2s, v4.2s
0x00000000010ee80c: fmul       s4, s6, v1.s[1]
0x00000000010ee810: fmul       v1.2s, v7.2s, v1.2s
0x00000000010ee814: fsub       s1, s4, s1
0x00000000010ee818: fadd       v0.2s, v2.2s, v0.2s
0x00000000010ee81c: fadd       s19, s3, s1
0x00000000010ee820: fadd       v1.2s, v9.2s, v0.2s
0x00000000010ee824: fsub       v0.2s, v12.2s, v1.2s
0x00000000010ee828: ldr        q26, [sp, #0x70]
0x00000000010ee82c: fmul       v0.2s, v0.2s, v26.s[0]
0x00000000010ee830: fadd       v9.2s, v1.2s, v0.2s
0x00000000010ee834: ldr        s0, [x10]
0x00000000010ee838: ldr        s2, [x9]
0x00000000010ee83c: ldr        s4, [x11]
0x00000000010ee840: ldr        d3, [sp, #0xd8]
0x00000000010ee844: ldur       d6, [x8, #0x10]
0x00000000010ee848: zip2       v5.2s, v3.2s, v6.2s
0x00000000010ee84c: dup        v7.2s, v6.s[1]
0x00000000010ee850: zip1       v16.2s, v4.2s, v6.2s
0x00000000010ee854: mov        v7.s[1], v4.s[0]
0x00000000010ee858: mov        v4.s[1], v0.s[0]
0x00000000010ee85c: fmul       v4.2s, v5.2s, v4.2s
0x00000000010ee860: dup        v5.2s, v4.s[1]
0x00000000010ee864: fsub       v5.2s, v4.2s, v5.2s
0x00000000010ee868: zip1       v4.2s, v0.2s, v3.2s
0x00000000010ee86c: fmul       v17.2s, v4.2s, v6.2s
0x00000000010ee870: fmul       v16.2s, v3.2s, v16.2s
0x00000000010ee874: fsub       v16.2s, v17.2s, v16.2s
0x00000000010ee878: fadd       s17, s5, s5
0x00000000010ee87c: fadd       v5.2s, v16.2s, v16.2s
0x00000000010ee880: fmul       s16, s2, s17
0x00000000010ee884: fmul       v18.2s, v5.2s, v2.s[0]
0x00000000010ee888: fsub       s6, s16, s6
0x00000000010ee88c: fsub       v16.2s, v18.2s, v7.2s
0x00000000010ee890: dup        v20.2s, v5.s[1]
0x00000000010ee894: mov        v20.s[1], v17.s[0]
0x00000000010ee898: fmul       v21.2s, v3.2s, v20.2s
0x00000000010ee89c: rev64      v22.2s, v1.2s
0x00000000010ee8a0: fmul       v24.2s, v1.2s, v4.2s
0x00000000010ee8a4: rev64      v18.2s, v9.2s
0x00000000010ee8a8: fmul       v25.2s, v9.2s, v4.2s
0x00000000010ee8ac: rev64      v17.2s, v3.2s
0x00000000010ee8b0: mov        v7.16b, v3.16b
0x00000000010ee8b4: fadd       s23, s10, s19
0x00000000010ee8b8: fsub       s19, s11, s23
0x00000000010ee8bc: fmul       s19, s26, s19
0x00000000010ee8c0: fadd       s30, s23, s19
0x00000000010ee8c4: zip2       v19.2s, v9.2s, v1.2s
0x00000000010ee8c8: fmul       v26.2s, v19.2s, v0.s[0]
0x00000000010ee8cc: mov        v19.16b, v22.16b
0x00000000010ee8d0: mov        v19.s[0], v23.s[0]
0x00000000010ee8d4: fmul       v19.2s, v19.2s, v3.2s
0x00000000010ee8d8: fsub       v19.2s, v19.2s, v24.2s
0x00000000010ee8dc: fadd       v19.2s, v19.2s, v19.2s
0x00000000010ee8e0: dup        v27.2s, v19.s[1]
0x00000000010ee8e4: mov        v24.16b, v30.16b
0x00000000010ee8e8: mov        v24.s[1], v23.s[0]
0x00000000010ee8ec: fmul       v24.2s, v24.2s, v3.s[1]
0x00000000010ee8f0: fsub       v24.2s, v26.2s, v24.2s
0x00000000010ee8f4: fadd       v24.2s, v24.2s, v24.2s
0x00000000010ee8f8: mov        v27.s[1], v24.s[1]
0x00000000010ee8fc: fmul       v26.2s, v3.2s, v27.2s
0x00000000010ee900: mov        v28.16b, v18.16b
0x00000000010ee904: mov        v28.s[0], v30.s[0]
0x00000000010ee908: fmul       v28.2s, v28.2s, v3.2s
0x00000000010ee90c: fsub       v25.2s, v28.2s, v25.2s
0x00000000010ee910: fadd       v25.2s, v25.2s, v25.2s
0x00000000010ee914: zip2       v28.2s, v25.2s, v19.2s
0x00000000010ee918: fmul       v28.2s, v28.2s, v3.s[1]
0x00000000010ee91c: mov        v3.s[0], v0.s[0]
0x00000000010ee920: fmul       v3.2s, v3.2s, v5.2s
0x00000000010ee924: dup        v29.2s, v3.s[1]
0x00000000010ee928: fsub       v3.2s, v3.2s, v29.2s
0x00000000010ee92c: ext        v5.8b, v20.8b, v5.8b, #4
0x00000000010ee930: fmul       v5.2s, v4.2s, v5.2s
0x00000000010ee934: fsub       v5.2s, v21.2s, v5.2s
0x00000000010ee938: fadd       s6, s6, s3
0x00000000010ee93c: fadd       v5.2s, v16.2s, v5.2s
0x00000000010ee940: mov        v7.s[1], v0.s[0]
0x00000000010ee944: mov        v22.s[1], v23.s[0]
0x00000000010ee948: fmul       v3.2s, v19.2s, v2.s[0]
0x00000000010ee94c: fadd       v3.2s, v22.2s, v3.2s
0x00000000010ee950: ext        v16.8b, v27.8b, v19.8b, #4
0x00000000010ee954: fmul       v4.2s, v4.2s, v16.2s
0x00000000010ee958: fsub       v4.2s, v26.2s, v4.2s
0x00000000010ee95c: fadd       v3.2s, v3.2s, v4.2s
0x00000000010ee960: fadd       v3.2s, v3.2s, v5.2s
0x00000000010ee964: fmul       v4.2s, v24.2s, v2.s[0]
0x00000000010ee968: fmul       v2.2s, v25.2s, v2.s[0]
0x00000000010ee96c: zip1       v1.2s, v9.2s, v1.2s
0x00000000010ee970: str        q30, [sp, #0x70]
0x00000000010ee974: mov        v18.s[1], v30.s[0]
0x00000000010ee978: fadd       v1.2s, v1.2s, v4.2s
0x00000000010ee97c: fadd       v2.2s, v18.2s, v2.2s
0x00000000010ee980: rev64      v2.2s, v2.2s
0x00000000010ee984: zip1       v4.2s, v25.2s, v19.2s
0x00000000010ee988: fmul       v0.2s, v4.2s, v0.s[0]
0x00000000010ee98c: fsub       v0.2s, v0.2s, v28.2s
0x00000000010ee990: mov        v4.16b, v24.16b
0x00000000010ee994: mov        v4.s[1], v25.s[1]
0x00000000010ee998: fmul       v4.2s, v17.2s, v4.2s
0x00000000010ee99c: mov        v25.s[1], v24.s[0]
0x00000000010ee9a0: fmul       v7.2s, v7.2s, v25.2s
0x00000000010ee9a4: fsub       v4.2s, v4.2s, v7.2s
0x00000000010ee9a8: fadd       v0.2s, v1.2s, v0.2s
0x00000000010ee9ac: fadd       v2.2s, v2.2s, v4.2s
0x00000000010ee9b0: dup        v1.2s, v6.s[0]
0x00000000010ee9b4: fadd       v1.2s, v0.2s, v1.2s
0x00000000010ee9b8: rev64      v0.2s, v5.2s
0x00000000010ee9bc: fadd       v2.2s, v2.2s, v0.2s
0x00000000010ee9c0: fmul       v0.2s, v1.2s, v1.2s
0x00000000010ee9c4: ext        v4.8b, v2.8b, v3.8b, #4
0x00000000010ee9c8: fmul       v4.2s, v4.2s, v4.2s
0x00000000010ee9cc: fadd       v0.2s, v0.2s, v4.2s
0x00000000010ee9d0: mov        v4.16b, v2.16b
0x00000000010ee9d4: mov        v4.s[1], v3.s[1]
0x00000000010ee9d8: fmul       v4.2s, v4.2s, v4.2s
0x00000000010ee9dc: fadd       v0.2s, v4.2s, v0.2s
0x00000000010ee9e0: fmul       v0.2s, v0.2s, v0.s[1]
0x00000000010ee9e4: fsqrt      s4, s0
0x00000000010ee9e8: fmul       s0, s1, v1.s[1]
0x00000000010ee9ec: fmul       v5.2s, v3.2s, v2.s[1]
0x00000000010ee9f0: fadd       s0, s0, s5
0x00000000010ee9f4: fmul       s5, s2, v3.s[1]
0x00000000010ee9f8: fadd       s0, s5, s0
0x00000000010ee9fc: fadd       s0, s0, s4
0x00000000010eea00: adrp       x8, #0x4bcd000
0x00000000010eea04: ldr        s5, [x8, #0xce4]
0x00000000010eea08: fmul       s4, s4, s5
0x00000000010eea0c: fcmp       s0, s4
0x00000000010eea10: b.ge       #0x10eea40
0x00000000010eea14: mov        s0, v3.s[1]
0x00000000010eea18: mov        s1, v1.s[1]
0x00000000010eea1c: fabs       s2, s1
0x00000000010eea20: fabs       s4, s3
0x00000000010eea24: fneg       s5, s0
0x00000000010eea28: fcmp       s2, s4
0x00000000010eea2c: fmov       s0, wzr
0x00000000010eea30: fcsel      s4, s5, s0, gt
0x00000000010eea34: fcsel      s5, s0, s5, gt
0x00000000010eea38: fcsel      s1, s1, s3, gt
0x00000000010eea3c: b          #0x10eea70
0x00000000010eea40: fmul       v4.2s, v3.2s, v2.2s
0x00000000010eea44: dup        v5.2s, v4.s[1]
0x00000000010eea48: fsub       v4.2s, v4.2s, v5.2s
0x00000000010eea4c: ext        v5.8b, v3.8b, v2.8b, #4
0x00000000010eea50: fmul       v5.2s, v5.2s, v1.2s
0x00000000010eea54: dup        v6.2s, v5.s[1]
0x00000000010eea58: fsub       v5.2s, v5.2s, v6.2s
0x00000000010eea5c: ext        v3.8b, v1.8b, v3.8b, #4
0x00000000010eea60: ext        v1.8b, v2.8b, v1.8b, #4
0x00000000010eea64: fmul       v1.2s, v3.2s, v1.2s
0x00000000010eea68: dup        v2.2s, v1.s[1]
0x00000000010eea6c: fsub       v1.2s, v1.2s, v2.2s
0x00000000010eea70: fmul       s2, s4, s4
0x00000000010eea74: fmul       s3, s5, s5
0x00000000010eea78: fadd       s2, s2, s3
0x00000000010eea7c: fmul       s3, s1, s1
0x00000000010eea80: fmul       s6, s0, s0
0x00000000010eea84: fadd       s3, s3, s6
0x00000000010eea88: fadd       s2, s2, s3
0x00000000010eea8c: fsqrt      s2, s2
0x00000000010eea90: fmov       s3, #1.00000000
0x00000000010eea94: fdiv       s2, s3, s2
0x00000000010eea98: fmul       s3, s4, s2
0x00000000010eea9c: fmul       s4, s5, s2
0x00000000010eeaa0: fmul       s1, s1, s2
0x00000000010eeaa4: stp        s3, s4, [sp, #0xc8]
0x00000000010eeaa8: fmul       s0, s0, s2
0x00000000010eeaac: stp        s1, s0, [sp, #0xd0]
0x00000000010eeab0: add        x0, sp, #0x80
0x00000000010eeab4: add        x1, sp, #0xc8
0x00000000010eeab8: bl         #0x46b7328
0x00000000010eeabc: add        x0, sp, #0xa8
0x00000000010eeac0: add        x1, sp, #0x80
0x00000000010eeac4: bl         #0x46b9d48
0x00000000010eeac8: ldr        q27, [sp, #0x60]
0x00000000010eeacc: mov        s1, v27.s[1]
0x00000000010eead0: movi       d6, #0000000000000000
0x00000000010eead4: str        d6, [sp, #0xb8]
0x00000000010eead8: str        wzr, [sp, #0xc0]
0x00000000010eeadc: ldr        s16, [sp, #0xe4]
0x00000000010eeae0: ldp        s4, s2, [sp, #0xb0]
0x00000000010eeae4: fmul       s3, s16, s4
0x00000000010eeae8: ldr        s5, [sp, #0xd8]
0x00000000010eeaec: fmul       s18, s2, s5
0x00000000010eeaf0: fmul       s19, s16, s2
0x00000000010eeaf4: fmov       s17, wzr
0x00000000010eeaf8: fmul       s20, s5, s17
0x00000000010eeafc: ldr        s0, [sp, #0xf0]
0x00000000010eeb00: ldr        d21, [sp, #0xd8]
0x00000000010eeb04: ldur       d7, [sp, #0xdc]
0x00000000010eeb08: fmul       v2.2s, v7.2s, v2.s[0]
0x00000000010eeb0c: fmul       s22, s4, s7
0x00000000010eeb10: ldr        d23, [sp, #0xa8]
0x00000000010eeb14: fmul       s24, s16, s23
0x00000000010eeb18: mov        s25, v23.s[1]
0x00000000010eeb1c: fmul       s26, s16, v23.s[1]
0x00000000010eeb20: fadd       s18, s24, s18
0x00000000010eeb24: fmul       s24, s5, s23
0x00000000010eeb28: mov        v26.s[1], v3.s[0]
0x00000000010eeb2c: fadd       v2.2s, v26.2s, v2.2s
0x00000000010eeb30: fmul       s3, s25, v7.s[1]
0x00000000010eeb34: fsub       s3, s22, s3
0x00000000010eeb38: rev64      v22.2s, v7.2s
0x00000000010eeb3c: mov        v22.s[1], v5.s[0]
0x00000000010eeb40: fmul       v25.2s, v23.2s, v22.2s
0x00000000010eeb44: zip1       v26.2s, v4.2s, v23.2s
0x00000000010eeb48: fmul       v21.2s, v26.2s, v21.2s
0x00000000010eeb4c: fsub       v21.2s, v25.2s, v21.2s
0x00000000010eeb50: fadd       s3, s18, s3
0x00000000010eeb54: fadd       v2.2s, v2.2s, v21.2s
0x00000000010eeb58: fmul       s18, s7, v23.s[1]
0x00000000010eeb5c: fadd       s18, s24, s18
0x00000000010eeb60: fmul       s4, s4, v7.s[1]
0x00000000010eeb64: fadd       s4, s18, s4
0x00000000010eeb68: fsub       s4, s19, s4
0x00000000010eeb6c: fmul       v18.2s, v7.2s, v6.2s
0x00000000010eeb70: dup        v19.2s, v18.s[1]
0x00000000010eeb74: mov        v19.s[1], v20.s[0]
0x00000000010eeb78: fsub       v19.2s, v18.2s, v19.2s
0x00000000010eeb7c: fsub       s18, s20, s18
0x00000000010eeb80: fadd       v19.2s, v19.2s, v19.2s
0x00000000010eeb84: fadd       s18, s18, s18
0x00000000010eeb88: fmul       v20.2s, v19.2s, v16.s[0]
0x00000000010eeb8c: fmul       s16, s16, s18
0x00000000010eeb90: fadd       v6.2s, v20.2s, v6.2s
0x00000000010eeb94: fadd       s16, s16, s17
0x00000000010eeb98: dup        v17.2s, v19.s[0]
0x00000000010eeb9c: mov        v17.s[0], v18.s[0]
0x00000000010eeba0: fmul       v18.2s, v7.2s, v17.2s
0x00000000010eeba4: ext        v17.8b, v19.8b, v17.8b, #4
0x00000000010eeba8: fmul       v17.2s, v22.2s, v17.2s
0x00000000010eebac: fsub       v17.2s, v18.2s, v17.2s
0x00000000010eebb0: fmul       s5, s5, v19.s[1]
0x00000000010eebb4: fmul       v7.2s, v7.2s, v19.2s
0x00000000010eebb8: fsub       s5, s5, s7
0x00000000010eebbc: fadd       v6.2s, v6.2s, v17.2s
0x00000000010eebc0: fadd       s5, s16, s5
0x00000000010eebc4: ldr        d7, [sp, #0xe8]
0x00000000010eebc8: fadd       v6.2s, v7.2s, v6.2s
0x00000000010eebcc: fadd       s5, s0, s5
0x00000000010eebd0: dup        v16.2s, v2.s[1]
0x00000000010eebd4: mov        v16.s[1], v3.s[0]
0x00000000010eebd8: ldr        q17, [sp]
0x00000000010eebdc: fmul       v17.2s, v17.2s, v2.2s
0x00000000010eebe0: fmul       v18.2s, v8.2s, v16.2s
0x00000000010eebe4: fsub       v17.2s, v17.2s, v18.2s
0x00000000010eebe8: fmul       s1, s1, s3
0x00000000010eebec: fmul       v18.2s, v27.2s, v2.2s
0x00000000010eebf0: fsub       s1, s1, s18
0x00000000010eebf4: fadd       v17.2s, v17.2s, v17.2s
0x00000000010eebf8: fadd       s1, s1, s1
0x00000000010eebfc: fmul       v18.2s, v17.2s, v4.s[0]
0x00000000010eec00: fmul       s19, s4, s1
0x00000000010eec04: fadd       v18.2s, v27.2s, v18.2s
0x00000000010eec08: ldr        q20, [sp, #0x50]
0x00000000010eec0c: fadd       s19, s20, s19
0x00000000010eec10: dup        v20.2s, v17.s[0]
0x00000000010eec14: mov        v20.s[0], v1.s[0]
0x00000000010eec18: fmul       v1.2s, v2.2s, v20.2s
0x00000000010eec1c: ext        v20.8b, v17.8b, v20.8b, #4
0x00000000010eec20: fmul       v16.2s, v16.2s, v20.2s
0x00000000010eec24: fsub       v1.2s, v1.2s, v16.2s
0x00000000010eec28: fmul       s16, s3, v17.s[1]
0x00000000010eec2c: fmul       v17.2s, v2.2s, v17.2s
0x00000000010eec30: fsub       s16, s16, s17
0x00000000010eec34: fadd       v1.2s, v18.2s, v1.2s
0x00000000010eec38: fadd       s16, s19, s16
0x00000000010eec3c: fadd       v1.2s, v6.2s, v1.2s
0x00000000010eec40: fadd       s5, s5, s16
0x00000000010eec44: fsub       v1.2s, v9.2s, v1.2s
0x00000000010eec48: ldr        q6, [sp, #0x70]
0x00000000010eec4c: fsub       s5, s6, s5
0x00000000010eec50: fadd       v1.2s, v7.2s, v1.2s
0x00000000010eec54: str        s3, [sp, #0x80]
0x00000000010eec58: stur       d2, [sp, #0x84]
0x00000000010eec5c: str        s4, [sp, #0x8c]
0x00000000010eec60: fadd       s0, s0, s5
0x00000000010eec64: str        d1, [sp, #0x90]
0x00000000010eec68: str        s0, [sp, #0x98]
0x00000000010eec6c: sub        x0, x29, #0xe8
0x00000000010eec70: add        x1, sp, #0x80
0x00000000010eec74: bl         #0x10cd900
0x00000000010eec78: b          #0x10ef3a0
0x00000000010eec7c: ldr        s0, [x8, #8]
0x00000000010eec80: fneg       s2, s2
0x00000000010eec84: fcmp       s1, s2
0x00000000010eec88: b.ne       #0x10eecc4
0x00000000010eec8c: ldr        s1, [x8, #4]
0x00000000010eec90: fneg       s1, s1
0x00000000010eec94: ldr        s2, [x20, #4]
0x00000000010eec98: fcmp       s2, s1
0x00000000010eec9c: b.ne       #0x10eecc4
0x00000000010eeca0: fneg       s0, s0
0x00000000010eeca4: ldr        s1, [x20, #8]
0x00000000010eeca8: fcmp       s1, s0
0x00000000010eecac: b.ne       #0x10eecc4
0x00000000010eecb0: ldr        s0, [x8, #0xc]
0x00000000010eecb4: fneg       s0, s0
0x00000000010eecb8: ldr        s1, [x20, #0xc]
0x00000000010eecbc: fcmp       s1, s0
0x00000000010eecc0: b.eq       #0x10ef400
0x00000000010eecc4: add        x0, sp, #0xa8
0x00000000010eecc8: bl         #0x11cae1c
0x00000000010eeccc: ldr        s5, [x20, #0xc]
0x00000000010eecd0: ldr        s2, [x0, #0xc]
0x00000000010eecd4: ldr        s7, [x0]
0x00000000010eecd8: fmul       s0, s5, s7
0x00000000010eecdc: ldr        s3, [x20]
0x00000000010eece0: fmul       s1, s2, s3
0x00000000010eece4: fadd       s0, s0, s1
0x00000000010eece8: ldur       d16, [x0, #4]
0x00000000010eecec: fmul       v1.2s, v16.2s, v5.s[0]
0x00000000010eecf0: ldur       d4, [x20, #4]
0x00000000010eecf4: fmul       v6.2s, v4.2s, v2.s[0]
0x00000000010eecf8: fadd       v1.2s, v1.2s, v6.2s
0x00000000010eecfc: mov        s17, v16.s[1]
0x00000000010eed00: fmul       s6, s4, v16.s[1]
0x00000000010eed04: fmul       s18, s16, v4.s[1]
0x00000000010eed08: fsub       s18, s6, s18
0x00000000010eed0c: zip1       v19.2s, v7.2s, v16.2s
0x00000000010eed10: rev64      v6.2s, v4.2s
0x00000000010eed14: mov        v6.s[1], v3.s[0]
0x00000000010eed18: fmul       v19.2s, v19.2s, v6.2s
0x00000000010eed1c: dup        v20.2s, v16.s[1]
0x00000000010eed20: mov        v20.s[1], v7.s[0]
0x00000000010eed24: zip1       v21.2s, v3.2s, v4.2s
0x00000000010eed28: fmul       v20.2s, v20.2s, v21.2s
0x00000000010eed2c: fsub       v19.2s, v19.2s, v20.2s
0x00000000010eed30: fadd       s0, s0, s18
0x00000000010eed34: fadd       v1.2s, v1.2s, v19.2s
0x00000000010eed38: fmul       s2, s5, s2
0x00000000010eed3c: fmul       s7, s7, s3
0x00000000010eed40: fmul       v16.2s, v16.2s, v4.2s
0x00000000010eed44: fadd       s7, s7, s16
0x00000000010eed48: fmul       s16, s17, v4.s[1]
0x00000000010eed4c: fadd       s7, s7, s16
0x00000000010eed50: ldr        s16, [x0, #0x18]
0x00000000010eed54: ldr        d17, [x0, #0x10]
0x00000000010eed58: mov        v18.16b, v17.16b
0x00000000010eed5c: mov        v18.s[0], v16.s[0]
0x00000000010eed60: fsub       s2, s2, s7
0x00000000010eed64: fmul       v7.2s, v4.2s, v18.2s
0x00000000010eed68: dup        v18.2s, v7.s[1]
0x00000000010eed6c: fsub       v7.2s, v7.2s, v18.2s
0x00000000010eed70: fadd       s7, s7, s7
0x00000000010eed74: fmul       v18.2s, v6.2s, v17.2s
0x00000000010eed78: ldr        d19, [x20]
0x00000000010eed7c: dup        v20.2s, v17.s[0]
0x00000000010eed80: mov        v20.s[0], v16.s[0]
0x00000000010eed84: fmul       v19.2s, v19.2s, v20.2s
0x00000000010eed88: fsub       v18.2s, v18.2s, v19.2s
0x00000000010eed8c: fadd       v18.2s, v18.2s, v18.2s
0x00000000010eed90: zip1       v19.2s, v7.2s, v18.2s
0x00000000010eed94: fmul       v19.2s, v19.2s, v5.s[0]
0x00000000010eed98: fmul       s5, s5, v18.s[1]
0x00000000010eed9c: fadd       v17.2s, v17.2s, v19.2s
0x00000000010eeda0: fadd       s5, s16, s5
0x00000000010eeda4: dup        v16.2s, v18.s[1]
0x00000000010eeda8: mov        v16.s[1], v7.s[0]
0x00000000010eedac: fmul       v16.2s, v4.2s, v16.2s
0x00000000010eedb0: fmul       v6.2s, v6.2s, v18.2s
0x00000000010eedb4: fsub       v6.2s, v16.2s, v6.2s
0x00000000010eedb8: fmul       s3, s3, s18
0x00000000010eedbc: fmul       s4, s7, s4
0x00000000010eedc0: fsub       s3, s3, s4
0x00000000010eedc4: fadd       v4.2s, v17.2s, v6.2s
0x00000000010eedc8: fadd       s3, s5, s3
0x00000000010eedcc: ldr        d5, [x20, #0x10]
0x00000000010eedd0: fadd       v4.2s, v5.2s, v4.2s
0x00000000010eedd4: str        q4, [sp, #0x60]
0x00000000010eedd8: ldr        s4, [x20, #0x18]
0x00000000010eeddc: fadd       s3, s4, s3
0x00000000010eede0: str        q3, [sp, #0x50]
0x00000000010eede4: ldr        s19, [sp, #0x8c]
0x00000000010eede8: fmul       s3, s0, s19
0x00000000010eedec: ldr        s17, [sp, #0x80]
0x00000000010eedf0: fmul       s4, s2, s17
0x00000000010eedf4: fadd       s3, s3, s4
0x00000000010eedf8: fmul       s4, s2, s19
0x00000000010eedfc: fmul       s5, s0, s17
0x00000000010eee00: ldr        s10, [sp, #0x98]
0x00000000010eee04: fmov       s6, #1.00000000
0x00000000010eee08: fcmp       s8, s6
0x00000000010eee0c: fcsel      s6, s6, s8, ge
0x00000000010eee10: fcmp       s8, #0.0
0x00000000010eee14: fmov       s7, wzr
0x00000000010eee18: fcsel      s6, s7, s6, ls
0x00000000010eee1c: str        q6, [sp, #0x70]
0x00000000010eee20: ldr        s11, [x19, #0x2c]
0x00000000010eee24: ldur       d18, [sp, #0x84]
0x00000000010eee28: mov        s6, v1.s[1]
0x00000000010eee2c: fmul       s7, s18, v1.s[1]
0x00000000010eee30: fmul       s16, s1, v18.s[1]
0x00000000010eee34: fsub       s7, s7, s16
0x00000000010eee38: fadd       s3, s3, s7
0x00000000010eee3c: fmul       v7.2s, v1.2s, v18.2s
0x00000000010eee40: fadd       s5, s5, s7
0x00000000010eee44: fmul       s6, s6, v18.s[1]
0x00000000010eee48: fadd       s5, s5, s6
0x00000000010eee4c: fsub       s4, s4, s5
0x00000000010eee50: dup        v6.2s, v18.s[1]
0x00000000010eee54: stp        q18, q17, [sp, #0x30]
0x00000000010eee58: mov        v6.s[1], v17.s[0]
0x00000000010eee5c: ldr        d9, [sp, #0x90]
0x00000000010eee60: ldur       d12, [x19, #0x24]
0x00000000010eee64: ldr        d5, [sp, #0x80]
0x00000000010eee68: stur       s3, [x29, #-0xe8]
0x00000000010eee6c: stp        q6, q19, [sp, #0x10]
0x00000000010eee70: fmul       v3.2s, v1.2s, v19.s[0]
0x00000000010eee74: fmul       v2.2s, v18.2s, v2.s[0]
0x00000000010eee78: fadd       v2.2s, v3.2s, v2.2s
0x00000000010eee7c: dup        v3.2s, v1.s[0]
0x00000000010eee80: mov        v3.s[0], v0.s[0]
0x00000000010eee84: fmul       v0.2s, v3.2s, v6.2s
0x00000000010eee88: ext        v1.8b, v1.8b, v3.8b, #4
0x00000000010eee8c: fmul       v1.2s, v1.2s, v5.2s
0x00000000010eee90: fsub       v0.2s, v0.2s, v1.2s
0x00000000010eee94: fadd       v0.2s, v2.2s, v0.2s
0x00000000010eee98: stur       d0, [x29, #-0xe4]
0x00000000010eee9c: stur       s4, [x29, #-0xdc]
0x00000000010eeea0: mov        x0, x19
0x00000000010eeea4: bl         #0x46ad210
0x00000000010eeea8: stp        s0, s1, [sp, #0xd8]
0x00000000010eeeac: stp        s2, s3, [sp, #0xe0]
0x00000000010eeeb0: sub        x0, x29, #0xe8
0x00000000010eeeb4: add        x1, sp, #0xd8
0x00000000010eeeb8: ldr        q0, [sp, #0x70]
0x00000000010eeebc: bl         #0x46ba2cc
0x00000000010eeec0: add        x8, sp, #0x80
0x00000000010eeec4: add        x9, x8, #0xc
0x00000000010eeec8: add        x10, x8, #8
0x00000000010eeecc: ldp        q5, q4, [sp, #0x50]
0x00000000010eeed0: ldp        q7, q6, [sp, #0x30]
0x00000000010eeed4: fmul       s0, s6, v4.s[1]
0x00000000010eeed8: add        x11, x8, #0x18
0x00000000010eeedc: dup        v2.2s, v4.s[0]
0x00000000010eeee0: mov        v2.s[0], v5.s[0]
0x00000000010eeee4: fmul       v1.2s, v2.2s, v7.2s
0x00000000010eeee8: str        q2, [sp]
0x00000000010eeeec: ext        v8.8b, v4.8b, v2.8b, #4
0x00000000010eeef0: ldp        q16, q3, [sp, #0x10]
0x00000000010eeef4: fmul       v2.2s, v8.2s, v16.2s
0x00000000010eeef8: fsub       v1.2s, v1.2s, v2.2s
0x00000000010eeefc: fmul       v2.2s, v4.2s, v7.2s
0x00000000010eef00: fsub       s0, s0, s2
0x00000000010eef04: fadd       v1.2s, v1.2s, v1.2s
0x00000000010eef08: fadd       s0, s0, s0
0x00000000010eef0c: fmul       v2.2s, v1.2s, v3.s[0]
0x00000000010eef10: fmul       s3, s3, s0
0x00000000010eef14: fadd       v2.2s, v4.2s, v2.2s
0x00000000010eef18: dup        v4.2s, v1.s[0]
0x00000000010eef1c: fadd       s3, s5, s3
0x00000000010eef20: mov        v4.s[0], v0.s[0]
0x00000000010eef24: fmul       v0.2s, v7.2s, v4.2s
0x00000000010eef28: ext        v4.8b, v1.8b, v4.8b, #4
0x00000000010eef2c: fmul       v4.2s, v16.2s, v4.2s
0x00000000010eef30: fsub       v0.2s, v0.2s, v4.2s
0x00000000010eef34: fmul       s4, s6, v1.s[1]
0x00000000010eef38: fmul       v1.2s, v7.2s, v1.2s
0x00000000010eef3c: fsub       s1, s4, s1
0x00000000010eef40: fadd       v0.2s, v2.2s, v0.2s
0x00000000010eef44: fadd       s19, s3, s1
0x00000000010eef48: fadd       v1.2s, v9.2s, v0.2s
0x00000000010eef4c: fsub       v0.2s, v12.2s, v1.2s
0x00000000010eef50: ldr        q26, [sp, #0x70]
0x00000000010eef54: fmul       v0.2s, v0.2s, v26.s[0]
0x00000000010eef58: fadd       v9.2s, v1.2s, v0.2s
0x00000000010eef5c: ldr        s0, [x10]
0x00000000010eef60: ldr        s2, [x9]
0x00000000010eef64: ldr        s4, [x11]
0x00000000010eef68: ldr        d3, [sp, #0x80]
0x00000000010eef6c: ldur       d6, [x8, #0x10]
0x00000000010eef70: zip2       v5.2s, v3.2s, v6.2s
0x00000000010eef74: dup        v7.2s, v6.s[1]
0x00000000010eef78: zip1       v16.2s, v4.2s, v6.2s
0x00000000010eef7c: mov        v7.s[1], v4.s[0]
0x00000000010eef80: mov        v4.s[1], v0.s[0]
0x00000000010eef84: fmul       v4.2s, v5.2s, v4.2s
0x00000000010eef88: dup        v5.2s, v4.s[1]
0x00000000010eef8c: fsub       v5.2s, v4.2s, v5.2s
0x00000000010eef90: zip1       v4.2s, v0.2s, v3.2s
0x00000000010eef94: fmul       v17.2s, v4.2s, v6.2s
0x00000000010eef98: fmul       v16.2s, v3.2s, v16.2s
0x00000000010eef9c: fsub       v16.2s, v17.2s, v16.2s
0x00000000010eefa0: fadd       s17, s5, s5
0x00000000010eefa4: fadd       v5.2s, v16.2s, v16.2s
0x00000000010eefa8: fmul       s16, s2, s17
0x00000000010eefac: fmul       v18.2s, v5.2s, v2.s[0]
0x00000000010eefb0: fsub       s6, s16, s6
0x00000000010eefb4: fsub       v16.2s, v18.2s, v7.2s
0x00000000010eefb8: dup        v20.2s, v5.s[1]
0x00000000010eefbc: mov        v20.s[1], v17.s[0]
0x00000000010eefc0: fmul       v21.2s, v3.2s, v20.2s
0x00000000010eefc4: rev64      v22.2s, v1.2s
0x00000000010eefc8: fmul       v24.2s, v1.2s, v4.2s
0x00000000010eefcc: rev64      v18.2s, v9.2s
0x00000000010eefd0: fmul       v25.2s, v9.2s, v4.2s
0x00000000010eefd4: rev64      v17.2s, v3.2s
0x00000000010eefd8: mov        v7.16b, v3.16b
0x00000000010eefdc: fadd       s23, s10, s19
0x00000000010eefe0: fsub       s19, s11, s23
0x00000000010eefe4: fmul       s19, s26, s19
0x00000000010eefe8: fadd       s30, s23, s19
0x00000000010eefec: zip2       v19.2s, v9.2s, v1.2s
0x00000000010eeff0: fmul       v26.2s, v19.2s, v0.s[0]
0x00000000010eeff4: mov        v19.16b, v22.16b
0x00000000010eeff8: mov        v19.s[0], v23.s[0]
0x00000000010eeffc: fmul       v19.2s, v19.2s, v3.2s
0x00000000010ef000: fsub       v19.2s, v19.2s, v24.2s
0x00000000010ef004: fadd       v19.2s, v19.2s, v19.2s
0x00000000010ef008: dup        v27.2s, v19.s[1]
0x00000000010ef00c: mov        v24.16b, v30.16b
0x00000000010ef010: mov        v24.s[1], v23.s[0]
0x00000000010ef014: fmul       v24.2s, v24.2s, v3.s[1]
0x00000000010ef018: fsub       v24.2s, v26.2s, v24.2s
0x00000000010ef01c: fadd       v24.2s, v24.2s, v24.2s
0x00000000010ef020: mov        v27.s[1], v24.s[1]
0x00000000010ef024: fmul       v26.2s, v3.2s, v27.2s
0x00000000010ef028: mov        v28.16b, v18.16b
0x00000000010ef02c: mov        v28.s[0], v30.s[0]
0x00000000010ef030: fmul       v28.2s, v28.2s, v3.2s
0x00000000010ef034: fsub       v25.2s, v28.2s, v25.2s
0x00000000010ef038: fadd       v25.2s, v25.2s, v25.2s
0x00000000010ef03c: zip2       v28.2s, v25.2s, v19.2s
0x00000000010ef040: fmul       v28.2s, v28.2s, v3.s[1]
0x00000000010ef044: mov        v3.s[0], v0.s[0]
0x00000000010ef048: fmul       v3.2s, v3.2s, v5.2s
0x00000000010ef04c: dup        v29.2s, v3.s[1]
0x00000000010ef050: fsub       v3.2s, v3.2s, v29.2s
0x00000000010ef054: ext        v5.8b, v20.8b, v5.8b, #4
0x00000000010ef058: fmul       v5.2s, v4.2s, v5.2s
0x00000000010ef05c: fsub       v5.2s, v21.2s, v5.2s
0x00000000010ef060: fadd       s6, s6, s3
0x00000000010ef064: fadd       v5.2s, v16.2s, v5.2s
0x00000000010ef068: mov        v7.s[1], v0.s[0]
0x00000000010ef06c: mov        v22.s[1], v23.s[0]
0x00000000010ef070: fmul       v3.2s, v19.2s, v2.s[0]
0x00000000010ef074: fadd       v3.2s, v22.2s, v3.2s
0x00000000010ef078: ext        v16.8b, v27.8b, v19.8b, #4
0x00000000010ef07c: fmul       v4.2s, v4.2s, v16.2s
0x00000000010ef080: fsub       v4.2s, v26.2s, v4.2s
0x00000000010ef084: fadd       v3.2s, v3.2s, v4.2s
0x00000000010ef088: fadd       v3.2s, v3.2s, v5.2s
0x00000000010ef08c: fmul       v4.2s, v24.2s, v2.s[0]
0x00000000010ef090: fmul       v2.2s, v25.2s, v2.s[0]
0x00000000010ef094: zip1       v1.2s, v9.2s, v1.2s
0x00000000010ef098: str        q30, [sp, #0x70]
0x00000000010ef09c: mov        v18.s[1], v30.s[0]
0x00000000010ef0a0: fadd       v1.2s, v1.2s, v4.2s
0x00000000010ef0a4: fadd       v2.2s, v18.2s, v2.2s
0x00000000010ef0a8: rev64      v2.2s, v2.2s
0x00000000010ef0ac: zip1       v4.2s, v25.2s, v19.2s
0x00000000010ef0b0: fmul       v0.2s, v4.2s, v0.s[0]
0x00000000010ef0b4: fsub       v0.2s, v0.2s, v28.2s
0x00000000010ef0b8: mov        v4.16b, v24.16b
0x00000000010ef0bc: mov        v4.s[1], v25.s[1]
0x00000000010ef0c0: fmul       v4.2s, v17.2s, v4.2s
0x00000000010ef0c4: mov        v25.s[1], v24.s[0]
0x00000000010ef0c8: fmul       v7.2s, v7.2s, v25.2s
0x00000000010ef0cc: fsub       v4.2s, v4.2s, v7.2s
0x00000000010ef0d0: fadd       v0.2s, v1.2s, v0.2s
0x00000000010ef0d4: fadd       v2.2s, v2.2s, v4.2s
0x00000000010ef0d8: dup        v1.2s, v6.s[0]
0x00000000010ef0dc: fadd       v1.2s, v0.2s, v1.2s
0x00000000010ef0e0: rev64      v0.2s, v5.2s
0x00000000010ef0e4: fadd       v2.2s, v2.2s, v0.2s
0x00000000010ef0e8: fmul       v0.2s, v1.2s, v1.2s
0x00000000010ef0ec: ext        v4.8b, v2.8b, v3.8b, #4
0x00000000010ef0f0: fmul       v4.2s, v4.2s, v4.2s
0x00000000010ef0f4: fadd       v0.2s, v0.2s, v4.2s
0x00000000010ef0f8: mov        v4.16b, v2.16b
0x00000000010ef0fc: mov        v4.s[1], v3.s[1]
0x00000000010ef100: fmul       v4.2s, v4.2s, v4.2s
0x00000000010ef104: fadd       v0.2s, v4.2s, v0.2s
0x00000000010ef108: fmul       v0.2s, v0.2s, v0.s[1]
0x00000000010ef10c: fsqrt      s4, s0
0x00000000010ef110: fmul       s0, s1, v1.s[1]
0x00000000010ef114: fmul       v5.2s, v3.2s, v2.s[1]
0x00000000010ef118: fadd       s0, s0, s5
0x00000000010ef11c: fmul       s5, s2, v3.s[1]
0x00000000010ef120: fadd       s0, s5, s0
0x00000000010ef124: fadd       s0, s0, s4
0x00000000010ef128: adrp       x8, #0x4bcd000
0x00000000010ef12c: ldr        s5, [x8, #0xce4]
0x00000000010ef130: fmul       s4, s4, s5
0x00000000010ef134: fcmp       s0, s4
0x00000000010ef138: b.ge       #0x10ef168
0x00000000010ef13c: mov        s0, v3.s[1]
0x00000000010ef140: mov        s1, v1.s[1]
0x00000000010ef144: fabs       s2, s1
0x00000000010ef148: fabs       s4, s3
0x00000000010ef14c: fneg       s5, s0
0x00000000010ef150: fcmp       s2, s4
0x00000000010ef154: fmov       s0, wzr
0x00000000010ef158: fcsel      s4, s5, s0, gt
0x00000000010ef15c: fcsel      s5, s0, s5, gt
0x00000000010ef160: fcsel      s1, s1, s3, gt
0x00000000010ef164: b          #0x10ef198
0x00000000010ef168: fmul       v4.2s, v3.2s, v2.2s
0x00000000010ef16c: dup        v5.2s, v4.s[1]
0x00000000010ef170: fsub       v4.2s, v4.2s, v5.2s
0x00000000010ef174: ext        v5.8b, v3.8b, v2.8b, #4
0x00000000010ef178: fmul       v5.2s, v5.2s, v1.2s
0x00000000010ef17c: dup        v6.2s, v5.s[1]
0x00000000010ef180: fsub       v5.2s, v5.2s, v6.2s
0x00000000010ef184: ext        v3.8b, v1.8b, v3.8b, #4
0x00000000010ef188: ext        v1.8b, v2.8b, v1.8b, #4
0x00000000010ef18c: fmul       v1.2s, v3.2s, v1.2s
0x00000000010ef190: dup        v2.2s, v1.s[1]
0x00000000010ef194: fsub       v1.2s, v1.2s, v2.2s
0x00000000010ef198: fmul       s2, s4, s4
0x00000000010ef19c: fmul       s3, s5, s5
0x00000000010ef1a0: fadd       s2, s2, s3
0x00000000010ef1a4: fmul       s3, s1, s1
0x00000000010ef1a8: fmul       s6, s0, s0
0x00000000010ef1ac: fadd       s3, s3, s6
0x00000000010ef1b0: fadd       s2, s2, s3
0x00000000010ef1b4: fsqrt      s2, s2
0x00000000010ef1b8: fmov       s3, #1.00000000
0x00000000010ef1bc: fdiv       s2, s3, s2
0x00000000010ef1c0: fmul       s3, s4, s2
0x00000000010ef1c4: fmul       s4, s5, s2
0x00000000010ef1c8: fmul       s1, s1, s2
0x00000000010ef1cc: stp        s3, s4, [sp, #0xc8]
0x00000000010ef1d0: fmul       s0, s0, s2
0x00000000010ef1d4: stp        s1, s0, [sp, #0xd0]
0x00000000010ef1d8: sub        x0, x29, #0xe8
0x00000000010ef1dc: add        x1, sp, #0xc8
0x00000000010ef1e0: bl         #0x46b7328
0x00000000010ef1e4: add        x0, sp, #0xd8
0x00000000010ef1e8: sub        x1, x29, #0xe8
0x00000000010ef1ec: bl         #0x46b9d48
0x00000000010ef1f0: ldr        q27, [sp, #0x60]
0x00000000010ef1f4: mov        s1, v27.s[1]
0x00000000010ef1f8: movi       d6, #0000000000000000
0x00000000010ef1fc: str        d6, [sp, #0xe8]
0x00000000010ef200: str        wzr, [sp, #0xf0]
0x00000000010ef204: ldr        s16, [sp, #0x8c]
0x00000000010ef208: ldp        s4, s2, [sp, #0xe0]
0x00000000010ef20c: fmul       s3, s16, s4
0x00000000010ef210: ldr        s5, [sp, #0x80]
0x00000000010ef214: fmul       s18, s2, s5
0x00000000010ef218: fmul       s19, s16, s2
0x00000000010ef21c: fmov       s17, wzr
0x00000000010ef220: fmul       s20, s5, s17
0x00000000010ef224: ldr        s0, [sp, #0x98]
0x00000000010ef228: ldr        d21, [sp, #0x80]
0x00000000010ef22c: ldur       d7, [sp, #0x84]
0x00000000010ef230: fmul       v2.2s, v7.2s, v2.s[0]
0x00000000010ef234: fmul       s22, s4, s7
0x00000000010ef238: ldr        d23, [sp, #0xd8]
0x00000000010ef23c: fmul       s24, s16, s23
0x00000000010ef240: mov        s25, v23.s[1]
0x00000000010ef244: fmul       s26, s16, v23.s[1]
0x00000000010ef248: fadd       s18, s24, s18
0x00000000010ef24c: fmul       s24, s5, s23
0x00000000010ef250: mov        v26.s[1], v3.s[0]
0x00000000010ef254: fadd       v2.2s, v26.2s, v2.2s
0x00000000010ef258: fmul       s3, s25, v7.s[1]
0x00000000010ef25c: fsub       s3, s22, s3
0x00000000010ef260: rev64      v22.2s, v7.2s
0x00000000010ef264: mov        v22.s[1], v5.s[0]
0x00000000010ef268: fmul       v25.2s, v23.2s, v22.2s
0x00000000010ef26c: zip1       v26.2s, v4.2s, v23.2s
0x00000000010ef270: fmul       v21.2s, v26.2s, v21.2s
0x00000000010ef274: fsub       v21.2s, v25.2s, v21.2s
0x00000000010ef278: fadd       s3, s18, s3
0x00000000010ef27c: fadd       v2.2s, v2.2s, v21.2s
0x00000000010ef280: fmul       s18, s7, v23.s[1]
0x00000000010ef284: fadd       s18, s24, s18
0x00000000010ef288: fmul       s4, s4, v7.s[1]
0x00000000010ef28c: fadd       s4, s18, s4
0x00000000010ef290: fsub       s4, s19, s4
0x00000000010ef294: fmul       v18.2s, v7.2s, v6.2s
0x00000000010ef298: dup        v19.2s, v18.s[1]
0x00000000010ef29c: mov        v19.s[1], v20.s[0]
0x00000000010ef2a0: fsub       v19.2s, v18.2s, v19.2s
0x00000000010ef2a4: fsub       s18, s20, s18
0x00000000010ef2a8: fadd       v19.2s, v19.2s, v19.2s
0x00000000010ef2ac: fadd       s18, s18, s18
0x00000000010ef2b0: fmul       v20.2s, v19.2s, v16.s[0]
0x00000000010ef2b4: fmul       s16, s16, s18
0x00000000010ef2b8: fadd       v6.2s, v20.2s, v6.2s
0x00000000010ef2bc: fadd       s16, s16, s17
0x00000000010ef2c0: dup        v17.2s, v19.s[0]
0x00000000010ef2c4: mov        v17.s[0], v18.s[0]
0x00000000010ef2c8: fmul       v18.2s, v7.2s, v17.2s
0x00000000010ef2cc: ext        v17.8b, v19.8b, v17.8b, #4
0x00000000010ef2d0: fmul       v17.2s, v22.2s, v17.2s
0x00000000010ef2d4: fsub       v17.2s, v18.2s, v17.2s
0x00000000010ef2d8: fmul       s5, s5, v19.s[1]
0x00000000010ef2dc: fmul       v7.2s, v7.2s, v19.2s
0x00000000010ef2e0: fsub       s5, s5, s7
0x00000000010ef2e4: fadd       v6.2s, v6.2s, v17.2s
0x00000000010ef2e8: fadd       s5, s16, s5
0x00000000010ef2ec: ldr        d7, [sp, #0x90]
0x00000000010ef2f0: fadd       v6.2s, v7.2s, v6.2s
0x00000000010ef2f4: fadd       s5, s0, s5
0x00000000010ef2f8: dup        v16.2s, v2.s[1]
0x00000000010ef2fc: mov        v16.s[1], v3.s[0]
0x00000000010ef300: ldr        q17, [sp]
0x00000000010ef304: fmul       v17.2s, v17.2s, v2.2s
0x00000000010ef308: fmul       v18.2s, v8.2s, v16.2s
0x00000000010ef30c: fsub       v17.2s, v17.2s, v18.2s
0x00000000010ef310: fmul       s1, s1, s3
0x00000000010ef314: fmul       v18.2s, v27.2s, v2.2s
0x00000000010ef318: fsub       s1, s1, s18
0x00000000010ef31c: fadd       v17.2s, v17.2s, v17.2s
0x00000000010ef320: fadd       s1, s1, s1
0x00000000010ef324: fmul       v18.2s, v17.2s, v4.s[0]
0x00000000010ef328: fmul       s19, s4, s1
0x00000000010ef32c: fadd       v18.2s, v27.2s, v18.2s
0x00000000010ef330: ldr        q20, [sp, #0x50]
0x00000000010ef334: fadd       s19, s20, s19
0x00000000010ef338: dup        v20.2s, v17.s[0]
0x00000000010ef33c: mov        v20.s[0], v1.s[0]
0x00000000010ef340: fmul       v1.2s, v2.2s, v20.2s
0x00000000010ef344: ext        v20.8b, v17.8b, v20.8b, #4
0x00000000010ef348: fmul       v16.2s, v16.2s, v20.2s
0x00000000010ef34c: fsub       v1.2s, v1.2s, v16.2s
0x00000000010ef350: fmul       s16, s3, v17.s[1]
0x00000000010ef354: fmul       v17.2s, v2.2s, v17.2s
0x00000000010ef358: fsub       s16, s16, s17
0x00000000010ef35c: fadd       v1.2s, v18.2s, v1.2s
0x00000000010ef360: fadd       s16, s19, s16
0x00000000010ef364: fadd       v1.2s, v6.2s, v1.2s
0x00000000010ef368: fadd       s5, s5, s16
0x00000000010ef36c: fsub       v1.2s, v9.2s, v1.2s
0x00000000010ef370: ldr        q6, [sp, #0x70]
0x00000000010ef374: fsub       s5, s6, s5
0x00000000010ef378: fadd       v1.2s, v7.2s, v1.2s
0x00000000010ef37c: stur       s3, [x29, #-0xe8]
0x00000000010ef380: stur       d2, [x29, #-0xe4]
0x00000000010ef384: stur       s4, [x29, #-0xdc]
0x00000000010ef388: fadd       s0, s0, s5
0x00000000010ef38c: stur       d1, [x29, #-0xd8]
0x00000000010ef390: stur       s0, [x29, #-0xd0]
0x00000000010ef394: add        x0, sp, #0xa8
0x00000000010ef398: sub        x1, x29, #0xe8
0x00000000010ef39c: bl         #0x11ca024
0x00000000010ef3a0: mov        w0, #1
0x00000000010ef3a4: ldur       x8, [x29, #-0x68]
0x00000000010ef3a8: adrp       x9, #0x5ba4000
0x00000000010ef3ac: ldr        x9, [x9, #0x338]
0x00000000010ef3b0: ldr        x9, [x9]
0x00000000010ef3b4: cmp        x9, x8
0x00000000010ef3b8: b.ne       #0x10ef420
0x00000000010ef3bc: ldp        x29, x30, [sp, #0x1e0]
0x00000000010ef3c0: ldp        x20, x19, [sp, #0x1d0]
0x00000000010ef3c4: ldp        x22, x21, [sp, #0x1c0]
0x00000000010ef3c8: ldp        x24, x23, [sp, #0x1b0]
0x00000000010ef3cc: ldp        d9, d8, [sp, #0x1a0]
0x00000000010ef3d0: ldp        d11, d10, [sp, #0x190]
0x00000000010ef3d4: ldp        d13, d12, [sp, #0x180]
0x00000000010ef3d8: add        sp, sp, #0x1f0
0x00000000010ef3dc: ret        
0x00000000010ef3e0: movi       d0, #0000000000000000
0x00000000010ef3e4: str        q0, [sp, #0x60]
0x00000000010ef3e8: fmov       s2, #1.00000000
0x00000000010ef3ec: fmov       s0, wzr
0x00000000010ef3f0: fmov       s1, wzr
0x00000000010ef3f4: str        q1, [sp, #0x50]
0x00000000010ef3f8: movi       d1, #0000000000000000
0x00000000010ef3fc: b          #0x10ee6bc
0x00000000010ef400: movi       d0, #0000000000000000
0x00000000010ef404: str        q0, [sp, #0x60]
0x00000000010ef408: fmov       s2, #1.00000000
0x00000000010ef40c: fmov       s0, wzr
0x00000000010ef410: fmov       s1, wzr
0x00000000010ef414: str        q1, [sp, #0x50]
0x00000000010ef418: movi       d1, #0000000000000000
0x00000000010ef41c: b          #0x10eede4
0x00000000010ef420: bl         #0x4b98620
0x00000000010ef424: adrp       x0, #0x62d4000
0x00000000010ef428: add        x0, x0, #0x4a8
0x00000000010ef42c: bl         #0x428c
0x00000000010ef430: cbz        w0, #0x10ee378
0x00000000010ef434: adrp       x8, #0x520e000
0x00000000010ef438: add        x8, x8, #0x324
0x00000000010ef43c: mov        w9, #8
0x00000000010ef440: stp        x8, x9, [x29, #-0xe8]
0x00000000010ef444: mov        w8, #0xc
0x00000000010ef448: adrp       x10, #0x520e000
0x00000000010ef44c: add        x10, x10, #0x347
0x00000000010ef450: stur       w8, [x29, #-0xd8]
0x00000000010ef454: stp        xzr, x10, [x29, #-0xd0]
0x00000000010ef458: mov        w8, #9
0x00000000010ef45c: stur       x8, [x29, #-0xc0]
0x00000000010ef460: mov        w10, #0x10
0x00000000010ef464: stur       w10, [x29, #-0xb8]
0x00000000010ef468: mov        w10, #1
0x00000000010ef46c: adrp       x11, #0x520e000
0x00000000010ef470: add        x11, x11, #0x2db
0x00000000010ef474: stp        x10, x11, [x29, #-0xb0]
0x00000000010ef478: stur       x9, [x29, #-0xa0]
0x00000000010ef47c: mov        w9, #3
0x00000000010ef480: stur       w9, [x29, #-0x98]
0x00000000010ef484: mov        w10, #2
0x00000000010ef488: adrp       x11, #0x520e000
0x00000000010ef48c: add        x11, x11, #0x2fe
0x00000000010ef490: stp        x10, x11, [x29, #-0x90]
0x00000000010ef494: stur       x8, [x29, #-0x80]
0x00000000010ef498: mov        w8, #7
0x00000000010ef49c: stur       w8, [x29, #-0x78]
0x00000000010ef4a0: stur       x9, [x29, #-0x70]
0x00000000010ef4a4: bl         #0x695394
0x00000000010ef4a8: mov        x3, x0
0x00000000010ef4ac: sub        x8, x29, #0xe8
0x00000000010ef4b0: adrp       x0, #0x62d4000
0x00000000010ef4b4: add        x0, x0, #0x480
0x00000000010ef4b8: sub        x1, x29, #0xe8
0x00000000010ef4bc: add        x2, x8, #0x80
0x00000000010ef4c0: bl         #0x10ef698
0x00000000010ef4c4: adrp       x0, #0x10ef000
0x00000000010ef4c8: add        x0, x0, #0x5e0
0x00000000010ef4cc: adrp       x1, #0x62d4000
0x00000000010ef4d0: add        x1, x1, #0x480
0x00000000010ef4d4: adrp       x2, #0
0x00000000010ef4d8: add        x2, x2, #0
0x00000000010ef4dc: bl         #0x4b984dc
0x00000000010ef4e0: adrp       x0, #0x62d4000
0x00000000010ef4e4: add        x0, x0, #0x4a8
0x00000000010ef4e8: bl         #0x43e8
0x00000000010ef4ec: b          #0x10ee378
0x00000000010ef4f0: adrp       x0, #0x62d4000
0x00000000010ef4f4: add        x0, x0, #0x4d8
0x00000000010ef4f8: bl         #0x428c
0x00000000010ef4fc: cbz        w0, #0x10ee468
0x00000000010ef500: adrp       x8, #0x520e000
0x00000000010ef504: add        x8, x8, #0x324
0x00000000010ef508: mov        w9, #8
0x00000000010ef50c: stp        x8, x9, [x29, #-0xe8]
0x00000000010ef510: mov        w8, #0xc
0x00000000010ef514: adrp       x10, #0x520e000
0x00000000010ef518: add        x10, x10, #0x347
0x00000000010ef51c: stur       w8, [x29, #-0xd8]
0x00000000010ef520: stp        xzr, x10, [x29, #-0xd0]
0x00000000010ef524: mov        w8, #9
0x00000000010ef528: stur       x8, [x29, #-0xc0]
0x00000000010ef52c: mov        w10, #0x10
0x00000000010ef530: stur       w10, [x29, #-0xb8]
0x00000000010ef534: mov        w10, #1
0x00000000010ef538: adrp       x11, #0x520e000
0x00000000010ef53c: add        x11, x11, #0x2db
0x00000000010ef540: stp        x10, x11, [x29, #-0xb0]
0x00000000010ef544: stur       x9, [x29, #-0xa0]
0x00000000010ef548: mov        w9, #3
0x00000000010ef54c: stur       w9, [x29, #-0x98]
0x00000000010ef550: mov        w10, #2
0x00000000010ef554: adrp       x11, #0x520e000
0x00000000010ef558: add        x11, x11, #0x2fe
0x00000000010ef55c: stp        x10, x11, [x29, #-0x90]
0x00000000010ef560: stur       x8, [x29, #-0x80]
0x00000000010ef564: mov        w8, #7
0x00000000010ef568: stur       w8, [x29, #-0x78]
0x00000000010ef56c: stur       x9, [x29, #-0x70]
0x00000000010ef570: adrp       x0, #0x62d4000
0x00000000010ef574: add        x0, x0, #0x4b0
0x00000000010ef578: sub        x1, x29, #0xe8
0x00000000010ef57c: mov        w2, #4
0x00000000010ef580: bl         #0x10f02c0
0x00000000010ef584: adrp       x0, #0x10ef000
0x00000000010ef588: add        x0, x0, #0x604
0x00000000010ef58c: adrp       x1, #0x62d4000
0x00000000010ef590: add        x1, x1, #0x4b0
0x00000000010ef594: adrp       x2, #0
0x00000000010ef598: add        x2, x2, #0
0x00000000010ef59c: bl         #0x4b984dc
0x00000000010ef5a0: adrp       x0, #0x62d4000
0x00000000010ef5a4: add        x0, x0, #0x4d8
0x00000000010ef5a8: bl         #0x43e8
0x00000000010ef5ac: b          #0x10ee468
0x00000000010ef5b0: mov        x19, x0
0x00000000010ef5b4: adrp       x0, #0x62d4000
0x00000000010ef5b8: add        x0, x0, #0x4d8
0x00000000010ef5bc: b          #0x10ef5cc
0x00000000010ef5c0: mov        x19, x0
0x00000000010ef5c4: adrp       x0, #0x62d4000
0x00000000010ef5c8: add        x0, x0, #0x4a8
0x00000000010ef5cc: bl         #0x4450
0x00000000010ef5d0: b          #0x10ef5d8
0x00000000010ef5d4: mov        x19, x0
0x00000000010ef5d8: mov        x0, x19
0x00000000010ef5dc: bl         #0x4b97984
