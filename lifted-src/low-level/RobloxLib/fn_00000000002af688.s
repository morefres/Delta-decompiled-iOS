; instruction-faithful ARM64 fallback for RobloxLib::function_2af688
0x00000000002af688: sub        sp, sp, #0x1c0
0x00000000002af68c: stp        d13, d12, [sp, #0x150]
0x00000000002af690: stp        d11, d10, [sp, #0x160]
0x00000000002af694: stp        d9, d8, [sp, #0x170]
0x00000000002af698: stp        x24, x23, [sp, #0x180]
0x00000000002af69c: stp        x22, x21, [sp, #0x190]
0x00000000002af6a0: stp        x20, x19, [sp, #0x1a0]
0x00000000002af6a4: stp        x29, x30, [sp, #0x1b0]
0x00000000002af6a8: add        x29, sp, #0x1b0
0x00000000002af6ac: mov        x22, x4
0x00000000002af6b0: mov        x23, x3
0x00000000002af6b4: mov        x21, x2
0x00000000002af6b8: fmov       s8, s0
0x00000000002af6bc: mov        x20, x1
0x00000000002af6c0: mov        x19, x0
0x00000000002af6c4: fcmp       s0, #0.0
0x00000000002af6c8: fmov       s0, #-1.00000000
0x00000000002af6cc: fmov       s1, #1.00000000
0x00000000002af6d0: fcsel      s0, s1, s0, gt
0x00000000002af6d4: str        q0, [sp, #0xd0]
0x00000000002af6d8: ldr        s0, [x0, #8]
0x00000000002af6dc: adrp       x8, #0x4bce000
0x00000000002af6e0: ldr        s1, [x8, #0x9b0]
0x00000000002af6e4: fmul       s1, s0, s1
0x00000000002af6e8: stur       q1, [x29, #-0xd0]
0x00000000002af6ec: adrp       x8, #0x4bce000
0x00000000002af6f0: ldr        s1, [x8, #0x9b4]
0x00000000002af6f4: fmul       s9, s0, s1
0x00000000002af6f8: bl         #0x46ab680
0x00000000002af6fc: ldr        s0, [x0, #8]
0x00000000002af700: ldr        d1, [x0]
0x00000000002af704: stur       d1, [x29, #-0x90]
0x00000000002af708: stur       s0, [x29, #-0x88]
0x00000000002af70c: sub        x4, x29, #0x90
0x00000000002af710: mov        x0, x19
0x00000000002af714: mov        x1, x20
0x00000000002af718: mov        x2, x21
0x00000000002af71c: mov        x3, x23
0x00000000002af720: fmov       s0, s8
0x00000000002af724: ldur       q1, [x29, #-0xd0]
0x00000000002af728: fmov       s2, s9
0x00000000002af72c: bl         #0x2aefcc
0x00000000002af730: sub        x8, x29, #0x90
0x00000000002af734: mov        x0, x21
0x00000000002af738: fmov       s0, s8
0x00000000002af73c: bl         #0x2af198
0x00000000002af740: ldr        d0, [x23]
0x00000000002af744: str        q0, [sp, #0xb0]
0x00000000002af748: ldr        s0, [x23, #8]
0x00000000002af74c: str        q0, [sp, #0x70]
0x00000000002af750: ldur       q3, [x29, #-0x90]
0x00000000002af754: ldur       q0, [x29, #-0x84]
0x00000000002af758: stp        q0, q3, [sp, #0x90]
0x00000000002af75c: ldur       d0, [x29, #-0x78]
0x00000000002af760: str        q0, [sp, #0x80]
0x00000000002af764: ldur       s0, [x29, #-0x70]
0x00000000002af768: str        q0, [sp, #0x60]
0x00000000002af76c: sub        x8, x29, #0x90
0x00000000002af770: mov        x0, x21
0x00000000002af774: fmov       s0, s8
0x00000000002af778: bl         #0x2af198
0x00000000002af77c: ldr        d5, [x23]
0x00000000002af780: ldr        s4, [x23, #8]
0x00000000002af784: ldur       q3, [x29, #-0x90]
0x00000000002af788: ldur       q0, [x29, #-0x84]
0x00000000002af78c: stp        q0, q3, [sp, #0x30]
0x00000000002af790: ldur       d0, [x29, #-0x78]
0x00000000002af794: str        q0, [sp, #0x20]
0x00000000002af798: ldr        s0, [x21, #8]
0x00000000002af79c: ldr        d1, [x21]
0x00000000002af7a0: mov        v2.16b, v4.16b
0x00000000002af7a4: mov        v2.s[1], v0.s[0]
0x00000000002af7a8: zip2       v3.2s, v1.2s, v5.2s
0x00000000002af7ac: fmul       v2.2s, v2.2s, v3.2s
0x00000000002af7b0: dup        v3.2s, v2.s[1]
0x00000000002af7b4: ldur       s6, [x29, #-0x70]
0x00000000002af7b8: str        q6, [sp]
0x00000000002af7bc: fsub       v2.2s, v2.2s, v3.2s
0x00000000002af7c0: zip1       v0.2s, v0.2s, v1.2s
0x00000000002af7c4: fmul       v0.2s, v0.2s, v5.2s
0x00000000002af7c8: dup        v3.2s, v5.s[0]
0x00000000002af7cc: mov        v3.s[0], v4.s[0]
0x00000000002af7d0: fmul       v1.2s, v1.2s, v3.2s
0x00000000002af7d4: fsub       v0.2s, v0.2s, v1.2s
0x00000000002af7d8: ldr        q3, [sp, #0xd0]
0x00000000002af7dc: fmul       s1, s3, s2
0x00000000002af7e0: fmul       v0.2s, v0.2s, v3.s[0]
0x00000000002af7e4: stur       s1, [x29, #-0x9c]
0x00000000002af7e8: stur       d0, [x29, #-0x98]
0x00000000002af7ec: ldur       q6, [x29, #-0xd0]
0x00000000002af7f0: str        q4, [sp, #0x10]
0x00000000002af7f4: fmul       s2, s6, s4
0x00000000002af7f8: ldr        s3, [x20, #8]
0x00000000002af7fc: fadd       s2, s2, s3
0x00000000002af800: ldr        s3, [x19, #8]
0x00000000002af804: adrp       x8, #0x4bcd000
0x00000000002af808: ldr        s9, [x8, #0xda0]
0x00000000002af80c: fmul       s7, s3, s9
0x00000000002af810: fmul       s4, s7, v0.s[1]
0x00000000002af814: str        q7, [sp, #0xc0]
0x00000000002af818: fsub       s2, s2, s4
0x00000000002af81c: adrp       x8, #0x4bce000
0x00000000002af820: ldr        s10, [x8, #0x9b8]
0x00000000002af824: fmul       s8, s3, s10
0x00000000002af828: fsub       s11, s2, s4
0x00000000002af82c: str        q5, [sp, #0x50]
0x00000000002af830: fmul       v2.2s, v5.2s, v6.s[0]
0x00000000002af834: ldr        d3, [x20]
0x00000000002af838: fadd       v2.2s, v2.2s, v3.2s
0x00000000002af83c: dup        v0.2s, v0.s[0]
0x00000000002af840: mov        v0.s[0], v1.s[0]
0x00000000002af844: fmul       v12.2s, v0.2s, v7.s[0]
0x00000000002af848: fsub       v13.2s, v2.2s, v12.2s
0x00000000002af84c: bl         #0x46ab680
0x00000000002af850: ldr        s0, [x0, #8]
0x00000000002af854: ldr        d1, [x0]
0x00000000002af858: stur       d1, [x29, #-0xa8]
0x00000000002af85c: stur       s0, [x29, #-0xa0]
0x00000000002af860: fsub       v0.2s, v13.2s, v12.2s
0x00000000002af864: stur       d0, [x29, #-0x90]
0x00000000002af868: stur       s11, [x29, #-0x88]
0x00000000002af86c: sub        x1, x29, #0x90
0x00000000002af870: sub        x2, x29, #0x9c
0x00000000002af874: sub        x3, x29, #0xa8
0x00000000002af878: mov        x0, x19
0x00000000002af87c: ldr        q0, [sp, #0xc0]
0x00000000002af880: fmov       s1, s8
0x00000000002af884: bl         #0x2aed3c
0x00000000002af888: cbz        w22, #0x2af9e8
0x00000000002af88c: ldp        q0, q3, [sp]
0x00000000002af890: dup        v0.2s, v0.s[0]
0x00000000002af894: ldr        q2, [sp, #0x20]
0x00000000002af898: mov        v2.d[1], v0.d[0]
0x00000000002af89c: movi       d0, #0000000000000000
0x00000000002af8a0: movi       d1, #0000000000000000
0x00000000002af8a4: mov        v1.s[0], v3.s[0]
0x00000000002af8a8: ldp        q4, q3, [sp, #0x40]
0x00000000002af8ac: mov        v3.d[1], v1.d[0]
0x00000000002af8b0: fmul       v1.4s, v3.4s, v2.4s
0x00000000002af8b4: faddp      v1.4s, v1.4s, v1.4s
0x00000000002af8b8: faddp      v1.4s, v1.4s, v1.4s
0x00000000002af8bc: ldr        q2, [sp, #0x30]
0x00000000002af8c0: fmul       v2.4s, v2.4s, v3.4s
0x00000000002af8c4: faddp      v2.4s, v2.4s, v2.4s
0x00000000002af8c8: faddp      v2.4s, v2.4s, v2.4s
0x00000000002af8cc: fmul       v3.4s, v4.4s, v3.4s
0x00000000002af8d0: faddp      v3.4s, v3.4s, v3.4s
0x00000000002af8d4: ldr        q4, [sp, #0x60]
0x00000000002af8d8: dup        v4.2s, v4.s[0]
0x00000000002af8dc: ldr        q6, [sp, #0x80]
0x00000000002af8e0: mov        v6.d[1], v4.d[0]
0x00000000002af8e4: faddp      v3.4s, v3.4s, v3.4s
0x00000000002af8e8: ldr        q4, [sp, #0x70]
0x00000000002af8ec: mov        v0.s[0], v4.s[0]
0x00000000002af8f0: ldr        q5, [sp, #0xb0]
0x00000000002af8f4: mov        v5.d[1], v0.d[0]
0x00000000002af8f8: fmul       v0.4s, v5.4s, v6.4s
0x00000000002af8fc: faddp      v0.4s, v0.4s, v0.4s
0x00000000002af900: faddp      v0.4s, v0.4s, v0.4s
0x00000000002af904: ldp        q4, q6, [sp, #0x90]
0x00000000002af908: fmul       v4.4s, v4.4s, v5.4s
0x00000000002af90c: faddp      v4.4s, v4.4s, v4.4s
0x00000000002af910: faddp      v4.4s, v4.4s, v4.4s
0x00000000002af914: fmul       v5.4s, v6.4s, v5.4s
0x00000000002af918: faddp      v5.4s, v5.4s, v5.4s
0x00000000002af91c: faddp      v5.4s, v5.4s, v5.4s
0x00000000002af920: ldr        q20, [sp, #0xd0]
0x00000000002af924: fneg       s6, s20
0x00000000002af928: ldr        s7, [x21]
0x00000000002af92c: fmul       s16, s7, s2
0x00000000002af930: ldur       d17, [x21, #4]
0x00000000002af934: zip1       v18.2s, v1.2s, v3.2s
0x00000000002af938: fmul       v18.2s, v18.2s, v17.2s
0x00000000002af93c: dup        v19.2s, v17.s[1]
0x00000000002af940: mov        v19.s[1], v7.s[0]
0x00000000002af944: zip1       v1.2s, v2.2s, v1.2s
0x00000000002af948: fmul       v1.2s, v1.2s, v19.2s
0x00000000002af94c: fsub       v1.2s, v18.2s, v1.2s
0x00000000002af950: fmul       s2, s3, v17.s[0]
0x00000000002af954: fsub       s2, s16, s2
0x00000000002af958: fmul       v1.2s, v1.2s, v6.s[0]
0x00000000002af95c: fnmul      s2, s20, s2
0x00000000002af960: stur       d1, [x29, #-0xa8]
0x00000000002af964: stur       s2, [x29, #-0xa0]
0x00000000002af968: ldur       q6, [x29, #-0xd0]
0x00000000002af96c: fmul       s0, s6, s0
0x00000000002af970: ldr        s3, [x20, #8]
0x00000000002af974: fadd       s0, s0, s3
0x00000000002af978: ldr        s3, [x19, #8]
0x00000000002af97c: fmul       s7, s3, s9
0x00000000002af980: fmul       s2, s2, s7
0x00000000002af984: str        q7, [sp, #0xd0]
0x00000000002af988: fsub       s0, s0, s2
0x00000000002af98c: fmul       s8, s3, s10
0x00000000002af990: fsub       s9, s0, s2
0x00000000002af994: zip1       v0.2s, v5.2s, v4.2s
0x00000000002af998: fmul       v0.2s, v0.2s, v6.s[0]
0x00000000002af99c: ldr        d2, [x20]
0x00000000002af9a0: fadd       v0.2s, v0.2s, v2.2s
0x00000000002af9a4: fmul       v10.2s, v1.2s, v7.s[0]
0x00000000002af9a8: fsub       v11.2s, v0.2s, v10.2s
0x00000000002af9ac: bl         #0x46ab680
0x00000000002af9b0: ldr        s0, [x0, #8]
0x00000000002af9b4: ldr        d1, [x0]
0x00000000002af9b8: stur       d1, [x29, #-0xb8]
0x00000000002af9bc: stur       s0, [x29, #-0xb0]
0x00000000002af9c0: fsub       v0.2s, v11.2s, v10.2s
0x00000000002af9c4: stur       d0, [x29, #-0x90]
0x00000000002af9c8: stur       s9, [x29, #-0x88]
0x00000000002af9cc: sub        x1, x29, #0x90
0x00000000002af9d0: sub        x2, x29, #0xa8
0x00000000002af9d4: sub        x3, x29, #0xb8
0x00000000002af9d8: mov        x0, x19
0x00000000002af9dc: ldr        q0, [sp, #0xd0]
0x00000000002af9e0: fmov       s1, s8
0x00000000002af9e4: bl         #0x2aed3c
0x00000000002af9e8: ldp        x29, x30, [sp, #0x1b0]
0x00000000002af9ec: ldp        x20, x19, [sp, #0x1a0]
0x00000000002af9f0: ldp        x22, x21, [sp, #0x190]
0x00000000002af9f4: ldp        x24, x23, [sp, #0x180]
0x00000000002af9f8: ldp        d9, d8, [sp, #0x170]
0x00000000002af9fc: ldp        d11, d10, [sp, #0x160]
0x00000000002afa00: ldp        d13, d12, [sp, #0x150]
0x00000000002afa04: add        sp, sp, #0x1c0
0x00000000002afa08: ret        
