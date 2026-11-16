; instruction-faithful ARM64 fallback for RobloxLib::function_bfa1e4
0x0000000000bfa1e4: sub        sp, sp, #0x190
0x0000000000bfa1e8: stp        d15, d14, [sp, #0x110]
0x0000000000bfa1ec: stp        d13, d12, [sp, #0x120]
0x0000000000bfa1f0: stp        d11, d10, [sp, #0x130]
0x0000000000bfa1f4: stp        d9, d8, [sp, #0x140]
0x0000000000bfa1f8: stp        x24, x23, [sp, #0x150]
0x0000000000bfa1fc: stp        x22, x21, [sp, #0x160]
0x0000000000bfa200: stp        x20, x19, [sp, #0x170]
0x0000000000bfa204: stp        x29, x30, [sp, #0x180]
0x0000000000bfa208: add        x29, sp, #0x180
0x0000000000bfa20c: mov        x21, x1
0x0000000000bfa210: mov        x20, x0
0x0000000000bfa214: mov        x19, x8
0x0000000000bfa218: add        x22, sp, #0xc0
0x0000000000bfa21c: ldr        w8, [x0, #0x150]
0x0000000000bfa220: cmp        w8, #3
0x0000000000bfa224: b.eq       #0xbfa35c
0x0000000000bfa228: cmp        w8, #2
0x0000000000bfa22c: b.eq       #0xbfa298
0x0000000000bfa230: cmp        w8, #1
0x0000000000bfa234: b.ne       #0xbfa5c0
0x0000000000bfa238: ldr        d0, [x20, #0x118]
0x0000000000bfa23c: str        d0, [sp, #0x60]
0x0000000000bfa240: ldr        s0, [x20, #0x120]
0x0000000000bfa244: str        s0, [sp, #0x68]
0x0000000000bfa248: mov        w8, #0x3f800000
0x0000000000bfa24c: str        w8, [sp, #0x6c]
0x0000000000bfa250: add        x1, sp, #0x60
0x0000000000bfa254: mov        x0, x21
0x0000000000bfa258: bl         #0x46b8d38
0x0000000000bfa25c: stp        s0, s1, [sp, #0xc0]
0x0000000000bfa260: stp        s2, s3, [sp, #0xc8]
0x0000000000bfa264: add        x0, sp, #0xc0
0x0000000000bfa268: bl         #0x123652c
0x0000000000bfa26c: ldr        s3, [x20, #0x164]
0x0000000000bfa270: fsub       s4, s0, s3
0x0000000000bfa274: fsub       s5, s1, s3
0x0000000000bfa278: fsub       s6, s2, s3
0x0000000000bfa27c: fadd       s0, s0, s3
0x0000000000bfa280: fadd       s1, s1, s3
0x0000000000bfa284: stp        s4, s5, [x19]
0x0000000000bfa288: fadd       s2, s2, s3
0x0000000000bfa28c: stp        s6, s0, [x19, #8]
0x0000000000bfa290: stp        s1, s2, [x19, #0x10]
0x0000000000bfa294: b          #0xbfa5d4
0x0000000000bfa298: ldr        d0, [x20, #0x118]
0x0000000000bfa29c: str        d0, [sp, #0x20]
0x0000000000bfa2a0: ldr        s0, [x20, #0x120]
0x0000000000bfa2a4: str        s0, [sp, #0x28]
0x0000000000bfa2a8: mov        w8, #0x3f800000
0x0000000000bfa2ac: str        w8, [sp, #0x2c]
0x0000000000bfa2b0: add        x1, sp, #0x20
0x0000000000bfa2b4: mov        x0, x21
0x0000000000bfa2b8: bl         #0x46b8d38
0x0000000000bfa2bc: stp        s0, s1, [sp, #0x60]
0x0000000000bfa2c0: stp        s2, s3, [sp, #0x68]
0x0000000000bfa2c4: add        x0, sp, #0x60
0x0000000000bfa2c8: bl         #0x123652c
0x0000000000bfa2cc: stp        s0, s1, [x29, #-0x98]
0x0000000000bfa2d0: stur       s2, [x29, #-0x90]
0x0000000000bfa2d4: ldr        s8, [x20, #0x164]
0x0000000000bfa2d8: add        x23, sp, #0xc0
0x0000000000bfa2dc: add        x8, sp, #0xc0
0x0000000000bfa2e0: mov        x0, x21
0x0000000000bfa2e4: bl         #0x46b8bfc
0x0000000000bfa2e8: add        x8, x20, #0x124
0x0000000000bfa2ec: ldr        d0, [x8]
0x0000000000bfa2f0: ldr        s1, [x20, #0x12c]
0x0000000000bfa2f4: mov        v0.d[1], v1.d[0]
0x0000000000bfa2f8: ldr        q1, [sp, #0xc0]
0x0000000000bfa2fc: ldur       q2, [x22, #0xc]
0x0000000000bfa300: ldr        d3, [sp, #0xd8]
0x0000000000bfa304: add        x8, x23, #0x20
0x0000000000bfa308: ld1r       {v4.2s}, [x8]
0x0000000000bfa30c: mov        v3.d[1], v4.d[0]
0x0000000000bfa310: fmul       v1.4s, v1.4s, v0.4s
0x0000000000bfa314: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfa318: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfa31c: fmul       v2.4s, v2.4s, v0.4s
0x0000000000bfa320: faddp      v2.4s, v2.4s, v2.4s
0x0000000000bfa324: faddp      v2.4s, v2.4s, v2.4s
0x0000000000bfa328: fmul       v0.4s, v0.4s, v3.4s
0x0000000000bfa32c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfa330: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfa334: zip1       v1.2s, v1.2s, v2.2s
0x0000000000bfa338: str        d1, [sp, #0xb0]
0x0000000000bfa33c: str        s0, [sp, #0xb8]
0x0000000000bfa340: ldr        s1, [x20, #0x168]
0x0000000000bfa344: sub        x0, x29, #0x98
0x0000000000bfa348: add        x1, sp, #0xb0
0x0000000000bfa34c: mov        x8, x19
0x0000000000bfa350: fmov       s0, s8
0x0000000000bfa354: bl         #0xbfa5fc
0x0000000000bfa358: b          #0xbfa5d4
0x0000000000bfa35c: ldr        d0, [x20, #0x118]
0x0000000000bfa360: str        d0, [sp, #0xa0]
0x0000000000bfa364: ldr        s0, [x20, #0x120]
0x0000000000bfa368: str        s0, [sp, #0xa8]
0x0000000000bfa36c: mov        w8, #0x3f800000
0x0000000000bfa370: str        w8, [sp, #0xac]
0x0000000000bfa374: add        x1, sp, #0xa0
0x0000000000bfa378: mov        x0, x21
0x0000000000bfa37c: bl         #0x46b8d38
0x0000000000bfa380: stp        s0, s1, [sp, #0xb0]
0x0000000000bfa384: stp        s2, s3, [sp, #0xb8]
0x0000000000bfa388: add        x0, sp, #0xb0
0x0000000000bfa38c: bl         #0x123652c
0x0000000000bfa390: stp        q1, q0, [sp]
0x0000000000bfa394: fmov       s8, s2
0x0000000000bfa398: ldr        s9, [x20, #0x164]
0x0000000000bfa39c: add        x8, sp, #0xc0
0x0000000000bfa3a0: mov        x0, x21
0x0000000000bfa3a4: bl         #0x46b8bfc
0x0000000000bfa3a8: add        x8, x20, #0x124
0x0000000000bfa3ac: ldr        d0, [x8]
0x0000000000bfa3b0: ldr        s1, [x20, #0x12c]
0x0000000000bfa3b4: mov        v0.d[1], v1.d[0]
0x0000000000bfa3b8: ldr        q1, [sp, #0xc0]
0x0000000000bfa3bc: ldur       q2, [x22, #0xc]
0x0000000000bfa3c0: ldr        d3, [sp, #0xd8]
0x0000000000bfa3c4: add        x8, x22, #0x20
0x0000000000bfa3c8: ld1r       {v4.2s}, [x8]
0x0000000000bfa3cc: mov        v3.d[1], v4.d[0]
0x0000000000bfa3d0: fmul       v1.4s, v1.4s, v0.4s
0x0000000000bfa3d4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfa3d8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfa3dc: fmul       v2.4s, v2.4s, v0.4s
0x0000000000bfa3e0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000bfa3e4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000bfa3e8: fmul       v0.4s, v0.4s, v3.4s
0x0000000000bfa3ec: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfa3f0: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfa3f4: zip1       v1.2s, v1.2s, v2.2s
0x0000000000bfa3f8: stur       d1, [sp, #0x94]
0x0000000000bfa3fc: str        s0, [sp, #0x9c]
0x0000000000bfa400: ldr        s10, [x20, #0x168]
0x0000000000bfa404: add        x22, sp, #0x60
0x0000000000bfa408: add        x8, sp, #0x60
0x0000000000bfa40c: mov        x0, x21
0x0000000000bfa410: bl         #0x46b8bfc
0x0000000000bfa414: add        x0, x20, #0x130
0x0000000000bfa418: bl         #0x123652c
0x0000000000bfa41c: movi       v3.16b, #0
0x0000000000bfa420: mov        v3.s[0], v0.s[0]
0x0000000000bfa424: mov        v3.s[1], v1.s[0]
0x0000000000bfa428: mov        v3.s[2], v2.s[0]
0x0000000000bfa42c: ldr        q0, [sp, #0x60]
0x0000000000bfa430: ldur       q1, [sp, #0x6c]
0x0000000000bfa434: ldr        d2, [sp, #0x78]
0x0000000000bfa438: add        x8, x22, #0x20
0x0000000000bfa43c: ld1r       {v4.2s}, [x8]
0x0000000000bfa440: mov        v2.d[1], v4.d[0]
0x0000000000bfa444: fmul       v0.4s, v0.4s, v3.4s
0x0000000000bfa448: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfa44c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfa450: fmul       v1.4s, v1.4s, v3.4s
0x0000000000bfa454: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfa458: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfa45c: fmul       v2.4s, v3.4s, v2.4s
0x0000000000bfa460: faddp      v2.4s, v2.4s, v2.4s
0x0000000000bfa464: ldr        s3, [x20, #0x13c]
0x0000000000bfa468: zip1       v0.2s, v0.2s, v1.2s
0x0000000000bfa46c: stur       d0, [sp, #0x84]
0x0000000000bfa470: faddp      v0.4s, v2.4s, v2.4s
0x0000000000bfa474: stp        s0, s3, [sp, #0x8c]
0x0000000000bfa478: add        x22, sp, #0x20
0x0000000000bfa47c: add        x8, sp, #0x20
0x0000000000bfa480: mov        x0, x21
0x0000000000bfa484: bl         #0x46b8bfc
0x0000000000bfa488: add        x0, x20, #0x140
0x0000000000bfa48c: bl         #0x123652c
0x0000000000bfa490: movi       v4.16b, #0
0x0000000000bfa494: mov        v4.s[0], v0.s[0]
0x0000000000bfa498: mov        v4.s[1], v1.s[0]
0x0000000000bfa49c: mov        v4.s[2], v2.s[0]
0x0000000000bfa4a0: ldr        q0, [sp, #0x20]
0x0000000000bfa4a4: ldur       q1, [sp, #0x2c]
0x0000000000bfa4a8: ldr        d2, [sp, #0x38]
0x0000000000bfa4ac: add        x8, x22, #0x20
0x0000000000bfa4b0: ld1r       {v3.2s}, [x8]
0x0000000000bfa4b4: mov        v2.d[1], v3.d[0]
0x0000000000bfa4b8: fmul       v0.4s, v0.4s, v4.4s
0x0000000000bfa4bc: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfa4c0: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfa4c4: fmul       v1.4s, v1.4s, v4.4s
0x0000000000bfa4c8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfa4cc: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfa4d0: fmul       v2.4s, v4.4s, v2.4s
0x0000000000bfa4d4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000bfa4d8: faddp      v2.4s, v2.4s, v2.4s
0x0000000000bfa4dc: ldr        s3, [x20, #0x14c]
0x0000000000bfa4e0: zip1       v0.2s, v0.2s, v1.2s
0x0000000000bfa4e4: str        d0, [sp, #0x50]
0x0000000000bfa4e8: stp        s2, s3, [sp, #0x58]
0x0000000000bfa4ec: add        x0, sp, #0x84
0x0000000000bfa4f0: bl         #0x123652c
0x0000000000bfa4f4: ldr        s3, [sp, #0x90]
0x0000000000bfa4f8: mov        v0.s[1], v1.s[0]
0x0000000000bfa4fc: fmul       v11.2s, v0.2s, v3.s[0]
0x0000000000bfa500: fmul       s12, s2, s3
0x0000000000bfa504: add        x0, sp, #0x50
0x0000000000bfa508: bl         #0x123652c
0x0000000000bfa50c: mov        w20, #0
0x0000000000bfa510: mov        v0.s[1], v1.s[0]
0x0000000000bfa514: ldr        s1, [sp, #0x5c]
0x0000000000bfa518: fmul       v13.2s, v0.2s, v1.s[0]
0x0000000000bfa51c: fmul       s14, s2, s1
0x0000000000bfa520: adrp       x8, #0x4bef000
0x0000000000bfa524: ldr        q0, [x8, #0x560]
0x0000000000bfa528: str        q0, [x19]
0x0000000000bfa52c: mvni       v0.2s, #0x80, lsl #16
0x0000000000bfa530: str        d0, [x19, #0x10]
0x0000000000bfa534: ldp        q1, q0, [sp]
0x0000000000bfa538: mov        v0.s[1], v1.s[0]
0x0000000000bfa53c: str        q0, [sp, #0x10]
0x0000000000bfa540: mov        w21, #-1
0x0000000000bfa544: mov        w22, #1
0x0000000000bfa548: tst        w20, #1
0x0000000000bfa54c: cneg       w8, w21, ne
0x0000000000bfa550: scvtf      s0, w8
0x0000000000bfa554: fmul       s1, s12, s0
0x0000000000bfa558: fadd       s1, s8, s1
0x0000000000bfa55c: cmp        w20, #1
0x0000000000bfa560: cneg       w8, w22, ls
0x0000000000bfa564: scvtf      s2, w8
0x0000000000bfa568: fmul       s3, s14, s2
0x0000000000bfa56c: fadd       s1, s3, s1
0x0000000000bfa570: fmul       v0.2s, v11.2s, v0.s[0]
0x0000000000bfa574: ldr        q3, [sp, #0x10]
0x0000000000bfa578: fadd       v0.2s, v3.2s, v0.2s
0x0000000000bfa57c: fmul       v2.2s, v13.2s, v2.s[0]
0x0000000000bfa580: fadd       v0.2s, v2.2s, v0.2s
0x0000000000bfa584: stur       d0, [x29, #-0x80]
0x0000000000bfa588: stur       s1, [x29, #-0x78]
0x0000000000bfa58c: sub        x8, x29, #0x98
0x0000000000bfa590: sub        x0, x29, #0x80
0x0000000000bfa594: add        x1, sp, #0x94
0x0000000000bfa598: fmov       s0, s9
0x0000000000bfa59c: fmov       s1, s10
0x0000000000bfa5a0: bl         #0xbfa5fc
0x0000000000bfa5a4: sub        x1, x29, #0x98
0x0000000000bfa5a8: mov        x0, x19
0x0000000000bfa5ac: bl         #0x8ee40c
0x0000000000bfa5b0: add        w20, w20, #1
0x0000000000bfa5b4: cmp        w20, #4
0x0000000000bfa5b8: b.ne       #0xbfa548
0x0000000000bfa5bc: b          #0xbfa5d4
0x0000000000bfa5c0: adrp       x8, #0x4bef000
0x0000000000bfa5c4: ldr        q0, [x8, #0x560]
0x0000000000bfa5c8: str        q0, [x19]
0x0000000000bfa5cc: mvni       v0.2s, #0x80, lsl #16
0x0000000000bfa5d0: str        d0, [x19, #0x10]
0x0000000000bfa5d4: ldp        x29, x30, [sp, #0x180]
0x0000000000bfa5d8: ldp        x20, x19, [sp, #0x170]
0x0000000000bfa5dc: ldp        x22, x21, [sp, #0x160]
0x0000000000bfa5e0: ldp        x24, x23, [sp, #0x150]
0x0000000000bfa5e4: ldp        d9, d8, [sp, #0x140]
0x0000000000bfa5e8: ldp        d11, d10, [sp, #0x130]
0x0000000000bfa5ec: ldp        d13, d12, [sp, #0x120]
0x0000000000bfa5f0: ldp        d15, d14, [sp, #0x110]
0x0000000000bfa5f4: add        sp, sp, #0x190
0x0000000000bfa5f8: ret        
