; instruction-faithful ARM64 fallback for RobloxLib::function_cff3ac
0x0000000000cff3ac: ldr        q0, [x1]
0x0000000000cff3b0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000cff3b4: mov        v1.s[1], wzr
0x0000000000cff3b8: adrp       x8, #0x4bce000
0x0000000000cff3bc: ldr        d2, [x8, #0x988]
0x0000000000cff3c0: orr        v1.8b, v1.8b, v2.8b
0x0000000000cff3c4: mov        v0.d[1], v1.d[0]
0x0000000000cff3c8: ldr        q2, [x0, #0x90]
0x0000000000cff3cc: ldr        q1, [x2]
0x0000000000cff3d0: fmul       v1.4s, v1.4s, v1.4s
0x0000000000cff3d4: dup        v3.2s, v1.s[2]
0x0000000000cff3d8: rev64      v4.2s, v1.2s
0x0000000000cff3dc: fadd       v1.2s, v1.2s, v4.2s
0x0000000000cff3e0: fadd       v1.2s, v3.2s, v1.2s
0x0000000000cff3e4: mov        v1.d[1], v1.d[0]
0x0000000000cff3e8: ldr        q6, [x0, #0x70]
0x0000000000cff3ec: fsub       v3.4s, v6.4s, v0.4s
0x0000000000cff3f0: fmul       v4.4s, v2.4s, v2.4s
0x0000000000cff3f4: dup        v5.2s, v4.s[2]
0x0000000000cff3f8: rev64      v7.2s, v4.2s
0x0000000000cff3fc: fadd       v4.2s, v4.2s, v7.2s
0x0000000000cff400: fadd       v4.2s, v5.2s, v4.2s
0x0000000000cff404: mov        v4.d[1], v4.d[0]
0x0000000000cff408: fmul       v3.4s, v2.4s, v3.4s
0x0000000000cff40c: dup        v5.2s, v3.s[2]
0x0000000000cff410: fsqrt      v1.4s, v1.4s
0x0000000000cff414: rev64      v7.2s, v3.2s
0x0000000000cff418: fadd       v3.2s, v3.2s, v7.2s
0x0000000000cff41c: fadd       v5.2s, v5.2s, v3.2s
0x0000000000cff420: mov        v5.d[1], v5.d[0]
0x0000000000cff424: frecpe     v3.4s, v4.4s
0x0000000000cff428: frecps     v7.4s, v4.4s, v3.4s
0x0000000000cff42c: fmul       v7.4s, v3.4s, v7.4s
0x0000000000cff430: mov        v16.16b, v7.16b
0x0000000000cff434: bic        v16.4s, #0x80, lsl #24
0x0000000000cff438: mvni       v17.4s, #0x7f, msl #16
0x0000000000cff43c: fneg       v17.4s, v17.4s
0x0000000000cff440: cmge       v16.4s, v16.4s, v17.4s
0x0000000000cff444: movi       v18.4s, #0x80, lsl #24
0x0000000000cff448: bif        v3.16b, v7.16b, v16.16b
0x0000000000cff44c: fabs       v7.4s, v4.4s
0x0000000000cff450: fcmeq      v7.4s, v7.4s, v17.4s
0x0000000000cff454: bic        v3.16b, v3.16b, v7.16b
0x0000000000cff458: and        v4.16b, v4.16b, v18.16b
0x0000000000cff45c: and        v4.16b, v4.16b, v7.16b
0x0000000000cff460: orr        v3.16b, v3.16b, v4.16b
0x0000000000cff464: fmul       v5.4s, v3.4s, v5.4s
0x0000000000cff468: fcmeq      v7.4s, v5.4s, v5.4s
0x0000000000cff46c: movi       v4.16b, #0
0x0000000000cff470: and        v5.16b, v5.16b, v7.16b
0x0000000000cff474: fmax       v7.4s, v5.4s, v4.4s
0x0000000000cff478: fmov       v5.4s, #1.00000000
0x0000000000cff47c: fmin       v7.4s, v7.4s, v5.4s
0x0000000000cff480: mov        v16.16b, v0.16b
0x0000000000cff484: fmla       v16.4s, v7.4s, v2.4s
0x0000000000cff488: fsub       v7.4s, v6.4s, v16.4s
0x0000000000cff48c: fmul       v7.4s, v7.4s, v7.4s
0x0000000000cff490: ext        v16.16b, v7.16b, v7.16b, #8
0x0000000000cff494: dup        v17.2s, v7.s[1]
0x0000000000cff498: fadd       v7.2s, v7.2s, v17.2s
0x0000000000cff49c: fadd       v7.2s, v16.2s, v7.2s
0x0000000000cff4a0: fadd       v6.4s, v6.4s, v1.4s
0x0000000000cff4a4: fmul       v6.4s, v6.4s, v6.4s
0x0000000000cff4a8: mov        s6, v6.s[3]
0x0000000000cff4ac: fcmp       s7, s6
0x0000000000cff4b0: b.hi       #0xcff51c
0x0000000000cff4b4: ldr        q6, [x0, #0xa0]
0x0000000000cff4b8: fsub       v7.4s, v6.4s, v0.4s
0x0000000000cff4bc: fmul       v7.4s, v2.4s, v7.4s
0x0000000000cff4c0: dup        v16.2s, v7.s[2]
0x0000000000cff4c4: rev64      v17.2s, v7.2s
0x0000000000cff4c8: fadd       v7.2s, v7.2s, v17.2s
0x0000000000cff4cc: fadd       v7.2s, v16.2s, v7.2s
0x0000000000cff4d0: mov        v7.d[1], v7.d[0]
0x0000000000cff4d4: fmul       v3.4s, v3.4s, v7.4s
0x0000000000cff4d8: fcmeq      v7.4s, v3.4s, v3.4s
0x0000000000cff4dc: and        v3.16b, v3.16b, v7.16b
0x0000000000cff4e0: fmax       v3.4s, v3.4s, v4.4s
0x0000000000cff4e4: fmin       v3.4s, v3.4s, v5.4s
0x0000000000cff4e8: mov        v4.16b, v0.16b
0x0000000000cff4ec: fmla       v4.4s, v3.4s, v2.4s
0x0000000000cff4f0: fsub       v3.4s, v6.4s, v4.4s
0x0000000000cff4f4: fmul       v3.4s, v3.4s, v3.4s
0x0000000000cff4f8: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000000cff4fc: dup        v5.2s, v3.s[1]
0x0000000000cff500: fadd       v3.2s, v3.2s, v5.2s
0x0000000000cff504: fadd       v3.2s, v4.2s, v3.2s
0x0000000000cff508: fadd       v4.4s, v1.4s, v6.4s
0x0000000000cff50c: fmul       v4.4s, v4.4s, v4.4s
0x0000000000cff510: mov        s4, v4.s[3]
0x0000000000cff514: fcmp       s3, s4
0x0000000000cff518: b.ls       #0xcff524
0x0000000000cff51c: mov        w0, #0
0x0000000000cff520: ret        
0x0000000000cff524: ldr        w8, [x0, #0x60]
0x0000000000cff528: cbz        w8, #0xcff534
0x0000000000cff52c: mov        w0, #1
0x0000000000cff530: ret        
0x0000000000cff534: ldr        x8, [x0, #0x68]
0x0000000000cff538: fadd       v2.4s, v2.4s, v0.4s
0x0000000000cff53c: ldr        q3, [x8]
0x0000000000cff540: fmul       v4.4s, v0.4s, v3.4s
0x0000000000cff544: faddp      v4.4s, v4.4s, v4.4s
0x0000000000cff548: faddp      v4.4s, v4.4s, v4.4s
0x0000000000cff54c: fmul       v3.4s, v2.4s, v3.4s
0x0000000000cff550: faddp      v3.4s, v3.4s, v3.4s
0x0000000000cff554: faddp      v3.4s, v3.4s, v3.4s
0x0000000000cff558: fmax       v3.4s, v4.4s, v3.4s
0x0000000000cff55c: fadd       v3.4s, v1.4s, v3.4s
0x0000000000cff560: fcmp       s3, #0.0
0x0000000000cff564: b.lt       #0xcff51c
0x0000000000cff568: add        x9, x8, #0x10
0x0000000000cff56c: mov        x8, #-1
0x0000000000cff570: cmp        x8, #4
0x0000000000cff574: b.eq       #0xcff52c
0x0000000000cff578: ldr        q3, [x9], #0x10
0x0000000000cff57c: fmul       v4.4s, v0.4s, v3.4s
0x0000000000cff580: faddp      v4.4s, v4.4s, v4.4s
0x0000000000cff584: faddp      v4.4s, v4.4s, v4.4s
0x0000000000cff588: fmul       v3.4s, v2.4s, v3.4s
0x0000000000cff58c: faddp      v3.4s, v3.4s, v3.4s
0x0000000000cff590: faddp      v3.4s, v3.4s, v3.4s
0x0000000000cff594: fmax       v3.4s, v4.4s, v3.4s
0x0000000000cff598: fadd       v3.4s, v1.4s, v3.4s
0x0000000000cff59c: add        x8, x8, #1
0x0000000000cff5a0: fcmp       s3, #0.0
0x0000000000cff5a4: b.ge       #0xcff570
0x0000000000cff5a8: cmp        x8, #5
0x0000000000cff5ac: b.lo       #0xcff51c
0x0000000000cff5b0: b          #0xcff52c
0x0000000000cff5b4: b          #0xb5e984
