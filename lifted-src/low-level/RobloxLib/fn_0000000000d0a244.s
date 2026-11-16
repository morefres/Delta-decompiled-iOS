; instruction-faithful ARM64 fallback for RobloxLib::function_d0a244
0x0000000000d0a244: sub        sp, sp, #0xd0
0x0000000000d0a248: stp        d15, d14, [sp, #0x30]
0x0000000000d0a24c: stp        d13, d12, [sp, #0x40]
0x0000000000d0a250: stp        d11, d10, [sp, #0x50]
0x0000000000d0a254: stp        d9, d8, [sp, #0x60]
0x0000000000d0a258: stp        x28, x27, [sp, #0x70]
0x0000000000d0a25c: stp        x26, x25, [sp, #0x80]
0x0000000000d0a260: stp        x24, x23, [sp, #0x90]
0x0000000000d0a264: stp        x22, x21, [sp, #0xa0]
0x0000000000d0a268: stp        x20, x19, [sp, #0xb0]
0x0000000000d0a26c: stp        x29, x30, [sp, #0xc0]
0x0000000000d0a270: add        x29, sp, #0xc0
0x0000000000d0a274: mov        x22, x1
0x0000000000d0a278: mov        x20, x0
0x0000000000d0a27c: adrp       x8, #0x65e1000
0x0000000000d0a280: ldr        w0, [x8, #0x118]
0x0000000000d0a284: bl         #0x47e85ac
0x0000000000d0a288: str        w0, [sp, #0xc]
0x0000000000d0a28c: add        x0, sp, #0x28
0x0000000000d0a290: bl         #0x47ef7f8
0x0000000000d0a294: adrp       x8, #0x60ef000
0x0000000000d0a298: add        x8, x8, #0xf00
0x0000000000d0a29c: ldrb       w8, [x8]
0x0000000000d0a2a0: cmp        w8, #1
0x0000000000d0a2a4: b.ne       #0xd0a2b4
0x0000000000d0a2a8: add        x0, sp, #0x28
0x0000000000d0a2ac: mov        w1, #0x89
0x0000000000d0a2b0: bl         #0x47ef850
0x0000000000d0a2b4: scvtf      s0, w22
0x0000000000d0a2b8: adrp       x8, #0x4bcd000
0x0000000000d0a2bc: ldr        s1, [x8, #0xf28]
0x0000000000d0a2c0: fmul       s0, s0, s1
0x0000000000d0a2c4: fcvtzs     w21, s0
0x0000000000d0a2c8: sub        w2, w22, w21
0x0000000000d0a2cc: adrp       x26, #0x6109000
0x0000000000d0a2d0: ldrb       w3, [x26, #0x2d0]
0x0000000000d0a2d4: add        x0, x20, #0x1e8
0x0000000000d0a2d8: mov        x1, x20
0x0000000000d0a2dc: bl         #0xd09008
0x0000000000d0a2e0: adrp       x25, #0x4bf5000
0x0000000000d0a2e4: ldp        x19, x8, [x20, #0x1e8]
0x0000000000d0a2e8: adrp       x22, #0x4bce000
0x0000000000d0a2ec: adrp       x23, #0x4bcd000
0x0000000000d0a2f0: adrp       x24, #0x4bf5000
0x0000000000d0a2f4: cmp        x8, x19
0x0000000000d0a2f8: b.eq       #0xd0a3cc
0x0000000000d0a2fc: mov        x27, #0
0x0000000000d0a300: mov        x28, #0
0x0000000000d0a304: ldr        s10, [x25, #0xff8]
0x0000000000d0a308: mov        w8, #0x4000
0x0000000000d0a30c: movk       w8, #0x451c, lsl #16
0x0000000000d0a310: dup        v11.2s, w8
0x0000000000d0a314: adrp       x8, #0x4bf5000
0x0000000000d0a318: ldr        d8, [x8, #0xfc0]
0x0000000000d0a31c: adrp       x8, #0x4bf5000
0x0000000000d0a320: ldr        d9, [x8, #0xfc8]
0x0000000000d0a324: ldr        s12, [x24, #0xffc]
0x0000000000d0a328: adrp       x8, #0x4bce000
0x0000000000d0a32c: ldr        s13, [x8, #0x948]
0x0000000000d0a330: ldr        s14, [x22, #0x9a8]
0x0000000000d0a334: ldr        s15, [x23, #0xda8]
0x0000000000d0a338: add        x0, sp, #0x28
0x0000000000d0a33c: bl         #0x46bfe18
0x0000000000d0a340: fmov       s3, s1
0x0000000000d0a344: fmul       s1, s2, s10
0x0000000000d0a348: mov        v0.s[1], v3.s[0]
0x0000000000d0a34c: fmul       v0.2s, v0.2s, v11.2s
0x0000000000d0a350: add        x19, x19, x27
0x0000000000d0a354: str        d0, [x19]
0x0000000000d0a358: str        s1, [x19, #8]
0x0000000000d0a35c: add        x0, sp, #0x28
0x0000000000d0a360: fmov       d0, d8
0x0000000000d0a364: fmov       d1, d9
0x0000000000d0a368: str        q3, [sp, #0x10]
0x0000000000d0a36c: bl         #0x47efa18
0x0000000000d0a370: ldr        q1, [sp, #0x10]
0x0000000000d0a374: fcvt       s0, d0
0x0000000000d0a378: str        s0, [x19, #0xc]
0x0000000000d0a37c: fabs       s1, s1
0x0000000000d0a380: fcmp       s1, s13
0x0000000000d0a384: fmov       s2, s12
0x0000000000d0a388: b.mi       #0xd0a3a4
0x0000000000d0a38c: fmov       s2, #0.75000000
0x0000000000d0a390: fcmp       s1, s14
0x0000000000d0a394: b.mi       #0xd0a3a4
0x0000000000d0a398: fcmp       s1, s12
0x0000000000d0a39c: fmov       s2, s15
0x0000000000d0a3a0: b.pl       #0xd0a3ac
0x0000000000d0a3a4: fmul       s0, s2, s0
0x0000000000d0a3a8: str        s0, [x19, #0xc]
0x0000000000d0a3ac: fmul       s0, s0, s0
0x0000000000d0a3b0: str        s0, [x19, #0xc]
0x0000000000d0a3b4: add        x28, x28, #1
0x0000000000d0a3b8: ldp        x19, x8, [x20, #0x1e8]
0x0000000000d0a3bc: sub        x8, x8, x19
0x0000000000d0a3c0: add        x27, x27, #0x10
0x0000000000d0a3c4: cmp        x28, x8, asr #4
0x0000000000d0a3c8: b.lo       #0xd0a338
0x0000000000d0a3cc: ldrb       w3, [x26, #0x2d0]
0x0000000000d0a3d0: add        x0, x20, #0x218
0x0000000000d0a3d4: mov        x1, x20
0x0000000000d0a3d8: mov        x2, x21
0x0000000000d0a3dc: bl         #0xd09008
0x0000000000d0a3e0: ldr        x8, [x20, #0x220]
0x0000000000d0a3e4: ldr        x19, [x20, #0x218]
0x0000000000d0a3e8: cmp        x8, x19
0x0000000000d0a3ec: b.eq       #0xd0a4b4
0x0000000000d0a3f0: mov        x21, #0
0x0000000000d0a3f4: mov        x26, #0
0x0000000000d0a3f8: ldr        s10, [x25, #0xff8]
0x0000000000d0a3fc: mov        w8, #0x4000
0x0000000000d0a400: movk       w8, #0x451c, lsl #16
0x0000000000d0a404: dup        v11.2s, w8
0x0000000000d0a408: adrp       x8, #0x4bf5000
0x0000000000d0a40c: ldr        d8, [x8, #0xfd0]
0x0000000000d0a410: adrp       x8, #0x4bf5000
0x0000000000d0a414: ldr        d9, [x8, #0xfd8]
0x0000000000d0a418: adrp       x8, #0x4bce000
0x0000000000d0a41c: ldr        s12, [x8, #0x9d0]
0x0000000000d0a420: ldr        s13, [x22, #0x9a8]
0x0000000000d0a424: ldr        s14, [x23, #0xda8]
0x0000000000d0a428: ldr        s15, [x24, #0xffc]
0x0000000000d0a42c: add        x0, sp, #0x28
0x0000000000d0a430: bl         #0x46bfe18
0x0000000000d0a434: fabs       s3, s1
0x0000000000d0a438: fmul       s1, s2, s10
0x0000000000d0a43c: str        q3, [sp, #0x10]
0x0000000000d0a440: mov        v0.s[1], v3.s[0]
0x0000000000d0a444: fmul       v0.2s, v0.2s, v11.2s
0x0000000000d0a448: add        x19, x19, x21
0x0000000000d0a44c: str        d0, [x19]
0x0000000000d0a450: str        s1, [x19, #8]
0x0000000000d0a454: add        x0, sp, #0x28
0x0000000000d0a458: fmov       d0, d8
0x0000000000d0a45c: fmov       d1, d9
0x0000000000d0a460: bl         #0x47efa18
0x0000000000d0a464: fcvt       s0, d0
0x0000000000d0a468: str        s0, [x19, #0xc]
0x0000000000d0a46c: ldr        q2, [sp, #0x10]
0x0000000000d0a470: fcmp       s2, s13
0x0000000000d0a474: fmov       s1, s12
0x0000000000d0a478: b.mi       #0xd0a488
0x0000000000d0a47c: fcmp       s2, s15
0x0000000000d0a480: fmov       s1, s14
0x0000000000d0a484: b.pl       #0xd0a490
0x0000000000d0a488: fmul       s0, s1, s0
0x0000000000d0a48c: str        s0, [x19, #0xc]
0x0000000000d0a490: fmul       s0, s0, s0
0x0000000000d0a494: str        s0, [x19, #0xc]
0x0000000000d0a498: add        x26, x26, #1
0x0000000000d0a49c: ldr        x8, [x20, #0x220]
0x0000000000d0a4a0: ldr        x19, [x20, #0x218]
0x0000000000d0a4a4: sub        x8, x8, x19
0x0000000000d0a4a8: add        x21, x21, #0x10
0x0000000000d0a4ac: cmp        x26, x8, asr #4
0x0000000000d0a4b0: b.lo       #0xd0a42c
0x0000000000d0a4b4: ldr        w0, [sp, #0xc]
0x0000000000d0a4b8: bl         #0x47e85ac
0x0000000000d0a4bc: ldp        x29, x30, [sp, #0xc0]
0x0000000000d0a4c0: ldp        x20, x19, [sp, #0xb0]
0x0000000000d0a4c4: ldp        x22, x21, [sp, #0xa0]
0x0000000000d0a4c8: ldp        x24, x23, [sp, #0x90]
0x0000000000d0a4cc: ldp        x26, x25, [sp, #0x80]
0x0000000000d0a4d0: ldp        x28, x27, [sp, #0x70]
0x0000000000d0a4d4: ldp        d9, d8, [sp, #0x60]
0x0000000000d0a4d8: ldp        d11, d10, [sp, #0x50]
0x0000000000d0a4dc: ldp        d13, d12, [sp, #0x40]
0x0000000000d0a4e0: ldp        d15, d14, [sp, #0x30]
0x0000000000d0a4e4: add        sp, sp, #0xd0
0x0000000000d0a4e8: ret        
0x0000000000d0a4ec: bl         #0x18bd8
0x0000000000d0a4f0: b          #0xd0a4f8
0x0000000000d0a4f4: b          #0xd0a4f8
0x0000000000d0a4f8: mov        x20, x0
0x0000000000d0a4fc: ldr        w0, [sp, #0xc]
0x0000000000d0a500: bl         #0x47e85ac
0x0000000000d0a504: mov        x0, x20
0x0000000000d0a508: bl         #0x4b97984
0x0000000000d0a50c: bl         #0x18bd8
