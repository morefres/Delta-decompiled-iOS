; instruction-faithful ARM64 fallback for RobloxLib::function_10cd2f4
0x00000000010cd2f4: sub        sp, sp, #0xe0
0x00000000010cd2f8: stp        d13, d12, [sp, #0x90]
0x00000000010cd2fc: stp        d11, d10, [sp, #0xa0]
0x00000000010cd300: stp        d9, d8, [sp, #0xb0]
0x00000000010cd304: stp        x20, x19, [sp, #0xc0]
0x00000000010cd308: stp        x29, x30, [sp, #0xd0]
0x00000000010cd30c: add        x29, sp, #0xd0
0x00000000010cd310: mov        x20, x1
0x00000000010cd314: mov        x19, x0
0x00000000010cd318: add        x8, sp, #0x18
0x00000000010cd31c: bl         #0x10cc128
0x00000000010cd320: add        x0, sp, #0x18
0x00000000010cd324: bl         #0x10d650c
0x00000000010cd328: cbz        w0, #0x10cd748
0x00000000010cd32c: add        x0, sp, #0x18
0x00000000010cd330: bl         #0x10d6364
0x00000000010cd334: cbz        x0, #0x10cd748
0x00000000010cd338: sub        x8, x29, #0x60
0x00000000010cd33c: add        x0, sp, #0x18
0x00000000010cd340: bl         #0x10cccbc
0x00000000010cd344: ldp        s3, s2, [x29, #-0x58]
0x00000000010cd348: ldur       s0, [x29, #-0x50]
0x00000000010cd34c: ldp        s16, s17, [x20]
0x00000000010cd350: fmul       s18, s2, s16
0x00000000010cd354: fmul       s19, s2, s17
0x00000000010cd358: ldp        s21, s20, [x20, #8]
0x00000000010cd35c: fmul       s1, s2, s21
0x00000000010cd360: fmul       s4, s3, s20
0x00000000010cd364: fsub       s22, s1, s4
0x00000000010cd368: fmul       s23, s3, s17
0x00000000010cd36c: fmul       s24, s3, s16
0x00000000010cd370: fmul       s25, s2, s20
0x00000000010cd374: fmul       s26, s3, s21
0x00000000010cd378: ldr        s4, [x20, #0x10]
0x00000000010cd37c: ldur       d1, [x29, #-0x60]
0x00000000010cd380: mov        s27, v1.s[1]
0x00000000010cd384: ldur       d5, [x29, #-0x4c]
0x00000000010cd388: mov        v7.16b, v1.16b
0x00000000010cd38c: mov        v7.s[0], v3.s[0]
0x00000000010cd390: fmul       v6.2s, v7.2s, v5.2s
0x00000000010cd394: zip1       v3.2s, v3.2s, v1.2s
0x00000000010cd398: zip1       v28.2s, v0.2s, v5.2s
0x00000000010cd39c: fmul       v28.2s, v3.2s, v28.2s
0x00000000010cd3a0: dup        v29.2s, v5.s[1]
0x00000000010cd3a4: mov        v29.s[1], v0.s[0]
0x00000000010cd3a8: fmul       v29.2s, v1.2s, v29.2s
0x00000000010cd3ac: fsub       v28.2s, v28.2s, v29.2s
0x00000000010cd3b0: fadd       v28.2s, v28.2s, v28.2s
0x00000000010cd3b4: fmul       v29.2s, v28.2s, v2.s[0]
0x00000000010cd3b8: fsub       v29.2s, v29.2s, v5.2s
0x00000000010cd3bc: fmul       v5.2s, v7.2s, v28.2s
0x00000000010cd3c0: dup        v30.2s, v28.s[1]
0x00000000010cd3c4: fmul       s31, s20, s1
0x00000000010cd3c8: fsub       s18, s18, s31
0x00000000010cd3cc: fmul       s20, s20, v1.s[1]
0x00000000010cd3d0: fsub       s19, s19, s20
0x00000000010cd3d4: fmul       s20, s21, v1.s[1]
0x00000000010cd3d8: fsub       s20, s23, s20
0x00000000010cd3dc: fmul       s21, s21, s1
0x00000000010cd3e0: fsub       s21, s21, s24
0x00000000010cd3e4: fmul       s23, s16, v1.s[1]
0x00000000010cd3e8: fmul       s24, s17, s1
0x00000000010cd3ec: fsub       s23, s23, s24
0x00000000010cd3f0: fadd       s8, s18, s20
0x00000000010cd3f4: fadd       s9, s19, s21
0x00000000010cd3f8: fadd       s11, s23, s22
0x00000000010cd3fc: fnmul      s17, s27, s17
0x00000000010cd400: fmul       s16, s16, s1
0x00000000010cd404: fsub       s16, s17, s16
0x00000000010cd408: fsub       s16, s16, s26
0x00000000010cd40c: fsub       s10, s25, s16
0x00000000010cd410: ldur       d16, [x20, #0x14]
0x00000000010cd414: dup        v17.2s, v16.s[1]
0x00000000010cd418: fmul       v18.2s, v7.2s, v16.2s
0x00000000010cd41c: mov        v17.s[1], v4.s[0]
0x00000000010cd420: fmul       v17.2s, v1.2s, v17.2s
0x00000000010cd424: zip1       v19.2s, v4.2s, v16.2s
0x00000000010cd428: fmul       v19.2s, v3.2s, v19.2s
0x00000000010cd42c: fsub       v17.2s, v17.2s, v19.2s
0x00000000010cd430: fadd       v17.2s, v17.2s, v17.2s
0x00000000010cd434: fmul       v19.2s, v17.2s, v2.s[0]
0x00000000010cd438: fadd       v16.2s, v16.2s, v19.2s
0x00000000010cd43c: dup        v19.2s, v17.s[1]
0x00000000010cd440: fmul       v7.2s, v7.2s, v17.2s
0x00000000010cd444: ext        v20.8b, v6.8b, v18.8b, #4
0x00000000010cd448: mov        v6.s[1], v18.s[1]
0x00000000010cd44c: fsub       v6.2s, v20.2s, v6.2s
0x00000000010cd450: fadd       v6.2s, v6.2s, v6.2s
0x00000000010cd454: zip1       v18.2s, v30.2s, v6.2s
0x00000000010cd458: fmul       v20.2s, v1.2s, v18.2s
0x00000000010cd45c: ext        v18.8b, v18.8b, v28.8b, #4
0x00000000010cd460: fmul       v18.2s, v3.2s, v18.2s
0x00000000010cd464: fsub       v18.2s, v20.2s, v18.2s
0x00000000010cd468: fadd       v18.2s, v29.2s, v18.2s
0x00000000010cd46c: fmul       v2.2s, v6.2s, v2.s[0]
0x00000000010cd470: fsub       v20.2s, v2.2s, v0.2s
0x00000000010cd474: mov        v0.s[1], v4.s[0]
0x00000000010cd478: fadd       v0.2s, v2.2s, v0.2s
0x00000000010cd47c: mov        v20.s[1], v0.s[1]
0x00000000010cd480: zip1       v0.2s, v5.2s, v7.2s
0x00000000010cd484: zip2       v2.2s, v5.2s, v7.2s
0x00000000010cd488: mov        v19.s[1], v6.s[1]
0x00000000010cd48c: fsub       v0.2s, v0.2s, v2.2s
0x00000000010cd490: fmul       v1.2s, v1.2s, v19.2s
0x00000000010cd494: ext        v2.8b, v19.8b, v17.8b, #4
0x00000000010cd498: fmul       v2.2s, v3.2s, v2.2s
0x00000000010cd49c: fsub       v1.2s, v1.2s, v2.2s
0x00000000010cd4a0: fadd       v0.2s, v20.2s, v0.2s
0x00000000010cd4a4: fadd       v1.2s, v16.2s, v1.2s
0x00000000010cd4a8: dup        v2.2s, v0.s[1]
0x00000000010cd4ac: fadd       v13.2s, v0.2s, v2.2s
0x00000000010cd4b0: faddp      s12, v0.2s
0x00000000010cd4b4: fadd       v0.2s, v18.2s, v1.2s
0x00000000010cd4b8: str        q0, [sp]
0x00000000010cd4bc: add        x0, sp, #0x18
0x00000000010cd4c0: bl         #0x10d63b4
0x00000000010cd4c4: mov        x20, x0
0x00000000010cd4c8: mov        x0, x19
0x00000000010cd4cc: bl         #0x10d628c
0x00000000010cd4d0: ldr        s2, [x20, #0xc]
0x00000000010cd4d4: ldr        s4, [x0, #0xc]
0x00000000010cd4d8: ldr        s0, [x0]
0x00000000010cd4dc: ldr        s16, [x20]
0x00000000010cd4e0: fmul       s1, s2, s4
0x00000000010cd4e4: fmul       s5, s0, s16
0x00000000010cd4e8: ldur       d7, [x0, #4]
0x00000000010cd4ec: zip1       v3.2s, v0.2s, v7.2s
0x00000000010cd4f0: fmul       v6.2s, v3.2s, v2.s[0]
0x00000000010cd4f4: ldur       d3, [x20, #4]
0x00000000010cd4f8: zip1       v17.2s, v16.2s, v3.2s
0x00000000010cd4fc: fmul       v17.2s, v17.2s, v4.s[0]
0x00000000010cd500: fadd       v17.2s, v6.2s, v17.2s
0x00000000010cd504: dup        v6.2s, v7.s[1]
0x00000000010cd508: mov        v6.s[1], v0.s[0]
0x00000000010cd50c: fmul       v18.2s, v6.2s, v3.2s
0x00000000010cd510: rev64      v6.2s, v3.2s
0x00000000010cd514: mov        v6.s[1], v16.s[0]
0x00000000010cd518: fmul       v19.2s, v7.2s, v6.2s
0x00000000010cd51c: fsub       v18.2s, v18.2s, v19.2s
0x00000000010cd520: ldr        s19, [x0, #0x18]
0x00000000010cd524: ldr        d20, [x0, #0x10]
0x00000000010cd528: ldr        d21, [x20]
0x00000000010cd52c: zip1       v22.2s, v19.2s, v20.2s
0x00000000010cd530: fmul       v21.2s, v21.2s, v22.2s
0x00000000010cd534: fmul       v22.2s, v6.2s, v20.2s
0x00000000010cd538: fsub       v21.2s, v22.2s, v21.2s
0x00000000010cd53c: fadd       v21.2s, v21.2s, v21.2s
0x00000000010cd540: fmul       s22, s16, s21
0x00000000010cd544: mov        v16.s[1], v2.s[0]
0x00000000010cd548: mov        v0.s[1], v4.s[0]
0x00000000010cd54c: fmul       v4.2s, v7.2s, v16.2s
0x00000000010cd550: fmul       v0.2s, v0.2s, v3.2s
0x00000000010cd554: fsub       v16.2s, v4.2s, v0.2s
0x00000000010cd558: fadd       v4.2s, v4.2s, v0.2s
0x00000000010cd55c: mov        v16.s[1], v4.s[1]
0x00000000010cd560: fadd       v0.2s, v17.2s, v18.2s
0x00000000010cd564: dup        v4.2s, v4.s[1]
0x00000000010cd568: fadd       v4.2s, v16.2s, v4.2s
0x00000000010cd56c: fmul       v7.2s, v7.2s, v3.2s
0x00000000010cd570: fadd       s5, s5, s7
0x00000000010cd574: mov        s7, v7.s[1]
0x00000000010cd578: fadd       s5, s5, s7
0x00000000010cd57c: fsub       s1, s1, s5
0x00000000010cd580: mov        v5.16b, v20.16b
0x00000000010cd584: mov        v5.s[0], v19.s[0]
0x00000000010cd588: fmul       v5.2s, v3.2s, v5.2s
0x00000000010cd58c: dup        v7.2s, v5.s[1]
0x00000000010cd590: fsub       v5.2s, v5.2s, v7.2s
0x00000000010cd594: fadd       s5, s5, s5
0x00000000010cd598: rev64      v7.2s, v21.2s
0x00000000010cd59c: mov        v16.16b, v7.16b
0x00000000010cd5a0: mov        v16.s[0], v5.s[0]
0x00000000010cd5a4: fmul       v16.2s, v16.2s, v2.s[0]
0x00000000010cd5a8: fmul       s2, s2, v21.s[1]
0x00000000010cd5ac: fadd       v16.2s, v20.2s, v16.2s
0x00000000010cd5b0: fadd       s2, s19, s2
0x00000000010cd5b4: mov        v7.s[1], v5.s[0]
0x00000000010cd5b8: fmul       v7.2s, v3.2s, v7.2s
0x00000000010cd5bc: fmul       v6.2s, v6.2s, v21.2s
0x00000000010cd5c0: fsub       v6.2s, v7.2s, v6.2s
0x00000000010cd5c4: fmul       s3, s5, s3
0x00000000010cd5c8: fsub       s3, s22, s3
0x00000000010cd5cc: fadd       v5.2s, v16.2s, v6.2s
0x00000000010cd5d0: fadd       s2, s2, s3
0x00000000010cd5d4: ldr        d3, [x20, #0x10]
0x00000000010cd5d8: fadd       v7.2s, v3.2s, v5.2s
0x00000000010cd5dc: ldr        s3, [x20, #0x18]
0x00000000010cd5e0: fadd       s3, s3, s2
0x00000000010cd5e4: fmul       s5, s3, v0.s[1]
0x00000000010cd5e8: fmul       v6.2s, v4.2s, v7.s[1]
0x00000000010cd5ec: dup        v2.2s, v0.s[0]
0x00000000010cd5f0: fsub       s5, s5, s6
0x00000000010cd5f4: mov        v2.s[0], v4.s[0]
0x00000000010cd5f8: fmul       v6.2s, v2.2s, v7.2s
0x00000000010cd5fc: dup        v16.2s, v7.s[0]
0x00000000010cd600: mov        v16.s[0], v3.s[0]
0x00000000010cd604: fmul       v3.2s, v0.2s, v16.2s
0x00000000010cd608: fsub       v3.2s, v6.2s, v3.2s
0x00000000010cd60c: fadd       s5, s5, s5
0x00000000010cd610: fadd       v3.2s, v3.2s, v3.2s
0x00000000010cd614: fmul       s6, s1, s5
0x00000000010cd618: fmul       v17.2s, v3.2s, v1.s[0]
0x00000000010cd61c: fsub       s6, s6, s7
0x00000000010cd620: ext        v7.8b, v7.8b, v16.8b, #4
0x00000000010cd624: fsub       v7.2s, v17.2s, v7.2s
0x00000000010cd628: fmul       s16, s10, s4
0x00000000010cd62c: fmul       s17, s9, s4
0x00000000010cd630: fmul       s18, s8, s4
0x00000000010cd634: fmul       s19, s11, s4
0x00000000010cd638: mov        v20.16b, v4.16b
0x00000000010cd63c: mov        v20.s[1], v0.s[1]
0x00000000010cd640: fmul       v4.2s, v20.2s, v3.2s
0x00000000010cd644: dup        v21.2s, v4.s[1]
0x00000000010cd648: fsub       v4.2s, v4.2s, v21.2s
0x00000000010cd64c: dup        v21.2s, v3.s[1]
0x00000000010cd650: mov        s22, v0.s[1]
0x00000000010cd654: mov        v21.s[1], v5.s[0]
0x00000000010cd658: fmul       v5.2s, v0.2s, v21.2s
0x00000000010cd65c: ext        v3.8b, v21.8b, v3.8b, #4
0x00000000010cd660: fmul       v3.2s, v2.2s, v3.2s
0x00000000010cd664: fsub       v3.2s, v5.2s, v3.2s
0x00000000010cd668: fadd       s21, s6, s4
0x00000000010cd66c: fadd       v7.2s, v7.2s, v3.2s
0x00000000010cd670: fmul       s3, s8, s1
0x00000000010cd674: fmul       s4, s9, s1
0x00000000010cd678: fmul       s5, s11, s1
0x00000000010cd67c: fmul       s6, s10, s0
0x00000000010cd680: fsub       s3, s3, s6
0x00000000010cd684: fmul       s6, s10, v0.s[1]
0x00000000010cd688: fsub       s4, s4, s6
0x00000000010cd68c: fsub       s5, s5, s16
0x00000000010cd690: fmul       s6, s11, v0.s[1]
0x00000000010cd694: fsub       s6, s17, s6
0x00000000010cd698: fmul       s16, s11, s0
0x00000000010cd69c: fsub       s16, s16, s18
0x00000000010cd6a0: fmul       s17, s8, v0.s[1]
0x00000000010cd6a4: fmul       s18, s9, s0
0x00000000010cd6a8: fsub       s17, s17, s18
0x00000000010cd6ac: fadd       s3, s3, s6
0x00000000010cd6b0: fadd       s4, s4, s16
0x00000000010cd6b4: fadd       s5, s17, s5
0x00000000010cd6b8: fmul       s6, s10, s1
0x00000000010cd6bc: fnmul      s16, s22, s9
0x00000000010cd6c0: fmul       s17, s8, s0
0x00000000010cd6c4: fsub       s16, s16, s17
0x00000000010cd6c8: fsub       s16, s16, s19
0x00000000010cd6cc: fsub       s6, s6, s16
0x00000000010cd6d0: ldr        q19, [sp]
0x00000000010cd6d4: fmul       v16.2s, v19.2s, v20.2s
0x00000000010cd6d8: dup        v17.2s, v16.s[1]
0x00000000010cd6dc: fsub       v16.2s, v16.2s, v17.2s
0x00000000010cd6e0: dup        v17.2s, v19.s[1]
0x00000000010cd6e4: zip1       v17.2s, v17.2s, v13.2s
0x00000000010cd6e8: fmul       v18.2s, v17.2s, v0.2s
0x00000000010cd6ec: ext        v17.8b, v17.8b, v19.8b, #4
0x00000000010cd6f0: fmul       v17.2s, v17.2s, v2.2s
0x00000000010cd6f4: fsub       v17.2s, v18.2s, v17.2s
0x00000000010cd6f8: fadd       s16, s16, s16
0x00000000010cd6fc: fadd       v17.2s, v17.2s, v17.2s
0x00000000010cd700: fmul       s18, s1, s16
0x00000000010cd704: fmul       v1.2s, v17.2s, v1.s[0]
0x00000000010cd708: fadd       s18, s12, s18
0x00000000010cd70c: fadd       v1.2s, v19.2s, v1.2s
0x00000000010cd710: fmul       v19.2s, v20.2s, v17.2s
0x00000000010cd714: dup        v20.2s, v19.s[1]
0x00000000010cd718: fsub       v19.2s, v19.2s, v20.2s
0x00000000010cd71c: dup        v20.2s, v17.s[1]
0x00000000010cd720: mov        v20.s[1], v16.s[0]
0x00000000010cd724: fmul       v0.2s, v0.2s, v20.2s
0x00000000010cd728: ext        v16.8b, v20.8b, v17.8b, #4
0x00000000010cd72c: fmul       v2.2s, v2.2s, v16.2s
0x00000000010cd730: fsub       v0.2s, v0.2s, v2.2s
0x00000000010cd734: fadd       s2, s18, s19
0x00000000010cd738: fadd       v1.2s, v1.2s, v0.2s
0x00000000010cd73c: fadd       s0, s2, s21
0x00000000010cd740: fadd       v1.2s, v1.2s, v7.2s
0x00000000010cd744: b          #0x10cd8c4
0x00000000010cd748: mov        x0, x19
0x00000000010cd74c: bl         #0x10d628c
0x00000000010cd750: ldp        s4, s0, [x0, #8]
0x00000000010cd754: ldr        s19, [x0, #0x18]
0x00000000010cd758: ldp        s6, s16, [x20]
0x00000000010cd75c: fmul       s22, s0, s6
0x00000000010cd760: fmul       s23, s0, s16
0x00000000010cd764: ldp        s3, s24, [x20, #8]
0x00000000010cd768: fmul       s1, s0, s3
0x00000000010cd76c: fmul       s2, s4, s24
0x00000000010cd770: fsub       s5, s1, s2
0x00000000010cd774: fmul       s25, s4, s16
0x00000000010cd778: fmul       s26, s4, s6
0x00000000010cd77c: fmul       s17, s0, s24
0x00000000010cd780: fmul       s18, s4, s3
0x00000000010cd784: ldr        s7, [x20, #0x10]
0x00000000010cd788: ldr        d1, [x0]
0x00000000010cd78c: ldr        d20, [x0, #0x10]
0x00000000010cd790: fmul       s2, s19, v1.s[1]
0x00000000010cd794: fmul       s21, s4, v20.s[1]
0x00000000010cd798: fsub       s21, s2, s21
0x00000000010cd79c: zip1       v2.2s, v4.2s, v1.2s
0x00000000010cd7a0: fmul       v27.2s, v2.2s, v20.2s
0x00000000010cd7a4: zip1       v19.2s, v19.2s, v20.2s
0x00000000010cd7a8: fmul       v19.2s, v1.2s, v19.2s
0x00000000010cd7ac: fsub       v19.2s, v27.2s, v19.2s
0x00000000010cd7b0: fadd       s21, s21, s21
0x00000000010cd7b4: fadd       v27.2s, v19.2s, v19.2s
0x00000000010cd7b8: fmul       s19, s0, s21
0x00000000010cd7bc: fmul       v28.2s, v27.2s, v0.s[0]
0x00000000010cd7c0: fsub       s20, s19, s20
0x00000000010cd7c4: ldur       d19, [x0, #0x14]
0x00000000010cd7c8: fsub       v28.2s, v28.2s, v19.2s
0x00000000010cd7cc: mov        v19.16b, v1.16b
0x00000000010cd7d0: mov        v19.s[0], v4.s[0]
0x00000000010cd7d4: fmul       v4.2s, v19.2s, v27.2s
0x00000000010cd7d8: dup        v29.2s, v4.s[1]
0x00000000010cd7dc: mov        s30, v1.s[1]
0x00000000010cd7e0: fsub       v4.2s, v4.2s, v29.2s
0x00000000010cd7e4: dup        v29.2s, v27.s[1]
0x00000000010cd7e8: mov        v29.s[1], v21.s[0]
0x00000000010cd7ec: fmul       v21.2s, v1.2s, v29.2s
0x00000000010cd7f0: ext        v27.8b, v29.8b, v27.8b, #4
0x00000000010cd7f4: fmul       v27.2s, v2.2s, v27.2s
0x00000000010cd7f8: fsub       v21.2s, v21.2s, v27.2s
0x00000000010cd7fc: fadd       s20, s20, s4
0x00000000010cd800: fadd       v21.2s, v28.2s, v21.2s
0x00000000010cd804: fmul       s4, s24, s1
0x00000000010cd808: fsub       s4, s22, s4
0x00000000010cd80c: fmul       s22, s24, v1.s[1]
0x00000000010cd810: fsub       s22, s23, s22
0x00000000010cd814: fmul       s23, s3, v1.s[1]
0x00000000010cd818: fsub       s23, s25, s23
0x00000000010cd81c: fmul       s3, s3, s1
0x00000000010cd820: fsub       s24, s3, s26
0x00000000010cd824: fmul       s3, s6, v1.s[1]
0x00000000010cd828: fmul       s25, s16, s1
0x00000000010cd82c: fsub       s25, s3, s25
0x00000000010cd830: fadd       s3, s4, s23
0x00000000010cd834: fadd       s4, s22, s24
0x00000000010cd838: fadd       s5, s25, s5
0x00000000010cd83c: fnmul      s16, s30, s16
0x00000000010cd840: fmul       s6, s6, s1
0x00000000010cd844: fsub       s6, s16, s6
0x00000000010cd848: fsub       s6, s6, s18
0x00000000010cd84c: fsub       s6, s17, s6
0x00000000010cd850: ldur       d16, [x20, #0x14]
0x00000000010cd854: fmul       v17.2s, v19.2s, v16.2s
0x00000000010cd858: dup        v18.2s, v17.s[1]
0x00000000010cd85c: fsub       v17.2s, v17.2s, v18.2s
0x00000000010cd860: dup        v18.2s, v16.s[1]
0x00000000010cd864: mov        v18.s[1], v7.s[0]
0x00000000010cd868: fmul       v18.2s, v1.2s, v18.2s
0x00000000010cd86c: zip1       v22.2s, v7.2s, v16.2s
0x00000000010cd870: fmul       v22.2s, v2.2s, v22.2s
0x00000000010cd874: fsub       v18.2s, v18.2s, v22.2s
0x00000000010cd878: fadd       s17, s17, s17
0x00000000010cd87c: fadd       v18.2s, v18.2s, v18.2s
0x00000000010cd880: fmul       s22, s0, s17
0x00000000010cd884: fmul       v0.2s, v18.2s, v0.s[0]
0x00000000010cd888: fadd       s7, s7, s22
0x00000000010cd88c: fadd       v0.2s, v16.2s, v0.2s
0x00000000010cd890: fmul       v16.2s, v19.2s, v18.2s
0x00000000010cd894: dup        v19.2s, v16.s[1]
0x00000000010cd898: fsub       v16.2s, v16.2s, v19.2s
0x00000000010cd89c: dup        v19.2s, v18.s[1]
0x00000000010cd8a0: mov        v19.s[1], v17.s[0]
0x00000000010cd8a4: fmul       v1.2s, v1.2s, v19.2s
0x00000000010cd8a8: ext        v17.8b, v19.8b, v18.8b, #4
0x00000000010cd8ac: fmul       v2.2s, v2.2s, v17.2s
0x00000000010cd8b0: fsub       v1.2s, v1.2s, v2.2s
0x00000000010cd8b4: fadd       s2, s7, s16
0x00000000010cd8b8: fadd       v1.2s, v0.2s, v1.2s
0x00000000010cd8bc: fadd       s0, s20, s2
0x00000000010cd8c0: fadd       v1.2s, v21.2s, v1.2s
0x00000000010cd8c4: stp        s3, s4, [x29, #-0x60]
0x00000000010cd8c8: stp        s5, s6, [x29, #-0x58]
0x00000000010cd8cc: stur       s0, [x29, #-0x50]
0x00000000010cd8d0: stur       d1, [x29, #-0x4c]
0x00000000010cd8d4: sub        x1, x29, #0x60
0x00000000010cd8d8: fmov       s0, #1.00000000
0x00000000010cd8dc: mov        x0, x19
0x00000000010cd8e0: bl         #0x10cc854
0x00000000010cd8e4: ldp        x29, x30, [sp, #0xd0]
0x00000000010cd8e8: ldp        x20, x19, [sp, #0xc0]
0x00000000010cd8ec: ldp        d9, d8, [sp, #0xb0]
0x00000000010cd8f0: ldp        d11, d10, [sp, #0xa0]
0x00000000010cd8f4: ldp        d13, d12, [sp, #0x90]
0x00000000010cd8f8: add        sp, sp, #0xe0
0x00000000010cd8fc: ret        
