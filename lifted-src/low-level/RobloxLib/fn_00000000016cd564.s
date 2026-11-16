; instruction-faithful ARM64 fallback for RobloxLib::function_16cd564
0x00000000016cd564: stp        d13, d12, [sp, #-0x80]!
0x00000000016cd568: stp        d11, d10, [sp, #0x10]
0x00000000016cd56c: stp        d9, d8, [sp, #0x20]
0x00000000016cd570: stp        x28, x27, [sp, #0x30]
0x00000000016cd574: stp        x24, x23, [sp, #0x40]
0x00000000016cd578: stp        x22, x21, [sp, #0x50]
0x00000000016cd57c: stp        x20, x19, [sp, #0x60]
0x00000000016cd580: stp        x29, x30, [sp, #0x70]
0x00000000016cd584: add        x29, sp, #0x70
0x00000000016cd588: sub        sp, sp, #0x180
0x00000000016cd58c: mov        x20, x6
0x00000000016cd590: mov        x23, x3
0x00000000016cd594: mov        x22, x2
0x00000000016cd598: fmov       s9, s0
0x00000000016cd59c: mov        x19, x1
0x00000000016cd5a0: mov        x21, x0
0x00000000016cd5a4: ldr        d0, [x0, #0xa0]
0x00000000016cd5a8: ldr        s1, [x0, #0xa8]
0x00000000016cd5ac: mov        v0.d[1], v1.d[0]
0x00000000016cd5b0: ldr        q1, [x4]
0x00000000016cd5b4: ldur       q2, [x4, #0xc]
0x00000000016cd5b8: ldp        d3, d4, [x4, #0x18]
0x00000000016cd5bc: dup        v4.2s, v4.s[0]
0x00000000016cd5c0: mov        v3.d[1], v4.d[0]
0x00000000016cd5c4: fmul       v1.4s, v1.4s, v0.4s
0x00000000016cd5c8: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cd5cc: faddp      v5.4s, v1.4s, v1.4s
0x00000000016cd5d0: fmul       v1.4s, v2.4s, v0.4s
0x00000000016cd5d4: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cd5d8: faddp      v6.4s, v1.4s, v1.4s
0x00000000016cd5dc: stp        q6, q5, [sp, #0x70]
0x00000000016cd5e0: fmul       v0.4s, v0.4s, v3.4s
0x00000000016cd5e4: faddp      v0.4s, v0.4s, v0.4s
0x00000000016cd5e8: faddp      v7.4s, v0.4s, v0.4s
0x00000000016cd5ec: ldur       d0, [x0, #0xac]
0x00000000016cd5f0: ldp        s1, s10, [x0, #0xb4]
0x00000000016cd5f4: mov        v0.d[1], v1.d[0]
0x00000000016cd5f8: ldr        q1, [x5]
0x00000000016cd5fc: ldur       q2, [x5, #0xc]
0x00000000016cd600: ldp        d3, d4, [x5, #0x18]
0x00000000016cd604: dup        v4.2s, v4.s[0]
0x00000000016cd608: mov        v3.d[1], v4.d[0]
0x00000000016cd60c: fmul       v1.4s, v1.4s, v0.4s
0x00000000016cd610: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cd614: faddp      v4.4s, v1.4s, v1.4s
0x00000000016cd618: stp        q4, q7, [sp, #0x50]
0x00000000016cd61c: fmul       v1.4s, v2.4s, v0.4s
0x00000000016cd620: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cd624: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cd628: fmul       v0.4s, v0.4s, v3.4s
0x00000000016cd62c: faddp      v0.4s, v0.4s, v0.4s
0x00000000016cd630: faddp      v2.4s, v0.4s, v0.4s
0x00000000016cd634: stp        q2, q1, [sp, #0x30]
0x00000000016cd638: fmul       v0.4s, v5.4s, v4.4s
0x00000000016cd63c: fmul       v1.4s, v6.4s, v1.4s
0x00000000016cd640: fadd       v0.4s, v0.4s, v1.4s
0x00000000016cd644: fmul       v1.4s, v7.4s, v2.4s
0x00000000016cd648: fadd       v0.4s, v0.4s, v1.4s
0x00000000016cd64c: str        q0, [sp, #0x20]
0x00000000016cd650: fmov       s0, s10
0x00000000016cd654: bl         #0x4b9886c
0x00000000016cd658: ldp        q6, q16, [sp, #0x30]
0x00000000016cd65c: ldp        q7, q4, [sp, #0x50]
0x00000000016cd660: ldr        q1, [sp, #0x20]
0x00000000016cd664: ldp        q3, q2, [sp, #0x70]
0x00000000016cd668: adrp       x8, #0x4c14000
0x00000000016cd66c: ldr        s5, [x8, #0xb48]
0x00000000016cd670: fcmp       s1, s5
0x00000000016cd674: fccmp      s1, s0, #0, pl
0x00000000016cd678: b.gt       #0x16cd984
0x00000000016cd67c: fmul       v0.4s, v3.4s, v6.4s
0x00000000016cd680: fmul       v5.4s, v4.4s, v16.4s
0x00000000016cd684: fsub       v5.4s, v0.4s, v5.4s
0x00000000016cd688: fmul       v0.4s, v4.4s, v7.4s
0x00000000016cd68c: fmul       v6.4s, v2.4s, v6.4s
0x00000000016cd690: fsub       v6.4s, v0.4s, v6.4s
0x00000000016cd694: fmul       v0.4s, v2.4s, v16.4s
0x00000000016cd698: fmul       v7.4s, v3.4s, v7.4s
0x00000000016cd69c: fsub       v7.4s, v0.4s, v7.4s
0x00000000016cd6a0: fmul       v0.4s, v5.4s, v5.4s
0x00000000016cd6a4: fmul       v16.4s, v6.4s, v6.4s
0x00000000016cd6a8: fadd       v0.4s, v0.4s, v16.4s
0x00000000016cd6ac: fmul       v16.4s, v7.4s, v7.4s
0x00000000016cd6b0: fadd       v0.4s, v16.4s, v0.4s
0x00000000016cd6b4: fsqrt      s0, s0
0x00000000016cd6b8: adrp       x8, #0x4bce000
0x00000000016cd6bc: ldr        s16, [x8, #0x764]
0x00000000016cd6c0: fcmp       s0, s16
0x00000000016cd6c4: b.mi       #0x16cd984
0x00000000016cd6c8: fmov       s2, #1.00000000
0x00000000016cd6cc: fdiv       s8, s2, s0
0x00000000016cd6d0: fmul       s11, s8, s5
0x00000000016cd6d4: fmul       s12, s8, s6
0x00000000016cd6d8: fmul       s13, s8, s7
0x00000000016cd6dc: stp        s11, s12, [x29, #-0x7c]
0x00000000016cd6e0: stur       s13, [x29, #-0x74]
0x00000000016cd6e4: stp        q5, q6, [sp]
0x00000000016cd6e8: str        q7, [sp, #0x20]
0x00000000016cd6ec: bl         #0x4b9871c
0x00000000016cd6f0: adrp       x8, #0x4bcd000
0x00000000016cd6f4: ldr        s1, [x8, #0xed8]
0x00000000016cd6f8: ldp        s3, s2, [x20, #0x60]
0x00000000016cd6fc: fmul       s2, s2, s1
0x00000000016cd700: mov        w8, #0x43340000
0x00000000016cd704: fmov       s4, w8
0x00000000016cd708: fdiv       s2, s2, s4
0x00000000016cd70c: fmul       s1, s3, s1
0x00000000016cd710: fdiv       s1, s1, s4
0x00000000016cd714: fsub       s0, s0, s10
0x00000000016cd718: fsub       s0, s0, s2
0x00000000016cd71c: fmov       s2, wzr
0x00000000016cd720: fmaxnm     s0, s0, s2
0x00000000016cd724: fcmp       s0, s1
0x00000000016cd728: fcsel      s0, s0, s1, mi
0x00000000016cd72c: ldr        x24, [x19]
0x00000000016cd730: movi       d10, #0000000000000000
0x00000000016cd734: str        d10, [x24, #0x30]
0x00000000016cd738: str        wzr, [x24, #0x38]
0x00000000016cd73c: str        d10, [x24, #0x70]
0x00000000016cd740: str        wzr, [x24, #0x78]
0x00000000016cd744: str        d10, [x24, #0x50]
0x00000000016cd748: str        wzr, [x24, #0x58]
0x00000000016cd74c: str        d10, [x24, #0x90]
0x00000000016cd750: str        wzr, [x24, #0x98]
0x00000000016cd754: stp        s11, s12, [x24, #0x40]
0x00000000016cd758: str        s13, [x24, #0x48]
0x00000000016cd75c: stp        s11, s12, [x24, #0x80]
0x00000000016cd760: str        s13, [x24, #0x88]
0x00000000016cd764: ldp        q1, q2, [sp]
0x00000000016cd768: fnmul      s1, s1, s8
0x00000000016cd76c: fnmul      s2, s2, s8
0x00000000016cd770: ldr        q3, [sp, #0x20]
0x00000000016cd774: fnmul      s3, s3, s8
0x00000000016cd778: stp        s1, s2, [x24, #0x60]
0x00000000016cd77c: str        s3, [x24, #0x68]
0x00000000016cd780: stp        s1, s2, [x24, #0xa0]
0x00000000016cd784: str        s3, [x24, #0xa8]
0x00000000016cd788: ldp        s1, s2, [x23, #0xc]
0x00000000016cd78c: ldp        s3, s4, [x22, #0xc]
0x00000000016cd790: fsub       s1, s1, s3
0x00000000016cd794: fsub       s2, s2, s4
0x00000000016cd798: ldr        s3, [x23, #0x14]
0x00000000016cd79c: ldr        s4, [x22, #0x14]
0x00000000016cd7a0: fsub       s3, s3, s4
0x00000000016cd7a4: fmul       s1, s11, s1
0x00000000016cd7a8: fmul       s2, s12, s2
0x00000000016cd7ac: fadd       s1, s1, s2
0x00000000016cd7b0: fmul       s2, s13, s3
0x00000000016cd7b4: fadd       s1, s1, s2
0x00000000016cd7b8: ldr        s2, [x21, #0xbc]
0x00000000016cd7bc: ldp        s3, s4, [x23, #0x54]
0x00000000016cd7c0: ldp        s5, s6, [x22, #0x54]
0x00000000016cd7c4: fsub       s3, s3, s5
0x00000000016cd7c8: fsub       s4, s4, s6
0x00000000016cd7cc: ldr        s5, [x23, #0x5c]
0x00000000016cd7d0: ldr        s6, [x22, #0x5c]
0x00000000016cd7d4: fsub       s5, s5, s6
0x00000000016cd7d8: fmul       s3, s11, s3
0x00000000016cd7dc: fmul       s4, s12, s4
0x00000000016cd7e0: fadd       s3, s3, s4
0x00000000016cd7e4: fmul       s4, s13, s5
0x00000000016cd7e8: fadd       s3, s3, s4
0x00000000016cd7ec: fmul       s2, s2, s3
0x00000000016cd7f0: fadd       s1, s1, s2
0x00000000016cd7f4: str        s1, [x24, #0x10]
0x00000000016cd7f8: bl         #0x4b99730
0x00000000016cd7fc: str        s0, [x24, #0x14]
0x00000000016cd800: str        d10, [x24, #0x18]
0x00000000016cd804: adrp       x8, #0x611e000
0x00000000016cd808: add        x8, x8, #0xe50
0x00000000016cd80c: ldrb       w8, [x8]
0x00000000016cd810: cmp        w8, #1
0x00000000016cd814: b.ne       #0x16cd824
0x00000000016cd818: ldrb       w8, [x20, #0xe4]
0x00000000016cd81c: cmp        w8, #1
0x00000000016cd820: b.ne       #0x16cda04
0x00000000016cd824: ldr        x8, [x21, #0x38]
0x00000000016cd828: ldr        d0, [x8]
0x00000000016cd82c: fcvt       d1, s9
0x00000000016cd830: fmul       d0, d0, d1
0x00000000016cd834: fmul       d0, d0, d1
0x00000000016cd838: fcvt       s0, d0
0x00000000016cd83c: ldp        q2, q1, [sp, #0x70]
0x00000000016cd840: fmul       s1, s1, s0
0x00000000016cd844: fmul       s2, s2, s0
0x00000000016cd848: ldp        q17, q3, [sp, #0x50]
0x00000000016cd84c: fmul       s0, s3, s0
0x00000000016cd850: ldp        q19, q18, [sp, #0x30]
0x00000000016cd854: fmul       s3, s18, s2
0x00000000016cd858: fmul       s4, s19, s0
0x00000000016cd85c: fnmul      s5, s18, s2
0x00000000016cd860: fsub       s5, s5, s4
0x00000000016cd864: fmul       s6, s17, s2
0x00000000016cd868: fmul       s7, s17, s0
0x00000000016cd86c: fmul       s16, s18, s1
0x00000000016cd870: fnmul      s17, s1, s17
0x00000000016cd874: fsub       s4, s17, s4
0x00000000016cd878: fmul       s0, s18, s0
0x00000000016cd87c: fmul       s1, s19, s1
0x00000000016cd880: fmul       s2, s19, s2
0x00000000016cd884: stp        s5, s6, [x29, #-0xa0]
0x00000000016cd888: stp        s7, s16, [x29, #-0x98]
0x00000000016cd88c: stp        s4, s0, [x29, #-0x90]
0x00000000016cd890: fsub       s0, s17, s3
0x00000000016cd894: stp        s1, s2, [x29, #-0x88]
0x00000000016cd898: stur       s0, [x29, #-0x80]
0x00000000016cd89c: sub        x8, x29, #0xc4
0x00000000016cd8a0: sub        x0, x29, #0xa0
0x00000000016cd8a4: bl         #0x46b735c
0x00000000016cd8a8: sub        x8, x29, #0xe8
0x00000000016cd8ac: sub        x0, x29, #0x7c
0x00000000016cd8b0: sub        x1, x29, #0x7c
0x00000000016cd8b4: bl         #0x46c05d4
0x00000000016cd8b8: ldr        x8, [x19, #0x10]
0x00000000016cd8bc: ldr        x9, [x8]
0x00000000016cd8c0: cbz        x9, #0x16cd920
0x00000000016cd8c4: add        x8, sp, #0x9c
0x00000000016cd8c8: sub        x0, x29, #0xa0
0x00000000016cd8cc: sub        x1, x29, #0xe8
0x00000000016cd8d0: bl         #0x46b8914
0x00000000016cd8d4: add        x8, sp, #0xc0
0x00000000016cd8d8: sub        x0, x29, #0xc4
0x00000000016cd8dc: add        x1, sp, #0x9c
0x00000000016cd8e0: bl         #0x46b88ec
0x00000000016cd8e4: add        x8, sp, #0xe4
0x00000000016cd8e8: add        x0, sp, #0xc0
0x00000000016cd8ec: fmov       s0, s8
0x00000000016cd8f0: bl         #0x46b8a18
0x00000000016cd8f4: ldr        x8, [x19, #0x10]
0x00000000016cd8f8: ldr        x0, [x8]
0x00000000016cd8fc: add        x1, sp, #0xe4
0x00000000016cd900: bl         #0x46b8994
0x00000000016cd904: ldr        x8, [x19, #0x10]
0x00000000016cd908: ldr        x9, [x8, #8]
0x00000000016cd90c: cbz        x9, #0x16cd920
0x00000000016cd910: ldr        x0, [x8, #0x18]
0x00000000016cd914: add        x1, sp, #0xe4
0x00000000016cd918: bl         #0x46b8968
0x00000000016cd91c: ldr        x8, [x19, #0x10]
0x00000000016cd920: ldr        x8, [x8, #8]
0x00000000016cd924: cbz        x8, #0x16cda04
0x00000000016cd928: add        x8, sp, #0x9c
0x00000000016cd92c: sub        x0, x29, #0xc4
0x00000000016cd930: sub        x1, x29, #0xe8
0x00000000016cd934: bl         #0x46b8914
0x00000000016cd938: add        x8, sp, #0xc0
0x00000000016cd93c: sub        x0, x29, #0xa0
0x00000000016cd940: add        x1, sp, #0x9c
0x00000000016cd944: bl         #0x46b88ec
0x00000000016cd948: add        x8, sp, #0xe4
0x00000000016cd94c: add        x0, sp, #0xc0
0x00000000016cd950: fmov       s0, s8
0x00000000016cd954: bl         #0x46b8a18
0x00000000016cd958: ldr        x8, [x19, #0x10]
0x00000000016cd95c: ldr        x0, [x8, #8]
0x00000000016cd960: add        x1, sp, #0xe4
0x00000000016cd964: bl         #0x46b8994
0x00000000016cd968: ldr        x8, [x19, #0x10]
0x00000000016cd96c: ldr        x9, [x8]
0x00000000016cd970: cbz        x9, #0x16cda04
0x00000000016cd974: ldr        x0, [x8, #0x10]
0x00000000016cd978: add        x1, sp, #0xe4
0x00000000016cd97c: bl         #0x46b8968
0x00000000016cd980: b          #0x16cda04
0x00000000016cd984: ldr        x8, [x19]
0x00000000016cd988: adrp       x9, #0x4c0e000
0x00000000016cd98c: ldr        d0, [x9, #0x490]
0x00000000016cd990: str        d0, [x8, #0x30]
0x00000000016cd994: mov        w9, #-0x80000000
0x00000000016cd998: str        w9, [x8, #0x38]
0x00000000016cd99c: str        d0, [x8, #0x70]
0x00000000016cd9a0: str        w9, [x8, #0x78]
0x00000000016cd9a4: adrp       x9, #0x4bcd000
0x00000000016cd9a8: ldr        d0, [x9, #0xf10]
0x00000000016cd9ac: str        d0, [x8, #0x50]
0x00000000016cd9b0: str        wzr, [x8, #0x58]
0x00000000016cd9b4: str        d0, [x8, #0x90]
0x00000000016cd9b8: str        wzr, [x8, #0x98]
0x00000000016cd9bc: movi       d0, #0000000000000000
0x00000000016cd9c0: str        d0, [x8, #0x40]
0x00000000016cd9c4: str        wzr, [x8, #0x48]
0x00000000016cd9c8: str        d0, [x8, #0x80]
0x00000000016cd9cc: str        wzr, [x8, #0x88]
0x00000000016cd9d0: str        d0, [x8, #0x60]
0x00000000016cd9d4: str        wzr, [x8, #0x68]
0x00000000016cd9d8: str        d0, [x8, #0xa0]
0x00000000016cd9dc: str        wzr, [x8, #0xa8]
0x00000000016cd9e0: str        wzr, [x8, #0x10]
0x00000000016cd9e4: str        wzr, [x8, #0x20]
0x00000000016cd9e8: str        wzr, [x8, #0x18]
0x00000000016cd9ec: str        xzr, [x8]
0x00000000016cd9f0: ldr        x8, [x19]
0x00000000016cd9f4: str        wzr, [x8, #0x14]
0x00000000016cd9f8: str        wzr, [x8, #0x24]
0x00000000016cd9fc: str        wzr, [x8, #0x1c]
0x00000000016cda00: str        xzr, [x8, #8]
0x00000000016cda04: add        sp, sp, #0x180
0x00000000016cda08: ldp        x29, x30, [sp, #0x70]
0x00000000016cda0c: ldp        x20, x19, [sp, #0x60]
0x00000000016cda10: ldp        x22, x21, [sp, #0x50]
0x00000000016cda14: ldp        x24, x23, [sp, #0x40]
0x00000000016cda18: ldp        x28, x27, [sp, #0x30]
0x00000000016cda1c: ldp        d9, d8, [sp, #0x20]
0x00000000016cda20: ldp        d11, d10, [sp, #0x10]
0x00000000016cda24: ldp        d13, d12, [sp], #0x80
0x00000000016cda28: ret        
