; instruction-faithful ARM64 fallback for RobloxLib::function_16da484
0x00000000016da484: ldr        d1, [x0, #0xa0]
0x00000000016da488: ldr        s2, [x0, #0xa8]
0x00000000016da48c: mov        v1.d[1], v2.d[0]
0x00000000016da490: ldr        q2, [x4]
0x00000000016da494: ldur       q3, [x4, #0xc]
0x00000000016da498: ldp        d4, d5, [x4, #0x18]
0x00000000016da49c: dup        v6.2s, v5.s[0]
0x00000000016da4a0: mov        v4.d[1], v6.d[0]
0x00000000016da4a4: fmul       v2.4s, v2.4s, v1.4s
0x00000000016da4a8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016da4ac: faddp      v2.4s, v2.4s, v2.4s
0x00000000016da4b0: fmul       v3.4s, v3.4s, v1.4s
0x00000000016da4b4: faddp      v3.4s, v3.4s, v3.4s
0x00000000016da4b8: faddp      v3.4s, v3.4s, v3.4s
0x00000000016da4bc: fmul       v1.4s, v1.4s, v4.4s
0x00000000016da4c0: faddp      v1.4s, v1.4s, v1.4s
0x00000000016da4c4: faddp      v1.4s, v1.4s, v1.4s
0x00000000016da4c8: ldr        s4, [x4, #0x28]
0x00000000016da4cc: fadd       s6, s3, s4
0x00000000016da4d0: add        x8, x4, #0x2c
0x00000000016da4d4: ldur       d3, [x0, #0xac]
0x00000000016da4d8: ldr        s4, [x0, #0xb4]
0x00000000016da4dc: mov        v3.d[1], v4.d[0]
0x00000000016da4e0: ldr        q4, [x5]
0x00000000016da4e4: ldur       q7, [x5, #0xc]
0x00000000016da4e8: ldp        d16, d18, [x5, #0x18]
0x00000000016da4ec: dup        v17.2s, v18.s[0]
0x00000000016da4f0: mov        v16.d[1], v17.d[0]
0x00000000016da4f4: fmul       v4.4s, v4.4s, v3.4s
0x00000000016da4f8: faddp      v4.4s, v4.4s, v4.4s
0x00000000016da4fc: faddp      v4.4s, v4.4s, v4.4s
0x00000000016da500: fmul       v7.4s, v7.4s, v3.4s
0x00000000016da504: faddp      v7.4s, v7.4s, v7.4s
0x00000000016da508: faddp      v7.4s, v7.4s, v7.4s
0x00000000016da50c: fmul       v3.4s, v3.4s, v16.4s
0x00000000016da510: faddp      v3.4s, v3.4s, v3.4s
0x00000000016da514: faddp      v3.4s, v3.4s, v3.4s
0x00000000016da518: ldr        s16, [x5, #0x28]
0x00000000016da51c: fadd       s7, s7, s16
0x00000000016da520: add        x9, x5, #0x2c
0x00000000016da524: fsub       s21, s7, s6
0x00000000016da528: zip1       v1.2s, v1.2s, v2.2s
0x00000000016da52c: ld1        {v5.s}[0], [x8]
0x00000000016da530: fadd       v17.2s, v1.2s, v5.2s
0x00000000016da534: ld1        {v18.s}[0], [x9]
0x00000000016da538: zip1       v1.2s, v3.2s, v4.2s
0x00000000016da53c: fadd       v16.2s, v1.2s, v18.2s
0x00000000016da540: fsub       v4.2s, v16.2s, v17.2s
0x00000000016da544: fmul       s1, s21, s21
0x00000000016da548: fmul       v2.2s, v4.2s, v4.2s
0x00000000016da54c: mov        s3, v2.s[1]
0x00000000016da550: fadd       s1, s3, s1
0x00000000016da554: fadd       s1, s1, s2
0x00000000016da558: fsqrt      s1, s1
0x00000000016da55c: str        s1, [x0, #0xb8]
0x00000000016da560: ldr        s2, [x0, #0xbc]
0x00000000016da564: fcmp       s1, s2
0x00000000016da568: b.pl       #0x16da5dc
0x00000000016da56c: ldr        x8, [x1]
0x00000000016da570: adrp       x9, #0x4c0e000
0x00000000016da574: ldr        d0, [x9, #0x490]
0x00000000016da578: str        d0, [x8, #0x30]
0x00000000016da57c: mov        w9, #-0x80000000
0x00000000016da580: str        w9, [x8, #0x38]
0x00000000016da584: str        d0, [x8, #0x70]
0x00000000016da588: str        w9, [x8, #0x78]
0x00000000016da58c: adrp       x9, #0x4bcd000
0x00000000016da590: ldr        d0, [x9, #0xf10]
0x00000000016da594: str        d0, [x8, #0x50]
0x00000000016da598: str        wzr, [x8, #0x58]
0x00000000016da59c: str        d0, [x8, #0x90]
0x00000000016da5a0: str        wzr, [x8, #0x98]
0x00000000016da5a4: movi       d0, #0000000000000000
0x00000000016da5a8: str        d0, [x8, #0x40]
0x00000000016da5ac: str        wzr, [x8, #0x48]
0x00000000016da5b0: str        d0, [x8, #0x80]
0x00000000016da5b4: str        wzr, [x8, #0x88]
0x00000000016da5b8: str        d0, [x8, #0x60]
0x00000000016da5bc: str        wzr, [x8, #0x68]
0x00000000016da5c0: str        d0, [x8, #0xa0]
0x00000000016da5c4: str        wzr, [x8, #0xa8]
0x00000000016da5c8: str        wzr, [x8, #0x10]
0x00000000016da5cc: str        wzr, [x8, #0x18]
0x00000000016da5d0: str        wzr, [x8, #0x20]
0x00000000016da5d4: str        xzr, [x8]
0x00000000016da5d8: b          #0x16da874
0x00000000016da5dc: fmov       s2, #1.00000000
0x00000000016da5e0: fdiv       s23, s2, s1
0x00000000016da5e4: fmul       s2, s21, s23
0x00000000016da5e8: ldr        s3, [x2, #0x3c]
0x00000000016da5ec: mov        s5, v17.s[1]
0x00000000016da5f0: fsub       s3, s5, s3
0x00000000016da5f4: ldr        s5, [x3, #0x3c]
0x00000000016da5f8: mov        s18, v16.s[1]
0x00000000016da5fc: fsub       s5, s18, s5
0x00000000016da600: ldp        s22, s20, [x3, #0x10]
0x00000000016da604: fmul       s19, s5, s20
0x00000000016da608: fmul       s18, s5, s22
0x00000000016da60c: ldr        x8, [x1]
0x00000000016da610: fnmul      s21, s21, s23
0x00000000016da614: str        s21, [x8, #0x54]
0x00000000016da618: str        s21, [x8, #0x94]
0x00000000016da61c: ldp        s21, s24, [x3]
0x00000000016da620: str        s2, [x8, #0x34]
0x00000000016da624: str        s2, [x8, #0x74]
0x00000000016da628: fmul       v4.2s, v4.2s, v23.s[0]
0x00000000016da62c: dup        v17.2s, v17.s[0]
0x00000000016da630: mov        v17.s[0], v6.s[0]
0x00000000016da634: ldr        d6, [x2, #0x40]
0x00000000016da638: fsub       v6.2s, v17.2s, v6.2s
0x00000000016da63c: ldp        s25, s23, [x3, #8]
0x00000000016da640: dup        v16.2s, v16.s[0]
0x00000000016da644: mov        v16.s[0], v7.s[0]
0x00000000016da648: ldr        d7, [x3, #0x40]
0x00000000016da64c: fsub       v17.2s, v16.2s, v7.2s
0x00000000016da650: fmul       s7, s22, v17.s[1]
0x00000000016da654: fmul       s16, s20, s17
0x00000000016da658: fsub       s7, s7, s16
0x00000000016da65c: fmul       s16, s23, v17.s[1]
0x00000000016da660: fsub       s16, s19, s16
0x00000000016da664: ldp        s19, s20, [x2, #0x10]
0x00000000016da668: fmul       s22, s23, s17
0x00000000016da66c: fsub       s18, s22, s18
0x00000000016da670: fmul       s22, s3, s20
0x00000000016da674: fadd       s7, s21, s7
0x00000000016da678: fmul       s21, s3, s19
0x00000000016da67c: fadd       s23, s24, s16
0x00000000016da680: fadd       s24, s18, s25
0x00000000016da684: ldp        s18, s16, [x2, #8]
0x00000000016da688: fmul       s19, s19, v6.s[1]
0x00000000016da68c: fmul       s20, s20, s6
0x00000000016da690: fsub       s19, s19, s20
0x00000000016da694: fmul       s20, s16, v6.s[1]
0x00000000016da698: fsub       s20, s22, s20
0x00000000016da69c: fmul       s16, s16, s6
0x00000000016da6a0: fsub       s16, s16, s21
0x00000000016da6a4: ldp        s21, s22, [x2]
0x00000000016da6a8: fadd       s19, s21, s19
0x00000000016da6ac: add        x9, x8, #0x30
0x00000000016da6b0: add        x10, x8, #0x70
0x00000000016da6b4: fadd       s20, s22, s20
0x00000000016da6b8: fmul       s21, s2, s3
0x00000000016da6bc: fadd       s22, s16, s18
0x00000000016da6c0: ldr        d18, [x3, #0x50]
0x00000000016da6c4: fsub       s7, s7, s19
0x00000000016da6c8: ldr        d16, [x2, #0x50]
0x00000000016da6cc: fsub       s19, s23, s20
0x00000000016da6d0: fsub       s20, s24, s22
0x00000000016da6d4: mov        s22, v4.s[1]
0x00000000016da6d8: fmul       s7, s7, v4.s[1]
0x00000000016da6dc: fmul       s19, s2, s19
0x00000000016da6e0: fadd       s7, s7, s19
0x00000000016da6e4: fmul       s19, s20, s4
0x00000000016da6e8: fadd       s7, s7, s19
0x00000000016da6ec: fneg       s19, s22
0x00000000016da6f0: fneg       s20, s4
0x00000000016da6f4: str        s19, [x8, #0x50]
0x00000000016da6f8: str        s20, [x8, #0x58]
0x00000000016da6fc: str        s19, [x8, #0x90]
0x00000000016da700: str        s20, [x8, #0x98]
0x00000000016da704: fmul       s19, s2, v6.s[1]
0x00000000016da708: fmul       v20.2s, v4.2s, v6.2s
0x00000000016da70c: fsub       s19, s19, s20
0x00000000016da710: fmul       s20, s3, s4
0x00000000016da714: fmul       s23, s22, v6.s[1]
0x00000000016da718: fsub       s20, s20, s23
0x00000000016da71c: fmul       s23, s6, v4.s[1]
0x00000000016da720: fsub       s21, s23, s21
0x00000000016da724: fmul       s23, s2, s5
0x00000000016da728: fneg       s19, s19
0x00000000016da72c: fneg       s20, s20
0x00000000016da730: str        s19, [x8, #0x80]
0x00000000016da734: str        s19, [x8, #0x40]
0x00000000016da738: ldr        s19, [x3, #0x5c]
0x00000000016da73c: fneg       s21, s21
0x00000000016da740: stp        s20, s21, [x8, #0x44]
0x00000000016da744: stp        s20, s21, [x8, #0x84]
0x00000000016da748: fmul       s20, s2, v17.s[1]
0x00000000016da74c: fmul       v21.2s, v4.2s, v17.2s
0x00000000016da750: fsub       s20, s20, s21
0x00000000016da754: fmul       s21, s5, s4
0x00000000016da758: fmul       s22, s22, v17.s[1]
0x00000000016da75c: fsub       s21, s21, s22
0x00000000016da760: fmul       s22, s17, v4.s[1]
0x00000000016da764: fsub       s22, s22, s23
0x00000000016da768: fmul       s23, s5, s19
0x00000000016da76c: st1        {v4.s}[1], [x9]
0x00000000016da770: st1        {v4.s}[1], [x10]
0x00000000016da774: str        s4, [x8, #0x38]
0x00000000016da778: str        s4, [x8, #0x78]
0x00000000016da77c: stp        s20, s21, [x8, #0x60]
0x00000000016da780: str        s22, [x8, #0x68]
0x00000000016da784: stp        s20, s21, [x8, #0xa0]
0x00000000016da788: str        s22, [x8, #0xa8]
0x00000000016da78c: ldur       d20, [x3, #0x54]
0x00000000016da790: fmul       s21, s20, v17.s[1]
0x00000000016da794: dup        v22.2s, v17.s[0]
0x00000000016da798: fsub       s21, s23, s21
0x00000000016da79c: mov        v22.s[0], v5.s[0]
0x00000000016da7a0: fmul       v5.2s, v17.2s, v20.2s
0x00000000016da7a4: dup        v17.2s, v20.s[1]
0x00000000016da7a8: add        x9, x3, #0x48
0x00000000016da7ac: mov        v17.s[1], v19.s[0]
0x00000000016da7b0: ldr        s19, [x3, #0x4c]
0x00000000016da7b4: fmul       v17.2s, v22.2s, v17.2s
0x00000000016da7b8: ldr        s20, [x2, #0x5c]
0x00000000016da7bc: fsub       v5.2s, v5.2s, v17.2s
0x00000000016da7c0: fmul       s17, s3, s20
0x00000000016da7c4: ld1        {v18.s}[1], [x9]
0x00000000016da7c8: fadd       s19, s19, s21
0x00000000016da7cc: fadd       v5.2s, v18.2s, v5.2s
0x00000000016da7d0: ldur       d18, [x2, #0x54]
0x00000000016da7d4: dup        v21.2s, v6.s[0]
0x00000000016da7d8: mov        v21.s[0], v3.s[0]
0x00000000016da7dc: fmul       s3, s18, v6.s[1]
0x00000000016da7e0: fsub       s3, s17, s3
0x00000000016da7e4: fmul       v6.2s, v6.2s, v18.2s
0x00000000016da7e8: dup        v17.2s, v18.s[1]
0x00000000016da7ec: mov        v17.s[1], v20.s[0]
0x00000000016da7f0: fmul       v17.2s, v21.2s, v17.2s
0x00000000016da7f4: add        x9, x2, #0x48
0x00000000016da7f8: fsub       v6.2s, v6.2s, v17.2s
0x00000000016da7fc: ldr        s17, [x2, #0x4c]
0x00000000016da800: ld1        {v16.s}[1], [x9]
0x00000000016da804: fadd       s3, s17, s3
0x00000000016da808: fadd       v6.2s, v16.2s, v6.2s
0x00000000016da80c: fsub       s3, s19, s3
0x00000000016da810: fsub       v5.2s, v5.2s, v6.2s
0x00000000016da814: fmul       s2, s2, s3
0x00000000016da818: fmul       v3.2s, v4.2s, v5.2s
0x00000000016da81c: mov        s4, v3.s[1]
0x00000000016da820: fadd       s2, s4, s2
0x00000000016da824: fadd       s2, s2, s3
0x00000000016da828: ldp        s3, s4, [x0, #0xc4]
0x00000000016da82c: fsub       s1, s1, s3
0x00000000016da830: ldp        s5, s3, [x0, #0xcc]
0x00000000016da834: fmul       s1, s3, s1
0x00000000016da838: ldr        s3, [x0, #0xd4]
0x00000000016da83c: fmul       s3, s3, s2
0x00000000016da840: fsub       s1, s1, s3
0x00000000016da844: fmul       s1, s1, s0
0x00000000016da848: fadd       s1, s2, s1
0x00000000016da84c: fcmp       s1, s4
0x00000000016da850: fcsel      s1, s1, s4, mi
0x00000000016da854: fneg       s2, s4
0x00000000016da858: fcmp       s1, s2
0x00000000016da85c: fcsel      s1, s1, s2, gt
0x00000000016da860: fadd       s1, s7, s1
0x00000000016da864: str        s1, [x8, #0x10]
0x00000000016da868: fmul       s0, s5, s0
0x00000000016da86c: str        s0, [x8, #0x20]
0x00000000016da870: str        wzr, [x8, #0x18]
0x00000000016da874: ldr        x8, [x1]
0x00000000016da878: str        wzr, [x8, #0x14]
0x00000000016da87c: str        wzr, [x8, #0x1c]
0x00000000016da880: str        wzr, [x8, #0x24]
0x00000000016da884: str        xzr, [x8, #8]
0x00000000016da888: ret        
0x00000000016da88c: ldp        s2, s1, [x0, #0xc0]
0x00000000016da890: ldp        s4, s3, [x0, #0xb8]
0x00000000016da894: fsub       s1, s1, s3
0x00000000016da898: fsub       s2, s3, s2
0x00000000016da89c: fdiv       s2, s2, s0
0x00000000016da8a0: ldp        s5, s6, [x0, #0xd0]
0x00000000016da8a4: fmul       s1, s1, s5
0x00000000016da8a8: ldr        s5, [x0, #0xc8]
0x00000000016da8ac: fmul       s2, s2, s6
0x00000000016da8b0: fneg       s6, s5
0x00000000016da8b4: fsub       s1, s1, s2
0x00000000016da8b8: fmul       s1, s1, s0
0x00000000016da8bc: fcmp       s1, s5
0x00000000016da8c0: fcsel      s1, s1, s5, mi
0x00000000016da8c4: fcmp       s1, s6
0x00000000016da8c8: fcsel      s1, s1, s6, gt
0x00000000016da8cc: fmul       s0, s1, s0
0x00000000016da8d0: fadd       s0, s3, s0
0x00000000016da8d4: fcmp       s0, s4
0x00000000016da8d8: fccmp      s4, s3, #8, pl
0x00000000016da8dc: fcsel      s0, s0, s4, mi
0x00000000016da8e0: stp        s0, s3, [x0, #0xbc]
0x00000000016da8e4: ret        
