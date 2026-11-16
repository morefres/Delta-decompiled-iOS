; instruction-faithful ARM64 fallback for RobloxLib::function_bfa5fc
0x0000000000bfa5fc: sub        sp, sp, #0xe0
0x0000000000bfa600: stp        d9, d8, [sp, #0xa0]
0x0000000000bfa604: stp        x22, x21, [sp, #0xb0]
0x0000000000bfa608: stp        x20, x19, [sp, #0xc0]
0x0000000000bfa60c: stp        x29, x30, [sp, #0xd0]
0x0000000000bfa610: add        x29, sp, #0xd0
0x0000000000bfa614: mov        x20, x1
0x0000000000bfa618: str        q0, [sp, #0x10]
0x0000000000bfa61c: mov        x21, x0
0x0000000000bfa620: mov        x19, x8
0x0000000000bfa624: adrp       x8, #0x5ba4000
0x0000000000bfa628: ldr        x8, [x8, #0x338]
0x0000000000bfa62c: ldr        x8, [x8]
0x0000000000bfa630: stur       x8, [x29, #-0x38]
0x0000000000bfa634: ldr        s8, [x0, #8]
0x0000000000bfa638: ldr        s0, [x1, #8]
0x0000000000bfa63c: str        q0, [sp]
0x0000000000bfa640: fmov       s0, #0.50000000
0x0000000000bfa644: fmul       s0, s1, s0
0x0000000000bfa648: adrp       x8, #0x4bcd000
0x0000000000bfa64c: ldr        s1, [x8, #0xed8]
0x0000000000bfa650: fmul       s0, s0, s1
0x0000000000bfa654: mov        w8, #0x43340000
0x0000000000bfa658: fmov       s1, w8
0x0000000000bfa65c: fdiv       s0, s0, s1
0x0000000000bfa660: bl         #0x4b98614
0x0000000000bfa664: ldp        q25, q24, [sp]
0x0000000000bfa668: mov        x8, #0
0x0000000000bfa66c: str        xzr, [sp, #0x60]
0x0000000000bfa670: movi       v2.16b, #0
0x0000000000bfa674: stp        q2, q2, [sp, #0x40]
0x0000000000bfa678: stp        q2, q2, [sp, #0x20]
0x0000000000bfa67c: fmul       s18, s25, s25
0x0000000000bfa680: fneg       s2, s0
0x0000000000bfa684: fmul       s6, s1, s24
0x0000000000bfa688: ldr        d3, [x21]
0x0000000000bfa68c: ldr        d4, [x20]
0x0000000000bfa690: zip1       v5.4s, v4.4s, v4.4s
0x0000000000bfa694: mov        v7.16b, v4.16b
0x0000000000bfa698: mov        v7.s[0], v25.s[0]
0x0000000000bfa69c: fmul       v16.2s, v4.2s, v4.2s
0x0000000000bfa6a0: rev64      v17.4s, v7.4s
0x0000000000bfa6a4: zip1       v7.4s, v7.4s, v17.4s
0x0000000000bfa6a8: fmul       v5.4s, v5.4s, v7.4s
0x0000000000bfa6ac: mov        v16.s[1], v5.s[1]
0x0000000000bfa6b0: stur       d16, [x29, #-0x60]
0x0000000000bfa6b4: stur       q5, [x29, #-0x58]
0x0000000000bfa6b8: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000000bfa6bc: mov        v16.16b, v5.16b
0x0000000000bfa6c0: mov        v16.s[1], v7.s[1]
0x0000000000bfa6c4: stur       d16, [x29, #-0x48]
0x0000000000bfa6c8: fmul       v7.2s, v4.2s, v6.s[0]
0x0000000000bfa6cc: fmul       s16, s6, s25
0x0000000000bfa6d0: fadd       v6.2s, v3.2s, v7.2s
0x0000000000bfa6d4: fadd       s7, s8, s16
0x0000000000bfa6d8: fmul       s0, s0, s24
0x0000000000bfa6dc: ldur       q16, [x29, #-0x60]
0x0000000000bfa6e0: ldur       q17, [x29, #-0x54]
0x0000000000bfa6e4: mov        v5.s[1], v5.s[3]
0x0000000000bfa6e8: mov        v5.s[2], v18.s[0]
0x0000000000bfa6ec: mov        v5.s[3], v18.s[0]
0x0000000000bfa6f0: adrp       x9, #0x4c0f000
0x0000000000bfa6f4: add        x9, x9, #0xe1c
0x0000000000bfa6f8: fmov       s18, #1.00000000
0x0000000000bfa6fc: add        x10, sp, #0x20
0x0000000000bfa700: add        x11, x9, x8
0x0000000000bfa704: ldr        d19, [x11]
0x0000000000bfa708: ldr        s20, [x11, #8]
0x0000000000bfa70c: fmul       v21.2s, v4.2s, v19.2s
0x0000000000bfa710: faddp      s21, v21.2s
0x0000000000bfa714: fmul       s22, s25, s20
0x0000000000bfa718: fadd       s21, s22, s21
0x0000000000bfa71c: fcmp       s21, s1
0x0000000000bfa720: b.ge       #0xbfa7a8
0x0000000000bfa724: fcmp       s21, s2
0x0000000000bfa728: fmov       s21, s8
0x0000000000bfa72c: fmov       d22, d3
0x0000000000bfa730: b.ls       #0xbfa7b8
0x0000000000bfa734: movi       d21, #0000000000000000
0x0000000000bfa738: mov        v21.s[0], v20.s[0]
0x0000000000bfa73c: mov        v22.16b, v19.16b
0x0000000000bfa740: mov        v22.d[1], v21.d[0]
0x0000000000bfa744: fmul       v21.4s, v22.4s, v16.4s
0x0000000000bfa748: faddp      v21.4s, v21.4s, v21.4s
0x0000000000bfa74c: faddp      v21.4s, v21.4s, v21.4s
0x0000000000bfa750: fmul       v23.4s, v22.4s, v17.4s
0x0000000000bfa754: faddp      v23.4s, v23.4s, v23.4s
0x0000000000bfa758: faddp      v23.4s, v23.4s, v23.4s
0x0000000000bfa75c: fmul       v22.4s, v22.4s, v5.4s
0x0000000000bfa760: faddp      v22.4s, v22.4s, v22.4s
0x0000000000bfa764: faddp      v22.4s, v22.4s, v22.4s
0x0000000000bfa768: fsub       s20, s20, s22
0x0000000000bfa76c: fmul       s22, s20, s20
0x0000000000bfa770: zip1       v21.2s, v21.2s, v23.2s
0x0000000000bfa774: fsub       v19.2s, v19.2s, v21.2s
0x0000000000bfa778: fmul       v21.2s, v19.2s, v19.2s
0x0000000000bfa77c: faddp      s21, v21.2s
0x0000000000bfa780: fadd       s21, s21, s22
0x0000000000bfa784: fsqrt      s21, s21
0x0000000000bfa788: fdiv       s21, s18, s21
0x0000000000bfa78c: fmul       v19.2s, v19.2s, v21.s[0]
0x0000000000bfa790: fmul       s20, s20, s21
0x0000000000bfa794: fmul       v19.2s, v19.2s, v0.s[0]
0x0000000000bfa798: fmul       s20, s0, s20
0x0000000000bfa79c: fadd       v22.2s, v6.2s, v19.2s
0x0000000000bfa7a0: fadd       s21, s7, s20
0x0000000000bfa7a4: b          #0xbfa7b8
0x0000000000bfa7a8: fmul       v19.2s, v19.2s, v24.s[0]
0x0000000000bfa7ac: fmul       s20, s20, s24
0x0000000000bfa7b0: fadd       v22.2s, v3.2s, v19.2s
0x0000000000bfa7b4: fadd       s21, s8, s20
0x0000000000bfa7b8: add        x11, x10, x8
0x0000000000bfa7bc: str        d22, [x11]
0x0000000000bfa7c0: str        s21, [x11, #8]
0x0000000000bfa7c4: add        x8, x8, #0xc
0x0000000000bfa7c8: cmp        x8, #0x48
0x0000000000bfa7cc: b.ne       #0xbfa700
0x0000000000bfa7d0: add        x8, sp, #0x20
0x0000000000bfa7d4: add        x8, x8, #0x10
0x0000000000bfa7d8: ldr        q0, [sp, #0x20]
0x0000000000bfa7dc: ldr        q1, [sp, #0x40]
0x0000000000bfa7e0: ldr        s2, [sp, #0x54]
0x0000000000bfa7e4: ldr        s3, [sp, #0x64]
0x0000000000bfa7e8: ld1        {v0.s}[1], [x8]
0x0000000000bfa7ec: mov        v0.d[1], v1.d[0]
0x0000000000bfa7f0: str        q0, [x19]
0x0000000000bfa7f4: stp        s2, s3, [x19, #0x10]
0x0000000000bfa7f8: ldur       x8, [x29, #-0x38]
0x0000000000bfa7fc: adrp       x9, #0x5ba4000
0x0000000000bfa800: ldr        x9, [x9, #0x338]
0x0000000000bfa804: ldr        x9, [x9]
0x0000000000bfa808: cmp        x9, x8
0x0000000000bfa80c: b.ne       #0xbfa828
0x0000000000bfa810: ldp        x29, x30, [sp, #0xd0]
0x0000000000bfa814: ldp        x20, x19, [sp, #0xc0]
0x0000000000bfa818: ldp        x22, x21, [sp, #0xb0]
0x0000000000bfa81c: ldp        d9, d8, [sp, #0xa0]
0x0000000000bfa820: add        sp, sp, #0xe0
0x0000000000bfa824: ret        
0x0000000000bfa828: bl         #0x4b98620
