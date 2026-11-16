; instruction-faithful ARM64 fallback for RobloxLib::function_13c940c
0x00000000013c940c: ldr        d6, [x0]
0x00000000013c9410: ldr        d3, [x1]
0x00000000013c9414: ldp        s1, s0, [x2]
0x00000000013c9418: mov        v7.16b, v6.16b
0x00000000013c941c: mov        v7.d[1], v3.d[0]
0x00000000013c9420: mov        v16.16b, v1.16b
0x00000000013c9424: mov        v16.s[1], v0.s[0]
0x00000000013c9428: ldr        d2, [x3]
0x00000000013c942c: mov        v16.d[1], v2.d[0]
0x00000000013c9430: ldp        s5, s4, [x4]
0x00000000013c9434: fcmeq      v7.4s, v7.4s, #0.0
0x00000000013c9438: fcmeq      v16.4s, v16.4s, #0.0
0x00000000013c943c: uzp1       v7.8h, v7.8h, v16.8h
0x00000000013c9440: mvn        v7.16b, v7.16b
0x00000000013c9444: xtn        v7.8b, v7.8h
0x00000000013c9448: umaxv      b7, v7.8b
0x00000000013c944c: fmov       w8, s7
0x00000000013c9450: tbnz       w8, #0, #0x13c946c
0x00000000013c9454: fcmp       s5, #0.0
0x00000000013c9458: b.ne       #0x13c946c
0x00000000013c945c: fcmp       s4, #0.0
0x00000000013c9460: b.ne       #0x13c946c
0x00000000013c9464: mov        w0, #1
0x00000000013c9468: ret        
0x00000000013c946c: mov        s7, v6.s[1]
0x00000000013c9470: adrp       x8, #0x4bce000
0x00000000013c9474: ldr        s16, [x8, #0x9c4]
0x00000000013c9478: fcmp       s7, s16
0x00000000013c947c: cset       w8, ge
0x00000000013c9480: adrp       x9, #0x4bce000
0x00000000013c9484: ldr        s7, [x9, #0x9d0]
0x00000000013c9488: fcmp       s3, s7
0x00000000013c948c: adrp       x9, #0x4bcd000
0x00000000013c9490: ldr        s7, [x9, #0xda8]
0x00000000013c9494: fccmp      s6, s7, #2, ls
0x00000000013c9498: cset       w9, ls
0x00000000013c949c: and        w8, w9, w8
0x00000000013c94a0: mov        s3, v3.s[1]
0x00000000013c94a4: fmov       s6, #1.00000000
0x00000000013c94a8: fcmp       s3, s6
0x00000000013c94ac: csel       w8, wzr, w8, lt
0x00000000013c94b0: adrp       x9, #0x4c14000
0x00000000013c94b4: ldr        s3, [x9, #0xb44]
0x00000000013c94b8: fcmp       s1, s3
0x00000000013c94bc: csel       w8, wzr, w8, hi
0x00000000013c94c0: fcmp       s0, s6
0x00000000013c94c4: csel       w8, wzr, w8, lt
0x00000000013c94c8: fcmp       s2, #0.0
0x00000000013c94cc: csel       w8, wzr, w8, hi
0x00000000013c94d0: mov        s0, v2.s[1]
0x00000000013c94d4: fcmp       s0, s6
0x00000000013c94d8: csel       w8, wzr, w8, lt
0x00000000013c94dc: fcmp       s5, #0.0
0x00000000013c94e0: csel       w8, wzr, w8, hi
0x00000000013c94e4: fcmp       s4, s6
0x00000000013c94e8: csel       w0, wzr, w8, lt
0x00000000013c94ec: ret        
