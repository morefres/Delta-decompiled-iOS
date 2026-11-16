; instruction-faithful ARM64 fallback for RobloxLib::function_16db240
0x00000000016db240: ldrb       w8, [x0, #0xac]
0x00000000016db244: tbz        w8, #0, #0x16db314
0x00000000016db248: ldr        s0, [x2, #0x24]
0x00000000016db24c: ldr        d1, [x2, #0x28]
0x00000000016db250: tbz        w8, #1, #0x16db370
0x00000000016db254: ldur       d2, [x0, #0x8c]
0x00000000016db258: ldr        s3, [x0, #0x94]
0x00000000016db25c: mov        v2.d[1], v3.d[0]
0x00000000016db260: ldr        q3, [x5]
0x00000000016db264: ldur       q4, [x5, #0xc]
0x00000000016db268: ldp        d5, d6, [x5, #0x18]
0x00000000016db26c: dup        v7.2s, v6.s[0]
0x00000000016db270: mov        v5.d[1], v7.d[0]
0x00000000016db274: fmul       v3.4s, v3.4s, v2.4s
0x00000000016db278: faddp      v3.4s, v3.4s, v3.4s
0x00000000016db27c: faddp      v3.4s, v3.4s, v3.4s
0x00000000016db280: fmul       v4.4s, v4.4s, v2.4s
0x00000000016db284: faddp      v4.4s, v4.4s, v4.4s
0x00000000016db288: faddp      v4.4s, v4.4s, v4.4s
0x00000000016db28c: fmul       v2.4s, v2.4s, v5.4s
0x00000000016db290: faddp      v2.4s, v2.4s, v2.4s
0x00000000016db294: faddp      v5.4s, v2.4s, v2.4s
0x00000000016db298: mov        s2, v6.s[1]
0x00000000016db29c: fadd       s2, s3, s2
0x00000000016db2a0: fsub       s2, s2, s0
0x00000000016db2a4: ldr        d3, [x5, #0x28]
0x00000000016db2a8: zip1       v4.2s, v4.2s, v5.2s
0x00000000016db2ac: fadd       v3.2s, v4.2s, v3.2s
0x00000000016db2b0: fsub       v3.2s, v3.2s, v1.2s
0x00000000016db2b4: fmul       s4, s2, s2
0x00000000016db2b8: fmul       v5.2s, v3.2s, v3.2s
0x00000000016db2bc: fadd       s4, s4, s5
0x00000000016db2c0: mov        s5, v5.s[1]
0x00000000016db2c4: fadd       s4, s4, s5
0x00000000016db2c8: fsqrt      s4, s4
0x00000000016db2cc: adrp       x9, #0x4bce000
0x00000000016db2d0: ldr        s5, [x9, #0x94c]
0x00000000016db2d4: fcmp       s4, s5
0x00000000016db2d8: b.le       #0x16db404
0x00000000016db2dc: ldr        s5, [x0, #0xa4]
0x00000000016db2e0: tbz        w8, #2, #0x16db304
0x00000000016db2e4: fmul       s6, s4, s4
0x00000000016db2e8: fdiv       s5, s5, s6
0x00000000016db2ec: ldr        s6, [x0, #0xa8]
0x00000000016db2f0: fneg       s7, s6
0x00000000016db2f4: fcmp       s6, s5
0x00000000016db2f8: fcsel      s5, s6, s5, mi
0x00000000016db2fc: fcmp       s5, s7
0x00000000016db300: fcsel      s5, s7, s5, mi
0x00000000016db304: fdiv       s4, s5, s4
0x00000000016db308: fmul       s2, s2, s4
0x00000000016db30c: fmul       v3.2s, v3.2s, v4.s[0]
0x00000000016db310: b          #0x16db404
0x00000000016db314: ldr        d0, [x0, #0x80]
0x00000000016db318: ldr        s1, [x0, #0x88]
0x00000000016db31c: mov        v0.d[1], v1.d[0]
0x00000000016db320: ldr        q1, [x4]
0x00000000016db324: ldur       q2, [x4, #0xc]
0x00000000016db328: ldp        d3, d4, [x4, #0x18]
0x00000000016db32c: dup        v5.2s, v4.s[0]
0x00000000016db330: mov        v3.d[1], v5.d[0]
0x00000000016db334: fmul       v1.4s, v1.4s, v0.4s
0x00000000016db338: faddp      v1.4s, v1.4s, v1.4s
0x00000000016db33c: faddp      v1.4s, v1.4s, v1.4s
0x00000000016db340: fmul       v2.4s, v2.4s, v0.4s
0x00000000016db344: faddp      v2.4s, v2.4s, v2.4s
0x00000000016db348: faddp      v2.4s, v2.4s, v2.4s
0x00000000016db34c: fmul       v0.4s, v0.4s, v3.4s
0x00000000016db350: faddp      v0.4s, v0.4s, v0.4s
0x00000000016db354: faddp      v3.4s, v0.4s, v0.4s
0x00000000016db358: mov        s0, v4.s[1]
0x00000000016db35c: fadd       s0, s1, s0
0x00000000016db360: ldr        d1, [x4, #0x28]
0x00000000016db364: zip1       v2.2s, v2.2s, v3.2s
0x00000000016db368: fadd       v1.2s, v2.2s, v1.2s
0x00000000016db36c: tbnz       w8, #1, #0x16db254
0x00000000016db370: ldrb       w8, [x0, #0x31]
0x00000000016db374: cmp        w8, #2
0x00000000016db378: b.eq       #0x16db3f0
0x00000000016db37c: cmp        w8, #1
0x00000000016db380: b.eq       #0x16db3a4
0x00000000016db384: cbnz       w8, #0x16db3fc
0x00000000016db388: ldr        d3, [x0, #0x98]
0x00000000016db38c: ldr        s2, [x0, #0xa0]
0x00000000016db390: mov        v3.d[1], v2.d[0]
0x00000000016db394: ldr        q2, [x4]
0x00000000016db398: ldur       q4, [x4, #0xc]
0x00000000016db39c: ldp        d5, d6, [x4, #0x18]
0x00000000016db3a0: b          #0x16db3bc
0x00000000016db3a4: ldr        d3, [x0, #0x98]
0x00000000016db3a8: ldr        s2, [x0, #0xa0]
0x00000000016db3ac: mov        v3.d[1], v2.d[0]
0x00000000016db3b0: ldr        q2, [x5]
0x00000000016db3b4: ldur       q4, [x5, #0xc]
0x00000000016db3b8: ldp        d5, d6, [x5, #0x18]
0x00000000016db3bc: dup        v6.2s, v6.s[0]
0x00000000016db3c0: mov        v5.d[1], v6.d[0]
0x00000000016db3c4: fmul       v2.4s, v2.4s, v3.4s
0x00000000016db3c8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016db3cc: faddp      v2.4s, v2.4s, v2.4s
0x00000000016db3d0: fmul       v4.4s, v4.4s, v3.4s
0x00000000016db3d4: faddp      v4.4s, v4.4s, v4.4s
0x00000000016db3d8: faddp      v4.4s, v4.4s, v4.4s
0x00000000016db3dc: fmul       v3.4s, v3.4s, v5.4s
0x00000000016db3e0: faddp      v3.4s, v3.4s, v3.4s
0x00000000016db3e4: faddp      v3.4s, v3.4s, v3.4s
0x00000000016db3e8: zip1       v3.2s, v4.2s, v3.2s
0x00000000016db3ec: b          #0x16db404
0x00000000016db3f0: ldr        s2, [x0, #0x98]
0x00000000016db3f4: ldur       d3, [x0, #0x9c]
0x00000000016db3f8: b          #0x16db404
0x00000000016db3fc: movi       d3, #0000000000000000
0x00000000016db400: fmov       s2, wzr
0x00000000016db404: ldrb       w8, [x0, #0x32]
0x00000000016db408: ldp        s4, s5, [x2, #0x24]
0x00000000016db40c: fmov       s7, s0
0x00000000016db410: fmov       d16, d1
0x00000000016db414: ldr        s6, [x2, #0x2c]
0x00000000016db418: tbz        w8, #0, #0x16db474
0x00000000016db41c: ldur       d7, [x0, #0x8c]
0x00000000016db420: ldr        s16, [x0, #0x94]
0x00000000016db424: mov        v7.d[1], v16.d[0]
0x00000000016db428: ldr        q16, [x5]
0x00000000016db42c: ldur       q17, [x5, #0xc]
0x00000000016db430: ldp        d18, d19, [x5, #0x18]
0x00000000016db434: dup        v20.2s, v19.s[0]
0x00000000016db438: mov        v18.d[1], v20.d[0]
0x00000000016db43c: fmul       v16.4s, v16.4s, v7.4s
0x00000000016db440: faddp      v16.4s, v16.4s, v16.4s
0x00000000016db444: faddp      v16.4s, v16.4s, v16.4s
0x00000000016db448: fmul       v17.4s, v17.4s, v7.4s
0x00000000016db44c: faddp      v17.4s, v17.4s, v17.4s
0x00000000016db450: faddp      v17.4s, v17.4s, v17.4s
0x00000000016db454: fmul       v7.4s, v7.4s, v18.4s
0x00000000016db458: faddp      v7.4s, v7.4s, v7.4s
0x00000000016db45c: faddp      v18.4s, v7.4s, v7.4s
0x00000000016db460: mov        s7, v19.s[1]
0x00000000016db464: fadd       s7, s16, s7
0x00000000016db468: ldr        d16, [x5, #0x28]
0x00000000016db46c: zip1       v17.2s, v17.2s, v18.2s
0x00000000016db470: fadd       v16.2s, v17.2s, v16.2s
0x00000000016db474: mov        s17, v1.s[1]
0x00000000016db478: fsub       s6, s17, s6
0x00000000016db47c: fsub       s1, s1, s5
0x00000000016db480: fsub       s0, s0, s4
0x00000000016db484: ldp        s4, s5, [x3, #0x24]
0x00000000016db488: fsub       s4, s7, s4
0x00000000016db48c: fsub       s5, s16, s5
0x00000000016db490: ldr        s7, [x3, #0x2c]
0x00000000016db494: mov        s16, v16.s[1]
0x00000000016db498: fsub       s7, s16, s7
0x00000000016db49c: str        s2, [x1]
0x00000000016db4a0: stur       d3, [x1, #4]
0x00000000016db4a4: fmul       s16, s6, s3
0x00000000016db4a8: fmul       s17, s1, v3.s[1]
0x00000000016db4ac: fsub       s16, s16, s17
0x00000000016db4b0: fmul       s17, s0, v3.s[1]
0x00000000016db4b4: fmul       s6, s2, s6
0x00000000016db4b8: fsub       s6, s17, s6
0x00000000016db4bc: fmul       s1, s2, s1
0x00000000016db4c0: fmul       s0, s0, s3
0x00000000016db4c4: fsub       s0, s1, s0
0x00000000016db4c8: fneg       s1, s16
0x00000000016db4cc: fneg       s6, s6
0x00000000016db4d0: fneg       s0, s0
0x00000000016db4d4: stp        s1, s6, [x1, #0x10]
0x00000000016db4d8: str        s0, [x1, #0x18]
0x00000000016db4dc: fneg       s0, s2
0x00000000016db4e0: fneg       v1.2s, v3.2s
0x00000000016db4e4: str        s0, [x1, #0x20]
0x00000000016db4e8: stur       d1, [x1, #0x24]
0x00000000016db4ec: fmul       s0, s7, s3
0x00000000016db4f0: fmul       s1, s5, v3.s[1]
0x00000000016db4f4: fsub       s0, s0, s1
0x00000000016db4f8: fmul       s1, s4, v3.s[1]
0x00000000016db4fc: fmul       s6, s2, s7
0x00000000016db500: fsub       s1, s1, s6
0x00000000016db504: fmul       s2, s2, s5
0x00000000016db508: fmul       s3, s4, s3
0x00000000016db50c: fsub       s2, s2, s3
0x00000000016db510: stp        s0, s1, [x1, #0x30]
0x00000000016db514: str        s2, [x1, #0x38]
0x00000000016db518: ret        
