; instruction-faithful ARM64 fallback for RobloxLib::function_10ab27c
0x00000000010ab27c: sub        sp, sp, #0x60
0x00000000010ab280: stp        d11, d10, [sp, #0x30]
0x00000000010ab284: stp        d9, d8, [sp, #0x40]
0x00000000010ab288: stp        x29, x30, [sp, #0x50]
0x00000000010ab28c: add        x29, sp, #0x50
0x00000000010ab290: adrp       x8, #0x5ba4000
0x00000000010ab294: ldr        x8, [x8, #0x338]
0x00000000010ab298: ldr        x8, [x8]
0x00000000010ab29c: str        x8, [sp, #0x28]
0x00000000010ab2a0: cmp        w1, #3
0x00000000010ab2a4: b.eq       #0x10ab454
0x00000000010ab2a8: cmp        w1, #2
0x00000000010ab2ac: b.eq       #0x10ab3a8
0x00000000010ab2b0: cmp        w1, #1
0x00000000010ab2b4: b.ne       #0x10ab57c
0x00000000010ab2b8: ldr        s0, [x0, #8]
0x00000000010ab2bc: fneg       s0, s0
0x00000000010ab2c0: ldr        d1, [x0]
0x00000000010ab2c4: str        d1, [sp, #0x18]
0x00000000010ab2c8: str        s0, [sp, #0x20]
0x00000000010ab2cc: mov        w8, #0x3f800000
0x00000000010ab2d0: str        w8, [sp, #0x24]
0x00000000010ab2d4: add        x8, sp, #0x18
0x00000000010ab2d8: stp        xzr, xzr, [sp, #8]
0x00000000010ab2dc: str        xzr, [sp]
0x00000000010ab2e0: mov        x0, sp
0x00000000010ab2e4: add        x1, sp, #0x18
0x00000000010ab2e8: add        x2, x8, #0x10
0x00000000010ab2ec: mov        w3, #4
0x00000000010ab2f0: bl         #0x2c9518
0x00000000010ab2f4: ldr        x0, [sp]
0x00000000010ab2f8: ldr        q0, [x0]
0x00000000010ab2fc: adrp       x8, #0x4c2f000
0x00000000010ab300: ldr        q1, [x8, #0xc70]
0x00000000010ab304: fmul       v1.4s, v0.4s, v1.4s
0x00000000010ab308: mov        s2, v1.s[3]
0x00000000010ab30c: mov        s3, v1.s[2]
0x00000000010ab310: mov        s4, v1.s[1]
0x00000000010ab314: fmov       s5, wzr
0x00000000010ab318: fadd       s1, s1, s5
0x00000000010ab31c: fadd       s1, s1, s4
0x00000000010ab320: fadd       s1, s1, s3
0x00000000010ab324: fadd       s1, s1, s2
0x00000000010ab328: adrp       x8, #0x4c2f000
0x00000000010ab32c: ldr        q2, [x8, #0xc80]
0x00000000010ab330: fmul       v2.4s, v0.4s, v2.4s
0x00000000010ab334: mov        s3, v2.s[3]
0x00000000010ab338: mov        s4, v2.s[2]
0x00000000010ab33c: mov        s6, v2.s[1]
0x00000000010ab340: fadd       s2, s2, s5
0x00000000010ab344: fadd       s2, s2, s6
0x00000000010ab348: fadd       s2, s2, s4
0x00000000010ab34c: fadd       s2, s2, s3
0x00000000010ab350: adrp       x8, #0x4c2f000
0x00000000010ab354: ldr        q3, [x8, #0xc90]
0x00000000010ab358: fmul       v0.4s, v0.4s, v3.4s
0x00000000010ab35c: mov        s3, v0.s[3]
0x00000000010ab360: mov        s4, v0.s[2]
0x00000000010ab364: mov        s6, v0.s[1]
0x00000000010ab368: fadd       s0, s0, s5
0x00000000010ab36c: fadd       s0, s0, s6
0x00000000010ab370: fadd       s0, s0, s4
0x00000000010ab374: fadd       s0, s0, s3
0x00000000010ab378: fmul       s3, s1, s1
0x00000000010ab37c: fmul       s4, s2, s2
0x00000000010ab380: fadd       s3, s3, s4
0x00000000010ab384: fmul       s4, s0, s0
0x00000000010ab388: fadd       s3, s3, s4
0x00000000010ab38c: fsqrt      s3, s3
0x00000000010ab390: fmov       s4, #1.00000000
0x00000000010ab394: fdiv       s3, s4, s3
0x00000000010ab398: fmul       s8, s1, s3
0x00000000010ab39c: fmul       s9, s2, s3
0x00000000010ab3a0: fnmul      s10, s0, s3
0x00000000010ab3a4: b          #0x10ab570
0x00000000010ab3a8: ldr        s0, [x0, #8]
0x00000000010ab3ac: fneg       s0, s0
0x00000000010ab3b0: ldr        d1, [x0]
0x00000000010ab3b4: str        d1, [sp, #0x18]
0x00000000010ab3b8: str        s0, [sp, #0x20]
0x00000000010ab3bc: mov        x8, sp
0x00000000010ab3c0: add        x0, sp, #0x18
0x00000000010ab3c4: bl         #0x10ab0ec
0x00000000010ab3c8: mov        x8, #0
0x00000000010ab3cc: fmov       s0, wzr
0x00000000010ab3d0: ldr        x0, [sp]
0x00000000010ab3d4: adrp       x9, #0x4c2f000
0x00000000010ab3d8: add        x9, x9, #0xce8
0x00000000010ab3dc: ldr        s1, [x9, x8]
0x00000000010ab3e0: ldr        s2, [x0, x8]
0x00000000010ab3e4: fmul       s1, s1, s2
0x00000000010ab3e8: fadd       s0, s0, s1
0x00000000010ab3ec: add        x8, x8, #4
0x00000000010ab3f0: cmp        x8, #0x28
0x00000000010ab3f4: b.ne       #0x10ab3dc
0x00000000010ab3f8: mov        x8, #0
0x00000000010ab3fc: fmov       s1, wzr
0x00000000010ab400: adrp       x9, #0x4c2f000
0x00000000010ab404: add        x9, x9, #0xd10
0x00000000010ab408: ldr        s2, [x9, x8]
0x00000000010ab40c: ldr        s3, [x0, x8]
0x00000000010ab410: fmul       s2, s2, s3
0x00000000010ab414: fadd       s1, s1, s2
0x00000000010ab418: add        x8, x8, #4
0x00000000010ab41c: cmp        x8, #0x28
0x00000000010ab420: b.ne       #0x10ab408
0x00000000010ab424: mov        x8, #0
0x00000000010ab428: fmov       s2, wzr
0x00000000010ab42c: adrp       x9, #0x4c2f000
0x00000000010ab430: add        x9, x9, #0xd38
0x00000000010ab434: ldr        s3, [x9, x8]
0x00000000010ab438: ldr        s4, [x0, x8]
0x00000000010ab43c: fmul       s3, s3, s4
0x00000000010ab440: fadd       s2, s2, s3
0x00000000010ab444: add        x8, x8, #4
0x00000000010ab448: cmp        x8, #0x28
0x00000000010ab44c: b.ne       #0x10ab434
0x00000000010ab450: b          #0x10ab544
0x00000000010ab454: ldr        s0, [x0, #8]
0x00000000010ab458: fneg       s0, s0
0x00000000010ab45c: ldr        d1, [x0]
0x00000000010ab460: str        d1, [sp, #0x18]
0x00000000010ab464: str        s0, [sp, #0x20]
0x00000000010ab468: mov        x8, sp
0x00000000010ab46c: add        x0, sp, #0x18
0x00000000010ab470: bl         #0x10ab190
0x00000000010ab474: mov        x8, #0
0x00000000010ab478: fmov       s0, wzr
0x00000000010ab47c: ldr        x0, [sp]
0x00000000010ab480: adrp       x9, #0x4c2f000
0x00000000010ab484: add        x9, x9, #0xd60
0x00000000010ab488: ldr        q1, [x9, x8]
0x00000000010ab48c: ldr        q2, [x0, x8]
0x00000000010ab490: fmul       v1.4s, v1.4s, v2.4s
0x00000000010ab494: mov        s2, v1.s[3]
0x00000000010ab498: mov        s3, v1.s[2]
0x00000000010ab49c: mov        s4, v1.s[1]
0x00000000010ab4a0: fadd       s0, s0, s1
0x00000000010ab4a4: fadd       s0, s0, s4
0x00000000010ab4a8: fadd       s0, s0, s3
0x00000000010ab4ac: fadd       s0, s0, s2
0x00000000010ab4b0: add        x8, x8, #0x10
0x00000000010ab4b4: cmp        x8, #0x50
0x00000000010ab4b8: b.ne       #0x10ab488
0x00000000010ab4bc: mov        x8, #0
0x00000000010ab4c0: fmov       s1, wzr
0x00000000010ab4c4: adrp       x9, #0x4c2f000
0x00000000010ab4c8: add        x9, x9, #0xdb0
0x00000000010ab4cc: ldr        q2, [x9, x8]
0x00000000010ab4d0: ldr        q3, [x0, x8]
0x00000000010ab4d4: fmul       v2.4s, v2.4s, v3.4s
0x00000000010ab4d8: mov        s3, v2.s[3]
0x00000000010ab4dc: mov        s4, v2.s[2]
0x00000000010ab4e0: mov        s5, v2.s[1]
0x00000000010ab4e4: fadd       s1, s1, s2
0x00000000010ab4e8: fadd       s1, s1, s5
0x00000000010ab4ec: fadd       s1, s1, s4
0x00000000010ab4f0: fadd       s1, s1, s3
0x00000000010ab4f4: add        x8, x8, #0x10
0x00000000010ab4f8: cmp        x8, #0x50
0x00000000010ab4fc: b.ne       #0x10ab4cc
0x00000000010ab500: mov        x8, #0
0x00000000010ab504: fmov       s2, wzr
0x00000000010ab508: adrp       x9, #0x4c2f000
0x00000000010ab50c: add        x9, x9, #0xe00
0x00000000010ab510: ldr        q3, [x9, x8]
0x00000000010ab514: ldr        q4, [x0, x8]
0x00000000010ab518: fmul       v3.4s, v3.4s, v4.4s
0x00000000010ab51c: mov        s4, v3.s[3]
0x00000000010ab520: mov        s5, v3.s[2]
0x00000000010ab524: mov        s6, v3.s[1]
0x00000000010ab528: fadd       s2, s2, s3
0x00000000010ab52c: fadd       s2, s2, s6
0x00000000010ab530: fadd       s2, s2, s5
0x00000000010ab534: fadd       s2, s2, s4
0x00000000010ab538: add        x8, x8, #0x10
0x00000000010ab53c: cmp        x8, #0x50
0x00000000010ab540: b.ne       #0x10ab510
0x00000000010ab544: fmul       s3, s0, s0
0x00000000010ab548: fmul       s4, s1, s1
0x00000000010ab54c: fadd       s3, s3, s4
0x00000000010ab550: fmul       s4, s2, s2
0x00000000010ab554: fadd       s3, s3, s4
0x00000000010ab558: fsqrt      s3, s3
0x00000000010ab55c: fmov       s4, #1.00000000
0x00000000010ab560: fdiv       s3, s4, s3
0x00000000010ab564: fmul       s8, s0, s3
0x00000000010ab568: fmul       s9, s1, s3
0x00000000010ab56c: fnmul      s10, s2, s3
0x00000000010ab570: str        x0, [sp, #8]
0x00000000010ab574: bl         #0x47e93a8
0x00000000010ab578: b          #0x10ab588
0x00000000010ab57c: fmov       s8, wzr
0x00000000010ab580: fmov       s9, wzr
0x00000000010ab584: fmov       s10, wzr
0x00000000010ab588: ldr        x8, [sp, #0x28]
0x00000000010ab58c: adrp       x9, #0x5ba4000
0x00000000010ab590: ldr        x9, [x9, #0x338]
0x00000000010ab594: ldr        x9, [x9]
0x00000000010ab598: cmp        x9, x8
0x00000000010ab59c: b.ne       #0x10ab5c0
0x00000000010ab5a0: fmov       s0, s8
0x00000000010ab5a4: fmov       s1, s9
0x00000000010ab5a8: fmov       s2, s10
0x00000000010ab5ac: ldp        x29, x30, [sp, #0x50]
0x00000000010ab5b0: ldp        d9, d8, [sp, #0x40]
0x00000000010ab5b4: ldp        d11, d10, [sp, #0x30]
0x00000000010ab5b8: add        sp, sp, #0x60
0x00000000010ab5bc: ret        
0x00000000010ab5c0: bl         #0x4b98620
0x00000000010ab5c4: bl         #0x4b97984
