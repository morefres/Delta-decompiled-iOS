; instruction-faithful ARM64 fallback for RobloxLib::function_bdf124
0x0000000000bdf124: sub        sp, sp, #0x160
0x0000000000bdf128: stp        d15, d14, [sp, #0xc0]
0x0000000000bdf12c: stp        d13, d12, [sp, #0xd0]
0x0000000000bdf130: stp        d11, d10, [sp, #0xe0]
0x0000000000bdf134: stp        d9, d8, [sp, #0xf0]
0x0000000000bdf138: stp        x28, x27, [sp, #0x100]
0x0000000000bdf13c: stp        x26, x25, [sp, #0x110]
0x0000000000bdf140: stp        x24, x23, [sp, #0x120]
0x0000000000bdf144: stp        x22, x21, [sp, #0x130]
0x0000000000bdf148: stp        x20, x19, [sp, #0x140]
0x0000000000bdf14c: stp        x29, x30, [sp, #0x150]
0x0000000000bdf150: add        x29, sp, #0x150
0x0000000000bdf154: ldr        x8, [x0]
0x0000000000bdf158: ldr        x8, [x8, #0x68]
0x0000000000bdf15c: ldr        x8, [x8, #0x10]
0x0000000000bdf160: ldr        x8, [x8, #0xc90]
0x0000000000bdf164: mov        x25, x8
0x0000000000bdf168: cbz        x8, #0xbdf178
0x0000000000bdf16c: ldrb       w20, [x25, #0x478]
0x0000000000bdf170: cbnz       w1, #0xbdf180
0x0000000000bdf174: b          #0xbdf450
0x0000000000bdf178: mov        w20, #0
0x0000000000bdf17c: cbz        w1, #0xbdf450
0x0000000000bdf180: mov        w9, w1
0x0000000000bdf184: fmov       s10, #1.00000000
0x0000000000bdf188: mov        w8, #0x437f0000
0x0000000000bdf18c: str        w8, [sp]
0x0000000000bdf190: fmov       s12, #0.50000000
0x0000000000bdf194: fmov       s13, wzr
0x0000000000bdf198: str        x9, [sp, #8]
0x0000000000bdf19c: ldr        x21, [x0], #8
0x0000000000bdf1a0: str        x0, [sp, #0x18]
0x0000000000bdf1a4: ldr        x8, [x21, #0x70]
0x0000000000bdf1a8: ldr        x9, [x8, #0x148]
0x0000000000bdf1ac: ldr        x10, [x8, #0x160]
0x0000000000bdf1b0: ldr        d0, [x21, #0x78]
0x0000000000bdf1b4: str        d0, [sp, #0x88]
0x0000000000bdf1b8: fmov       w11, s0
0x0000000000bdf1bc: mov        w12, #0x70
0x0000000000bdf1c0: umaddl     x9, w11, w12, x9
0x0000000000bdf1c4: mov        w12, #0x18
0x0000000000bdf1c8: umaddl     x10, w11, w12, x10
0x0000000000bdf1cc: stp        x9, x10, [sp, #0x78]
0x0000000000bdf1d0: stp        x8, x21, [sp, #0x90]
0x0000000000bdf1d4: add        x8, sp, #0x78
0x0000000000bdf1d8: stp        xzr, xzr, [x8, #0x30]
0x0000000000bdf1dc: stur       xzr, [x8, #0x28]
0x0000000000bdf1e0: ldr        x27, [x21, #0x110]
0x0000000000bdf1e4: ldr        x24, [x27, #0x10]
0x0000000000bdf1e8: ldr        x23, [x21, #0x100]
0x0000000000bdf1ec: ldr        s9, [x23, #0x200]
0x0000000000bdf1f0: add        x26, x27, #0x88
0x0000000000bdf1f4: add        x19, x27, #0xb8
0x0000000000bdf1f8: str        x19, [sp, #0x10]
0x0000000000bdf1fc: ldr        d14, [x23, #0x1f8]
0x0000000000bdf200: mov        x0, x23
0x0000000000bdf204: bl         #0x22cd098
0x0000000000bdf208: fsub       s15, s10, s0
0x0000000000bdf20c: add        x0, x24, #0xa0
0x0000000000bdf210: bl         #0x3e99954
0x0000000000bdf214: stp        q0, q1, [sp, #0x20]
0x0000000000bdf218: fmov       s8, s2
0x0000000000bdf21c: add        x0, x24, #0xa0
0x0000000000bdf220: bl         #0x3e9a5dc
0x0000000000bdf224: mov        x22, x0
0x0000000000bdf228: str        w0, [sp, #4]
0x0000000000bdf22c: mov        x0, x24
0x0000000000bdf230: bl         #0x39ecc68
0x0000000000bdf234: stp        x26, x19, [sp, #0xa0]
0x0000000000bdf238: mov        x0, x24
0x0000000000bdf23c: mov        x1, x25
0x0000000000bdf240: bl         #0xc107f8
0x0000000000bdf244: mov        x26, x0
0x0000000000bdf248: ldp        q2, q1, [sp, #0x20]
0x0000000000bdf24c: stp        s2, s1, [x21, #0xf4]
0x0000000000bdf250: str        s8, [x21, #0xfc]
0x0000000000bdf254: ldr        x28, [sp, #0x78]
0x0000000000bdf258: ldr        s11, [x24, #0xec]
0x0000000000bdf25c: ldr        s0, [x27, #0x88]
0x0000000000bdf260: str        s0, [x28]
0x0000000000bdf264: ldr        s0, [x27, #0x8c]
0x0000000000bdf268: str        s0, [x28, #4]
0x0000000000bdf26c: ldr        s0, [x27, #0x90]
0x0000000000bdf270: str        s0, [x28, #8]
0x0000000000bdf274: ldr        s0, [x27, #0xac]
0x0000000000bdf278: str        s0, [x28, #0xc]
0x0000000000bdf27c: ldr        s0, [x27, #0x94]
0x0000000000bdf280: str        s0, [x28, #0x10]
0x0000000000bdf284: ldr        s0, [x27, #0x98]
0x0000000000bdf288: str        s0, [x28, #0x14]
0x0000000000bdf28c: ldr        s0, [x27, #0x9c]
0x0000000000bdf290: str        s0, [x28, #0x18]
0x0000000000bdf294: ldr        s0, [x27, #0xb0]
0x0000000000bdf298: str        s0, [x28, #0x1c]
0x0000000000bdf29c: ldr        s0, [x27, #0xa0]
0x0000000000bdf2a0: str        s0, [x28, #0x20]
0x0000000000bdf2a4: ldr        s0, [x27, #0xa4]
0x0000000000bdf2a8: str        s0, [x28, #0x24]
0x0000000000bdf2ac: ldr        s0, [x27, #0xa8]
0x0000000000bdf2b0: str        s0, [x28, #0x28]
0x0000000000bdf2b4: ldr        s0, [x27, #0xb4]
0x0000000000bdf2b8: stp        s0, s2, [x28, #0x2c]
0x0000000000bdf2bc: stp        s1, s8, [x28, #0x34]
0x0000000000bdf2c0: str        d14, [x28, #0x40]
0x0000000000bdf2c4: str        xzr, [x28, #0x60]
0x0000000000bdf2c8: mov        x8, #0x3f8000003f800000
0x0000000000bdf2cc: str        x8, [x28, #0x50]
0x0000000000bdf2d0: mov        w19, #0x3f800000
0x0000000000bdf2d4: str        w19, [x28, #0x58]
0x0000000000bdf2d8: stp        s9, s15, [x28, #0x48]
0x0000000000bdf2dc: and        w2, w20, #1
0x0000000000bdf2e0: mov        x0, x22
0x0000000000bdf2e4: mov        x1, x26
0x0000000000bdf2e8: bl         #0xc28674
0x0000000000bdf2ec: mov        x27, x0
0x0000000000bdf2f0: str        w19, [x28, #0x3c]
0x0000000000bdf2f4: sxth       w0, w0
0x0000000000bdf2f8: bl         #0xc286b8
0x0000000000bdf2fc: asr        w8, w27, #0x10
0x0000000000bdf300: scvtf      s1, w8
0x0000000000bdf304: ldr        s2, [sp]
0x0000000000bdf308: fdiv       s1, s1, s2
0x0000000000bdf30c: stp        s0, s1, [x28, #0x68]
0x0000000000bdf310: str        s11, [x28, #0x5c]
0x0000000000bdf314: ldr        x27, [sp, #0x78]
0x0000000000bdf318: ldrsw      x8, [x23, #0x98]
0x0000000000bdf31c: adrp       x9, #0x4c0f000
0x0000000000bdf320: add        x9, x9, #0x55c
0x0000000000bdf324: add        x8, x9, x8, lsl #3
0x0000000000bdf328: ldpsw      x28, x22, [x8]
0x0000000000bdf32c: add        x0, x23, #0x280
0x0000000000bdf330: bl         #0x1e5b020
0x0000000000bdf334: fdiv       s11, s10, s0
0x0000000000bdf338: add        x0, x23, #0x280
0x0000000000bdf33c: bl         #0x1e5b268
0x0000000000bdf340: add        x8, x27, #0x50
0x0000000000bdf344: str        s11, [x8, x28, lsl #2]
0x0000000000bdf348: fdiv       s14, s10, s0
0x0000000000bdf34c: str        s14, [x8, x22, lsl #2]
0x0000000000bdf350: ldp        q0, q1, [sp, #0x20]
0x0000000000bdf354: mov        v0.s[1], v1.s[0]
0x0000000000bdf358: ldr        d1, [x27, #0x50]
0x0000000000bdf35c: fmul       v0.2s, v0.2s, v1.2s
0x0000000000bdf360: str        d0, [x27, #0x50]
0x0000000000bdf364: ldr        s0, [x27, #0x58]
0x0000000000bdf368: fmul       s0, s8, s0
0x0000000000bdf36c: str        s0, [x27, #0x58]
0x0000000000bdf370: add        x0, x23, #0x280
0x0000000000bdf374: bl         #0x1e5ab4c
0x0000000000bdf378: fmov       s9, s0
0x0000000000bdf37c: add        x0, x23, #0x280
0x0000000000bdf380: bl         #0x1e5adf0
0x0000000000bdf384: fmul       s1, s11, s9
0x0000000000bdf388: fmul       s0, s14, s0
0x0000000000bdf38c: stp        s1, s0, [x27, #0x60]
0x0000000000bdf390: ldr        x0, [sp, #0x78]
0x0000000000bdf394: ldr        s0, [x24, #0xec]
0x0000000000bdf398: and        w4, w20, #1
0x0000000000bdf39c: mov        x1, x23
0x0000000000bdf3a0: ldr        w2, [sp, #4]
0x0000000000bdf3a4: mov        x3, x26
0x0000000000bdf3a8: bl         #0xbdda90
0x0000000000bdf3ac: ldp        q1, q0, [sp, #0x20]
0x0000000000bdf3b0: fmul       s9, s1, s12
0x0000000000bdf3b4: fmul       s11, s0, s12
0x0000000000bdf3b8: fmul       s8, s8, s12
0x0000000000bdf3bc: fsub       s0, s13, s9
0x0000000000bdf3c0: fsub       s1, s13, s11
0x0000000000bdf3c4: fsub       s2, s13, s8
0x0000000000bdf3c8: fadd       s3, s9, s13
0x0000000000bdf3cc: fadd       s4, s11, s13
0x0000000000bdf3d0: stp        s0, s1, [sp, #0x48]
0x0000000000bdf3d4: stp        s2, s3, [sp, #0x50]
0x0000000000bdf3d8: fadd       s0, s8, s13
0x0000000000bdf3dc: stp        s4, s0, [sp, #0x58]
0x0000000000bdf3e0: add        x8, sp, #0x60
0x0000000000bdf3e4: add        x0, sp, #0x48
0x0000000000bdf3e8: ldr        x1, [sp, #0x10]
0x0000000000bdf3ec: bl         #0x46ae940
0x0000000000bdf3f0: ldr        x8, [sp, #0x80]
0x0000000000bdf3f4: ldr        q0, [sp, #0x60]
0x0000000000bdf3f8: ldr        x9, [sp, #0x70]
0x0000000000bdf3fc: str        x9, [x8, #0x10]
0x0000000000bdf400: str        q0, [x8]
0x0000000000bdf404: stp        s9, s11, [sp, #0x60]
0x0000000000bdf408: str        s8, [sp, #0x68]
0x0000000000bdf40c: add        x1, sp, #0x60
0x0000000000bdf410: mov        x0, x21
0x0000000000bdf414: bl         #0xbd7444
0x0000000000bdf418: ldr        x8, [sp, #0x90]
0x0000000000bdf41c: ldr        x9, [sp, #0x78]
0x0000000000bdf420: ldr        w10, [x8, #0x80]
0x0000000000bdf424: orr        w10, w10, #1
0x0000000000bdf428: str        w10, [x8, #0x80]
0x0000000000bdf42c: mov        w8, #0xb717
0x0000000000bdf430: movk       w8, #0x37d1, lsl #16
0x0000000000bdf434: str        w8, [x9, #0x3c]
0x0000000000bdf438: add        x0, sp, #0x78
0x0000000000bdf43c: bl         #0xbdcc68
0x0000000000bdf440: ldr        x9, [sp, #8]
0x0000000000bdf444: ldr        x0, [sp, #0x18]
0x0000000000bdf448: subs       x9, x9, #1
0x0000000000bdf44c: b.ne       #0xbdf198
0x0000000000bdf450: ldp        x29, x30, [sp, #0x150]
0x0000000000bdf454: ldp        x20, x19, [sp, #0x140]
0x0000000000bdf458: ldp        x22, x21, [sp, #0x130]
0x0000000000bdf45c: ldp        x24, x23, [sp, #0x120]
0x0000000000bdf460: ldp        x26, x25, [sp, #0x110]
0x0000000000bdf464: ldp        x28, x27, [sp, #0x100]
0x0000000000bdf468: ldp        d9, d8, [sp, #0xf0]
0x0000000000bdf46c: ldp        d11, d10, [sp, #0xe0]
0x0000000000bdf470: ldp        d13, d12, [sp, #0xd0]
0x0000000000bdf474: ldp        d15, d14, [sp, #0xc0]
0x0000000000bdf478: add        sp, sp, #0x160
0x0000000000bdf47c: ret        
