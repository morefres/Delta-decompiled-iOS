; instruction-faithful ARM64 fallback for RobloxLib::function_10eb2ec
0x00000000010eb2ec: stp        d15, d14, [sp, #-0xa0]!
0x00000000010eb2f0: stp        d13, d12, [sp, #0x10]
0x00000000010eb2f4: stp        d11, d10, [sp, #0x20]
0x00000000010eb2f8: stp        d9, d8, [sp, #0x30]
0x00000000010eb2fc: stp        x28, x27, [sp, #0x40]
0x00000000010eb300: stp        x26, x25, [sp, #0x50]
0x00000000010eb304: stp        x24, x23, [sp, #0x60]
0x00000000010eb308: stp        x22, x21, [sp, #0x70]
0x00000000010eb30c: stp        x20, x19, [sp, #0x80]
0x00000000010eb310: stp        x29, x30, [sp, #0x90]
0x00000000010eb314: add        x29, sp, #0x90
0x00000000010eb318: sub        sp, sp, #0x440
0x00000000010eb31c: mov        x19, x2
0x00000000010eb320: mov        x20, x1
0x00000000010eb324: str        x0, [sp, #0xa8]
0x00000000010eb328: add        x21, sp, #0x2d8
0x00000000010eb32c: bl         #0x1033a1c
0x00000000010eb330: cbz        w0, #0x10eb944
0x00000000010eb334: sub        x22, x29, #0xf0
0x00000000010eb338: add        x8, sp, #0x330
0x00000000010eb33c: mov        x0, x20
0x00000000010eb340: mov        w1, #0x14
0x00000000010eb344: bl         #0x1030128
0x00000000010eb348: add        x8, sp, #0x2d8
0x00000000010eb34c: mov        x0, x19
0x00000000010eb350: mov        w1, #0x14
0x00000000010eb354: bl         #0x1030128
0x00000000010eb358: add        x0, sp, #0x330
0x00000000010eb35c: bl         #0x11cac6c
0x00000000010eb360: cbz        w0, #0x10eb618
0x00000000010eb364: add        x0, sp, #0x2d8
0x00000000010eb368: bl         #0x11cac6c
0x00000000010eb36c: cbz        w0, #0x10eb618
0x00000000010eb370: ldr        x8, [sp, #0xa8]
0x00000000010eb374: ldr        x23, [x8, #0x280]
0x00000000010eb378: sub        x8, x29, #0xf0
0x00000000010eb37c: add        x0, sp, #0x330
0x00000000010eb380: bl         #0x11c90d8
0x00000000010eb384: ldr        s0, [x23, #0x240]
0x00000000010eb388: add        x8, x23, #0x244
0x00000000010eb38c: ldp        s20, s16, [x29, #-0xe4]
0x00000000010eb390: ldur       s21, [x29, #-0xf0]
0x00000000010eb394: ldr        d4, [x23, #0x230]
0x00000000010eb398: mov        s6, v4.s[1]
0x00000000010eb39c: fneg       s18, s6
0x00000000010eb3a0: ldr        d5, [x23, #0x238]
0x00000000010eb3a4: ldr        d1, [x8]
0x00000000010eb3a8: fmul       s2, s6, v1.s[1]
0x00000000010eb3ac: fmul       v3.2s, v5.2s, v1.2s
0x00000000010eb3b0: fsub       s17, s2, s3
0x00000000010eb3b4: zip1       v7.2s, v5.2s, v4.2s
0x00000000010eb3b8: zip1       v2.2s, v0.2s, v1.2s
0x00000000010eb3bc: fmul       v19.2s, v7.2s, v2.2s
0x00000000010eb3c0: dup        v3.2s, v1.s[1]
0x00000000010eb3c4: mov        v3.s[1], v0.s[0]
0x00000000010eb3c8: fmul       v22.2s, v4.2s, v3.2s
0x00000000010eb3cc: fsub       v19.2s, v19.2s, v22.2s
0x00000000010eb3d0: fadd       s22, s17, s17
0x00000000010eb3d4: fadd       v19.2s, v19.2s, v19.2s
0x00000000010eb3d8: mov        s17, v5.s[1]
0x00000000010eb3dc: fmul       s23, s22, v5.s[1]
0x00000000010eb3e0: fmul       v24.2s, v19.2s, v5.s[1]
0x00000000010eb3e4: fsub       s23, s23, s0
0x00000000010eb3e8: fsub       v24.2s, v24.2s, v1.2s
0x00000000010eb3ec: fmul       v25.2s, v5.2s, v19.2s
0x00000000010eb3f0: fmul       v26.2s, v4.2s, v19.2s
0x00000000010eb3f4: dup        v26.2s, v26.s[1]
0x00000000010eb3f8: fsub       v25.2s, v25.2s, v26.2s
0x00000000010eb3fc: dup        v26.2s, v19.s[1]
0x00000000010eb400: mov        v26.s[1], v22.s[0]
0x00000000010eb404: fmul       v22.2s, v4.2s, v26.2s
0x00000000010eb408: ext        v19.8b, v26.8b, v19.8b, #4
0x00000000010eb40c: fmul       v19.2s, v7.2s, v19.2s
0x00000000010eb410: fsub       v19.2s, v22.2s, v19.2s
0x00000000010eb414: fadd       s22, s23, s25
0x00000000010eb418: fadd       v23.2s, v24.2s, v19.2s
0x00000000010eb41c: ldur       d19, [x22, #4]
0x00000000010eb420: fmul       s24, s19, v5.s[1]
0x00000000010eb424: fmul       s25, s20, v4.s[1]
0x00000000010eb428: fsub       s24, s24, s25
0x00000000010eb42c: fmul       v25.2s, v5.2s, v19.2s
0x00000000010eb430: mov        v26.16b, v5.16b
0x00000000010eb434: mov        v26.s[1], v4.s[1]
0x00000000010eb438: rev64      v25.2s, v25.2s
0x00000000010eb43c: fmul       s27, s4, v19.s[1]
0x00000000010eb440: mov        v28.16b, v19.16b
0x00000000010eb444: fmul       s29, s18, s19
0x00000000010eb448: fmul       s30, s5, v19.s[1]
0x00000000010eb44c: mov        v19.s[0], v20.s[0]
0x00000000010eb450: fmul       v18.2s, v26.2s, v19.2s
0x00000000010eb454: fsub       v18.2s, v25.2s, v18.2s
0x00000000010eb458: fmul       s19, s21, s5
0x00000000010eb45c: fsub       s19, s27, s19
0x00000000010eb460: zip2       v25.2s, v26.2s, v5.2s
0x00000000010eb464: fmul       v25.2s, v25.2s, v21.s[0]
0x00000000010eb468: mov        v28.s[1], v20.s[0]
0x00000000010eb46c: fmul       v27.2s, v28.2s, v4.s[0]
0x00000000010eb470: fsub       v25.2s, v25.2s, v27.2s
0x00000000010eb474: fadd       s19, s24, s19
0x00000000010eb478: fadd       v18.2s, v25.2s, v18.2s
0x00000000010eb47c: fmul       s20, s20, v5.s[1]
0x00000000010eb480: fmul       s21, s21, s4
0x00000000010eb484: fsub       s21, s29, s21
0x00000000010eb488: fsub       s21, s21, s30
0x00000000010eb48c: fsub       s20, s20, s21
0x00000000010eb490: ldur       d21, [x22, #0x14]
0x00000000010eb494: fmul       v24.2s, v26.2s, v21.2s
0x00000000010eb498: dup        v25.2s, v24.s[1]
0x00000000010eb49c: fsub       v24.2s, v24.2s, v25.2s
0x00000000010eb4a0: dup        v25.2s, v21.s[1]
0x00000000010eb4a4: mov        v25.s[1], v16.s[0]
0x00000000010eb4a8: fmul       v25.2s, v4.2s, v25.2s
0x00000000010eb4ac: zip1       v26.2s, v16.2s, v21.2s
0x00000000010eb4b0: fmul       v26.2s, v7.2s, v26.2s
0x00000000010eb4b4: fsub       v25.2s, v25.2s, v26.2s
0x00000000010eb4b8: fadd       s24, s24, s24
0x00000000010eb4bc: fadd       v25.2s, v25.2s, v25.2s
0x00000000010eb4c0: fmul       s26, s24, v5.s[1]
0x00000000010eb4c4: fmul       v27.2s, v25.2s, v5.s[1]
0x00000000010eb4c8: fadd       s16, s16, s26
0x00000000010eb4cc: fadd       v21.2s, v21.2s, v27.2s
0x00000000010eb4d0: fmul       v26.2s, v5.2s, v25.2s
0x00000000010eb4d4: fmul       v27.2s, v4.2s, v25.2s
0x00000000010eb4d8: dup        v27.2s, v27.s[1]
0x00000000010eb4dc: fsub       v26.2s, v26.2s, v27.2s
0x00000000010eb4e0: dup        v27.2s, v25.s[1]
0x00000000010eb4e4: mov        v27.s[1], v24.s[0]
0x00000000010eb4e8: fmul       v24.2s, v4.2s, v27.2s
0x00000000010eb4ec: ext        v25.8b, v27.8b, v25.8b, #4
0x00000000010eb4f0: fmul       v7.2s, v7.2s, v25.2s
0x00000000010eb4f4: fsub       v7.2s, v24.2s, v7.2s
0x00000000010eb4f8: fadd       s16, s16, s26
0x00000000010eb4fc: fadd       v7.2s, v21.2s, v7.2s
0x00000000010eb500: fadd       s16, s22, s16
0x00000000010eb504: fadd       v7.2s, v23.2s, v7.2s
0x00000000010eb508: fmul       s21, s20, s4
0x00000000010eb50c: fmul       s22, s20, v4.s[1]
0x00000000010eb510: fmul       s23, s20, s5
0x00000000010eb514: fmul       s17, s17, v18.s[1]
0x00000000010eb518: fmul       s24, s19, v5.s[1]
0x00000000010eb51c: fmul       s25, s18, v5.s[1]
0x00000000010eb520: fadd       s17, s21, s17
0x00000000010eb524: fadd       s21, s22, s24
0x00000000010eb528: fadd       s22, s23, s25
0x00000000010eb52c: fmul       s23, s19, s5
0x00000000010eb530: fmul       s24, s18, v4.s[1]
0x00000000010eb534: fsub       s23, s23, s24
0x00000000010eb538: fmul       v24.2s, v4.2s, v18.2s
0x00000000010eb53c: fmul       s25, s5, v18.s[1]
0x00000000010eb540: fsub       s24, s24, s25
0x00000000010eb544: fmul       s6, s6, v18.s[1]
0x00000000010eb548: fmul       s25, s19, s4
0x00000000010eb54c: fsub       s6, s6, s25
0x00000000010eb550: fadd       s17, s17, s23
0x00000000010eb554: fadd       s21, s21, s24
0x00000000010eb558: fadd       s6, s6, s22
0x00000000010eb55c: fmul       s22, s20, v5.s[1]
0x00000000010eb560: fmul       s23, s4, v18.s[1]
0x00000000010eb564: fmul       s4, s19, v4.s[1]
0x00000000010eb568: fadd       s4, s23, s4
0x00000000010eb56c: fmul       v5.2s, v5.2s, v18.2s
0x00000000010eb570: fadd       s4, s5, s4
0x00000000010eb574: fsub       s4, s22, s4
0x00000000010eb578: fmul       s5, s19, v1.s[1]
0x00000000010eb57c: fmul       v22.2s, v1.2s, v18.2s
0x00000000010eb580: fsub       s5, s5, s22
0x00000000010eb584: dup        v22.2s, v18.s[1]
0x00000000010eb588: mov        v22.s[1], v19.s[0]
0x00000000010eb58c: fmul       v2.2s, v2.2s, v18.2s
0x00000000010eb590: fmul       v3.2s, v3.2s, v22.2s
0x00000000010eb594: fsub       v2.2s, v2.2s, v3.2s
0x00000000010eb598: fadd       s3, s5, s5
0x00000000010eb59c: fadd       v2.2s, v2.2s, v2.2s
0x00000000010eb5a0: fmul       s5, s20, s3
0x00000000010eb5a4: fmul       v20.2s, v2.2s, v20.s[0]
0x00000000010eb5a8: fadd       s0, s0, s5
0x00000000010eb5ac: fadd       v1.2s, v1.2s, v20.2s
0x00000000010eb5b0: fmul       s5, s19, v2.s[1]
0x00000000010eb5b4: fmul       v19.2s, v18.2s, v2.2s
0x00000000010eb5b8: fsub       s5, s5, s19
0x00000000010eb5bc: dup        v19.2s, v2.s[0]
0x00000000010eb5c0: mov        v19.s[0], v3.s[0]
0x00000000010eb5c4: fmul       v3.2s, v18.2s, v19.2s
0x00000000010eb5c8: ext        v2.8b, v2.8b, v19.8b, #4
0x00000000010eb5cc: fmul       v2.2s, v22.2s, v2.2s
0x00000000010eb5d0: fsub       v2.2s, v3.2s, v2.2s
0x00000000010eb5d4: fadd       s0, s0, s5
0x00000000010eb5d8: fadd       v1.2s, v1.2s, v2.2s
0x00000000010eb5dc: fadd       s0, s0, s16
0x00000000010eb5e0: str        s17, [sp, #0x388]
0x00000000010eb5e4: str        s21, [sp, #0x38c]
0x00000000010eb5e8: str        s6, [sp, #0x390]
0x00000000010eb5ec: str        s4, [sp, #0x394]
0x00000000010eb5f0: fadd       v1.2s, v1.2s, v7.2s
0x00000000010eb5f4: str        s0, [sp, #0x398]
0x00000000010eb5f8: stur       d1, [x21, #0xc4]
0x00000000010eb5fc: add        x0, sp, #0x2d8
0x00000000010eb600: add        x1, sp, #0x388
0x00000000010eb604: bl         #0x11c93ac
0x00000000010eb608: add        x0, sp, #0x330
0x00000000010eb60c: bl         #0x11c920c
0x00000000010eb610: add        x0, sp, #0x2d8
0x00000000010eb614: bl         #0x11c9454
0x00000000010eb618: add        x8, sp, #0x1d0
0x00000000010eb61c: mov        x0, x20
0x00000000010eb620: mov        w1, #2
0x00000000010eb624: bl         #0x1030128
0x00000000010eb628: add        x8, sp, #0xf8
0x00000000010eb62c: mov        x0, x20
0x00000000010eb630: mov        w1, #0xb
0x00000000010eb634: bl         #0x1030128
0x00000000010eb638: add        x0, sp, #0x1d0
0x00000000010eb63c: bl         #0x11cac6c
0x00000000010eb640: movi       d0, #0000000000000000
0x00000000010eb644: str        q0, [sp, #0x70]
0x00000000010eb648: fmov       s1, #1.00000000
0x00000000010eb64c: fmov       s0, wzr
0x00000000010eb650: stp        s1, s0, [sp, #0xa0]
0x00000000010eb654: fmov       s14, wzr
0x00000000010eb658: str        s0, [sp, #0x88]
0x00000000010eb65c: fmov       s15, wzr
0x00000000010eb660: fmov       s8, #1.00000000
0x00000000010eb664: fmov       s11, wzr
0x00000000010eb668: fmov       s12, wzr
0x00000000010eb66c: fmov       s13, wzr
0x00000000010eb670: fmov       s0, wzr
0x00000000010eb674: str        q0, [sp, #0x50]
0x00000000010eb678: fmov       s0, #1.00000000
0x00000000010eb67c: str        q0, [sp, #0x30]
0x00000000010eb680: fmov       s0, wzr
0x00000000010eb684: str        q0, [sp, #0x60]
0x00000000010eb688: movi       d0, #0000000000000000
0x00000000010eb68c: str        q0, [sp, #0x40]
0x00000000010eb690: cbz        w0, #0x10ebf74
0x00000000010eb694: sub        x8, x29, #0xf0
0x00000000010eb698: add        x0, sp, #0x1d0
0x00000000010eb69c: bl         #0x11c90d8
0x00000000010eb6a0: ldur       s0, [x29, #-0xf0]
0x00000000010eb6a4: str        q0, [sp, #0x50]
0x00000000010eb6a8: ldur       s0, [x29, #-0xe4]
0x00000000010eb6ac: str        q0, [sp, #0x30]
0x00000000010eb6b0: ldur       d0, [x22, #4]
0x00000000010eb6b4: str        q0, [sp, #0x40]
0x00000000010eb6b8: ldur       d0, [x29, #-0xe0]
0x00000000010eb6bc: str        q0, [sp, #0x70]
0x00000000010eb6c0: ldur       s0, [x29, #-0xd8]
0x00000000010eb6c4: str        q0, [sp, #0x60]
0x00000000010eb6c8: sub        x8, x29, #0xf0
0x00000000010eb6cc: add        x0, sp, #0x1d0
0x00000000010eb6d0: bl         #0x11c964c
0x00000000010eb6d4: ldp        s14, s8, [x29, #-0xf0]
0x00000000010eb6d8: ldp        s15, s9, [x29, #-0xe8]
0x00000000010eb6dc: ldp        s11, s12, [x29, #-0xe0]
0x00000000010eb6e0: ldur       s13, [x29, #-0xd8]
0x00000000010eb6e4: add        x0, sp, #0xf8
0x00000000010eb6e8: bl         #0x11cac6c
0x00000000010eb6ec: cbz        w0, #0x10ebf6c
0x00000000010eb6f0: sub        x8, x29, #0xf0
0x00000000010eb6f4: add        x0, sp, #0xf8
0x00000000010eb6f8: bl         #0x11c90d8
0x00000000010eb6fc: ldur       s1, [x29, #-0xe4]
0x00000000010eb700: ldur       s2, [x29, #-0xf0]
0x00000000010eb704: ldp        q21, q20, [sp, #0x30]
0x00000000010eb708: fmul       s0, s21, s2
0x00000000010eb70c: ldr        q19, [sp, #0x50]
0x00000000010eb710: fmul       s3, s19, s1
0x00000000010eb714: fadd       s3, s3, s0
0x00000000010eb718: ldur       d4, [x22, #4]
0x00000000010eb71c: fmul       v0.2s, v4.2s, v21.s[0]
0x00000000010eb720: fmul       v5.2s, v20.2s, v1.s[0]
0x00000000010eb724: fadd       v5.2s, v5.2s, v0.2s
0x00000000010eb728: fmul       s6, s20, v4.s[1]
0x00000000010eb72c: mov        s7, v20.s[1]
0x00000000010eb730: fmul       s16, s4, v20.s[1]
0x00000000010eb734: rev64      v17.2s, v20.2s
0x00000000010eb738: mov        v0.16b, v17.16b
0x00000000010eb73c: mov        v0.s[1], v19.s[0]
0x00000000010eb740: fsub       s6, s6, s16
0x00000000010eb744: zip1       v16.2s, v2.2s, v4.2s
0x00000000010eb748: mov        v17.s[0], v19.s[0]
0x00000000010eb74c: dup        v18.2s, v4.s[1]
0x00000000010eb750: fmul       v16.2s, v0.2s, v16.2s
0x00000000010eb754: mov        v18.s[1], v2.s[0]
0x00000000010eb758: fmul       v17.2s, v17.2s, v18.2s
0x00000000010eb75c: fsub       v16.2s, v16.2s, v17.2s
0x00000000010eb760: fadd       s3, s3, s6
0x00000000010eb764: str        s3, [sp, #0x9c]
0x00000000010eb768: fadd       v3.2s, v5.2s, v16.2s
0x00000000010eb76c: str        d3, [sp, #0xb0]
0x00000000010eb770: fmul       s1, s21, s1
0x00000000010eb774: fmul       s2, s19, s2
0x00000000010eb778: fmul       v3.2s, v20.2s, v4.2s
0x00000000010eb77c: fadd       s2, s2, s3
0x00000000010eb780: fmul       s3, s7, v4.s[1]
0x00000000010eb784: fadd       s2, s2, s3
0x00000000010eb788: fsub       s10, s1, s2
0x00000000010eb78c: ldur       s1, [x29, #-0xd8]
0x00000000010eb790: fmul       s2, s1, s20
0x00000000010eb794: fmul       s3, s19, s1
0x00000000010eb798: ldur       d4, [x29, #-0xe0]
0x00000000010eb79c: fmul       s5, s7, v4.s[1]
0x00000000010eb7a0: fsub       s2, s2, s5
0x00000000010eb7a4: fmul       s5, s4, v20.s[1]
0x00000000010eb7a8: fsub       s3, s5, s3
0x00000000010eb7ac: fmul       s5, s19, v4.s[1]
0x00000000010eb7b0: fmul       v6.2s, v20.2s, v4.2s
0x00000000010eb7b4: fsub       s5, s5, s6
0x00000000010eb7b8: mov        v2.s[1], v3.s[0]
0x00000000010eb7bc: fadd       v2.2s, v2.2s, v2.2s
0x00000000010eb7c0: fadd       s3, s5, s5
0x00000000010eb7c4: fmul       v5.2s, v2.2s, v21.s[0]
0x00000000010eb7c8: fmul       s6, s21, s3
0x00000000010eb7cc: fadd       v4.2s, v4.2s, v5.2s
0x00000000010eb7d0: dup        v5.2s, v2.s[0]
0x00000000010eb7d4: mov        v5.s[0], v3.s[0]
0x00000000010eb7d8: fadd       s1, s1, s6
0x00000000010eb7dc: fmul       v3.2s, v20.2s, v5.2s
0x00000000010eb7e0: ext        v5.8b, v2.8b, v5.8b, #4
0x00000000010eb7e4: fmul       v0.2s, v0.2s, v5.2s
0x00000000010eb7e8: fsub       v0.2s, v3.2s, v0.2s
0x00000000010eb7ec: fmul       s3, s19, v2.s[1]
0x00000000010eb7f0: fmul       v2.2s, v20.2s, v2.2s
0x00000000010eb7f4: fsub       s2, s3, s2
0x00000000010eb7f8: fadd       v0.2s, v4.2s, v0.2s
0x00000000010eb7fc: fadd       s1, s1, s2
0x00000000010eb800: ldr        q2, [sp, #0x70]
0x00000000010eb804: fadd       v2.2s, v2.2s, v0.2s
0x00000000010eb808: ldr        q0, [sp, #0x60]
0x00000000010eb80c: fadd       s0, s0, s1
0x00000000010eb810: stp        q0, q2, [sp, #0x60]
0x00000000010eb814: sub        x8, x29, #0xf0
0x00000000010eb818: add        x0, sp, #0xf8
0x00000000010eb81c: bl         #0x11c90d8
0x00000000010eb820: ldp        s1, s2, [x29, #-0xf0]
0x00000000010eb824: fmul       s3, s9, s1
0x00000000010eb828: fmul       s4, s9, s2
0x00000000010eb82c: ldp        s5, s0, [x29, #-0xe8]
0x00000000010eb830: fmul       s6, s9, s5
0x00000000010eb834: fmul       s7, s14, s0
0x00000000010eb838: fmul       s16, s8, s0
0x00000000010eb83c: fmul       s17, s15, s0
0x00000000010eb840: fadd       s3, s7, s3
0x00000000010eb844: fadd       s4, s16, s4
0x00000000010eb848: fadd       s6, s17, s6
0x00000000010eb84c: fmul       s7, s8, s5
0x00000000010eb850: fmul       s16, s15, s2
0x00000000010eb854: fsub       s7, s7, s16
0x00000000010eb858: fmul       s16, s15, s1
0x00000000010eb85c: fmul       s17, s14, s5
0x00000000010eb860: fsub       s16, s16, s17
0x00000000010eb864: fmul       s17, s14, s2
0x00000000010eb868: fmul       s18, s8, s1
0x00000000010eb86c: fsub       s17, s17, s18
0x00000000010eb870: fmul       s1, s14, s1
0x00000000010eb874: ldp        s19, s18, [x29, #-0xdc]
0x00000000010eb878: ldur       s20, [x29, #-0xe0]
0x00000000010eb87c: fmul       s21, s15, s20
0x00000000010eb880: fmul       s22, s14, s18
0x00000000010eb884: fsub       s21, s21, s22
0x00000000010eb888: fmul       s22, s14, s19
0x00000000010eb88c: fmul       s23, s8, s20
0x00000000010eb890: fsub       s22, s22, s23
0x00000000010eb894: fadd       s21, s21, s21
0x00000000010eb898: fadd       s22, s22, s22
0x00000000010eb89c: fmul       s23, s14, s22
0x00000000010eb8a0: fmul       s24, s14, s21
0x00000000010eb8a4: fadd       s14, s3, s7
0x00000000010eb8a8: fmul       s2, s8, s2
0x00000000010eb8ac: fmul       s7, s8, s18
0x00000000010eb8b0: fmul       s25, s15, s19
0x00000000010eb8b4: fsub       s7, s7, s25
0x00000000010eb8b8: fadd       s7, s7, s7
0x00000000010eb8bc: fmul       s25, s8, s22
0x00000000010eb8c0: fmul       s26, s8, s7
0x00000000010eb8c4: fadd       s4, s4, s16
0x00000000010eb8c8: fmul       s5, s15, s5
0x00000000010eb8cc: fmul       s16, s15, s21
0x00000000010eb8d0: fmul       s27, s15, s7
0x00000000010eb8d4: fadd       s15, s17, s6
0x00000000010eb8d8: fadd       s1, s1, s2
0x00000000010eb8dc: fadd       s1, s1, s5
0x00000000010eb8e0: fmul       s0, s9, s0
0x00000000010eb8e4: fmul       s2, s9, s7
0x00000000010eb8e8: fmul       s5, s9, s21
0x00000000010eb8ec: fmul       s7, s9, s22
0x00000000010eb8f0: fsub       s8, s0, s1
0x00000000010eb8f4: fadd       s1, s20, s2
0x00000000010eb8f8: fadd       s2, s19, s5
0x00000000010eb8fc: fadd       s5, s18, s7
0x00000000010eb900: fsub       s7, s25, s16
0x00000000010eb904: fsub       s16, s27, s23
0x00000000010eb908: fsub       s17, s24, s26
0x00000000010eb90c: fadd       s1, s1, s7
0x00000000010eb910: fadd       s2, s2, s16
0x00000000010eb914: fadd       s5, s5, s17
0x00000000010eb918: fadd       s11, s11, s1
0x00000000010eb91c: fadd       s12, s12, s2
0x00000000010eb920: str        s4, [sp, #0x88]
0x00000000010eb924: fadd       s13, s13, s5
0x00000000010eb928: ldr        s0, [sp, #0x9c]
0x00000000010eb92c: str        q0, [sp, #0x50]
0x00000000010eb930: fmov       s0, s10
0x00000000010eb934: str        q0, [sp, #0x30]
0x00000000010eb938: ldr        d0, [sp, #0xb0]
0x00000000010eb93c: str        q0, [sp, #0x40]
0x00000000010eb940: b          #0x10ebf74
0x00000000010eb944: sub        x8, x29, #0xf0
0x00000000010eb948: mov        x0, x20
0x00000000010eb94c: mov        w1, #0x14
0x00000000010eb950: bl         #0x1030084
0x00000000010eb954: add        x8, sp, #0x388
0x00000000010eb958: mov        x0, x19
0x00000000010eb95c: mov        w1, #0x14
0x00000000010eb960: bl         #0x1030084
0x00000000010eb964: sub        x0, x29, #0xf0
0x00000000010eb968: bl         #0x10d650c
0x00000000010eb96c: cbz        w0, #0x10ebc28
0x00000000010eb970: add        x0, sp, #0x388
0x00000000010eb974: bl         #0x10d650c
0x00000000010eb978: cbz        w0, #0x10ebc28
0x00000000010eb97c: ldr        x8, [sp, #0xa8]
0x00000000010eb980: ldr        x22, [x8, #0x280]
0x00000000010eb984: add        x8, sp, #0x330
0x00000000010eb988: sub        x0, x29, #0xf0
0x00000000010eb98c: bl         #0x10cc388
0x00000000010eb990: ldr        s0, [x22, #0x240]
0x00000000010eb994: add        x8, x22, #0x244
0x00000000010eb998: ldr        s20, [sp, #0x33c]
0x00000000010eb99c: ldr        s21, [sp, #0x330]
0x00000000010eb9a0: ldr        s16, [sp, #0x340]
0x00000000010eb9a4: ldr        d4, [x22, #0x230]
0x00000000010eb9a8: mov        s6, v4.s[1]
0x00000000010eb9ac: fneg       s18, s6
0x00000000010eb9b0: ldr        d5, [x22, #0x238]
0x00000000010eb9b4: ldr        d1, [x8]
0x00000000010eb9b8: fmul       s2, s6, v1.s[1]
0x00000000010eb9bc: fmul       v3.2s, v5.2s, v1.2s
0x00000000010eb9c0: fsub       s17, s2, s3
0x00000000010eb9c4: zip1       v7.2s, v5.2s, v4.2s
0x00000000010eb9c8: zip1       v2.2s, v0.2s, v1.2s
0x00000000010eb9cc: fmul       v19.2s, v7.2s, v2.2s
0x00000000010eb9d0: dup        v3.2s, v1.s[1]
0x00000000010eb9d4: mov        v3.s[1], v0.s[0]
0x00000000010eb9d8: fmul       v22.2s, v4.2s, v3.2s
0x00000000010eb9dc: fsub       v19.2s, v19.2s, v22.2s
0x00000000010eb9e0: fadd       s22, s17, s17
0x00000000010eb9e4: fadd       v19.2s, v19.2s, v19.2s
0x00000000010eb9e8: mov        s17, v5.s[1]
0x00000000010eb9ec: fmul       s23, s22, v5.s[1]
0x00000000010eb9f0: fmul       v24.2s, v19.2s, v5.s[1]
0x00000000010eb9f4: fsub       s23, s23, s0
0x00000000010eb9f8: fsub       v24.2s, v24.2s, v1.2s
0x00000000010eb9fc: fmul       v25.2s, v5.2s, v19.2s
0x00000000010eba00: fmul       v26.2s, v4.2s, v19.2s
0x00000000010eba04: dup        v26.2s, v26.s[1]
0x00000000010eba08: fsub       v25.2s, v25.2s, v26.2s
0x00000000010eba0c: dup        v26.2s, v19.s[1]
0x00000000010eba10: mov        v26.s[1], v22.s[0]
0x00000000010eba14: fmul       v22.2s, v4.2s, v26.2s
0x00000000010eba18: ext        v19.8b, v26.8b, v19.8b, #4
0x00000000010eba1c: fmul       v19.2s, v7.2s, v19.2s
0x00000000010eba20: fsub       v19.2s, v22.2s, v19.2s
0x00000000010eba24: fadd       s22, s23, s25
0x00000000010eba28: fadd       v23.2s, v24.2s, v19.2s
0x00000000010eba2c: ldur       d19, [x21, #0x5c]
0x00000000010eba30: fmul       s24, s19, v5.s[1]
0x00000000010eba34: fmul       s25, s20, v4.s[1]
0x00000000010eba38: fsub       s24, s24, s25
0x00000000010eba3c: fmul       v25.2s, v5.2s, v19.2s
0x00000000010eba40: mov        v26.16b, v5.16b
0x00000000010eba44: mov        v26.s[1], v4.s[1]
0x00000000010eba48: rev64      v25.2s, v25.2s
0x00000000010eba4c: fmul       s27, s4, v19.s[1]
0x00000000010eba50: mov        v28.16b, v19.16b
0x00000000010eba54: fmul       s29, s18, s19
0x00000000010eba58: fmul       s30, s5, v19.s[1]
0x00000000010eba5c: mov        v19.s[0], v20.s[0]
0x00000000010eba60: fmul       v18.2s, v26.2s, v19.2s
0x00000000010eba64: fsub       v18.2s, v25.2s, v18.2s
0x00000000010eba68: fmul       s19, s21, s5
0x00000000010eba6c: fsub       s19, s27, s19
0x00000000010eba70: zip2       v25.2s, v26.2s, v5.2s
0x00000000010eba74: fmul       v25.2s, v25.2s, v21.s[0]
0x00000000010eba78: mov        v28.s[1], v20.s[0]
0x00000000010eba7c: fmul       v27.2s, v28.2s, v4.s[0]
0x00000000010eba80: fsub       v25.2s, v25.2s, v27.2s
0x00000000010eba84: fadd       s19, s24, s19
0x00000000010eba88: fadd       v18.2s, v25.2s, v18.2s
0x00000000010eba8c: fmul       s20, s20, v5.s[1]
0x00000000010eba90: fmul       s21, s21, s4
0x00000000010eba94: fsub       s21, s29, s21
0x00000000010eba98: fsub       s21, s21, s30
0x00000000010eba9c: fsub       s20, s20, s21
0x00000000010ebaa0: ldur       d21, [x21, #0x6c]
0x00000000010ebaa4: fmul       v24.2s, v26.2s, v21.2s
0x00000000010ebaa8: dup        v25.2s, v24.s[1]
0x00000000010ebaac: fsub       v24.2s, v24.2s, v25.2s
0x00000000010ebab0: dup        v25.2s, v21.s[1]
0x00000000010ebab4: mov        v25.s[1], v16.s[0]
0x00000000010ebab8: fmul       v25.2s, v4.2s, v25.2s
0x00000000010ebabc: zip1       v26.2s, v16.2s, v21.2s
0x00000000010ebac0: fmul       v26.2s, v7.2s, v26.2s
0x00000000010ebac4: fsub       v25.2s, v25.2s, v26.2s
0x00000000010ebac8: fadd       s24, s24, s24
0x00000000010ebacc: fadd       v25.2s, v25.2s, v25.2s
0x00000000010ebad0: fmul       s26, s24, v5.s[1]
0x00000000010ebad4: fmul       v27.2s, v25.2s, v5.s[1]
0x00000000010ebad8: fadd       s16, s16, s26
0x00000000010ebadc: fadd       v21.2s, v21.2s, v27.2s
0x00000000010ebae0: fmul       v26.2s, v5.2s, v25.2s
0x00000000010ebae4: fmul       v27.2s, v4.2s, v25.2s
0x00000000010ebae8: dup        v27.2s, v27.s[1]
0x00000000010ebaec: fsub       v26.2s, v26.2s, v27.2s
0x00000000010ebaf0: dup        v27.2s, v25.s[1]
0x00000000010ebaf4: mov        v27.s[1], v24.s[0]
0x00000000010ebaf8: fmul       v24.2s, v4.2s, v27.2s
0x00000000010ebafc: ext        v25.8b, v27.8b, v25.8b, #4
0x00000000010ebb00: fmul       v7.2s, v7.2s, v25.2s
0x00000000010ebb04: fsub       v7.2s, v24.2s, v7.2s
0x00000000010ebb08: fadd       s16, s16, s26
0x00000000010ebb0c: fadd       v7.2s, v21.2s, v7.2s
0x00000000010ebb10: fadd       s16, s22, s16
0x00000000010ebb14: fadd       v7.2s, v23.2s, v7.2s
0x00000000010ebb18: fmul       s21, s20, s4
0x00000000010ebb1c: fmul       s22, s20, v4.s[1]
0x00000000010ebb20: fmul       s23, s20, s5
0x00000000010ebb24: fmul       s17, s17, v18.s[1]
0x00000000010ebb28: fmul       s24, s19, v5.s[1]
0x00000000010ebb2c: fmul       s25, s18, v5.s[1]
0x00000000010ebb30: fadd       s17, s21, s17
0x00000000010ebb34: fadd       s21, s22, s24
0x00000000010ebb38: fadd       s22, s23, s25
0x00000000010ebb3c: fmul       s23, s19, s5
0x00000000010ebb40: fmul       s24, s18, v4.s[1]
0x00000000010ebb44: fsub       s23, s23, s24
0x00000000010ebb48: fmul       v24.2s, v4.2s, v18.2s
0x00000000010ebb4c: fmul       s25, s5, v18.s[1]
0x00000000010ebb50: fsub       s24, s24, s25
0x00000000010ebb54: fmul       s6, s6, v18.s[1]
0x00000000010ebb58: fmul       s25, s19, s4
0x00000000010ebb5c: fsub       s6, s6, s25
0x00000000010ebb60: fadd       s17, s17, s23
0x00000000010ebb64: fadd       s21, s21, s24
0x00000000010ebb68: fadd       s6, s6, s22
0x00000000010ebb6c: fmul       s22, s20, v5.s[1]
0x00000000010ebb70: fmul       s23, s4, v18.s[1]
0x00000000010ebb74: fmul       s4, s19, v4.s[1]
0x00000000010ebb78: fadd       s4, s23, s4
0x00000000010ebb7c: fmul       v5.2s, v5.2s, v18.2s
0x00000000010ebb80: fadd       s4, s5, s4
0x00000000010ebb84: fsub       s4, s22, s4
0x00000000010ebb88: fmul       s5, s19, v1.s[1]
0x00000000010ebb8c: fmul       v22.2s, v1.2s, v18.2s
0x00000000010ebb90: fsub       s5, s5, s22
0x00000000010ebb94: dup        v22.2s, v18.s[1]
0x00000000010ebb98: mov        v22.s[1], v19.s[0]
0x00000000010ebb9c: fmul       v2.2s, v2.2s, v18.2s
0x00000000010ebba0: fmul       v3.2s, v3.2s, v22.2s
0x00000000010ebba4: fsub       v2.2s, v2.2s, v3.2s
0x00000000010ebba8: fadd       s3, s5, s5
0x00000000010ebbac: fadd       v2.2s, v2.2s, v2.2s
0x00000000010ebbb0: fmul       s5, s20, s3
0x00000000010ebbb4: fmul       v20.2s, v2.2s, v20.s[0]
0x00000000010ebbb8: fadd       s0, s0, s5
0x00000000010ebbbc: fadd       v1.2s, v1.2s, v20.2s
0x00000000010ebbc0: fmul       s5, s19, v2.s[1]
0x00000000010ebbc4: fmul       v19.2s, v18.2s, v2.2s
0x00000000010ebbc8: fsub       s5, s5, s19
0x00000000010ebbcc: dup        v19.2s, v2.s[0]
0x00000000010ebbd0: mov        v19.s[0], v3.s[0]
0x00000000010ebbd4: fmul       v3.2s, v18.2s, v19.2s
0x00000000010ebbd8: ext        v2.8b, v2.8b, v19.8b, #4
0x00000000010ebbdc: fmul       v2.2s, v22.2s, v2.2s
0x00000000010ebbe0: fsub       v2.2s, v3.2s, v2.2s
0x00000000010ebbe4: fadd       s0, s0, s5
0x00000000010ebbe8: fadd       v1.2s, v1.2s, v2.2s
0x00000000010ebbec: fadd       s0, s0, s16
0x00000000010ebbf0: str        s17, [sp, #0x2d8]
0x00000000010ebbf4: str        s21, [sp, #0x2dc]
0x00000000010ebbf8: str        s6, [sp, #0x2e0]
0x00000000010ebbfc: str        s4, [sp, #0x2e4]
0x00000000010ebc00: fadd       v1.2s, v1.2s, v7.2s
0x00000000010ebc04: str        s0, [sp, #0x2e8]
0x00000000010ebc08: stur       d1, [x21, #0x14]
0x00000000010ebc0c: add        x0, sp, #0x388
0x00000000010ebc10: add        x1, sp, #0x2d8
0x00000000010ebc14: bl         #0x10cc7c4
0x00000000010ebc18: sub        x0, x29, #0xf0
0x00000000010ebc1c: bl         #0x10cc700
0x00000000010ebc20: add        x0, sp, #0x388
0x00000000010ebc24: bl         #0x10cc740
0x00000000010ebc28: sub        x8, x29, #0xf0
0x00000000010ebc2c: mov        x0, x20
0x00000000010ebc30: mov        w1, #2
0x00000000010ebc34: bl         #0x1030084
0x00000000010ebc38: add        x8, sp, #0x388
0x00000000010ebc3c: mov        x0, x20
0x00000000010ebc40: mov        w1, #0xb
0x00000000010ebc44: bl         #0x1030084
0x00000000010ebc48: sub        x0, x29, #0xf0
0x00000000010ebc4c: bl         #0x10d650c
0x00000000010ebc50: movi       d0, #0000000000000000
0x00000000010ebc54: str        q0, [sp, #0x70]
0x00000000010ebc58: fmov       s1, #1.00000000
0x00000000010ebc5c: fmov       s0, wzr
0x00000000010ebc60: stp        s1, s0, [sp, #0xa0]
0x00000000010ebc64: fmov       s14, wzr
0x00000000010ebc68: str        s0, [sp, #0x88]
0x00000000010ebc6c: fmov       s15, wzr
0x00000000010ebc70: fmov       s8, #1.00000000
0x00000000010ebc74: fmov       s11, wzr
0x00000000010ebc78: fmov       s12, wzr
0x00000000010ebc7c: fmov       s13, wzr
0x00000000010ebc80: fmov       s0, wzr
0x00000000010ebc84: str        q0, [sp, #0x50]
0x00000000010ebc88: fmov       s0, #1.00000000
0x00000000010ebc8c: str        q0, [sp, #0x30]
0x00000000010ebc90: fmov       s0, wzr
0x00000000010ebc94: str        q0, [sp, #0x60]
0x00000000010ebc98: movi       d0, #0000000000000000
0x00000000010ebc9c: str        q0, [sp, #0x40]
0x00000000010ebca0: cbz        w0, #0x10ed12c
0x00000000010ebca4: add        x8, sp, #0x330
0x00000000010ebca8: sub        x0, x29, #0xf0
0x00000000010ebcac: bl         #0x10cc388
0x00000000010ebcb0: ldr        s0, [sp, #0x330]
0x00000000010ebcb4: str        q0, [sp, #0x50]
0x00000000010ebcb8: ldr        s0, [sp, #0x33c]
0x00000000010ebcbc: str        q0, [sp, #0x30]
0x00000000010ebcc0: ldur       d0, [x21, #0x5c]
0x00000000010ebcc4: str        q0, [sp, #0x40]
0x00000000010ebcc8: ldr        d0, [sp, #0x340]
0x00000000010ebccc: str        q0, [sp, #0x70]
0x00000000010ebcd0: ldr        s0, [sp, #0x348]
0x00000000010ebcd4: str        q0, [sp, #0x60]
0x00000000010ebcd8: add        x8, sp, #0x330
0x00000000010ebcdc: sub        x0, x29, #0xf0
0x00000000010ebce0: bl         #0x10cccbc
0x00000000010ebce4: ldr        s14, [sp, #0x330]
0x00000000010ebce8: ldr        s8, [sp, #0x334]
0x00000000010ebcec: ldr        s15, [sp, #0x338]
0x00000000010ebcf0: ldr        s9, [sp, #0x33c]
0x00000000010ebcf4: ldr        s11, [sp, #0x340]
0x00000000010ebcf8: ldr        s12, [sp, #0x344]
0x00000000010ebcfc: ldr        s13, [sp, #0x348]
0x00000000010ebd00: add        x0, sp, #0x388
0x00000000010ebd04: bl         #0x10d650c
0x00000000010ebd08: cbz        w0, #0x10ed124
0x00000000010ebd0c: add        x8, sp, #0x330
0x00000000010ebd10: add        x0, sp, #0x388
0x00000000010ebd14: bl         #0x10cc388
0x00000000010ebd18: ldr        s1, [sp, #0x33c]
0x00000000010ebd1c: ldr        s2, [sp, #0x330]
0x00000000010ebd20: ldp        q21, q20, [sp, #0x30]
0x00000000010ebd24: fmul       s0, s21, s2
0x00000000010ebd28: ldr        q19, [sp, #0x50]
0x00000000010ebd2c: fmul       s3, s19, s1
0x00000000010ebd30: fadd       s3, s3, s0
0x00000000010ebd34: ldur       d4, [x21, #0x5c]
0x00000000010ebd38: fmul       v0.2s, v4.2s, v21.s[0]
0x00000000010ebd3c: fmul       v5.2s, v20.2s, v1.s[0]
0x00000000010ebd40: fadd       v5.2s, v5.2s, v0.2s
0x00000000010ebd44: fmul       s6, s20, v4.s[1]
0x00000000010ebd48: mov        s7, v20.s[1]
0x00000000010ebd4c: fmul       s16, s4, v20.s[1]
0x00000000010ebd50: rev64      v17.2s, v20.2s
0x00000000010ebd54: mov        v0.16b, v17.16b
0x00000000010ebd58: mov        v0.s[1], v19.s[0]
0x00000000010ebd5c: fsub       s6, s6, s16
0x00000000010ebd60: zip1       v16.2s, v2.2s, v4.2s
0x00000000010ebd64: mov        v17.s[0], v19.s[0]
0x00000000010ebd68: dup        v18.2s, v4.s[1]
0x00000000010ebd6c: fmul       v16.2s, v0.2s, v16.2s
0x00000000010ebd70: mov        v18.s[1], v2.s[0]
0x00000000010ebd74: fmul       v17.2s, v17.2s, v18.2s
0x00000000010ebd78: fsub       v16.2s, v16.2s, v17.2s
0x00000000010ebd7c: fadd       s3, s3, s6
0x00000000010ebd80: str        s3, [sp, #0x9c]
0x00000000010ebd84: fadd       v3.2s, v5.2s, v16.2s
0x00000000010ebd88: str        d3, [sp, #0xb0]
0x00000000010ebd8c: fmul       s1, s21, s1
0x00000000010ebd90: fmul       s2, s19, s2
0x00000000010ebd94: fmul       v3.2s, v20.2s, v4.2s
0x00000000010ebd98: fadd       s2, s2, s3
0x00000000010ebd9c: fmul       s3, s7, v4.s[1]
0x00000000010ebda0: fadd       s2, s2, s3
0x00000000010ebda4: fsub       s10, s1, s2
0x00000000010ebda8: ldr        s1, [sp, #0x348]
0x00000000010ebdac: fmul       s2, s1, s20
0x00000000010ebdb0: fmul       s3, s19, s1
0x00000000010ebdb4: ldr        d4, [sp, #0x340]
0x00000000010ebdb8: fmul       s5, s7, v4.s[1]
0x00000000010ebdbc: fsub       s2, s2, s5
0x00000000010ebdc0: fmul       s5, s4, v20.s[1]
0x00000000010ebdc4: fsub       s3, s5, s3
0x00000000010ebdc8: fmul       s5, s19, v4.s[1]
0x00000000010ebdcc: fmul       v6.2s, v20.2s, v4.2s
0x00000000010ebdd0: fsub       s5, s5, s6
0x00000000010ebdd4: mov        v2.s[1], v3.s[0]
0x00000000010ebdd8: fadd       v2.2s, v2.2s, v2.2s
0x00000000010ebddc: fadd       s3, s5, s5
0x00000000010ebde0: fmul       v5.2s, v2.2s, v21.s[0]
0x00000000010ebde4: fmul       s6, s21, s3
0x00000000010ebde8: fadd       v4.2s, v4.2s, v5.2s
0x00000000010ebdec: dup        v5.2s, v2.s[0]
0x00000000010ebdf0: mov        v5.s[0], v3.s[0]
0x00000000010ebdf4: fadd       s1, s1, s6
0x00000000010ebdf8: fmul       v3.2s, v20.2s, v5.2s
0x00000000010ebdfc: ext        v5.8b, v2.8b, v5.8b, #4
0x00000000010ebe00: fmul       v0.2s, v0.2s, v5.2s
0x00000000010ebe04: fsub       v0.2s, v3.2s, v0.2s
0x00000000010ebe08: fmul       s3, s19, v2.s[1]
0x00000000010ebe0c: fmul       v2.2s, v20.2s, v2.2s
0x00000000010ebe10: fsub       s2, s3, s2
0x00000000010ebe14: fadd       v0.2s, v4.2s, v0.2s
0x00000000010ebe18: fadd       s1, s1, s2
0x00000000010ebe1c: ldr        q2, [sp, #0x70]
0x00000000010ebe20: fadd       v2.2s, v2.2s, v0.2s
0x00000000010ebe24: ldr        q0, [sp, #0x60]
0x00000000010ebe28: fadd       s0, s0, s1
0x00000000010ebe2c: stp        q0, q2, [sp, #0x60]
0x00000000010ebe30: add        x8, sp, #0x330
0x00000000010ebe34: add        x0, sp, #0x388
0x00000000010ebe38: bl         #0x10cc388
0x00000000010ebe3c: ldr        s1, [sp, #0x330]
0x00000000010ebe40: ldr        s2, [sp, #0x334]
0x00000000010ebe44: fmul       s3, s9, s1
0x00000000010ebe48: fmul       s4, s9, s2
0x00000000010ebe4c: ldr        s0, [sp, #0x33c]
0x00000000010ebe50: ldr        s5, [sp, #0x338]
0x00000000010ebe54: fmul       s6, s9, s5
0x00000000010ebe58: fmul       s7, s14, s0
0x00000000010ebe5c: fmul       s16, s8, s0
0x00000000010ebe60: fmul       s17, s15, s0
0x00000000010ebe64: fadd       s3, s7, s3
0x00000000010ebe68: fadd       s4, s16, s4
0x00000000010ebe6c: fadd       s6, s17, s6
0x00000000010ebe70: fmul       s7, s8, s5
0x00000000010ebe74: fmul       s16, s15, s2
0x00000000010ebe78: fsub       s7, s7, s16
0x00000000010ebe7c: fmul       s16, s15, s1
0x00000000010ebe80: fmul       s17, s14, s5
0x00000000010ebe84: fsub       s16, s16, s17
0x00000000010ebe88: fmul       s17, s14, s2
0x00000000010ebe8c: fmul       s18, s8, s1
0x00000000010ebe90: fsub       s17, s17, s18
0x00000000010ebe94: fmul       s1, s14, s1
0x00000000010ebe98: ldr        s18, [sp, #0x348]
0x00000000010ebe9c: ldr        s19, [sp, #0x344]
0x00000000010ebea0: ldr        s20, [sp, #0x340]
0x00000000010ebea4: fmul       s21, s15, s20
0x00000000010ebea8: fmul       s22, s14, s18
0x00000000010ebeac: fsub       s21, s21, s22
0x00000000010ebeb0: fmul       s22, s14, s19
0x00000000010ebeb4: fmul       s23, s8, s20
0x00000000010ebeb8: fsub       s22, s22, s23
0x00000000010ebebc: fadd       s21, s21, s21
0x00000000010ebec0: fadd       s22, s22, s22
0x00000000010ebec4: fmul       s23, s14, s22
0x00000000010ebec8: fmul       s24, s14, s21
0x00000000010ebecc: fadd       s14, s3, s7
0x00000000010ebed0: fmul       s2, s8, s2
0x00000000010ebed4: fmul       s7, s8, s18
0x00000000010ebed8: fmul       s25, s15, s19
0x00000000010ebedc: fsub       s7, s7, s25
0x00000000010ebee0: fadd       s7, s7, s7
0x00000000010ebee4: fmul       s25, s8, s22
0x00000000010ebee8: fmul       s26, s8, s7
0x00000000010ebeec: fadd       s4, s4, s16
0x00000000010ebef0: fmul       s5, s15, s5
0x00000000010ebef4: fmul       s16, s15, s21
0x00000000010ebef8: fmul       s27, s15, s7
0x00000000010ebefc: fadd       s15, s17, s6
0x00000000010ebf00: fadd       s1, s1, s2
0x00000000010ebf04: fadd       s1, s1, s5
0x00000000010ebf08: fmul       s0, s9, s0
0x00000000010ebf0c: fmul       s2, s9, s7
0x00000000010ebf10: fmul       s5, s9, s21
0x00000000010ebf14: fmul       s7, s9, s22
0x00000000010ebf18: fsub       s8, s0, s1
0x00000000010ebf1c: fadd       s1, s20, s2
0x00000000010ebf20: fadd       s2, s19, s5
0x00000000010ebf24: fadd       s5, s18, s7
0x00000000010ebf28: fsub       s7, s25, s16
0x00000000010ebf2c: fsub       s16, s27, s23
0x00000000010ebf30: fsub       s17, s24, s26
0x00000000010ebf34: fadd       s1, s1, s7
0x00000000010ebf38: fadd       s2, s2, s16
0x00000000010ebf3c: fadd       s5, s5, s17
0x00000000010ebf40: fadd       s11, s11, s1
0x00000000010ebf44: fadd       s12, s12, s2
0x00000000010ebf48: str        s4, [sp, #0x88]
0x00000000010ebf4c: fadd       s13, s13, s5
0x00000000010ebf50: ldr        s0, [sp, #0x9c]
0x00000000010ebf54: str        q0, [sp, #0x50]
0x00000000010ebf58: fmov       s0, s10
0x00000000010ebf5c: str        q0, [sp, #0x30]
0x00000000010ebf60: ldr        d0, [sp, #0xb0]
0x00000000010ebf64: str        q0, [sp, #0x40]
0x00000000010ebf68: b          #0x10ed12c
0x00000000010ebf6c: str        s8, [sp, #0x88]
0x00000000010ebf70: fmov       s8, s9
0x00000000010ebf74: add        x8, sp, #0x1b0
0x00000000010ebf78: mov        x0, x19
0x00000000010ebf7c: mov        w1, #2
0x00000000010ebf80: bl         #0x1030128
0x00000000010ebf84: add        x0, sp, #0x1b0
0x00000000010ebf88: bl         #0x11cac6c
0x00000000010ebf8c: cbz        w0, #0x10ec274
0x00000000010ebf90: add        x0, sp, #0x1d0
0x00000000010ebf94: bl         #0x11cac6c
0x00000000010ebf98: fmov       s0, wzr
0x00000000010ebf9c: stp        s0, s0, [sp, #0x98]
0x00000000010ebfa0: stp        s0, s0, [sp, #0x90]
0x00000000010ebfa4: str        s0, [sp, #0x8c]
0x00000000010ebfa8: cbz        w0, #0x10ec284
0x00000000010ebfac: ldr        x9, [sp, #0xa8]
0x00000000010ebfb0: ldr        x8, [x9, #0x280]
0x00000000010ebfb4: ldr        s3, [x8, #0x38]
0x00000000010ebfb8: ldr        s4, [x8, #0x44]
0x00000000010ebfbc: ldr        s1, [x8, #0x50]
0x00000000010ebfc0: ldr        q31, [sp, #0x50]
0x00000000010ebfc4: fmul       s0, s31, s4
0x00000000010ebfc8: ldr        q27, [sp, #0x30]
0x00000000010ebfcc: fmul       s2, s27, s3
0x00000000010ebfd0: fsub       s16, s0, s2
0x00000000010ebfd4: fmul       s21, s27, s4
0x00000000010ebfd8: fmul       s22, s31, s3
0x00000000010ebfdc: ldr        q30, [sp, #0x70]
0x00000000010ebfe0: fmul       s20, s3, v30.s[1]
0x00000000010ebfe4: ldr        s0, [x9, #0x29c]
0x00000000010ebfe8: ldur       d5, [x8, #0x3c]
0x00000000010ebfec: fneg       s23, s5
0x00000000010ebff0: ldr        d2, [x8, #0x48]
0x00000000010ebff4: zip1       v6.2s, v1.2s, v2.2s
0x00000000010ebff8: dup        v18.2s, v5.s[1]
0x00000000010ebffc: fmul       v17.2s, v5.2s, v6.2s
0x00000000010ec000: mov        v18.s[1], v3.s[0]
0x00000000010ec004: ldur       d7, [x8, #0x4c]
0x00000000010ec008: fmul       v19.2s, v18.2s, v7.2s
0x00000000010ec00c: fsub       v17.2s, v17.2s, v19.2s
0x00000000010ec010: fmul       s19, s3, v2.s[1]
0x00000000010ec014: fmul       v24.2s, v5.2s, v2.2s
0x00000000010ec018: fsub       s19, s19, s24
0x00000000010ec01c: fadd       v17.2s, v17.2s, v17.2s
0x00000000010ec020: fadd       s19, s19, s19
0x00000000010ec024: fmul       v24.2s, v17.2s, v4.s[0]
0x00000000010ec028: fmul       s25, s4, s19
0x00000000010ec02c: fsub       v24.2s, v24.2s, v2.2s
0x00000000010ec030: dup        v26.2s, v17.s[1]
0x00000000010ec034: mov        v26.s[1], v19.s[0]
0x00000000010ec038: fsub       s19, s25, s1
0x00000000010ec03c: fmul       v25.2s, v18.2s, v26.2s
0x00000000010ec040: ext        v26.8b, v26.8b, v17.8b, #4
0x00000000010ec044: fmul       v26.2s, v5.2s, v26.2s
0x00000000010ec048: fsub       v25.2s, v25.2s, v26.2s
0x00000000010ec04c: fmul       v26.2s, v5.2s, v17.2s
0x00000000010ec050: fmul       s17, s3, v17.s[1]
0x00000000010ec054: fsub       s17, s26, s17
0x00000000010ec058: fadd       v24.2s, v24.2s, v25.2s
0x00000000010ec05c: fadd       s25, s19, s17
0x00000000010ec060: ldr        q9, [sp, #0x40]
0x00000000010ec064: fmul       v17.2s, v9.2s, v4.s[0]
0x00000000010ec068: fmul       v19.2s, v5.2s, v27.s[0]
0x00000000010ec06c: fsub       v26.2s, v17.2s, v19.2s
0x00000000010ec070: mov        s19, v5.s[1]
0x00000000010ec074: fmul       s17, s9, v5.s[1]
0x00000000010ec078: mov        s27, v9.s[1]
0x00000000010ec07c: fmul       s28, s5, v9.s[1]
0x00000000010ec080: fsub       s17, s17, s28
0x00000000010ec084: dup        v28.2s, v9.s[1]
0x00000000010ec088: mov        v28.s[1], v31.s[0]
0x00000000010ec08c: zip1       v29.2s, v3.2s, v5.2s
0x00000000010ec090: fmul       v28.2s, v28.2s, v29.2s
0x00000000010ec094: zip1       v29.2s, v31.2s, v9.2s
0x00000000010ec098: fmul       v29.2s, v29.2s, v18.2s
0x00000000010ec09c: fsub       v28.2s, v28.2s, v29.2s
0x00000000010ec0a0: fadd       s17, s17, s16
0x00000000010ec0a4: fadd       v16.2s, v28.2s, v26.2s
0x00000000010ec0a8: fmul       s23, s23, s9
0x00000000010ec0ac: fsub       s22, s23, s22
0x00000000010ec0b0: fmul       s23, s27, v5.s[1]
0x00000000010ec0b4: fsub       s22, s22, s23
0x00000000010ec0b8: fsub       s21, s21, s22
0x00000000010ec0bc: dup        v22.2s, v30.s[1]
0x00000000010ec0c0: ldr        q27, [sp, #0x60]
0x00000000010ec0c4: mov        v22.s[1], v27.s[0]
0x00000000010ec0c8: fmul       v23.2s, v22.2s, v18.2s
0x00000000010ec0cc: ext        v22.8b, v22.8b, v30.8b, #4
0x00000000010ec0d0: fmul       v22.2s, v22.2s, v5.2s
0x00000000010ec0d4: fsub       v22.2s, v23.2s, v22.2s
0x00000000010ec0d8: fmul       v23.2s, v30.2s, v5.2s
0x00000000010ec0dc: fsub       s20, s23, s20
0x00000000010ec0e0: fadd       v22.2s, v22.2s, v22.2s
0x00000000010ec0e4: fadd       s20, s20, s20
0x00000000010ec0e8: fmul       v23.2s, v22.2s, v4.s[0]
0x00000000010ec0ec: fmul       s26, s4, s20
0x00000000010ec0f0: fadd       v23.2s, v30.2s, v23.2s
0x00000000010ec0f4: fadd       s26, s27, s26
0x00000000010ec0f8: dup        v27.2s, v22.s[1]
0x00000000010ec0fc: mov        v27.s[1], v20.s[0]
0x00000000010ec100: fmul       v18.2s, v18.2s, v27.2s
0x00000000010ec104: ext        v20.8b, v27.8b, v22.8b, #4
0x00000000010ec108: fmul       v20.2s, v5.2s, v20.2s
0x00000000010ec10c: fsub       v18.2s, v18.2s, v20.2s
0x00000000010ec110: fmul       v20.2s, v5.2s, v22.2s
0x00000000010ec114: fmul       s22, s3, v22.s[1]
0x00000000010ec118: fsub       s20, s20, s22
0x00000000010ec11c: fadd       v18.2s, v23.2s, v18.2s
0x00000000010ec120: fadd       s20, s26, s20
0x00000000010ec124: fadd       v18.2s, v18.2s, v24.2s
0x00000000010ec128: fadd       s20, s20, s25
0x00000000010ec12c: fmul       s22, s3, s21
0x00000000010ec130: fmul       s23, s21, s5
0x00000000010ec134: fmul       s24, s21, v5.s[1]
0x00000000010ec138: fmul       s25, s4, s17
0x00000000010ec13c: fmul       s26, s4, s16
0x00000000010ec140: fmul       s27, s4, v16.s[1]
0x00000000010ec144: fadd       s22, s22, s25
0x00000000010ec148: fadd       s23, s23, s26
0x00000000010ec14c: fadd       s24, s24, s27
0x00000000010ec150: fmul       s25, s16, v5.s[1]
0x00000000010ec154: fmul       s26, s5, v16.s[1]
0x00000000010ec158: fsub       s25, s25, s26
0x00000000010ec15c: fmul       s26, s3, v16.s[1]
0x00000000010ec160: fmul       s27, s17, v5.s[1]
0x00000000010ec164: fsub       s26, s26, s27
0x00000000010ec168: fmul       s27, s17, s5
0x00000000010ec16c: fmul       s28, s3, s16
0x00000000010ec170: fsub       s27, s27, s28
0x00000000010ec174: fadd       s22, s22, s25
0x00000000010ec178: fadd       s23, s23, s26
0x00000000010ec17c: fadd       s24, s27, s24
0x00000000010ec180: fmul       s4, s4, s21
0x00000000010ec184: fmul       s3, s3, s17
0x00000000010ec188: fmul       v5.2s, v5.2s, v16.2s
0x00000000010ec18c: fadd       s3, s3, s5
0x00000000010ec190: fmul       s5, s19, v16.s[1]
0x00000000010ec194: fadd       s3, s5, s3
0x00000000010ec198: fsub       s3, s4, s3
0x00000000010ec19c: fmul       v4.2s, v16.2s, v6.2s
0x00000000010ec1a0: dup        v5.2s, v16.s[1]
0x00000000010ec1a4: mov        v5.s[1], v17.s[0]
0x00000000010ec1a8: fmul       v6.2s, v7.2s, v5.2s
0x00000000010ec1ac: fsub       v4.2s, v4.2s, v6.2s
0x00000000010ec1b0: fmul       s6, s17, v2.s[1]
0x00000000010ec1b4: fmul       v7.2s, v2.2s, v16.2s
0x00000000010ec1b8: fsub       s6, s6, s7
0x00000000010ec1bc: fadd       v4.2s, v4.2s, v4.2s
0x00000000010ec1c0: fadd       s6, s6, s6
0x00000000010ec1c4: fmul       v7.2s, v4.2s, v21.s[0]
0x00000000010ec1c8: fmul       s19, s21, s6
0x00000000010ec1cc: fadd       v2.2s, v2.2s, v7.2s
0x00000000010ec1d0: fadd       s1, s1, s19
0x00000000010ec1d4: dup        v7.2s, v4.s[0]
0x00000000010ec1d8: mov        v7.s[0], v6.s[0]
0x00000000010ec1dc: fmul       v6.2s, v16.2s, v7.2s
0x00000000010ec1e0: ext        v7.8b, v4.8b, v7.8b, #4
0x00000000010ec1e4: fmul       v5.2s, v5.2s, v7.2s
0x00000000010ec1e8: fsub       v5.2s, v6.2s, v5.2s
0x00000000010ec1ec: fmul       s6, s17, v4.s[1]
0x00000000010ec1f0: fmul       v4.2s, v16.2s, v4.2s
0x00000000010ec1f4: fsub       s4, s6, s4
0x00000000010ec1f8: fadd       v2.2s, v2.2s, v5.2s
0x00000000010ec1fc: fadd       s1, s1, s4
0x00000000010ec200: fadd       v2.2s, v2.2s, v18.2s
0x00000000010ec204: fadd       s1, s1, s20
0x00000000010ec208: stp        s22, s23, [x29, #-0xf0]
0x00000000010ec20c: stp        s24, s3, [x29, #-0xe8]
0x00000000010ec210: fmul       v2.2s, v2.2s, v0.s[0]
0x00000000010ec214: fmul       s0, s0, s1
0x00000000010ec218: stur       d2, [x29, #-0xe0]
0x00000000010ec21c: stur       s0, [x29, #-0xd8]
0x00000000010ec220: add        x0, sp, #0x1b0
0x00000000010ec224: sub        x1, x29, #0xf0
0x00000000010ec228: bl         #0x11c93ac
0x00000000010ec22c: add        x0, sp, #0x1d0
0x00000000010ec230: bl         #0x11c920c
0x00000000010ec234: add        x0, sp, #0x1b0
0x00000000010ec238: bl         #0x11c9454
0x00000000010ec23c: add        x8, sp, #0x388
0x00000000010ec240: add        x0, sp, #0x1b0
0x00000000010ec244: bl         #0x11c964c
0x00000000010ec248: ldr        s1, [sp, #0x388]
0x00000000010ec24c: ldr        s2, [sp, #0x38c]
0x00000000010ec250: ldr        s0, [sp, #0x390]
0x00000000010ec254: stp        s0, s2, [sp, #0x98]
0x00000000010ec258: ldr        s0, [sp, #0x394]
0x00000000010ec25c: stp        s0, s1, [sp, #0xa0]
0x00000000010ec260: ldr        s1, [sp, #0x398]
0x00000000010ec264: ldr        s0, [sp, #0x39c]
0x00000000010ec268: stp        s0, s1, [sp, #0x90]
0x00000000010ec26c: ldr        s0, [sp, #0x3a0]
0x00000000010ec270: b          #0x10ec280
0x00000000010ec274: fmov       s0, wzr
0x00000000010ec278: stp        s0, s0, [sp, #0x98]
0x00000000010ec27c: stp        s0, s0, [sp, #0x90]
0x00000000010ec280: str        s0, [sp, #0x8c]
0x00000000010ec284: mov        x25, #0
0x00000000010ec288: fmov       s0, wzr
0x00000000010ec28c: ldr        s16, [sp, #0x88]
0x00000000010ec290: fmul       s1, s16, s0
0x00000000010ec294: fmul       s0, s14, s0
0x00000000010ec298: stp        s0, s1, [sp, #0x10]
0x00000000010ec29c: fneg       s0, s16
0x00000000010ec2a0: str        s0, [sp, #0xc]
0x00000000010ec2a4: fmul       s0, s16, s13
0x00000000010ec2a8: fmul       s1, s15, s12
0x00000000010ec2ac: fsub       s0, s0, s1
0x00000000010ec2b0: fmul       s1, s15, s11
0x00000000010ec2b4: fmul       s2, s14, s13
0x00000000010ec2b8: fsub       s1, s1, s2
0x00000000010ec2bc: fmul       s2, s14, s12
0x00000000010ec2c0: fmul       s3, s16, s11
0x00000000010ec2c4: fsub       s2, s2, s3
0x00000000010ec2c8: fadd       s0, s0, s0
0x00000000010ec2cc: fadd       s1, s1, s1
0x00000000010ec2d0: fadd       s2, s2, s2
0x00000000010ec2d4: fmul       s3, s8, s0
0x00000000010ec2d8: fmul       s4, s8, s1
0x00000000010ec2dc: fmul       s5, s8, s2
0x00000000010ec2e0: fsub       s3, s3, s11
0x00000000010ec2e4: fsub       s4, s4, s12
0x00000000010ec2e8: fsub       s5, s5, s13
0x00000000010ec2ec: fmul       s6, s15, s1
0x00000000010ec2f0: fmul       s7, s16, s2
0x00000000010ec2f4: fsub       s6, s6, s7
0x00000000010ec2f8: fmul       s2, s14, s2
0x00000000010ec2fc: fmul       s7, s15, s0
0x00000000010ec300: fsub       s2, s2, s7
0x00000000010ec304: fmul       s0, s16, s0
0x00000000010ec308: fmul       s1, s14, s1
0x00000000010ec30c: fsub       s0, s0, s1
0x00000000010ec310: fadd       s7, s3, s6
0x00000000010ec314: fadd       s1, s4, s2
0x00000000010ec318: stp        s1, s7, [sp, #4]
0x00000000010ec31c: fadd       s0, s5, s0
0x00000000010ec320: str        s0, [sp]
0x00000000010ec324: add        x21, sp, #0x280
0x00000000010ec328: add        x26, sp, #0x228
0x00000000010ec32c: adrp       x27, #0x4c2f000
0x00000000010ec330: add        x27, x27, #0x150
0x00000000010ec334: mov        w28, #0xc
0x00000000010ec338: stp        s12, s11, [sp, #0x24]
0x00000000010ec33c: stp        s8, s13, [sp, #0x1c]
0x00000000010ec340: str        s15, [sp, #0x18]
0x00000000010ec344: str        s14, [sp, #0xb0]
0x00000000010ec348: madd       x8, x25, x28, x27
0x00000000010ec34c: ldp        w22, w23, [x8]
0x00000000010ec350: ldr        w24, [x8, #8]
0x00000000010ec354: add        x8, sp, #0x190
0x00000000010ec358: mov        x0, x20
0x00000000010ec35c: mov        x1, x22
0x00000000010ec360: bl         #0x1030128
0x00000000010ec364: add        x8, sp, #0x170
0x00000000010ec368: mov        x0, x20
0x00000000010ec36c: mov        x1, x23
0x00000000010ec370: bl         #0x1030128
0x00000000010ec374: add        x8, sp, #0x150
0x00000000010ec378: mov        x0, x20
0x00000000010ec37c: mov        x1, x24
0x00000000010ec380: bl         #0x1030128
0x00000000010ec384: add        x8, sp, #0xd8
0x00000000010ec388: mov        x0, x19
0x00000000010ec38c: mov        x1, x22
0x00000000010ec390: bl         #0x1030128
0x00000000010ec394: add        x0, sp, #0x190
0x00000000010ec398: bl         #0x11cac6c
0x00000000010ec39c: cbz        w0, #0x10ed0f4
0x00000000010ec3a0: add        x0, sp, #0x150
0x00000000010ec3a4: bl         #0x11cac6c
0x00000000010ec3a8: cbz        w0, #0x10ed0f4
0x00000000010ec3ac: add        x0, sp, #0x170
0x00000000010ec3b0: bl         #0x11cac6c
0x00000000010ec3b4: cbz        w0, #0x10ed0f4
0x00000000010ec3b8: add        x0, sp, #0xd8
0x00000000010ec3bc: bl         #0x11cac6c
0x00000000010ec3c0: cbz        w0, #0x10ed0f4
0x00000000010ec3c4: sub        x8, x29, #0xf0
0x00000000010ec3c8: add        x0, sp, #0x190
0x00000000010ec3cc: bl         #0x11c964c
0x00000000010ec3d0: add        x8, sp, #0x388
0x00000000010ec3d4: add        x0, sp, #0x150
0x00000000010ec3d8: bl         #0x11c964c
0x00000000010ec3dc: ldr        s0, [sp, #0x398]
0x00000000010ec3e0: ldr        s1, [sp, #0x39c]
0x00000000010ec3e4: ldp        s2, s3, [x29, #-0xe0]
0x00000000010ec3e8: fsub       s0, s0, s2
0x00000000010ec3ec: fsub       s1, s1, s3
0x00000000010ec3f0: ldr        s2, [sp, #0x3a0]
0x00000000010ec3f4: ldur       s3, [x29, #-0xd8]
0x00000000010ec3f8: fsub       s2, s2, s3
0x00000000010ec3fc: ldr        x22, [sp, #0xa8]
0x00000000010ec400: ldr        x8, [x22, #0x2a0]
0x00000000010ec404: ldr        s3, [x8, x25, lsl #2]
0x00000000010ec408: fmul       s0, s0, s3
0x00000000010ec40c: str        s0, [sp, #0x70]
0x00000000010ec410: fmul       s9, s1, s3
0x00000000010ec414: fmul       s10, s2, s3
0x00000000010ec418: adrp       x8, #0x4c30000
0x00000000010ec41c: add        x8, x8, #0x9b8
0x00000000010ec420: madd       x8, x25, x28, x8
0x00000000010ec424: ldp        s1, s0, [x8]
0x00000000010ec428: fmul       s2, s15, s0
0x00000000010ec42c: ldp        s4, s3, [sp, #0x10]
0x00000000010ec430: fsub       s2, s3, s2
0x00000000010ec434: fmul       s3, s15, s1
0x00000000010ec438: fsub       s3, s3, s4
0x00000000010ec43c: fmul       s4, s14, s0
0x00000000010ec440: ldr        s14, [sp, #0x88]
0x00000000010ec444: fmul       s5, s14, s1
0x00000000010ec448: fsub       s4, s4, s5
0x00000000010ec44c: fadd       s2, s2, s2
0x00000000010ec450: fadd       s3, s3, s3
0x00000000010ec454: fadd       s4, s4, s4
0x00000000010ec458: fmul       s5, s8, s2
0x00000000010ec45c: fmul       s6, s8, s3
0x00000000010ec460: fmul       s7, s8, s4
0x00000000010ec464: fadd       s1, s1, s5
0x00000000010ec468: fadd       s0, s0, s6
0x00000000010ec46c: fmov       s5, wzr
0x00000000010ec470: fadd       s5, s7, s5
0x00000000010ec474: fmul       s6, s14, s4
0x00000000010ec478: fmul       s7, s15, s3
0x00000000010ec47c: fsub       s6, s6, s7
0x00000000010ec480: fmul       s7, s15, s2
0x00000000010ec484: ldr        s16, [sp, #0xb0]
0x00000000010ec488: fmul       s4, s16, s4
0x00000000010ec48c: fsub       s4, s7, s4
0x00000000010ec490: ldr        s7, [sp, #0xb0]
0x00000000010ec494: fmul       s3, s7, s3
0x00000000010ec498: fmul       s2, s14, s2
0x00000000010ec49c: fsub       s2, s3, s2
0x00000000010ec4a0: fadd       s1, s1, s6
0x00000000010ec4a4: fadd       s0, s0, s4
0x00000000010ec4a8: fadd       s2, s5, s2
0x00000000010ec4ac: fadd       s11, s11, s1
0x00000000010ec4b0: fadd       s12, s12, s0
0x00000000010ec4b4: fadd       s13, s13, s2
0x00000000010ec4b8: add        x8, sp, #0x330
0x00000000010ec4bc: add        x0, sp, #0x170
0x00000000010ec4c0: bl         #0x11c964c
0x00000000010ec4c4: ldr        s0, [sp, #0x70]
0x00000000010ec4c8: fadd       s3, s0, s11
0x00000000010ec4cc: fadd       s4, s9, s12
0x00000000010ec4d0: fadd       s5, s10, s13
0x00000000010ec4d4: ldr        s6, [sp, #0x330]
0x00000000010ec4d8: ldr        s7, [sp, #0x334]
0x00000000010ec4dc: ldr        s16, [sp, #0x338]
0x00000000010ec4e0: ldr        s17, [sp, #0x33c]
0x00000000010ec4e4: fmul       s0, s8, s6
0x00000000010ec4e8: fmul       s1, s8, s7
0x00000000010ec4ec: fmul       s2, s8, s16
0x00000000010ec4f0: ldr        s18, [sp, #0xb0]
0x00000000010ec4f4: fmul       s18, s18, s17
0x00000000010ec4f8: fsub       s0, s0, s18
0x00000000010ec4fc: fmul       s18, s14, s17
0x00000000010ec500: fsub       s18, s1, s18
0x00000000010ec504: fmul       s1, s15, s17
0x00000000010ec508: fsub       s19, s2, s1
0x00000000010ec50c: fmul       s1, s15, s7
0x00000000010ec510: fmul       s2, s14, s16
0x00000000010ec514: fsub       s1, s1, s2
0x00000000010ec518: ldr        s2, [sp, #0xb0]
0x00000000010ec51c: fmul       s2, s2, s16
0x00000000010ec520: fmul       s20, s15, s6
0x00000000010ec524: fsub       s2, s2, s20
0x00000000010ec528: fmul       s20, s14, s6
0x00000000010ec52c: ldr        s21, [sp, #0xb0]
0x00000000010ec530: fmul       s21, s21, s7
0x00000000010ec534: fsub       s20, s20, s21
0x00000000010ec538: fadd       s1, s1, s0
0x00000000010ec53c: fadd       s2, s2, s18
0x00000000010ec540: fadd       s0, s20, s19
0x00000000010ec544: fmul       s17, s8, s17
0x00000000010ec548: ldr        s18, [sp, #0xc]
0x00000000010ec54c: fmul       s7, s7, s18
0x00000000010ec550: ldr        s18, [sp, #0xb0]
0x00000000010ec554: fmul       s6, s18, s6
0x00000000010ec558: fsub       s6, s7, s6
0x00000000010ec55c: fmul       s7, s15, s16
0x00000000010ec560: fsub       s6, s6, s7
0x00000000010ec564: fsub       s6, s17, s6
0x00000000010ec568: fmul       s7, s15, s4
0x00000000010ec56c: fmul       s16, s14, s5
0x00000000010ec570: fsub       s7, s7, s16
0x00000000010ec574: ldr        s16, [sp, #0xb0]
0x00000000010ec578: fmul       s16, s16, s5
0x00000000010ec57c: fmul       s17, s15, s3
0x00000000010ec580: fsub       s16, s16, s17
0x00000000010ec584: fmul       s17, s14, s3
0x00000000010ec588: ldr        s18, [sp, #0xb0]
0x00000000010ec58c: fmul       s18, s18, s4
0x00000000010ec590: fsub       s17, s17, s18
0x00000000010ec594: fadd       s7, s7, s7
0x00000000010ec598: fadd       s16, s16, s16
0x00000000010ec59c: fadd       s17, s17, s17
0x00000000010ec5a0: fmul       s18, s8, s7
0x00000000010ec5a4: fmul       s19, s8, s16
0x00000000010ec5a8: fmul       s20, s8, s17
0x00000000010ec5ac: fadd       s3, s3, s18
0x00000000010ec5b0: fadd       s4, s4, s19
0x00000000010ec5b4: fadd       s5, s5, s20
0x00000000010ec5b8: fmul       s18, s15, s16
0x00000000010ec5bc: fmul       s19, s14, s17
0x00000000010ec5c0: fsub       s18, s18, s19
0x00000000010ec5c4: ldr        s19, [sp, #0xb0]
0x00000000010ec5c8: fmul       s17, s19, s17
0x00000000010ec5cc: fmul       s19, s15, s7
0x00000000010ec5d0: fsub       s17, s17, s19
0x00000000010ec5d4: fmul       s7, s14, s7
0x00000000010ec5d8: ldr        s19, [sp, #0xb0]
0x00000000010ec5dc: fmul       s16, s19, s16
0x00000000010ec5e0: fsub       s7, s7, s16
0x00000000010ec5e4: fadd       s3, s3, s18
0x00000000010ec5e8: fadd       s4, s4, s17
0x00000000010ec5ec: fadd       s5, s5, s7
0x00000000010ec5f0: ldr        s7, [sp, #8]
0x00000000010ec5f4: fadd       s3, s7, s3
0x00000000010ec5f8: ldr        s7, [sp, #4]
0x00000000010ec5fc: fadd       s4, s7, s4
0x00000000010ec600: ldr        s7, [sp]
0x00000000010ec604: fadd       s5, s7, s5
0x00000000010ec608: ldp        s23, s22, [sp, #0xa0]
0x00000000010ec60c: fmul       s7, s23, s1
0x00000000010ec610: fmul       s16, s23, s2
0x00000000010ec614: fmul       s17, s23, s0
0x00000000010ec618: fmul       s18, s22, s6
0x00000000010ec61c: ldp        s25, s24, [sp, #0x98]
0x00000000010ec620: fmul       s19, s24, s6
0x00000000010ec624: fmul       s20, s25, s6
0x00000000010ec628: fadd       s7, s18, s7
0x00000000010ec62c: fadd       s16, s19, s16
0x00000000010ec630: fadd       s17, s20, s17
0x00000000010ec634: fmul       s18, s24, s0
0x00000000010ec638: fmul       s19, s25, s2
0x00000000010ec63c: fsub       s18, s18, s19
0x00000000010ec640: fmul       s19, s25, s1
0x00000000010ec644: fmul       s20, s22, s0
0x00000000010ec648: fsub       s19, s19, s20
0x00000000010ec64c: fmul       s20, s22, s2
0x00000000010ec650: fmul       s21, s24, s1
0x00000000010ec654: fsub       s20, s20, s21
0x00000000010ec658: fadd       s10, s7, s18
0x00000000010ec65c: fadd       s9, s16, s19
0x00000000010ec660: fadd       s8, s20, s17
0x00000000010ec664: fmul       s6, s23, s6
0x00000000010ec668: fmul       s1, s22, s1
0x00000000010ec66c: fmul       s2, s24, s2
0x00000000010ec670: fadd       s1, s1, s2
0x00000000010ec674: fmul       s0, s25, s0
0x00000000010ec678: fadd       s0, s0, s1
0x00000000010ec67c: fsub       s15, s6, s0
0x00000000010ec680: fmul       s0, s24, s5
0x00000000010ec684: fmul       s1, s25, s4
0x00000000010ec688: fsub       s0, s0, s1
0x00000000010ec68c: fmul       s1, s25, s3
0x00000000010ec690: fmul       s2, s22, s5
0x00000000010ec694: fsub       s1, s1, s2
0x00000000010ec698: fmul       s2, s22, s4
0x00000000010ec69c: fmul       s6, s24, s3
0x00000000010ec6a0: fsub       s2, s2, s6
0x00000000010ec6a4: fadd       s0, s0, s0
0x00000000010ec6a8: fadd       s1, s1, s1
0x00000000010ec6ac: fadd       s2, s2, s2
0x00000000010ec6b0: fmul       s6, s23, s0
0x00000000010ec6b4: fmul       s7, s23, s1
0x00000000010ec6b8: fmul       s16, s23, s2
0x00000000010ec6bc: fadd       s3, s3, s6
0x00000000010ec6c0: fadd       s4, s4, s7
0x00000000010ec6c4: fadd       s5, s5, s16
0x00000000010ec6c8: fmul       s6, s24, s2
0x00000000010ec6cc: fmul       s7, s25, s1
0x00000000010ec6d0: fsub       s6, s6, s7
0x00000000010ec6d4: fmul       s7, s25, s0
0x00000000010ec6d8: fmul       s2, s22, s2
0x00000000010ec6dc: fsub       s2, s7, s2
0x00000000010ec6e0: fmul       s1, s22, s1
0x00000000010ec6e4: fmul       s0, s24, s0
0x00000000010ec6e8: fsub       s0, s1, s0
0x00000000010ec6ec: fadd       s1, s3, s6
0x00000000010ec6f0: fadd       s2, s4, s2
0x00000000010ec6f4: fadd       s0, s5, s0
0x00000000010ec6f8: ldr        s3, [sp, #0x94]
0x00000000010ec6fc: fadd       s17, s3, s1
0x00000000010ec700: ldp        s1, s3, [sp, #0x8c]
0x00000000010ec704: fadd       s7, s3, s2
0x00000000010ec708: fadd       s16, s1, s0
0x00000000010ec70c: ldr        x8, [x22, #0x190]
0x00000000010ec710: mov        w9, #0x1c
0x00000000010ec714: madd       x8, x25, x9, x8
0x00000000010ec718: adrp       x9, #0x65e5000
0x00000000010ec71c: add        x9, x9, #0x480
0x00000000010ec720: ldr        s0, [x9, #0x10]
0x00000000010ec724: ldp        s5, s6, [x8, #0x10]
0x00000000010ec728: fcmp       s5, s0
0x00000000010ec72c: str        s7, [sp, #0x50]
0x00000000010ec730: str        s16, [sp, #0x40]
0x00000000010ec734: str        s17, [sp, #0x30]
0x00000000010ec738: b.ne       #0x10ec7e0
0x00000000010ec73c: ldr        s0, [x9, #0x14]
0x00000000010ec740: fcmp       s6, s0
0x00000000010ec744: b.ne       #0x10ec7e0
0x00000000010ec748: ldr        s0, [x8, #0x18]
0x00000000010ec74c: ldr        s1, [x9, #0x18]
0x00000000010ec750: fcmp       s0, s1
0x00000000010ec754: b.ne       #0x10ec7e0
0x00000000010ec758: ldr        s1, [x8]
0x00000000010ec75c: ldr        s2, [x9]
0x00000000010ec760: fcmp       s1, s2
0x00000000010ec764: b.ne       #0x10ec798
0x00000000010ec768: ldr        s3, [x8, #4]
0x00000000010ec76c: ldp        s4, s0, [x9, #4]
0x00000000010ec770: fcmp       s3, s4
0x00000000010ec774: b.ne       #0x10ec79c
0x00000000010ec778: ldr        s3, [x8, #8]
0x00000000010ec77c: fcmp       s3, s0
0x00000000010ec780: b.ne       #0x10ec79c
0x00000000010ec784: ldr        s3, [x8, #0xc]
0x00000000010ec788: ldr        s4, [x9, #0xc]
0x00000000010ec78c: fcmp       s3, s4
0x00000000010ec790: b.eq       #0x10ed104
0x00000000010ec794: b          #0x10ec79c
0x00000000010ec798: ldr        s0, [x9, #8]
0x00000000010ec79c: fneg       s2, s2
0x00000000010ec7a0: fcmp       s1, s2
0x00000000010ec7a4: b.ne       #0x10ec7e0
0x00000000010ec7a8: ldr        s1, [x9, #4]
0x00000000010ec7ac: fneg       s1, s1
0x00000000010ec7b0: ldr        s2, [x8, #4]
0x00000000010ec7b4: fcmp       s2, s1
0x00000000010ec7b8: b.ne       #0x10ec7e0
0x00000000010ec7bc: fneg       s0, s0
0x00000000010ec7c0: ldr        s1, [x8, #8]
0x00000000010ec7c4: fcmp       s1, s0
0x00000000010ec7c8: b.ne       #0x10ec7e0
0x00000000010ec7cc: ldr        s0, [x9, #0xc]
0x00000000010ec7d0: fneg       s0, s0
0x00000000010ec7d4: ldr        s1, [x8, #0xc]
0x00000000010ec7d8: fcmp       s1, s0
0x00000000010ec7dc: b.eq       #0x10ed104
0x00000000010ec7e0: str        s6, [sp, #0x60]
0x00000000010ec7e4: str        s5, [sp, #0x70]
0x00000000010ec7e8: ldp        s11, s13, [x8]
0x00000000010ec7ec: ldp        s14, s12, [x8, #8]
0x00000000010ec7f0: ldr        s0, [x8, #0x18]
0x00000000010ec7f4: str        s0, [sp, #0x2c]
0x00000000010ec7f8: add        x0, sp, #0xd8
0x00000000010ec7fc: bl         #0x11cadc8
0x00000000010ec800: ldp        s3, s4, [x0]
0x00000000010ec804: ldp        s20, s21, [sp, #0xa0]
0x00000000010ec808: fmul       s0, s20, s3
0x00000000010ec80c: fmul       s1, s20, s4
0x00000000010ec810: ldp        s6, s5, [x0, #8]
0x00000000010ec814: fmul       s2, s20, s6
0x00000000010ec818: fmul       s7, s21, s5
0x00000000010ec81c: ldp        s23, s22, [sp, #0x98]
0x00000000010ec820: fmul       s16, s22, s5
0x00000000010ec824: fmul       s17, s23, s5
0x00000000010ec828: fadd       s0, s7, s0
0x00000000010ec82c: fadd       s1, s16, s1
0x00000000010ec830: fadd       s2, s17, s2
0x00000000010ec834: fmul       s7, s22, s6
0x00000000010ec838: fmul       s16, s23, s4
0x00000000010ec83c: fsub       s7, s7, s16
0x00000000010ec840: fmul       s16, s23, s3
0x00000000010ec844: fmul       s17, s21, s6
0x00000000010ec848: fsub       s16, s16, s17
0x00000000010ec84c: fmul       s17, s21, s4
0x00000000010ec850: fmul       s18, s22, s3
0x00000000010ec854: fsub       s17, s17, s18
0x00000000010ec858: fadd       s0, s0, s7
0x00000000010ec85c: fadd       s1, s1, s16
0x00000000010ec860: fadd       s2, s17, s2
0x00000000010ec864: fmul       s5, s20, s5
0x00000000010ec868: fmul       s3, s21, s3
0x00000000010ec86c: fmul       s4, s22, s4
0x00000000010ec870: fadd       s3, s3, s4
0x00000000010ec874: fmul       s4, s23, s6
0x00000000010ec878: fadd       s3, s3, s4
0x00000000010ec87c: fsub       s3, s5, s3
0x00000000010ec880: ldp        s6, s4, [x0, #0x14]
0x00000000010ec884: fmul       s5, s22, s4
0x00000000010ec888: ldr        s7, [x0, #0x10]
0x00000000010ec88c: fmul       s16, s23, s6
0x00000000010ec890: fsub       s5, s5, s16
0x00000000010ec894: fmul       s16, s23, s7
0x00000000010ec898: fmul       s17, s21, s4
0x00000000010ec89c: fsub       s16, s16, s17
0x00000000010ec8a0: fmul       s17, s21, s6
0x00000000010ec8a4: fmul       s18, s22, s7
0x00000000010ec8a8: fsub       s17, s17, s18
0x00000000010ec8ac: fadd       s5, s5, s5
0x00000000010ec8b0: fadd       s16, s16, s16
0x00000000010ec8b4: fadd       s17, s17, s17
0x00000000010ec8b8: fmul       s18, s20, s5
0x00000000010ec8bc: fmul       s19, s20, s16
0x00000000010ec8c0: fmul       s20, s20, s17
0x00000000010ec8c4: fadd       s7, s7, s18
0x00000000010ec8c8: fadd       s6, s6, s19
0x00000000010ec8cc: fadd       s4, s4, s20
0x00000000010ec8d0: fmul       s18, s22, s17
0x00000000010ec8d4: fmul       s19, s23, s16
0x00000000010ec8d8: fsub       s18, s18, s19
0x00000000010ec8dc: fmul       s19, s23, s5
0x00000000010ec8e0: fmul       s17, s21, s17
0x00000000010ec8e4: fsub       s17, s19, s17
0x00000000010ec8e8: fmul       s16, s21, s16
0x00000000010ec8ec: fmul       s5, s22, s5
0x00000000010ec8f0: fsub       s5, s16, s5
0x00000000010ec8f4: fadd       s7, s7, s18
0x00000000010ec8f8: fadd       s6, s6, s17
0x00000000010ec8fc: fadd       s4, s4, s5
0x00000000010ec900: ldr        s5, [sp, #0x94]
0x00000000010ec904: fadd       s5, s5, s7
0x00000000010ec908: ldr        s7, [sp, #0x90]
0x00000000010ec90c: fadd       s6, s7, s6
0x00000000010ec910: ldr        s7, [sp, #0x8c]
0x00000000010ec914: fadd       s4, s7, s4
0x00000000010ec918: fmul       s7, s1, s4
0x00000000010ec91c: fmul       s16, s2, s6
0x00000000010ec920: fsub       s7, s7, s16
0x00000000010ec924: fmul       s16, s2, s5
0x00000000010ec928: fmul       s17, s0, s4
0x00000000010ec92c: fsub       s16, s16, s17
0x00000000010ec930: fmul       s17, s0, s6
0x00000000010ec934: fmul       s18, s1, s5
0x00000000010ec938: fsub       s17, s17, s18
0x00000000010ec93c: fadd       s7, s7, s7
0x00000000010ec940: fadd       s16, s16, s16
0x00000000010ec944: fadd       s17, s17, s17
0x00000000010ec948: fmul       s18, s3, s7
0x00000000010ec94c: fmul       s19, s3, s16
0x00000000010ec950: fmul       s20, s3, s17
0x00000000010ec954: fsub       s5, s18, s5
0x00000000010ec958: fsub       s6, s19, s6
0x00000000010ec95c: fsub       s4, s20, s4
0x00000000010ec960: fmul       s18, s2, s16
0x00000000010ec964: fmul       s19, s1, s17
0x00000000010ec968: fsub       s18, s18, s19
0x00000000010ec96c: fmul       s17, s0, s17
0x00000000010ec970: fmul       s19, s2, s7
0x00000000010ec974: fsub       s17, s17, s19
0x00000000010ec978: fmul       s7, s1, s7
0x00000000010ec97c: fmul       s16, s0, s16
0x00000000010ec980: fsub       s7, s7, s16
0x00000000010ec984: fadd       s5, s5, s18
0x00000000010ec988: fadd       s6, s6, s17
0x00000000010ec98c: fadd       s4, s4, s7
0x00000000010ec990: fmul       s7, s10, s3
0x00000000010ec994: fmul       s16, s9, s3
0x00000000010ec998: fmul       s17, s8, s3
0x00000000010ec99c: fmul       s18, s15, s0
0x00000000010ec9a0: fsub       s7, s7, s18
0x00000000010ec9a4: fmul       s18, s15, s1
0x00000000010ec9a8: fsub       s16, s16, s18
0x00000000010ec9ac: fmul       s18, s15, s2
0x00000000010ec9b0: fsub       s17, s17, s18
0x00000000010ec9b4: fmul       s18, s9, s2
0x00000000010ec9b8: fmul       s19, s8, s1
0x00000000010ec9bc: fsub       s18, s18, s19
0x00000000010ec9c0: fmul       s19, s8, s0
0x00000000010ec9c4: fmul       s20, s10, s2
0x00000000010ec9c8: fsub       s19, s19, s20
0x00000000010ec9cc: fmul       s20, s10, s1
0x00000000010ec9d0: fmul       s21, s9, s0
0x00000000010ec9d4: fsub       s20, s20, s21
0x00000000010ec9d8: fmov       s22, s15
0x00000000010ec9dc: fadd       s15, s7, s18
0x00000000010ec9e0: fmov       s21, s9
0x00000000010ec9e4: fadd       s9, s16, s19
0x00000000010ec9e8: fmov       s18, s8
0x00000000010ec9ec: fadd       s8, s20, s17
0x00000000010ec9f0: fmul       s7, s22, s3
0x00000000010ec9f4: fnmul      s16, s1, s21
0x00000000010ec9f8: fmul       s17, s10, s0
0x00000000010ec9fc: fsub       s16, s16, s17
0x00000000010eca00: fmul       s17, s18, s2
0x00000000010eca04: fsub       s16, s16, s17
0x00000000010eca08: fsub       s10, s7, s16
0x00000000010eca0c: ldr        s20, [sp, #0x50]
0x00000000010eca10: fmul       s7, s20, s2
0x00000000010eca14: ldr        s21, [sp, #0x40]
0x00000000010eca18: fmul       s16, s21, s1
0x00000000010eca1c: fsub       s7, s7, s16
0x00000000010eca20: fmul       s16, s21, s0
0x00000000010eca24: ldr        s19, [sp, #0x30]
0x00000000010eca28: fmul       s17, s19, s2
0x00000000010eca2c: fsub       s16, s16, s17
0x00000000010eca30: fmul       s17, s19, s1
0x00000000010eca34: fmul       s18, s20, s0
0x00000000010eca38: fsub       s17, s17, s18
0x00000000010eca3c: fadd       s7, s7, s7
0x00000000010eca40: fadd       s16, s16, s16
0x00000000010eca44: fadd       s17, s17, s17
0x00000000010eca48: fmul       s18, s3, s7
0x00000000010eca4c: fadd       s18, s19, s18
0x00000000010eca50: fmul       s19, s3, s16
0x00000000010eca54: fmul       s3, s3, s17
0x00000000010eca58: fadd       s19, s20, s19
0x00000000010eca5c: fadd       s3, s21, s3
0x00000000010eca60: fmul       s20, s2, s16
0x00000000010eca64: fmul       s21, s1, s17
0x00000000010eca68: fsub       s20, s20, s21
0x00000000010eca6c: fmul       s17, s0, s17
0x00000000010eca70: fmul       s2, s2, s7
0x00000000010eca74: fsub       s2, s17, s2
0x00000000010eca78: fmul       s1, s1, s7
0x00000000010eca7c: fmul       s0, s0, s16
0x00000000010eca80: fsub       s0, s1, s0
0x00000000010eca84: fadd       s1, s18, s20
0x00000000010eca88: fadd       s2, s19, s2
0x00000000010eca8c: fadd       s0, s3, s0
0x00000000010eca90: fadd       s1, s1, s5
0x00000000010eca94: str        s1, [sp, #0x40]
0x00000000010eca98: fadd       s1, s2, s6
0x00000000010eca9c: str        s1, [sp, #0x30]
0x00000000010ecaa0: fadd       s0, s0, s4
0x00000000010ecaa4: str        s0, [sp, #0x50]
0x00000000010ecaa8: ldr        s7, [sp, #0x2c]
0x00000000010ecaac: fmul       s0, s13, s7
0x00000000010ecab0: ldr        s6, [sp, #0x60]
0x00000000010ecab4: fmul       s1, s14, s6
0x00000000010ecab8: fsub       s0, s0, s1
0x00000000010ecabc: ldr        s5, [sp, #0x70]
0x00000000010ecac0: fmul       s1, s14, s5
0x00000000010ecac4: fmul       s2, s11, s7
0x00000000010ecac8: fsub       s1, s1, s2
0x00000000010ecacc: fmul       s2, s11, s6
0x00000000010ecad0: fmul       s3, s13, s5
0x00000000010ecad4: fsub       s2, s2, s3
0x00000000010ecad8: fadd       s0, s0, s0
0x00000000010ecadc: fadd       s1, s1, s1
0x00000000010ecae0: fadd       s2, s2, s2
0x00000000010ecae4: fmul       s3, s12, s0
0x00000000010ecae8: fmul       s4, s12, s1
0x00000000010ecaec: fsub       s3, s3, s5
0x00000000010ecaf0: fmul       s5, s12, s2
0x00000000010ecaf4: fsub       s4, s4, s6
0x00000000010ecaf8: fsub       s5, s5, s7
0x00000000010ecafc: fmul       s6, s14, s1
0x00000000010ecb00: fmul       s7, s13, s2
0x00000000010ecb04: fsub       s6, s6, s7
0x00000000010ecb08: fmul       s2, s11, s2
0x00000000010ecb0c: fmul       s7, s14, s0
0x00000000010ecb10: fsub       s2, s2, s7
0x00000000010ecb14: fmul       s0, s13, s0
0x00000000010ecb18: fmul       s1, s11, s1
0x00000000010ecb1c: fsub       s0, s0, s1
0x00000000010ecb20: fadd       s1, s3, s6
0x00000000010ecb24: str        s1, [sp, #0x70]
0x00000000010ecb28: fadd       s1, s4, s2
0x00000000010ecb2c: str        s1, [sp, #0x60]
0x00000000010ecb30: fadd       s0, s5, s0
0x00000000010ecb34: str        s0, [sp, #0x2c]
0x00000000010ecb38: add        x0, sp, #0xd8
0x00000000010ecb3c: bl         #0x11cae1c
0x00000000010ecb40: ldp        s3, s4, [x0]
0x00000000010ecb44: ldp        s5, s6, [x0, #8]
0x00000000010ecb48: ldp        s0, s1, [x0, #0x10]
0x00000000010ecb4c: ldr        s2, [x0, #0x18]
0x00000000010ecb50: fmul       s7, s4, s2
0x00000000010ecb54: fmul       s16, s5, s1
0x00000000010ecb58: fsub       s7, s7, s16
0x00000000010ecb5c: fmul       s16, s5, s0
0x00000000010ecb60: fmul       s17, s3, s2
0x00000000010ecb64: fsub       s16, s16, s17
0x00000000010ecb68: fmul       s17, s3, s1
0x00000000010ecb6c: fmul       s18, s4, s0
0x00000000010ecb70: fsub       s17, s17, s18
0x00000000010ecb74: fadd       s7, s7, s7
0x00000000010ecb78: fadd       s16, s16, s16
0x00000000010ecb7c: fadd       s17, s17, s17
0x00000000010ecb80: fmul       s18, s6, s7
0x00000000010ecb84: fmul       s19, s6, s16
0x00000000010ecb88: fmul       s20, s6, s17
0x00000000010ecb8c: fsub       s0, s18, s0
0x00000000010ecb90: fsub       s1, s19, s1
0x00000000010ecb94: fsub       s2, s20, s2
0x00000000010ecb98: fmul       s18, s5, s16
0x00000000010ecb9c: fmul       s19, s4, s17
0x00000000010ecba0: fsub       s18, s18, s19
0x00000000010ecba4: fmul       s17, s3, s17
0x00000000010ecba8: fmul       s19, s5, s7
0x00000000010ecbac: fsub       s17, s17, s19
0x00000000010ecbb0: fmul       s7, s4, s7
0x00000000010ecbb4: fmul       s16, s3, s16
0x00000000010ecbb8: fsub       s7, s7, s16
0x00000000010ecbbc: fadd       s16, s0, s18
0x00000000010ecbc0: fadd       s17, s1, s17
0x00000000010ecbc4: fadd       s7, s2, s7
0x00000000010ecbc8: fnmul      s0, s11, s6
0x00000000010ecbcc: fnmul      s1, s13, s6
0x00000000010ecbd0: fnmul      s2, s14, s6
0x00000000010ecbd4: fmul       s18, s12, s3
0x00000000010ecbd8: fsub       s0, s0, s18
0x00000000010ecbdc: fmul       s18, s12, s4
0x00000000010ecbe0: fsub       s18, s1, s18
0x00000000010ecbe4: fmul       s1, s12, s5
0x00000000010ecbe8: fsub       s19, s2, s1
0x00000000010ecbec: fmul       s1, s13, s5
0x00000000010ecbf0: fmul       s2, s14, s4
0x00000000010ecbf4: fsub       s1, s1, s2
0x00000000010ecbf8: fmul       s2, s14, s3
0x00000000010ecbfc: fmul       s20, s11, s5
0x00000000010ecc00: fsub       s2, s2, s20
0x00000000010ecc04: fmul       s20, s11, s4
0x00000000010ecc08: fmul       s21, s13, s3
0x00000000010ecc0c: fsub       s20, s20, s21
0x00000000010ecc10: fadd       s1, s1, s0
0x00000000010ecc14: fadd       s2, s2, s18
0x00000000010ecc18: fadd       s0, s20, s19
0x00000000010ecc1c: fmul       s6, s12, s6
0x00000000010ecc20: fmul       s3, s11, s3
0x00000000010ecc24: fmul       s4, s13, s4
0x00000000010ecc28: fadd       s3, s3, s4
0x00000000010ecc2c: fmul       s4, s14, s5
0x00000000010ecc30: fadd       s3, s3, s4
0x00000000010ecc34: fsub       s3, s6, s3
0x00000000010ecc38: fmul       s4, s14, s17
0x00000000010ecc3c: fmul       s5, s13, s7
0x00000000010ecc40: fsub       s4, s4, s5
0x00000000010ecc44: fmul       s5, s11, s7
0x00000000010ecc48: fmul       s6, s14, s16
0x00000000010ecc4c: fsub       s5, s5, s6
0x00000000010ecc50: fmul       s6, s13, s16
0x00000000010ecc54: fmul       s18, s11, s17
0x00000000010ecc58: fsub       s6, s6, s18
0x00000000010ecc5c: fadd       s4, s4, s4
0x00000000010ecc60: fadd       s5, s5, s5
0x00000000010ecc64: fadd       s6, s6, s6
0x00000000010ecc68: fmul       s18, s12, s4
0x00000000010ecc6c: fmul       s19, s12, s5
0x00000000010ecc70: fmul       s20, s12, s6
0x00000000010ecc74: fadd       s16, s16, s18
0x00000000010ecc78: fadd       s17, s17, s19
0x00000000010ecc7c: fadd       s7, s7, s20
0x00000000010ecc80: fmul       s18, s14, s5
0x00000000010ecc84: fmul       s19, s13, s6
0x00000000010ecc88: fsub       s18, s18, s19
0x00000000010ecc8c: fmul       s6, s11, s6
0x00000000010ecc90: fmul       s19, s14, s4
0x00000000010ecc94: fsub       s6, s6, s19
0x00000000010ecc98: fmul       s4, s13, s4
0x00000000010ecc9c: fmul       s5, s11, s5
0x00000000010ecca0: fsub       s4, s4, s5
0x00000000010ecca4: fadd       s5, s16, s18
0x00000000010ecca8: fadd       s6, s17, s6
0x00000000010eccac: fadd       s4, s7, s4
0x00000000010eccb0: ldr        s7, [sp, #0x70]
0x00000000010eccb4: fadd       s5, s7, s5
0x00000000010eccb8: ldr        s7, [sp, #0x60]
0x00000000010eccbc: fadd       s6, s7, s6
0x00000000010eccc0: ldr        s7, [sp, #0x2c]
0x00000000010eccc4: fadd       s4, s7, s4
0x00000000010eccc8: fmul       s7, s10, s1
0x00000000010ecccc: fmul       s16, s10, s2
0x00000000010eccd0: fmul       s17, s10, s0
0x00000000010eccd4: fmul       s18, s15, s3
0x00000000010eccd8: fmul       s19, s9, s3
0x00000000010eccdc: fmul       s20, s8, s3
0x00000000010ecce0: fadd       s7, s18, s7
0x00000000010ecce4: fadd       s16, s19, s16
0x00000000010ecce8: fadd       s17, s20, s17
0x00000000010eccec: fmul       s18, s9, s0
0x00000000010eccf0: fmul       s19, s8, s2
0x00000000010eccf4: fsub       s18, s18, s19
0x00000000010eccf8: fmul       s19, s8, s1
0x00000000010eccfc: fmul       s20, s15, s0
0x00000000010ecd00: fsub       s19, s19, s20
0x00000000010ecd04: fmul       s20, s15, s2
0x00000000010ecd08: fmul       s21, s9, s1
0x00000000010ecd0c: fsub       s20, s20, s21
0x00000000010ecd10: fadd       s7, s7, s18
0x00000000010ecd14: fadd       s16, s16, s19
0x00000000010ecd18: fadd       s17, s20, s17
0x00000000010ecd1c: fmul       s3, s10, s3
0x00000000010ecd20: fmul       s1, s15, s1
0x00000000010ecd24: fmul       s2, s9, s2
0x00000000010ecd28: fadd       s1, s1, s2
0x00000000010ecd2c: fmul       s0, s8, s0
0x00000000010ecd30: fadd       s0, s0, s1
0x00000000010ecd34: fsub       s0, s3, s0
0x00000000010ecd38: fmul       s1, s9, s4
0x00000000010ecd3c: fmul       s2, s8, s6
0x00000000010ecd40: fsub       s1, s1, s2
0x00000000010ecd44: fmul       s2, s8, s5
0x00000000010ecd48: fmul       s3, s15, s4
0x00000000010ecd4c: fsub       s2, s2, s3
0x00000000010ecd50: fmul       s3, s15, s6
0x00000000010ecd54: fmul       s18, s9, s5
0x00000000010ecd58: fsub       s3, s3, s18
0x00000000010ecd5c: fadd       s1, s1, s1
0x00000000010ecd60: fadd       s2, s2, s2
0x00000000010ecd64: fadd       s3, s3, s3
0x00000000010ecd68: fmul       s18, s10, s1
0x00000000010ecd6c: fmul       s19, s10, s2
0x00000000010ecd70: fmul       s20, s10, s3
0x00000000010ecd74: fadd       s5, s5, s18
0x00000000010ecd78: fadd       s6, s6, s19
0x00000000010ecd7c: fadd       s4, s4, s20
0x00000000010ecd80: fmul       s18, s9, s3
0x00000000010ecd84: fmul       s19, s8, s2
0x00000000010ecd88: fsub       s18, s18, s19
0x00000000010ecd8c: fmul       s19, s8, s1
0x00000000010ecd90: fmul       s3, s15, s3
0x00000000010ecd94: fsub       s3, s19, s3
0x00000000010ecd98: fmul       s2, s15, s2
0x00000000010ecd9c: fmul       s1, s9, s1
0x00000000010ecda0: fsub       s1, s2, s1
0x00000000010ecda4: fadd       s2, s5, s18
0x00000000010ecda8: fadd       s3, s6, s3
0x00000000010ecdac: fadd       s1, s4, s1
0x00000000010ecdb0: ldr        s4, [sp, #0x40]
0x00000000010ecdb4: fadd       s2, s4, s2
0x00000000010ecdb8: ldr        s4, [sp, #0x30]
0x00000000010ecdbc: fadd       s3, s4, s3
0x00000000010ecdc0: str        s7, [sp, #0x2d8]
0x00000000010ecdc4: str        s16, [sp, #0x2dc]
0x00000000010ecdc8: str        s17, [sp, #0x2e0]
0x00000000010ecdcc: str        s0, [sp, #0x2e4]
0x00000000010ecdd0: ldr        s0, [sp, #0x50]
0x00000000010ecdd4: fadd       s0, s0, s1
0x00000000010ecdd8: str        s2, [sp, #0x2e8]
0x00000000010ecddc: str        s3, [sp, #0x2ec]
0x00000000010ecde0: str        s0, [sp, #0x2f0]
0x00000000010ecde4: add        x0, sp, #0xd8
0x00000000010ecde8: add        x1, sp, #0x2d8
0x00000000010ecdec: bl         #0x11c93ac
0x00000000010ecdf0: add        x0, sp, #0x190
0x00000000010ecdf4: bl         #0x11c920c
0x00000000010ecdf8: add        x0, sp, #0xd8
0x00000000010ecdfc: bl         #0x11c9454
0x00000000010ece00: add        x0, sp, #0xd8
0x00000000010ece04: bl         #0x11cacf0
0x00000000010ece08: ldp        s12, s11, [sp, #0x24]
0x00000000010ece0c: ldp        s8, s13, [sp, #0x1c]
0x00000000010ece10: ldr        s15, [sp, #0x18]
0x00000000010ece14: ldr        s14, [sp, #0xb0]
0x00000000010ece18: cbz        w0, #0x10ed0f4
0x00000000010ece1c: mov        x22, x0
0x00000000010ece20: mov        w23, #0
0x00000000010ece24: add        x8, sp, #0xb8
0x00000000010ece28: add        x0, sp, #0xd8
0x00000000010ece2c: and        w1, w23, #0xffff
0x00000000010ece30: bl         #0x11ca258
0x00000000010ece34: add        x0, sp, #0xb8
0x00000000010ece38: bl         #0x11cac6c
0x00000000010ece3c: cbz        w0, #0x10ed0e8
0x00000000010ece40: add        x8, sp, #0x280
0x00000000010ece44: add        x0, sp, #0xb8
0x00000000010ece48: bl         #0x11c964c
0x00000000010ece4c: ldr        s0, [sp, #0x330]
0x00000000010ece50: ldr        s1, [sp, #0x334]
0x00000000010ece54: ldr        s2, [sp, #0x338]
0x00000000010ece58: ldr        s3, [sp, #0x33c]
0x00000000010ece5c: ldr        s7, [sp, #0x388]
0x00000000010ece60: ldr        s16, [sp, #0x38c]
0x00000000010ece64: fmul       s4, s3, s7
0x00000000010ece68: fmul       s5, s3, s16
0x00000000010ece6c: ldr        s17, [sp, #0x394]
0x00000000010ece70: ldr        s18, [sp, #0x390]
0x00000000010ece74: fmul       s6, s3, s18
0x00000000010ece78: fmul       s19, s0, s17
0x00000000010ece7c: fsub       s4, s4, s19
0x00000000010ece80: fmul       s19, s1, s17
0x00000000010ece84: fsub       s5, s5, s19
0x00000000010ece88: fmul       s19, s2, s17
0x00000000010ece8c: fsub       s19, s6, s19
0x00000000010ece90: fmul       s6, s2, s16
0x00000000010ece94: fmul       s20, s1, s18
0x00000000010ece98: fsub       s6, s6, s20
0x00000000010ece9c: fmul       s20, s0, s18
0x00000000010ecea0: fmul       s21, s2, s7
0x00000000010ecea4: fsub       s20, s20, s21
0x00000000010ecea8: fmul       s21, s1, s7
0x00000000010eceac: fmul       s22, s0, s16
0x00000000010eceb0: fsub       s21, s21, s22
0x00000000010eceb4: fadd       s4, s4, s6
0x00000000010eceb8: fadd       s6, s5, s20
0x00000000010ecebc: fadd       s5, s21, s19
0x00000000010ecec0: fmul       s3, s3, s17
0x00000000010ecec4: fnmul      s1, s1, s16
0x00000000010ecec8: fmul       s0, s0, s7
0x00000000010ececc: fsub       s0, s1, s0
0x00000000010eced0: fmul       s1, s2, s18
0x00000000010eced4: fsub       s0, s0, s1
0x00000000010eced8: fsub       s19, s3, s0
0x00000000010ecedc: ldr        s0, [sp, #0x280]
0x00000000010ecee0: ldr        s1, [sp, #0x284]
0x00000000010ecee4: fmul       s20, s17, s0
0x00000000010ecee8: fmul       s21, s17, s1
0x00000000010eceec: ldr        s3, [sp, #0x28c]
0x00000000010ecef0: ldr        s2, [sp, #0x288]
0x00000000010ecef4: fmul       s22, s17, s2
0x00000000010ecef8: fmul       s23, s7, s3
0x00000000010ecefc: fsub       s20, s20, s23
0x00000000010ecf00: fmul       s23, s16, s3
0x00000000010ecf04: fsub       s21, s21, s23
0x00000000010ecf08: fmul       s23, s18, s3
0x00000000010ecf0c: fsub       s22, s22, s23
0x00000000010ecf10: fmul       s23, s18, s1
0x00000000010ecf14: fmul       s24, s16, s2
0x00000000010ecf18: fsub       s23, s23, s24
0x00000000010ecf1c: fmul       s24, s7, s2
0x00000000010ecf20: fmul       s25, s18, s0
0x00000000010ecf24: fsub       s24, s24, s25
0x00000000010ecf28: fmul       s25, s16, s0
0x00000000010ecf2c: fmul       s26, s7, s1
0x00000000010ecf30: fsub       s25, s25, s26
0x00000000010ecf34: fadd       s20, s20, s23
0x00000000010ecf38: fadd       s21, s21, s24
0x00000000010ecf3c: fadd       s22, s25, s22
0x00000000010ecf40: fmul       s17, s17, s3
0x00000000010ecf44: fnmul      s16, s16, s1
0x00000000010ecf48: fmul       s7, s7, s0
0x00000000010ecf4c: fsub       s7, s16, s7
0x00000000010ecf50: fmul       s16, s18, s2
0x00000000010ecf54: fsub       s7, s7, s16
0x00000000010ecf58: fsub       s7, s17, s7
0x00000000010ecf5c: fmul       s16, s4, s7
0x00000000010ecf60: fmul       s17, s6, s7
0x00000000010ecf64: fmul       s18, s5, s7
0x00000000010ecf68: fmul       s23, s19, s20
0x00000000010ecf6c: fsub       s16, s16, s23
0x00000000010ecf70: fmul       s23, s19, s21
0x00000000010ecf74: fsub       s17, s17, s23
0x00000000010ecf78: fmul       s23, s19, s22
0x00000000010ecf7c: fsub       s18, s18, s23
0x00000000010ecf80: fmul       s23, s6, s22
0x00000000010ecf84: fmul       s24, s5, s21
0x00000000010ecf88: fsub       s23, s23, s24
0x00000000010ecf8c: fmul       s24, s5, s20
0x00000000010ecf90: fmul       s25, s4, s22
0x00000000010ecf94: fsub       s24, s24, s25
0x00000000010ecf98: fmul       s25, s4, s21
0x00000000010ecf9c: fmul       s26, s6, s20
0x00000000010ecfa0: fsub       s25, s25, s26
0x00000000010ecfa4: fadd       s16, s16, s23
0x00000000010ecfa8: fadd       s17, s17, s24
0x00000000010ecfac: fadd       s18, s25, s18
0x00000000010ecfb0: fmul       s19, s19, s7
0x00000000010ecfb4: fnmul      s6, s21, s6
0x00000000010ecfb8: fmul       s4, s4, s20
0x00000000010ecfbc: fsub       s4, s6, s4
0x00000000010ecfc0: fmul       s5, s5, s22
0x00000000010ecfc4: fsub       s4, s4, s5
0x00000000010ecfc8: fsub       s4, s19, s4
0x00000000010ecfcc: fmul       s5, s20, s4
0x00000000010ecfd0: fmul       s6, s21, s4
0x00000000010ecfd4: fmul       s19, s22, s4
0x00000000010ecfd8: fmul       s23, s7, s16
0x00000000010ecfdc: fmul       s24, s7, s17
0x00000000010ecfe0: fmul       s25, s7, s18
0x00000000010ecfe4: fadd       s5, s23, s5
0x00000000010ecfe8: fadd       s6, s24, s6
0x00000000010ecfec: fadd       s19, s25, s19
0x00000000010ecff0: fmul       s23, s22, s17
0x00000000010ecff4: fmul       s24, s21, s18
0x00000000010ecff8: fsub       s23, s23, s24
0x00000000010ecffc: fmul       s24, s20, s18
0x00000000010ed000: fmul       s25, s22, s16
0x00000000010ed004: fsub       s24, s24, s25
0x00000000010ed008: fmul       s25, s21, s16
0x00000000010ed00c: fmul       s26, s20, s17
0x00000000010ed010: fsub       s25, s25, s26
0x00000000010ed014: fadd       s5, s23, s5
0x00000000010ed018: fadd       s6, s24, s6
0x00000000010ed01c: fadd       s19, s25, s19
0x00000000010ed020: fmul       s4, s7, s4
0x00000000010ed024: fmul       s7, s20, s16
0x00000000010ed028: fmul       s16, s21, s17
0x00000000010ed02c: fadd       s7, s7, s16
0x00000000010ed030: fmul       s16, s22, s18
0x00000000010ed034: fadd       s7, s16, s7
0x00000000010ed038: fsub       s4, s4, s7
0x00000000010ed03c: fmul       s7, s3, s5
0x00000000010ed040: fmul       s16, s3, s6
0x00000000010ed044: fmul       s17, s3, s19
0x00000000010ed048: fmul       s18, s0, s4
0x00000000010ed04c: fmul       s20, s1, s4
0x00000000010ed050: fmul       s21, s2, s4
0x00000000010ed054: fadd       s7, s7, s18
0x00000000010ed058: fadd       s16, s16, s20
0x00000000010ed05c: fadd       s17, s17, s21
0x00000000010ed060: fmul       s18, s1, s19
0x00000000010ed064: fmul       s20, s2, s6
0x00000000010ed068: fsub       s18, s18, s20
0x00000000010ed06c: fmul       s20, s2, s5
0x00000000010ed070: fmul       s21, s0, s19
0x00000000010ed074: fsub       s20, s20, s21
0x00000000010ed078: fmul       s21, s0, s6
0x00000000010ed07c: fmul       s22, s1, s5
0x00000000010ed080: fsub       s21, s21, s22
0x00000000010ed084: fadd       s7, s7, s18
0x00000000010ed088: fadd       s16, s16, s20
0x00000000010ed08c: fadd       s17, s21, s17
0x00000000010ed090: fmul       s3, s3, s4
0x00000000010ed094: fmul       s0, s0, s5
0x00000000010ed098: fmul       s1, s1, s6
0x00000000010ed09c: fadd       s0, s0, s1
0x00000000010ed0a0: fmul       s1, s2, s19
0x00000000010ed0a4: fadd       s0, s1, s0
0x00000000010ed0a8: fsub       s0, s3, s0
0x00000000010ed0ac: str        s7, [sp, #0x228]
0x00000000010ed0b0: str        s16, [sp, #0x22c]
0x00000000010ed0b4: str        s17, [sp, #0x230]
0x00000000010ed0b8: str        s0, [sp, #0x234]
0x00000000010ed0bc: ldur       x8, [x21, #0x10]
0x00000000010ed0c0: stur       x8, [x26, #0x10]
0x00000000010ed0c4: ldur       w8, [x21, #0x18]
0x00000000010ed0c8: stur       w8, [x26, #0x18]
0x00000000010ed0cc: add        x0, sp, #0xb8
0x00000000010ed0d0: add        x1, sp, #0x228
0x00000000010ed0d4: bl         #0x11c9b24
0x00000000010ed0d8: add        x0, sp, #0x190
0x00000000010ed0dc: bl         #0x11c920c
0x00000000010ed0e0: add        x0, sp, #0xb8
0x00000000010ed0e4: bl         #0x11c9454
0x00000000010ed0e8: add        w23, w23, #1
0x00000000010ed0ec: cmp        w22, w23, uxth
0x00000000010ed0f0: b.hi       #0x10ece24
0x00000000010ed0f4: add        x25, x25, #1
0x00000000010ed0f8: cmp        x25, #4
0x00000000010ed0fc: b.ne       #0x10ec348
0x00000000010ed100: b          #0x10ee2e8
0x00000000010ed104: fmov       s12, #1.00000000
0x00000000010ed108: fmov       s11, wzr
0x00000000010ed10c: fmov       s13, wzr
0x00000000010ed110: fmov       s14, wzr
0x00000000010ed114: fmov       s0, wzr
0x00000000010ed118: str        s0, [sp, #0x70]
0x00000000010ed11c: str        s0, [sp, #0x60]
0x00000000010ed120: b          #0x10ec7f4
0x00000000010ed124: str        s8, [sp, #0x88]
0x00000000010ed128: fmov       s8, s9
0x00000000010ed12c: add        x8, sp, #0x330
0x00000000010ed130: mov        x0, x19
0x00000000010ed134: mov        w1, #2
0x00000000010ed138: bl         #0x1030084
0x00000000010ed13c: add        x0, sp, #0x330
0x00000000010ed140: bl         #0x10d650c
0x00000000010ed144: cbz        w0, #0x10ed434
0x00000000010ed148: sub        x0, x29, #0xf0
0x00000000010ed14c: bl         #0x10d650c
0x00000000010ed150: fmov       s0, wzr
0x00000000010ed154: stp        s0, s0, [sp, #0x98]
0x00000000010ed158: stp        s0, s0, [sp, #0x90]
0x00000000010ed15c: str        s0, [sp, #0x8c]
0x00000000010ed160: cbz        w0, #0x10ed444
0x00000000010ed164: ldr        x9, [sp, #0xa8]
0x00000000010ed168: ldr        x8, [x9, #0x280]
0x00000000010ed16c: ldr        s3, [x8, #0x38]
0x00000000010ed170: ldr        s4, [x8, #0x44]
0x00000000010ed174: ldr        s1, [x8, #0x50]
0x00000000010ed178: ldr        q31, [sp, #0x50]
0x00000000010ed17c: fmul       s0, s31, s4
0x00000000010ed180: ldr        q27, [sp, #0x30]
0x00000000010ed184: fmul       s2, s27, s3
0x00000000010ed188: fsub       s16, s0, s2
0x00000000010ed18c: fmul       s21, s27, s4
0x00000000010ed190: fmul       s22, s31, s3
0x00000000010ed194: ldr        q30, [sp, #0x70]
0x00000000010ed198: fmul       s20, s3, v30.s[1]
0x00000000010ed19c: ldr        s0, [x9, #0x29c]
0x00000000010ed1a0: ldur       d5, [x8, #0x3c]
0x00000000010ed1a4: fneg       s23, s5
0x00000000010ed1a8: ldr        d2, [x8, #0x48]
0x00000000010ed1ac: zip1       v6.2s, v1.2s, v2.2s
0x00000000010ed1b0: dup        v18.2s, v5.s[1]
0x00000000010ed1b4: fmul       v17.2s, v5.2s, v6.2s
0x00000000010ed1b8: mov        v18.s[1], v3.s[0]
0x00000000010ed1bc: ldur       d7, [x8, #0x4c]
0x00000000010ed1c0: fmul       v19.2s, v18.2s, v7.2s
0x00000000010ed1c4: fsub       v17.2s, v17.2s, v19.2s
0x00000000010ed1c8: fmul       s19, s3, v2.s[1]
0x00000000010ed1cc: fmul       v24.2s, v5.2s, v2.2s
0x00000000010ed1d0: fsub       s19, s19, s24
0x00000000010ed1d4: fadd       v17.2s, v17.2s, v17.2s
0x00000000010ed1d8: fadd       s19, s19, s19
0x00000000010ed1dc: fmul       v24.2s, v17.2s, v4.s[0]
0x00000000010ed1e0: fmul       s25, s4, s19
0x00000000010ed1e4: fsub       v24.2s, v24.2s, v2.2s
0x00000000010ed1e8: dup        v26.2s, v17.s[1]
0x00000000010ed1ec: mov        v26.s[1], v19.s[0]
0x00000000010ed1f0: fsub       s19, s25, s1
0x00000000010ed1f4: fmul       v25.2s, v18.2s, v26.2s
0x00000000010ed1f8: ext        v26.8b, v26.8b, v17.8b, #4
0x00000000010ed1fc: fmul       v26.2s, v5.2s, v26.2s
0x00000000010ed200: fsub       v25.2s, v25.2s, v26.2s
0x00000000010ed204: fmul       v26.2s, v5.2s, v17.2s
0x00000000010ed208: fmul       s17, s3, v17.s[1]
0x00000000010ed20c: fsub       s17, s26, s17
0x00000000010ed210: fadd       v24.2s, v24.2s, v25.2s
0x00000000010ed214: fadd       s25, s19, s17
0x00000000010ed218: ldr        q9, [sp, #0x40]
0x00000000010ed21c: fmul       v17.2s, v9.2s, v4.s[0]
0x00000000010ed220: fmul       v19.2s, v5.2s, v27.s[0]
0x00000000010ed224: fsub       v26.2s, v17.2s, v19.2s
0x00000000010ed228: mov        s19, v5.s[1]
0x00000000010ed22c: fmul       s17, s9, v5.s[1]
0x00000000010ed230: mov        s27, v9.s[1]
0x00000000010ed234: fmul       s28, s5, v9.s[1]
0x00000000010ed238: fsub       s17, s17, s28
0x00000000010ed23c: dup        v28.2s, v9.s[1]
0x00000000010ed240: mov        v28.s[1], v31.s[0]
0x00000000010ed244: zip1       v29.2s, v3.2s, v5.2s
0x00000000010ed248: fmul       v28.2s, v28.2s, v29.2s
0x00000000010ed24c: zip1       v29.2s, v31.2s, v9.2s
0x00000000010ed250: fmul       v29.2s, v29.2s, v18.2s
0x00000000010ed254: fsub       v28.2s, v28.2s, v29.2s
0x00000000010ed258: fadd       s17, s17, s16
0x00000000010ed25c: fadd       v16.2s, v28.2s, v26.2s
0x00000000010ed260: fmul       s23, s23, s9
0x00000000010ed264: fsub       s22, s23, s22
0x00000000010ed268: fmul       s23, s27, v5.s[1]
0x00000000010ed26c: fsub       s22, s22, s23
0x00000000010ed270: fsub       s21, s21, s22
0x00000000010ed274: dup        v22.2s, v30.s[1]
0x00000000010ed278: ldr        q27, [sp, #0x60]
0x00000000010ed27c: mov        v22.s[1], v27.s[0]
0x00000000010ed280: fmul       v23.2s, v22.2s, v18.2s
0x00000000010ed284: ext        v22.8b, v22.8b, v30.8b, #4
0x00000000010ed288: fmul       v22.2s, v22.2s, v5.2s
0x00000000010ed28c: fsub       v22.2s, v23.2s, v22.2s
0x00000000010ed290: fmul       v23.2s, v30.2s, v5.2s
0x00000000010ed294: fsub       s20, s23, s20
0x00000000010ed298: fadd       v22.2s, v22.2s, v22.2s
0x00000000010ed29c: fadd       s20, s20, s20
0x00000000010ed2a0: fmul       v23.2s, v22.2s, v4.s[0]
0x00000000010ed2a4: fmul       s26, s4, s20
0x00000000010ed2a8: fadd       v23.2s, v30.2s, v23.2s
0x00000000010ed2ac: fadd       s26, s27, s26
0x00000000010ed2b0: dup        v27.2s, v22.s[1]
0x00000000010ed2b4: mov        v27.s[1], v20.s[0]
0x00000000010ed2b8: fmul       v18.2s, v18.2s, v27.2s
0x00000000010ed2bc: ext        v20.8b, v27.8b, v22.8b, #4
0x00000000010ed2c0: fmul       v20.2s, v5.2s, v20.2s
0x00000000010ed2c4: fsub       v18.2s, v18.2s, v20.2s
0x00000000010ed2c8: fmul       v20.2s, v5.2s, v22.2s
0x00000000010ed2cc: fmul       s22, s3, v22.s[1]
0x00000000010ed2d0: fsub       s20, s20, s22
0x00000000010ed2d4: fadd       v18.2s, v23.2s, v18.2s
0x00000000010ed2d8: fadd       s20, s26, s20
0x00000000010ed2dc: fadd       v18.2s, v18.2s, v24.2s
0x00000000010ed2e0: fadd       s20, s20, s25
0x00000000010ed2e4: fmul       s22, s3, s21
0x00000000010ed2e8: fmul       s23, s21, s5
0x00000000010ed2ec: fmul       s24, s21, v5.s[1]
0x00000000010ed2f0: fmul       s25, s4, s17
0x00000000010ed2f4: fmul       s26, s4, s16
0x00000000010ed2f8: fmul       s27, s4, v16.s[1]
0x00000000010ed2fc: fadd       s22, s22, s25
0x00000000010ed300: fadd       s23, s23, s26
0x00000000010ed304: fadd       s24, s24, s27
0x00000000010ed308: fmul       s25, s16, v5.s[1]
0x00000000010ed30c: fmul       s26, s5, v16.s[1]
0x00000000010ed310: fsub       s25, s25, s26
0x00000000010ed314: fmul       s26, s3, v16.s[1]
0x00000000010ed318: fmul       s27, s17, v5.s[1]
0x00000000010ed31c: fsub       s26, s26, s27
0x00000000010ed320: fmul       s27, s17, s5
0x00000000010ed324: fmul       s28, s3, s16
0x00000000010ed328: fsub       s27, s27, s28
0x00000000010ed32c: fadd       s22, s22, s25
0x00000000010ed330: fadd       s23, s23, s26
0x00000000010ed334: fadd       s24, s27, s24
0x00000000010ed338: fmul       s4, s4, s21
0x00000000010ed33c: fmul       s3, s3, s17
0x00000000010ed340: fmul       v5.2s, v5.2s, v16.2s
0x00000000010ed344: fadd       s3, s3, s5
0x00000000010ed348: fmul       s5, s19, v16.s[1]
0x00000000010ed34c: fadd       s3, s5, s3
0x00000000010ed350: fsub       s3, s4, s3
0x00000000010ed354: fmul       v4.2s, v16.2s, v6.2s
0x00000000010ed358: dup        v5.2s, v16.s[1]
0x00000000010ed35c: mov        v5.s[1], v17.s[0]
0x00000000010ed360: fmul       v6.2s, v7.2s, v5.2s
0x00000000010ed364: fsub       v4.2s, v4.2s, v6.2s
0x00000000010ed368: fmul       s6, s17, v2.s[1]
0x00000000010ed36c: fmul       v7.2s, v2.2s, v16.2s
0x00000000010ed370: fsub       s6, s6, s7
0x00000000010ed374: fadd       v4.2s, v4.2s, v4.2s
0x00000000010ed378: fadd       s6, s6, s6
0x00000000010ed37c: fmul       v7.2s, v4.2s, v21.s[0]
0x00000000010ed380: fmul       s19, s21, s6
0x00000000010ed384: fadd       v2.2s, v2.2s, v7.2s
0x00000000010ed388: fadd       s1, s1, s19
0x00000000010ed38c: dup        v7.2s, v4.s[0]
0x00000000010ed390: mov        v7.s[0], v6.s[0]
0x00000000010ed394: fmul       v6.2s, v16.2s, v7.2s
0x00000000010ed398: ext        v7.8b, v4.8b, v7.8b, #4
0x00000000010ed39c: fmul       v5.2s, v5.2s, v7.2s
0x00000000010ed3a0: fsub       v5.2s, v6.2s, v5.2s
0x00000000010ed3a4: fmul       s6, s17, v4.s[1]
0x00000000010ed3a8: fmul       v4.2s, v16.2s, v4.2s
0x00000000010ed3ac: fsub       s4, s6, s4
0x00000000010ed3b0: fadd       v2.2s, v2.2s, v5.2s
0x00000000010ed3b4: fadd       s1, s1, s4
0x00000000010ed3b8: fadd       v2.2s, v2.2s, v18.2s
0x00000000010ed3bc: fadd       s1, s1, s20
0x00000000010ed3c0: str        s22, [sp, #0x2d8]
0x00000000010ed3c4: str        s23, [sp, #0x2dc]
0x00000000010ed3c8: str        s24, [sp, #0x2e0]
0x00000000010ed3cc: str        s3, [sp, #0x2e4]
0x00000000010ed3d0: fmul       v2.2s, v2.2s, v0.s[0]
0x00000000010ed3d4: fmul       s0, s0, s1
0x00000000010ed3d8: str        d2, [sp, #0x2e8]
0x00000000010ed3dc: str        s0, [sp, #0x2f0]
0x00000000010ed3e0: add        x0, sp, #0x330
0x00000000010ed3e4: add        x1, sp, #0x2d8
0x00000000010ed3e8: bl         #0x10cc7c4
0x00000000010ed3ec: sub        x0, x29, #0xf0
0x00000000010ed3f0: bl         #0x10cc700
0x00000000010ed3f4: add        x0, sp, #0x330
0x00000000010ed3f8: bl         #0x10cc740
0x00000000010ed3fc: add        x8, sp, #0x280
0x00000000010ed400: add        x0, sp, #0x330
0x00000000010ed404: bl         #0x10cccbc
0x00000000010ed408: ldr        s1, [sp, #0x280]
0x00000000010ed40c: ldr        s2, [sp, #0x284]
0x00000000010ed410: ldr        s0, [sp, #0x288]
0x00000000010ed414: stp        s0, s2, [sp, #0x98]
0x00000000010ed418: ldr        s0, [sp, #0x28c]
0x00000000010ed41c: stp        s0, s1, [sp, #0xa0]
0x00000000010ed420: ldr        s1, [sp, #0x290]
0x00000000010ed424: ldr        s0, [sp, #0x294]
0x00000000010ed428: stp        s0, s1, [sp, #0x90]
0x00000000010ed42c: ldr        s0, [sp, #0x298]
0x00000000010ed430: b          #0x10ed440
0x00000000010ed434: fmov       s0, wzr
0x00000000010ed438: stp        s0, s0, [sp, #0x98]
0x00000000010ed43c: stp        s0, s0, [sp, #0x90]
0x00000000010ed440: str        s0, [sp, #0x8c]
0x00000000010ed444: mov        x25, #0
0x00000000010ed448: fmov       s0, wzr
0x00000000010ed44c: ldr        s16, [sp, #0x88]
0x00000000010ed450: fmul       s1, s16, s0
0x00000000010ed454: fmul       s0, s14, s0
0x00000000010ed458: stp        s0, s1, [sp, #0x10]
0x00000000010ed45c: fneg       s0, s16
0x00000000010ed460: str        s0, [sp, #0xc]
0x00000000010ed464: fmul       s0, s16, s13
0x00000000010ed468: fmul       s1, s15, s12
0x00000000010ed46c: fsub       s0, s0, s1
0x00000000010ed470: fmul       s1, s15, s11
0x00000000010ed474: fmul       s2, s14, s13
0x00000000010ed478: fsub       s1, s1, s2
0x00000000010ed47c: fmul       s2, s14, s12
0x00000000010ed480: fmul       s3, s16, s11
0x00000000010ed484: fsub       s2, s2, s3
0x00000000010ed488: fadd       s0, s0, s0
0x00000000010ed48c: fadd       s1, s1, s1
0x00000000010ed490: fadd       s2, s2, s2
0x00000000010ed494: fmul       s3, s8, s0
0x00000000010ed498: fmul       s4, s8, s1
0x00000000010ed49c: fmul       s5, s8, s2
0x00000000010ed4a0: fsub       s3, s3, s11
0x00000000010ed4a4: fsub       s4, s4, s12
0x00000000010ed4a8: fsub       s5, s5, s13
0x00000000010ed4ac: fmul       s6, s15, s1
0x00000000010ed4b0: fmul       s7, s16, s2
0x00000000010ed4b4: fsub       s6, s6, s7
0x00000000010ed4b8: fmul       s2, s14, s2
0x00000000010ed4bc: fmul       s7, s15, s0
0x00000000010ed4c0: fsub       s2, s2, s7
0x00000000010ed4c4: fmul       s0, s16, s0
0x00000000010ed4c8: fmul       s1, s14, s1
0x00000000010ed4cc: fsub       s0, s0, s1
0x00000000010ed4d0: fadd       s7, s3, s6
0x00000000010ed4d4: fadd       s1, s4, s2
0x00000000010ed4d8: stp        s1, s7, [sp, #4]
0x00000000010ed4dc: fadd       s0, s5, s0
0x00000000010ed4e0: str        s0, [sp]
0x00000000010ed4e4: add        x26, sp, #0xd8
0x00000000010ed4e8: add        x27, sp, #0xb8
0x00000000010ed4ec: adrp       x28, #0x4c2f000
0x00000000010ed4f0: add        x28, x28, #0x150
0x00000000010ed4f4: mov        w21, #0xc
0x00000000010ed4f8: stp        s12, s11, [sp, #0x24]
0x00000000010ed4fc: stp        s8, s13, [sp, #0x1c]
0x00000000010ed500: str        s15, [sp, #0x18]
0x00000000010ed504: str        s14, [sp, #0xb0]
0x00000000010ed508: madd       x8, x25, x21, x28
0x00000000010ed50c: ldp        w22, w23, [x8]
0x00000000010ed510: ldr        w24, [x8, #8]
0x00000000010ed514: add        x8, sp, #0x2d8
0x00000000010ed518: mov        x0, x20
0x00000000010ed51c: mov        x1, x22
0x00000000010ed520: bl         #0x1030084
0x00000000010ed524: add        x8, sp, #0x280
0x00000000010ed528: mov        x0, x20
0x00000000010ed52c: mov        x1, x23
0x00000000010ed530: bl         #0x1030084
0x00000000010ed534: add        x8, sp, #0x228
0x00000000010ed538: mov        x0, x20
0x00000000010ed53c: mov        x1, x24
0x00000000010ed540: bl         #0x1030084
0x00000000010ed544: add        x8, sp, #0x1d0
0x00000000010ed548: mov        x0, x19
0x00000000010ed54c: mov        x1, x22
0x00000000010ed550: bl         #0x1030084
0x00000000010ed554: add        x0, sp, #0x2d8
0x00000000010ed558: bl         #0x10d650c
0x00000000010ed55c: cbz        w0, #0x10ee2b8
0x00000000010ed560: add        x0, sp, #0x228
0x00000000010ed564: bl         #0x10d650c
0x00000000010ed568: cbz        w0, #0x10ee2b8
0x00000000010ed56c: add        x0, sp, #0x280
0x00000000010ed570: bl         #0x10d650c
0x00000000010ed574: cbz        w0, #0x10ee2b8
0x00000000010ed578: add        x0, sp, #0x1d0
0x00000000010ed57c: bl         #0x10d650c
0x00000000010ed580: cbz        w0, #0x10ee2b8
0x00000000010ed584: add        x8, sp, #0x1b0
0x00000000010ed588: add        x0, sp, #0x2d8
0x00000000010ed58c: bl         #0x10cccbc
0x00000000010ed590: add        x8, sp, #0x190
0x00000000010ed594: add        x0, sp, #0x228
0x00000000010ed598: bl         #0x10cccbc
0x00000000010ed59c: ldr        s0, [sp, #0x1a0]
0x00000000010ed5a0: ldr        s1, [sp, #0x1a4]
0x00000000010ed5a4: ldr        s2, [sp, #0x1c0]
0x00000000010ed5a8: ldr        s3, [sp, #0x1c4]
0x00000000010ed5ac: fsub       s0, s0, s2
0x00000000010ed5b0: fsub       s1, s1, s3
0x00000000010ed5b4: ldr        s2, [sp, #0x1a8]
0x00000000010ed5b8: ldr        s3, [sp, #0x1c8]
0x00000000010ed5bc: fsub       s2, s2, s3
0x00000000010ed5c0: ldr        x22, [sp, #0xa8]
0x00000000010ed5c4: ldr        x8, [x22, #0x2a0]
0x00000000010ed5c8: ldr        s3, [x8, x25, lsl #2]
0x00000000010ed5cc: fmul       s0, s0, s3
0x00000000010ed5d0: str        s0, [sp, #0x70]
0x00000000010ed5d4: fmul       s9, s1, s3
0x00000000010ed5d8: fmul       s10, s2, s3
0x00000000010ed5dc: adrp       x8, #0x4c30000
0x00000000010ed5e0: add        x8, x8, #0x9b8
0x00000000010ed5e4: madd       x8, x25, x21, x8
0x00000000010ed5e8: ldp        s1, s0, [x8]
0x00000000010ed5ec: fmul       s2, s15, s0
0x00000000010ed5f0: ldp        s4, s3, [sp, #0x10]
0x00000000010ed5f4: fsub       s2, s3, s2
0x00000000010ed5f8: fmul       s3, s15, s1
0x00000000010ed5fc: fsub       s3, s3, s4
0x00000000010ed600: fmul       s4, s14, s0
0x00000000010ed604: ldr        s14, [sp, #0x88]
0x00000000010ed608: fmul       s5, s14, s1
0x00000000010ed60c: fsub       s4, s4, s5
0x00000000010ed610: fadd       s2, s2, s2
0x00000000010ed614: fadd       s3, s3, s3
0x00000000010ed618: fadd       s4, s4, s4
0x00000000010ed61c: fmul       s5, s8, s2
0x00000000010ed620: fmul       s6, s8, s3
0x00000000010ed624: fmul       s7, s8, s4
0x00000000010ed628: fadd       s1, s1, s5
0x00000000010ed62c: fadd       s0, s0, s6
0x00000000010ed630: fmov       s5, wzr
0x00000000010ed634: fadd       s5, s7, s5
0x00000000010ed638: fmul       s6, s14, s4
0x00000000010ed63c: fmul       s7, s15, s3
0x00000000010ed640: fsub       s6, s6, s7
0x00000000010ed644: fmul       s7, s15, s2
0x00000000010ed648: ldr        s16, [sp, #0xb0]
0x00000000010ed64c: fmul       s4, s16, s4
0x00000000010ed650: fsub       s4, s7, s4
0x00000000010ed654: ldr        s7, [sp, #0xb0]
0x00000000010ed658: fmul       s3, s7, s3
0x00000000010ed65c: fmul       s2, s14, s2
0x00000000010ed660: fsub       s2, s3, s2
0x00000000010ed664: fadd       s1, s1, s6
0x00000000010ed668: fadd       s0, s0, s4
0x00000000010ed66c: fadd       s2, s5, s2
0x00000000010ed670: fadd       s11, s11, s1
0x00000000010ed674: fadd       s12, s12, s0
0x00000000010ed678: fadd       s13, s13, s2
0x00000000010ed67c: add        x8, sp, #0x170
0x00000000010ed680: add        x0, sp, #0x280
0x00000000010ed684: bl         #0x10cccbc
0x00000000010ed688: ldr        s0, [sp, #0x70]
0x00000000010ed68c: fadd       s3, s0, s11
0x00000000010ed690: fadd       s4, s9, s12
0x00000000010ed694: fadd       s5, s10, s13
0x00000000010ed698: ldr        s6, [sp, #0x170]
0x00000000010ed69c: ldr        s7, [sp, #0x174]
0x00000000010ed6a0: ldr        s16, [sp, #0x178]
0x00000000010ed6a4: ldr        s17, [sp, #0x17c]
0x00000000010ed6a8: fmul       s0, s8, s6
0x00000000010ed6ac: fmul       s1, s8, s7
0x00000000010ed6b0: fmul       s2, s8, s16
0x00000000010ed6b4: ldr        s18, [sp, #0xb0]
0x00000000010ed6b8: fmul       s18, s18, s17
0x00000000010ed6bc: fsub       s0, s0, s18
0x00000000010ed6c0: fmul       s18, s14, s17
0x00000000010ed6c4: fsub       s18, s1, s18
0x00000000010ed6c8: fmul       s1, s15, s17
0x00000000010ed6cc: fsub       s19, s2, s1
0x00000000010ed6d0: fmul       s1, s15, s7
0x00000000010ed6d4: fmul       s2, s14, s16
0x00000000010ed6d8: fsub       s1, s1, s2
0x00000000010ed6dc: ldr        s2, [sp, #0xb0]
0x00000000010ed6e0: fmul       s2, s2, s16
0x00000000010ed6e4: fmul       s20, s15, s6
0x00000000010ed6e8: fsub       s2, s2, s20
0x00000000010ed6ec: fmul       s20, s14, s6
0x00000000010ed6f0: ldr        s21, [sp, #0xb0]
0x00000000010ed6f4: fmul       s21, s21, s7
0x00000000010ed6f8: fsub       s20, s20, s21
0x00000000010ed6fc: fadd       s1, s1, s0
0x00000000010ed700: fadd       s2, s2, s18
0x00000000010ed704: fadd       s0, s20, s19
0x00000000010ed708: fmul       s17, s8, s17
0x00000000010ed70c: ldr        s18, [sp, #0xc]
0x00000000010ed710: fmul       s7, s7, s18
0x00000000010ed714: ldr        s18, [sp, #0xb0]
0x00000000010ed718: fmul       s6, s18, s6
0x00000000010ed71c: fsub       s6, s7, s6
0x00000000010ed720: fmul       s7, s15, s16
0x00000000010ed724: fsub       s6, s6, s7
0x00000000010ed728: fsub       s6, s17, s6
0x00000000010ed72c: fmul       s7, s15, s4
0x00000000010ed730: fmul       s16, s14, s5
0x00000000010ed734: fsub       s7, s7, s16
0x00000000010ed738: ldr        s16, [sp, #0xb0]
0x00000000010ed73c: fmul       s16, s16, s5
0x00000000010ed740: fmul       s17, s15, s3
0x00000000010ed744: fsub       s16, s16, s17
0x00000000010ed748: fmul       s17, s14, s3
0x00000000010ed74c: ldr        s18, [sp, #0xb0]
0x00000000010ed750: fmul       s18, s18, s4
0x00000000010ed754: fsub       s17, s17, s18
0x00000000010ed758: fadd       s7, s7, s7
0x00000000010ed75c: fadd       s16, s16, s16
0x00000000010ed760: fadd       s17, s17, s17
0x00000000010ed764: fmul       s18, s8, s7
0x00000000010ed768: fmul       s19, s8, s16
0x00000000010ed76c: fmul       s20, s8, s17
0x00000000010ed770: fadd       s3, s3, s18
0x00000000010ed774: fadd       s4, s4, s19
0x00000000010ed778: fadd       s5, s5, s20
0x00000000010ed77c: fmul       s18, s15, s16
0x00000000010ed780: fmul       s19, s14, s17
0x00000000010ed784: fsub       s18, s18, s19
0x00000000010ed788: ldr        s19, [sp, #0xb0]
0x00000000010ed78c: fmul       s17, s19, s17
0x00000000010ed790: fmul       s19, s15, s7
0x00000000010ed794: fsub       s17, s17, s19
0x00000000010ed798: fmul       s7, s14, s7
0x00000000010ed79c: ldr        s19, [sp, #0xb0]
0x00000000010ed7a0: fmul       s16, s19, s16
0x00000000010ed7a4: fsub       s7, s7, s16
0x00000000010ed7a8: fadd       s3, s3, s18
0x00000000010ed7ac: fadd       s4, s4, s17
0x00000000010ed7b0: fadd       s5, s5, s7
0x00000000010ed7b4: ldr        s7, [sp, #8]
0x00000000010ed7b8: fadd       s3, s7, s3
0x00000000010ed7bc: ldr        s7, [sp, #4]
0x00000000010ed7c0: fadd       s4, s7, s4
0x00000000010ed7c4: ldr        s7, [sp]
0x00000000010ed7c8: fadd       s5, s7, s5
0x00000000010ed7cc: ldp        s23, s22, [sp, #0xa0]
0x00000000010ed7d0: fmul       s7, s23, s1
0x00000000010ed7d4: fmul       s16, s23, s2
0x00000000010ed7d8: fmul       s17, s23, s0
0x00000000010ed7dc: fmul       s18, s22, s6
0x00000000010ed7e0: ldp        s25, s24, [sp, #0x98]
0x00000000010ed7e4: fmul       s19, s24, s6
0x00000000010ed7e8: fmul       s20, s25, s6
0x00000000010ed7ec: fadd       s7, s18, s7
0x00000000010ed7f0: fadd       s16, s19, s16
0x00000000010ed7f4: fadd       s17, s20, s17
0x00000000010ed7f8: fmul       s18, s24, s0
0x00000000010ed7fc: fmul       s19, s25, s2
0x00000000010ed800: fsub       s18, s18, s19
0x00000000010ed804: fmul       s19, s25, s1
0x00000000010ed808: fmul       s20, s22, s0
0x00000000010ed80c: fsub       s19, s19, s20
0x00000000010ed810: fmul       s20, s22, s2
0x00000000010ed814: fmul       s21, s24, s1
0x00000000010ed818: fsub       s20, s20, s21
0x00000000010ed81c: fadd       s10, s7, s18
0x00000000010ed820: fadd       s9, s16, s19
0x00000000010ed824: fadd       s8, s20, s17
0x00000000010ed828: fmul       s6, s23, s6
0x00000000010ed82c: fmul       s1, s22, s1
0x00000000010ed830: fmul       s2, s24, s2
0x00000000010ed834: fadd       s1, s1, s2
0x00000000010ed838: fmul       s0, s25, s0
0x00000000010ed83c: fadd       s0, s0, s1
0x00000000010ed840: fsub       s15, s6, s0
0x00000000010ed844: fmul       s0, s24, s5
0x00000000010ed848: fmul       s1, s25, s4
0x00000000010ed84c: fsub       s0, s0, s1
0x00000000010ed850: fmul       s1, s25, s3
0x00000000010ed854: fmul       s2, s22, s5
0x00000000010ed858: fsub       s1, s1, s2
0x00000000010ed85c: fmul       s2, s22, s4
0x00000000010ed860: fmul       s6, s24, s3
0x00000000010ed864: fsub       s2, s2, s6
0x00000000010ed868: fadd       s0, s0, s0
0x00000000010ed86c: fadd       s1, s1, s1
0x00000000010ed870: fadd       s2, s2, s2
0x00000000010ed874: fmul       s6, s23, s0
0x00000000010ed878: fmul       s7, s23, s1
0x00000000010ed87c: fmul       s16, s23, s2
0x00000000010ed880: fadd       s3, s3, s6
0x00000000010ed884: fadd       s4, s4, s7
0x00000000010ed888: fadd       s5, s5, s16
0x00000000010ed88c: fmul       s6, s24, s2
0x00000000010ed890: fmul       s7, s25, s1
0x00000000010ed894: fsub       s6, s6, s7
0x00000000010ed898: fmul       s7, s25, s0
0x00000000010ed89c: fmul       s2, s22, s2
0x00000000010ed8a0: fsub       s2, s7, s2
0x00000000010ed8a4: fmul       s1, s22, s1
0x00000000010ed8a8: fmul       s0, s24, s0
0x00000000010ed8ac: fsub       s0, s1, s0
0x00000000010ed8b0: fadd       s1, s3, s6
0x00000000010ed8b4: fadd       s2, s4, s2
0x00000000010ed8b8: fadd       s0, s5, s0
0x00000000010ed8bc: ldr        s3, [sp, #0x94]
0x00000000010ed8c0: fadd       s17, s3, s1
0x00000000010ed8c4: ldp        s1, s3, [sp, #0x8c]
0x00000000010ed8c8: fadd       s7, s3, s2
0x00000000010ed8cc: fadd       s16, s1, s0
0x00000000010ed8d0: ldr        x8, [x22, #0x190]
0x00000000010ed8d4: mov        w9, #0x1c
0x00000000010ed8d8: madd       x8, x25, x9, x8
0x00000000010ed8dc: adrp       x9, #0x65e5000
0x00000000010ed8e0: add        x9, x9, #0x480
0x00000000010ed8e4: ldr        s0, [x9, #0x10]
0x00000000010ed8e8: ldp        s5, s6, [x8, #0x10]
0x00000000010ed8ec: fcmp       s5, s0
0x00000000010ed8f0: str        s7, [sp, #0x50]
0x00000000010ed8f4: str        s16, [sp, #0x40]
0x00000000010ed8f8: str        s17, [sp, #0x30]
0x00000000010ed8fc: b.ne       #0x10ed9a4
0x00000000010ed900: ldr        s0, [x9, #0x14]
0x00000000010ed904: fcmp       s6, s0
0x00000000010ed908: b.ne       #0x10ed9a4
0x00000000010ed90c: ldr        s0, [x8, #0x18]
0x00000000010ed910: ldr        s1, [x9, #0x18]
0x00000000010ed914: fcmp       s0, s1
0x00000000010ed918: b.ne       #0x10ed9a4
0x00000000010ed91c: ldr        s1, [x8]
0x00000000010ed920: ldr        s2, [x9]
0x00000000010ed924: fcmp       s1, s2
0x00000000010ed928: b.ne       #0x10ed95c
0x00000000010ed92c: ldr        s3, [x8, #4]
0x00000000010ed930: ldp        s4, s0, [x9, #4]
0x00000000010ed934: fcmp       s3, s4
0x00000000010ed938: b.ne       #0x10ed960
0x00000000010ed93c: ldr        s3, [x8, #8]
0x00000000010ed940: fcmp       s3, s0
0x00000000010ed944: b.ne       #0x10ed960
0x00000000010ed948: ldr        s3, [x8, #0xc]
0x00000000010ed94c: ldr        s4, [x9, #0xc]
0x00000000010ed950: fcmp       s3, s4
0x00000000010ed954: b.eq       #0x10ee2c8
0x00000000010ed958: b          #0x10ed960
0x00000000010ed95c: ldr        s0, [x9, #8]
0x00000000010ed960: fneg       s2, s2
0x00000000010ed964: fcmp       s1, s2
0x00000000010ed968: b.ne       #0x10ed9a4
0x00000000010ed96c: ldr        s1, [x9, #4]
0x00000000010ed970: fneg       s1, s1
0x00000000010ed974: ldr        s2, [x8, #4]
0x00000000010ed978: fcmp       s2, s1
0x00000000010ed97c: b.ne       #0x10ed9a4
0x00000000010ed980: fneg       s0, s0
0x00000000010ed984: ldr        s1, [x8, #8]
0x00000000010ed988: fcmp       s1, s0
0x00000000010ed98c: b.ne       #0x10ed9a4
0x00000000010ed990: ldr        s0, [x9, #0xc]
0x00000000010ed994: fneg       s0, s0
0x00000000010ed998: ldr        s1, [x8, #0xc]
0x00000000010ed99c: fcmp       s1, s0
0x00000000010ed9a0: b.eq       #0x10ee2c8
0x00000000010ed9a4: str        s6, [sp, #0x60]
0x00000000010ed9a8: str        s5, [sp, #0x70]
0x00000000010ed9ac: ldp        s11, s13, [x8]
0x00000000010ed9b0: ldp        s14, s12, [x8, #8]
0x00000000010ed9b4: ldr        s0, [x8, #0x18]
0x00000000010ed9b8: str        s0, [sp, #0x2c]
0x00000000010ed9bc: add        x0, sp, #0x1d0
0x00000000010ed9c0: bl         #0x10d6598
0x00000000010ed9c4: ldp        s3, s4, [x0]
0x00000000010ed9c8: ldp        s20, s21, [sp, #0xa0]
0x00000000010ed9cc: fmul       s0, s20, s3
0x00000000010ed9d0: fmul       s1, s20, s4
0x00000000010ed9d4: ldp        s6, s5, [x0, #8]
0x00000000010ed9d8: fmul       s2, s20, s6
0x00000000010ed9dc: fmul       s7, s21, s5
0x00000000010ed9e0: ldp        s23, s22, [sp, #0x98]
0x00000000010ed9e4: fmul       s16, s22, s5
0x00000000010ed9e8: fmul       s17, s23, s5
0x00000000010ed9ec: fadd       s0, s7, s0
0x00000000010ed9f0: fadd       s1, s16, s1
0x00000000010ed9f4: fadd       s2, s17, s2
0x00000000010ed9f8: fmul       s7, s22, s6
0x00000000010ed9fc: fmul       s16, s23, s4
0x00000000010eda00: fsub       s7, s7, s16
0x00000000010eda04: fmul       s16, s23, s3
0x00000000010eda08: fmul       s17, s21, s6
0x00000000010eda0c: fsub       s16, s16, s17
0x00000000010eda10: fmul       s17, s21, s4
0x00000000010eda14: fmul       s18, s22, s3
0x00000000010eda18: fsub       s17, s17, s18
0x00000000010eda1c: fadd       s0, s0, s7
0x00000000010eda20: fadd       s1, s1, s16
0x00000000010eda24: fadd       s2, s17, s2
0x00000000010eda28: fmul       s5, s20, s5
0x00000000010eda2c: fmul       s3, s21, s3
0x00000000010eda30: fmul       s4, s22, s4
0x00000000010eda34: fadd       s3, s3, s4
0x00000000010eda38: fmul       s4, s23, s6
0x00000000010eda3c: fadd       s3, s3, s4
0x00000000010eda40: fsub       s3, s5, s3
0x00000000010eda44: ldp        s6, s4, [x0, #0x14]
0x00000000010eda48: fmul       s5, s22, s4
0x00000000010eda4c: ldr        s7, [x0, #0x10]
0x00000000010eda50: fmul       s16, s23, s6
0x00000000010eda54: fsub       s5, s5, s16
0x00000000010eda58: fmul       s16, s23, s7
0x00000000010eda5c: fmul       s17, s21, s4
0x00000000010eda60: fsub       s16, s16, s17
0x00000000010eda64: fmul       s17, s21, s6
0x00000000010eda68: fmul       s18, s22, s7
0x00000000010eda6c: fsub       s17, s17, s18
0x00000000010eda70: fadd       s5, s5, s5
0x00000000010eda74: fadd       s16, s16, s16
0x00000000010eda78: fadd       s17, s17, s17
0x00000000010eda7c: fmul       s18, s20, s5
0x00000000010eda80: fmul       s19, s20, s16
0x00000000010eda84: fmul       s20, s20, s17
0x00000000010eda88: fadd       s7, s7, s18
0x00000000010eda8c: fadd       s6, s6, s19
0x00000000010eda90: fadd       s4, s4, s20
0x00000000010eda94: fmul       s18, s22, s17
0x00000000010eda98: fmul       s19, s23, s16
0x00000000010eda9c: fsub       s18, s18, s19
0x00000000010edaa0: fmul       s19, s23, s5
0x00000000010edaa4: fmul       s17, s21, s17
0x00000000010edaa8: fsub       s17, s19, s17
0x00000000010edaac: fmul       s16, s21, s16
0x00000000010edab0: fmul       s5, s22, s5
0x00000000010edab4: fsub       s5, s16, s5
0x00000000010edab8: fadd       s7, s7, s18
0x00000000010edabc: fadd       s6, s6, s17
0x00000000010edac0: fadd       s4, s4, s5
0x00000000010edac4: ldr        s5, [sp, #0x94]
0x00000000010edac8: fadd       s5, s5, s7
0x00000000010edacc: ldr        s7, [sp, #0x90]
0x00000000010edad0: fadd       s6, s7, s6
0x00000000010edad4: ldr        s7, [sp, #0x8c]
0x00000000010edad8: fadd       s4, s7, s4
0x00000000010edadc: fmul       s7, s1, s4
0x00000000010edae0: fmul       s16, s2, s6
0x00000000010edae4: fsub       s7, s7, s16
0x00000000010edae8: fmul       s16, s2, s5
0x00000000010edaec: fmul       s17, s0, s4
0x00000000010edaf0: fsub       s16, s16, s17
0x00000000010edaf4: fmul       s17, s0, s6
0x00000000010edaf8: fmul       s18, s1, s5
0x00000000010edafc: fsub       s17, s17, s18
0x00000000010edb00: fadd       s7, s7, s7
0x00000000010edb04: fadd       s16, s16, s16
0x00000000010edb08: fadd       s17, s17, s17
0x00000000010edb0c: fmul       s18, s3, s7
0x00000000010edb10: fmul       s19, s3, s16
0x00000000010edb14: fmul       s20, s3, s17
0x00000000010edb18: fsub       s5, s18, s5
0x00000000010edb1c: fsub       s6, s19, s6
0x00000000010edb20: fsub       s4, s20, s4
0x00000000010edb24: fmul       s18, s2, s16
0x00000000010edb28: fmul       s19, s1, s17
0x00000000010edb2c: fsub       s18, s18, s19
0x00000000010edb30: fmul       s17, s0, s17
0x00000000010edb34: fmul       s19, s2, s7
0x00000000010edb38: fsub       s17, s17, s19
0x00000000010edb3c: fmul       s7, s1, s7
0x00000000010edb40: fmul       s16, s0, s16
0x00000000010edb44: fsub       s7, s7, s16
0x00000000010edb48: fadd       s5, s5, s18
0x00000000010edb4c: fadd       s6, s6, s17
0x00000000010edb50: fadd       s4, s4, s7
0x00000000010edb54: fmul       s7, s10, s3
0x00000000010edb58: fmul       s16, s9, s3
0x00000000010edb5c: fmul       s17, s8, s3
0x00000000010edb60: fmul       s18, s15, s0
0x00000000010edb64: fsub       s7, s7, s18
0x00000000010edb68: fmul       s18, s15, s1
0x00000000010edb6c: fsub       s16, s16, s18
0x00000000010edb70: fmul       s18, s15, s2
0x00000000010edb74: fsub       s17, s17, s18
0x00000000010edb78: fmul       s18, s9, s2
0x00000000010edb7c: fmul       s19, s8, s1
0x00000000010edb80: fsub       s18, s18, s19
0x00000000010edb84: fmul       s19, s8, s0
0x00000000010edb88: fmul       s20, s10, s2
0x00000000010edb8c: fsub       s19, s19, s20
0x00000000010edb90: fmul       s20, s10, s1
0x00000000010edb94: fmul       s21, s9, s0
0x00000000010edb98: fsub       s20, s20, s21
0x00000000010edb9c: fmov       s22, s15
0x00000000010edba0: fadd       s15, s7, s18
0x00000000010edba4: fmov       s21, s9
0x00000000010edba8: fadd       s9, s16, s19
0x00000000010edbac: fmov       s18, s8
0x00000000010edbb0: fadd       s8, s20, s17
0x00000000010edbb4: fmul       s7, s22, s3
0x00000000010edbb8: fnmul      s16, s1, s21
0x00000000010edbbc: fmul       s17, s10, s0
0x00000000010edbc0: fsub       s16, s16, s17
0x00000000010edbc4: fmul       s17, s18, s2
0x00000000010edbc8: fsub       s16, s16, s17
0x00000000010edbcc: fsub       s10, s7, s16
0x00000000010edbd0: ldr        s20, [sp, #0x50]
0x00000000010edbd4: fmul       s7, s20, s2
0x00000000010edbd8: ldr        s21, [sp, #0x40]
0x00000000010edbdc: fmul       s16, s21, s1
0x00000000010edbe0: fsub       s7, s7, s16
0x00000000010edbe4: fmul       s16, s21, s0
0x00000000010edbe8: ldr        s19, [sp, #0x30]
0x00000000010edbec: fmul       s17, s19, s2
0x00000000010edbf0: fsub       s16, s16, s17
0x00000000010edbf4: fmul       s17, s19, s1
0x00000000010edbf8: fmul       s18, s20, s0
0x00000000010edbfc: fsub       s17, s17, s18
0x00000000010edc00: fadd       s7, s7, s7
0x00000000010edc04: fadd       s16, s16, s16
0x00000000010edc08: fadd       s17, s17, s17
0x00000000010edc0c: fmul       s18, s3, s7
0x00000000010edc10: fadd       s18, s19, s18
0x00000000010edc14: fmul       s19, s3, s16
0x00000000010edc18: fmul       s3, s3, s17
0x00000000010edc1c: fadd       s19, s20, s19
0x00000000010edc20: fadd       s3, s21, s3
0x00000000010edc24: fmul       s20, s2, s16
0x00000000010edc28: fmul       s21, s1, s17
0x00000000010edc2c: fsub       s20, s20, s21
0x00000000010edc30: fmul       s17, s0, s17
0x00000000010edc34: fmul       s2, s2, s7
0x00000000010edc38: fsub       s2, s17, s2
0x00000000010edc3c: fmul       s1, s1, s7
0x00000000010edc40: fmul       s0, s0, s16
0x00000000010edc44: fsub       s0, s1, s0
0x00000000010edc48: fadd       s1, s18, s20
0x00000000010edc4c: fadd       s2, s19, s2
0x00000000010edc50: fadd       s0, s3, s0
0x00000000010edc54: fadd       s1, s1, s5
0x00000000010edc58: str        s1, [sp, #0x40]
0x00000000010edc5c: fadd       s1, s2, s6
0x00000000010edc60: str        s1, [sp, #0x30]
0x00000000010edc64: fadd       s0, s0, s4
0x00000000010edc68: str        s0, [sp, #0x50]
0x00000000010edc6c: ldr        s7, [sp, #0x2c]
0x00000000010edc70: fmul       s0, s13, s7
0x00000000010edc74: ldr        s6, [sp, #0x60]
0x00000000010edc78: fmul       s1, s14, s6
0x00000000010edc7c: fsub       s0, s0, s1
0x00000000010edc80: ldr        s5, [sp, #0x70]
0x00000000010edc84: fmul       s1, s14, s5
0x00000000010edc88: fmul       s2, s11, s7
0x00000000010edc8c: fsub       s1, s1, s2
0x00000000010edc90: fmul       s2, s11, s6
0x00000000010edc94: fmul       s3, s13, s5
0x00000000010edc98: fsub       s2, s2, s3
0x00000000010edc9c: fadd       s0, s0, s0
0x00000000010edca0: fadd       s1, s1, s1
0x00000000010edca4: fadd       s2, s2, s2
0x00000000010edca8: fmul       s3, s12, s0
0x00000000010edcac: fmul       s4, s12, s1
0x00000000010edcb0: fsub       s3, s3, s5
0x00000000010edcb4: fmul       s5, s12, s2
0x00000000010edcb8: fsub       s4, s4, s6
0x00000000010edcbc: fsub       s5, s5, s7
0x00000000010edcc0: fmul       s6, s14, s1
0x00000000010edcc4: fmul       s7, s13, s2
0x00000000010edcc8: fsub       s6, s6, s7
0x00000000010edccc: fmul       s2, s11, s2
0x00000000010edcd0: fmul       s7, s14, s0
0x00000000010edcd4: fsub       s2, s2, s7
0x00000000010edcd8: fmul       s0, s13, s0
0x00000000010edcdc: fmul       s1, s11, s1
0x00000000010edce0: fsub       s0, s0, s1
0x00000000010edce4: fadd       s1, s3, s6
0x00000000010edce8: str        s1, [sp, #0x70]
0x00000000010edcec: fadd       s1, s4, s2
0x00000000010edcf0: str        s1, [sp, #0x60]
0x00000000010edcf4: fadd       s0, s5, s0
0x00000000010edcf8: str        s0, [sp, #0x2c]
0x00000000010edcfc: add        x0, sp, #0x1d0
0x00000000010edd00: bl         #0x10d63b4
0x00000000010edd04: ldp        s3, s4, [x0]
0x00000000010edd08: ldp        s5, s6, [x0, #8]
0x00000000010edd0c: ldp        s0, s1, [x0, #0x10]
0x00000000010edd10: ldr        s2, [x0, #0x18]
0x00000000010edd14: fmul       s7, s4, s2
0x00000000010edd18: fmul       s16, s5, s1
0x00000000010edd1c: fsub       s7, s7, s16
0x00000000010edd20: fmul       s16, s5, s0
0x00000000010edd24: fmul       s17, s3, s2
0x00000000010edd28: fsub       s16, s16, s17
0x00000000010edd2c: fmul       s17, s3, s1
0x00000000010edd30: fmul       s18, s4, s0
0x00000000010edd34: fsub       s17, s17, s18
0x00000000010edd38: fadd       s7, s7, s7
0x00000000010edd3c: fadd       s16, s16, s16
0x00000000010edd40: fadd       s17, s17, s17
0x00000000010edd44: fmul       s18, s6, s7
0x00000000010edd48: fmul       s19, s6, s16
0x00000000010edd4c: fmul       s20, s6, s17
0x00000000010edd50: fsub       s0, s18, s0
0x00000000010edd54: fsub       s1, s19, s1
0x00000000010edd58: fsub       s2, s20, s2
0x00000000010edd5c: fmul       s18, s5, s16
0x00000000010edd60: fmul       s19, s4, s17
0x00000000010edd64: fsub       s18, s18, s19
0x00000000010edd68: fmul       s17, s3, s17
0x00000000010edd6c: fmul       s19, s5, s7
0x00000000010edd70: fsub       s17, s17, s19
0x00000000010edd74: fmul       s7, s4, s7
0x00000000010edd78: fmul       s16, s3, s16
0x00000000010edd7c: fsub       s7, s7, s16
0x00000000010edd80: fadd       s16, s0, s18
0x00000000010edd84: fadd       s17, s1, s17
0x00000000010edd88: fadd       s7, s2, s7
0x00000000010edd8c: fnmul      s0, s11, s6
0x00000000010edd90: fnmul      s1, s13, s6
0x00000000010edd94: fnmul      s2, s14, s6
0x00000000010edd98: fmul       s18, s12, s3
0x00000000010edd9c: fsub       s0, s0, s18
0x00000000010edda0: fmul       s18, s12, s4
0x00000000010edda4: fsub       s18, s1, s18
0x00000000010edda8: fmul       s1, s12, s5
0x00000000010eddac: fsub       s19, s2, s1
0x00000000010eddb0: fmul       s1, s13, s5
0x00000000010eddb4: fmul       s2, s14, s4
0x00000000010eddb8: fsub       s1, s1, s2
0x00000000010eddbc: fmul       s2, s14, s3
0x00000000010eddc0: fmul       s20, s11, s5
0x00000000010eddc4: fsub       s2, s2, s20
0x00000000010eddc8: fmul       s20, s11, s4
0x00000000010eddcc: fmul       s21, s13, s3
0x00000000010eddd0: fsub       s20, s20, s21
0x00000000010eddd4: fadd       s1, s1, s0
0x00000000010eddd8: fadd       s2, s2, s18
0x00000000010edddc: fadd       s0, s20, s19
0x00000000010edde0: fmul       s6, s12, s6
0x00000000010edde4: fmul       s3, s11, s3
0x00000000010edde8: fmul       s4, s13, s4
0x00000000010eddec: fadd       s3, s3, s4
0x00000000010eddf0: fmul       s4, s14, s5
0x00000000010eddf4: fadd       s3, s3, s4
0x00000000010eddf8: fsub       s3, s6, s3
0x00000000010eddfc: fmul       s4, s14, s17
0x00000000010ede00: fmul       s5, s13, s7
0x00000000010ede04: fsub       s4, s4, s5
0x00000000010ede08: fmul       s5, s11, s7
0x00000000010ede0c: fmul       s6, s14, s16
0x00000000010ede10: fsub       s5, s5, s6
0x00000000010ede14: fmul       s6, s13, s16
0x00000000010ede18: fmul       s18, s11, s17
0x00000000010ede1c: fsub       s6, s6, s18
0x00000000010ede20: fadd       s4, s4, s4
0x00000000010ede24: fadd       s5, s5, s5
0x00000000010ede28: fadd       s6, s6, s6
0x00000000010ede2c: fmul       s18, s12, s4
0x00000000010ede30: fmul       s19, s12, s5
0x00000000010ede34: fmul       s20, s12, s6
0x00000000010ede38: fadd       s16, s16, s18
0x00000000010ede3c: fadd       s17, s17, s19
0x00000000010ede40: fadd       s7, s7, s20
0x00000000010ede44: fmul       s18, s14, s5
0x00000000010ede48: fmul       s19, s13, s6
0x00000000010ede4c: fsub       s18, s18, s19
0x00000000010ede50: fmul       s6, s11, s6
0x00000000010ede54: fmul       s19, s14, s4
0x00000000010ede58: fsub       s6, s6, s19
0x00000000010ede5c: fmul       s4, s13, s4
0x00000000010ede60: fmul       s5, s11, s5
0x00000000010ede64: fsub       s4, s4, s5
0x00000000010ede68: fadd       s5, s16, s18
0x00000000010ede6c: fadd       s6, s17, s6
0x00000000010ede70: fadd       s4, s7, s4
0x00000000010ede74: ldr        s7, [sp, #0x70]
0x00000000010ede78: fadd       s5, s7, s5
0x00000000010ede7c: ldr        s7, [sp, #0x60]
0x00000000010ede80: fadd       s6, s7, s6
0x00000000010ede84: ldr        s7, [sp, #0x2c]
0x00000000010ede88: fadd       s4, s7, s4
0x00000000010ede8c: fmul       s7, s10, s1
0x00000000010ede90: fmul       s16, s10, s2
0x00000000010ede94: fmul       s17, s10, s0
0x00000000010ede98: fmul       s18, s15, s3
0x00000000010ede9c: fmul       s19, s9, s3
0x00000000010edea0: fmul       s20, s8, s3
0x00000000010edea4: fadd       s7, s18, s7
0x00000000010edea8: fadd       s16, s19, s16
0x00000000010edeac: fadd       s17, s20, s17
0x00000000010edeb0: fmul       s18, s9, s0
0x00000000010edeb4: fmul       s19, s8, s2
0x00000000010edeb8: fsub       s18, s18, s19
0x00000000010edebc: fmul       s19, s8, s1
0x00000000010edec0: fmul       s20, s15, s0
0x00000000010edec4: fsub       s19, s19, s20
0x00000000010edec8: fmul       s20, s15, s2
0x00000000010edecc: fmul       s21, s9, s1
0x00000000010eded0: fsub       s20, s20, s21
0x00000000010eded4: fadd       s7, s7, s18
0x00000000010eded8: fadd       s16, s16, s19
0x00000000010ededc: fadd       s17, s20, s17
0x00000000010edee0: fmul       s3, s10, s3
0x00000000010edee4: fmul       s1, s15, s1
0x00000000010edee8: fmul       s2, s9, s2
0x00000000010edeec: fadd       s1, s1, s2
0x00000000010edef0: fmul       s0, s8, s0
0x00000000010edef4: fadd       s0, s0, s1
0x00000000010edef8: fsub       s0, s3, s0
0x00000000010edefc: fmul       s1, s9, s4
0x00000000010edf00: fmul       s2, s8, s6
0x00000000010edf04: fsub       s1, s1, s2
0x00000000010edf08: fmul       s2, s8, s5
0x00000000010edf0c: fmul       s3, s15, s4
0x00000000010edf10: fsub       s2, s2, s3
0x00000000010edf14: fmul       s3, s15, s6
0x00000000010edf18: fmul       s18, s9, s5
0x00000000010edf1c: fsub       s3, s3, s18
0x00000000010edf20: fadd       s1, s1, s1
0x00000000010edf24: fadd       s2, s2, s2
0x00000000010edf28: fadd       s3, s3, s3
0x00000000010edf2c: fmul       s18, s10, s1
0x00000000010edf30: fmul       s19, s10, s2
0x00000000010edf34: fmul       s20, s10, s3
0x00000000010edf38: fadd       s5, s5, s18
0x00000000010edf3c: fadd       s6, s6, s19
0x00000000010edf40: fadd       s4, s4, s20
0x00000000010edf44: fmul       s18, s9, s3
0x00000000010edf48: fmul       s19, s8, s2
0x00000000010edf4c: fsub       s18, s18, s19
0x00000000010edf50: fmul       s19, s8, s1
0x00000000010edf54: fmul       s3, s15, s3
0x00000000010edf58: fsub       s3, s19, s3
0x00000000010edf5c: fmul       s2, s15, s2
0x00000000010edf60: fmul       s1, s9, s1
0x00000000010edf64: fsub       s1, s2, s1
0x00000000010edf68: fadd       s2, s5, s18
0x00000000010edf6c: fadd       s3, s6, s3
0x00000000010edf70: fadd       s1, s4, s1
0x00000000010edf74: ldr        s4, [sp, #0x40]
0x00000000010edf78: fadd       s2, s4, s2
0x00000000010edf7c: ldr        s4, [sp, #0x30]
0x00000000010edf80: fadd       s3, s4, s3
0x00000000010edf84: str        s7, [sp, #0x150]
0x00000000010edf88: str        s16, [sp, #0x154]
0x00000000010edf8c: str        s17, [sp, #0x158]
0x00000000010edf90: str        s0, [sp, #0x15c]
0x00000000010edf94: ldr        s0, [sp, #0x50]
0x00000000010edf98: fadd       s0, s0, s1
0x00000000010edf9c: str        s2, [sp, #0x160]
0x00000000010edfa0: str        s3, [sp, #0x164]
0x00000000010edfa4: str        s0, [sp, #0x168]
0x00000000010edfa8: add        x0, sp, #0x1d0
0x00000000010edfac: add        x1, sp, #0x150
0x00000000010edfb0: bl         #0x10cc7c4
0x00000000010edfb4: add        x0, sp, #0x2d8
0x00000000010edfb8: bl         #0x10cc700
0x00000000010edfbc: add        x0, sp, #0x1d0
0x00000000010edfc0: bl         #0x10cc740
0x00000000010edfc4: add        x0, sp, #0x1d0
0x00000000010edfc8: bl         #0x10d652c
0x00000000010edfcc: ldp        s12, s11, [sp, #0x24]
0x00000000010edfd0: ldp        s8, s13, [sp, #0x1c]
0x00000000010edfd4: ldr        s15, [sp, #0x18]
0x00000000010edfd8: ldr        s14, [sp, #0xb0]
0x00000000010edfdc: cbz        x0, #0x10ee2b8
0x00000000010edfe0: mov        x22, #0
0x00000000010edfe4: add        x8, sp, #0xf8
0x00000000010edfe8: add        x0, sp, #0x1d0
0x00000000010edfec: mov        x1, x22
0x00000000010edff0: bl         #0x10ce2f8
0x00000000010edff4: add        x0, sp, #0xf8
0x00000000010edff8: bl         #0x10d650c
0x00000000010edffc: cbz        w0, #0x10ee2a4
0x00000000010ee000: add        x0, sp, #0xf8
0x00000000010ee004: bl         #0x10d6364
0x00000000010ee008: cbz        x0, #0x10ee2a4
0x00000000010ee00c: add        x8, sp, #0xd8
0x00000000010ee010: add        x0, sp, #0xf8
0x00000000010ee014: bl         #0x10cccbc
0x00000000010ee018: ldr        s0, [sp, #0x170]
0x00000000010ee01c: ldr        s1, [sp, #0x174]
0x00000000010ee020: ldr        s2, [sp, #0x178]
0x00000000010ee024: ldr        s3, [sp, #0x17c]
0x00000000010ee028: ldr        s7, [sp, #0x190]
0x00000000010ee02c: ldr        s16, [sp, #0x194]
0x00000000010ee030: fmul       s4, s3, s7
0x00000000010ee034: fmul       s5, s3, s16
0x00000000010ee038: ldr        s17, [sp, #0x19c]
0x00000000010ee03c: ldr        s18, [sp, #0x198]
0x00000000010ee040: fmul       s6, s3, s18
0x00000000010ee044: fmul       s19, s0, s17
0x00000000010ee048: fsub       s4, s4, s19
0x00000000010ee04c: fmul       s19, s1, s17
0x00000000010ee050: fsub       s5, s5, s19
0x00000000010ee054: fmul       s19, s2, s17
0x00000000010ee058: fsub       s19, s6, s19
0x00000000010ee05c: fmul       s6, s2, s16
0x00000000010ee060: fmul       s20, s1, s18
0x00000000010ee064: fsub       s6, s6, s20
0x00000000010ee068: fmul       s20, s0, s18
0x00000000010ee06c: fmul       s21, s2, s7
0x00000000010ee070: fsub       s20, s20, s21
0x00000000010ee074: fmul       s21, s1, s7
0x00000000010ee078: fmul       s22, s0, s16
0x00000000010ee07c: fsub       s21, s21, s22
0x00000000010ee080: fadd       s4, s4, s6
0x00000000010ee084: fadd       s6, s5, s20
0x00000000010ee088: fadd       s5, s21, s19
0x00000000010ee08c: fmul       s3, s3, s17
0x00000000010ee090: fnmul      s1, s1, s16
0x00000000010ee094: fmul       s0, s0, s7
0x00000000010ee098: fsub       s0, s1, s0
0x00000000010ee09c: fmul       s1, s2, s18
0x00000000010ee0a0: fsub       s0, s0, s1
0x00000000010ee0a4: fsub       s19, s3, s0
0x00000000010ee0a8: ldp        s0, s1, [sp, #0xd8]
0x00000000010ee0ac: fmul       s20, s17, s0
0x00000000010ee0b0: fmul       s21, s17, s1
0x00000000010ee0b4: ldp        s2, s3, [sp, #0xe0]
0x00000000010ee0b8: fmul       s22, s17, s2
0x00000000010ee0bc: fmul       s23, s7, s3
0x00000000010ee0c0: fsub       s20, s20, s23
0x00000000010ee0c4: fmul       s23, s16, s3
0x00000000010ee0c8: fsub       s21, s21, s23
0x00000000010ee0cc: fmul       s23, s18, s3
0x00000000010ee0d0: fsub       s22, s22, s23
0x00000000010ee0d4: fmul       s23, s18, s1
0x00000000010ee0d8: fmul       s24, s16, s2
0x00000000010ee0dc: fsub       s23, s23, s24
0x00000000010ee0e0: fmul       s24, s7, s2
0x00000000010ee0e4: fmul       s25, s18, s0
0x00000000010ee0e8: fsub       s24, s24, s25
0x00000000010ee0ec: fmul       s25, s16, s0
0x00000000010ee0f0: fmul       s26, s7, s1
0x00000000010ee0f4: fsub       s25, s25, s26
0x00000000010ee0f8: fadd       s20, s20, s23
0x00000000010ee0fc: fadd       s21, s21, s24
0x00000000010ee100: fadd       s22, s25, s22
0x00000000010ee104: fmul       s17, s17, s3
0x00000000010ee108: fnmul      s16, s16, s1
0x00000000010ee10c: fmul       s7, s7, s0
0x00000000010ee110: fsub       s7, s16, s7
0x00000000010ee114: fmul       s16, s18, s2
0x00000000010ee118: fsub       s7, s7, s16
0x00000000010ee11c: fsub       s7, s17, s7
0x00000000010ee120: fmul       s16, s4, s7
0x00000000010ee124: fmul       s17, s6, s7
0x00000000010ee128: fmul       s18, s5, s7
0x00000000010ee12c: fmul       s23, s19, s20
0x00000000010ee130: fsub       s16, s16, s23
0x00000000010ee134: fmul       s23, s19, s21
0x00000000010ee138: fsub       s17, s17, s23
0x00000000010ee13c: fmul       s23, s19, s22
0x00000000010ee140: fsub       s18, s18, s23
0x00000000010ee144: fmul       s23, s6, s22
0x00000000010ee148: fmul       s24, s5, s21
0x00000000010ee14c: fsub       s23, s23, s24
0x00000000010ee150: fmul       s24, s5, s20
0x00000000010ee154: fmul       s25, s4, s22
0x00000000010ee158: fsub       s24, s24, s25
0x00000000010ee15c: fmul       s25, s4, s21
0x00000000010ee160: fmul       s26, s6, s20
0x00000000010ee164: fsub       s25, s25, s26
0x00000000010ee168: fadd       s16, s16, s23
0x00000000010ee16c: fadd       s17, s17, s24
0x00000000010ee170: fadd       s18, s25, s18
0x00000000010ee174: fmul       s19, s19, s7
0x00000000010ee178: fnmul      s6, s21, s6
0x00000000010ee17c: fmul       s4, s4, s20
0x00000000010ee180: fsub       s4, s6, s4
0x00000000010ee184: fmul       s5, s5, s22
0x00000000010ee188: fsub       s4, s4, s5
0x00000000010ee18c: fsub       s4, s19, s4
0x00000000010ee190: fmul       s5, s20, s4
0x00000000010ee194: fmul       s6, s21, s4
0x00000000010ee198: fmul       s19, s22, s4
0x00000000010ee19c: fmul       s23, s7, s16
0x00000000010ee1a0: fmul       s24, s7, s17
0x00000000010ee1a4: fmul       s25, s7, s18
0x00000000010ee1a8: fadd       s5, s23, s5
0x00000000010ee1ac: fadd       s6, s24, s6
0x00000000010ee1b0: fadd       s19, s25, s19
0x00000000010ee1b4: fmul       s23, s22, s17
0x00000000010ee1b8: fmul       s24, s21, s18
0x00000000010ee1bc: fsub       s23, s23, s24
0x00000000010ee1c0: fmul       s24, s20, s18
0x00000000010ee1c4: fmul       s25, s22, s16
0x00000000010ee1c8: fsub       s24, s24, s25
0x00000000010ee1cc: fmul       s25, s21, s16
0x00000000010ee1d0: fmul       s26, s20, s17
0x00000000010ee1d4: fsub       s25, s25, s26
0x00000000010ee1d8: fadd       s5, s23, s5
0x00000000010ee1dc: fadd       s6, s24, s6
0x00000000010ee1e0: fadd       s19, s25, s19
0x00000000010ee1e4: fmul       s4, s7, s4
0x00000000010ee1e8: fmul       s7, s20, s16
0x00000000010ee1ec: fmul       s16, s21, s17
0x00000000010ee1f0: fadd       s7, s7, s16
0x00000000010ee1f4: fmul       s16, s22, s18
0x00000000010ee1f8: fadd       s7, s16, s7
0x00000000010ee1fc: fsub       s4, s4, s7
0x00000000010ee200: fmul       s7, s3, s5
0x00000000010ee204: fmul       s16, s3, s6
0x00000000010ee208: fmul       s17, s3, s19
0x00000000010ee20c: fmul       s18, s0, s4
0x00000000010ee210: fmul       s20, s1, s4
0x00000000010ee214: fmul       s21, s2, s4
0x00000000010ee218: fadd       s7, s7, s18
0x00000000010ee21c: fadd       s16, s16, s20
0x00000000010ee220: fadd       s17, s17, s21
0x00000000010ee224: fmul       s18, s1, s19
0x00000000010ee228: fmul       s20, s2, s6
0x00000000010ee22c: fsub       s18, s18, s20
0x00000000010ee230: fmul       s20, s2, s5
0x00000000010ee234: fmul       s21, s0, s19
0x00000000010ee238: fsub       s20, s20, s21
0x00000000010ee23c: fmul       s21, s0, s6
0x00000000010ee240: fmul       s22, s1, s5
0x00000000010ee244: fsub       s21, s21, s22
0x00000000010ee248: fadd       s7, s7, s18
0x00000000010ee24c: fadd       s16, s16, s20
0x00000000010ee250: fadd       s17, s21, s17
0x00000000010ee254: fmul       s3, s3, s4
0x00000000010ee258: fmul       s0, s0, s5
0x00000000010ee25c: fmul       s1, s1, s6
0x00000000010ee260: fadd       s0, s0, s1
0x00000000010ee264: fmul       s1, s2, s19
0x00000000010ee268: fadd       s0, s1, s0
0x00000000010ee26c: fsub       s0, s3, s0
0x00000000010ee270: stp        s7, s16, [sp, #0xb8]
0x00000000010ee274: stp        s17, s0, [sp, #0xc0]
0x00000000010ee278: ldur       x8, [x26, #0x10]
0x00000000010ee27c: stur       x8, [x27, #0x10]
0x00000000010ee280: ldur       w8, [x26, #0x18]
0x00000000010ee284: stur       w8, [x27, #0x18]
0x00000000010ee288: add        x0, sp, #0xf8
0x00000000010ee28c: add        x1, sp, #0xb8
0x00000000010ee290: bl         #0x10cd2f4
0x00000000010ee294: add        x0, sp, #0x2d8
0x00000000010ee298: bl         #0x10cc700
0x00000000010ee29c: add        x0, sp, #0xf8
0x00000000010ee2a0: bl         #0x10cc740
0x00000000010ee2a4: add        x22, x22, #1
0x00000000010ee2a8: add        x0, sp, #0x1d0
0x00000000010ee2ac: bl         #0x10d652c
0x00000000010ee2b0: cmp        x22, x0
0x00000000010ee2b4: b.lo       #0x10edfe4
0x00000000010ee2b8: add        x25, x25, #1
0x00000000010ee2bc: cmp        x25, #4
0x00000000010ee2c0: b.ne       #0x10ed508
0x00000000010ee2c4: b          #0x10ee2e8
0x00000000010ee2c8: fmov       s12, #1.00000000
0x00000000010ee2cc: fmov       s11, wzr
0x00000000010ee2d0: fmov       s13, wzr
0x00000000010ee2d4: fmov       s14, wzr
0x00000000010ee2d8: fmov       s0, wzr
0x00000000010ee2dc: str        s0, [sp, #0x70]
0x00000000010ee2e0: str        s0, [sp, #0x60]
0x00000000010ee2e4: b          #0x10ed9b8
0x00000000010ee2e8: add        sp, sp, #0x440
0x00000000010ee2ec: ldp        x29, x30, [sp, #0x90]
0x00000000010ee2f0: ldp        x20, x19, [sp, #0x80]
0x00000000010ee2f4: ldp        x22, x21, [sp, #0x70]
0x00000000010ee2f8: ldp        x24, x23, [sp, #0x60]
0x00000000010ee2fc: ldp        x26, x25, [sp, #0x50]
0x00000000010ee300: ldp        x28, x27, [sp, #0x40]
0x00000000010ee304: ldp        d9, d8, [sp, #0x30]
0x00000000010ee308: ldp        d11, d10, [sp, #0x20]
0x00000000010ee30c: ldp        d13, d12, [sp, #0x10]
0x00000000010ee310: ldp        d15, d14, [sp], #0xa0
0x00000000010ee314: ret        
