; instruction-faithful ARM64 fallback for RobloxLib::function_e8c238
0x0000000000e8c238: sub        sp, sp, #0xa0
0x0000000000e8c23c: stp        d9, d8, [sp, #0x30]
0x0000000000e8c240: stp        x28, x27, [sp, #0x40]
0x0000000000e8c244: stp        x26, x25, [sp, #0x50]
0x0000000000e8c248: stp        x24, x23, [sp, #0x60]
0x0000000000e8c24c: stp        x22, x21, [sp, #0x70]
0x0000000000e8c250: stp        x20, x19, [sp, #0x80]
0x0000000000e8c254: stp        x29, x30, [sp, #0x90]
0x0000000000e8c258: add        x29, sp, #0x90
0x0000000000e8c25c: mov        x24, x3
0x0000000000e8c260: mov        x23, x2
0x0000000000e8c264: mov        x20, x1
0x0000000000e8c268: mov        x21, x0
0x0000000000e8c26c: adrp       x8, #0x6674000
0x0000000000e8c270: add        x8, x8, #0x34c
0x0000000000e8c274: ldr        w0, [x8]
0x0000000000e8c278: bl         #0x47e85ac
0x0000000000e8c27c: mov        x19, x0
0x0000000000e8c280: ldrh       w1, [x23, #0x10]
0x0000000000e8c284: mov        x0, x20
0x0000000000e8c288: bl         #0xe84694
0x0000000000e8c28c: mov        x22, x0
0x0000000000e8c290: mov        w8, #0xffff
0x0000000000e8c294: cmp        w0, w8
0x0000000000e8c298: b.eq       #0xe8c498
0x0000000000e8c29c: ldr        x0, [x20, #0x5b0]
0x0000000000e8c2a0: ldrh       w1, [x23, #0x10]
0x0000000000e8c2a4: bl         #0x44f9b24
0x0000000000e8c2a8: cbz        x0, #0xe8c4a8
0x0000000000e8c2ac: ldr        x8, [x20, #0x5a8]
0x0000000000e8c2b0: ldr        x8, [x8, #0x18]
0x0000000000e8c2b4: ldrh       w2, [x8, w22, uxtw #1]
0x0000000000e8c2b8: ldr        x8, [x0]
0x0000000000e8c2bc: ldr        x9, [x8]
0x0000000000e8c2c0: add        x8, sp, #0x20
0x0000000000e8c2c4: mov        x1, x24
0x0000000000e8c2c8: blr        x9
0x0000000000e8c2cc: ldr        x0, [sp, #0x20]
0x0000000000e8c2d0: cbz        x0, #0xe8c4b8
0x0000000000e8c2d4: ldr        x8, [x0]
0x0000000000e8c2d8: ldr        x8, [x8, #0x28]
0x0000000000e8c2dc: blr        x8
0x0000000000e8c2e0: mov        x26, x0
0x0000000000e8c2e4: ldr        w8, [x20, #0x190]
0x0000000000e8c2e8: add        w8, w8, w26
0x0000000000e8c2ec: str        w8, [x20, #0x190]
0x0000000000e8c2f0: ucvtf      d8, x0
0x0000000000e8c2f4: add        x0, x20, #0x1e8
0x0000000000e8c2f8: fmov       d1, #1.00000000
0x0000000000e8c2fc: fmov       d0, d8
0x0000000000e8c300: bl         #0x4798024
0x0000000000e8c304: ldr        w8, [x20, #0x194]
0x0000000000e8c308: add        w8, w8, w26
0x0000000000e8c30c: str        w8, [x20, #0x194]
0x0000000000e8c310: ldr        w8, [x24, #0x20]
0x0000000000e8c314: ldr        w9, [x20, #0x19c]
0x0000000000e8c318: add        w8, w9, w8
0x0000000000e8c31c: str        w8, [x20, #0x19c]
0x0000000000e8c320: add        x8, x20, #0x1bc
0x0000000000e8c324: ldr        w9, [x20, #0x1a4]
0x0000000000e8c328: add        w9, w9, #1
0x0000000000e8c32c: str        w9, [x20, #0x1a4]
0x0000000000e8c330: ldr        d0, [x8]
0x0000000000e8c334: movi       v1.2s, #1
0x0000000000e8c338: add        v0.2s, v0.2s, v1.2s
0x0000000000e8c33c: str        d0, [x8]
0x0000000000e8c340: ldr        x0, [x20, #0x5b0]
0x0000000000e8c344: ldrh       w1, [x23, #0x10]
0x0000000000e8c348: bl         #0x44f9b4c
0x0000000000e8c34c: mov        x25, x0
0x0000000000e8c350: add        x0, x20, #0x540
0x0000000000e8c354: mov        x1, x22
0x0000000000e8c358: bl         #0xe95790
0x0000000000e8c35c: mov        x27, x0
0x0000000000e8c360: ldr        w8, [x0, #0xd0]
0x0000000000e8c364: add        w8, w8, w26
0x0000000000e8c368: str        w8, [x0, #0xd0]
0x0000000000e8c36c: add        x0, x0, #0x128
0x0000000000e8c370: fmov       d1, #1.00000000
0x0000000000e8c374: fmov       d0, d8
0x0000000000e8c378: bl         #0x4798024
0x0000000000e8c37c: ldr        w8, [x27, #0xd4]
0x0000000000e8c380: add        w8, w8, w26
0x0000000000e8c384: str        w8, [x27, #0xd4]
0x0000000000e8c388: ldr        w8, [x24, #0x20]
0x0000000000e8c38c: ldur       d0, [x27, #0xdc]
0x0000000000e8c390: dup        v1.2s, w8
0x0000000000e8c394: add        v0.2s, v0.2s, v1.2s
0x0000000000e8c398: stur       d0, [x27, #0xdc]
0x0000000000e8c39c: ucvtf      d0, w8
0x0000000000e8c3a0: add        x0, x27, #0x150
0x0000000000e8c3a4: fmov       d1, #1.00000000
0x0000000000e8c3a8: bl         #0x4798024
0x0000000000e8c3ac: ldr        w8, [x27, #0xe4]
0x0000000000e8c3b0: add        w8, w8, #1
0x0000000000e8c3b4: str        w8, [x27, #0xe4]
0x0000000000e8c3b8: ldur       d0, [x27, #0xfc]
0x0000000000e8c3bc: movi       v1.2s, #1
0x0000000000e8c3c0: add        v0.2s, v0.2s, v1.2s
0x0000000000e8c3c4: stur       d0, [x27, #0xfc]
0x0000000000e8c3c8: ldp        x3, x4, [x23]
0x0000000000e8c3cc: ldr        q0, [sp, #0x20]
0x0000000000e8c3d0: str        q0, [sp, #0x10]
0x0000000000e8c3d4: stp        xzr, xzr, [sp, #0x20]
0x0000000000e8c3d8: mov        w8, #0x100
0x0000000000e8c3dc: strh       w8, [sp]
0x0000000000e8c3e0: add        x6, sp, #0x10
0x0000000000e8c3e4: mov        x0, x21
0x0000000000e8c3e8: mov        x1, x20
0x0000000000e8c3ec: mov        x2, x25
0x0000000000e8c3f0: mov        x5, x22
0x0000000000e8c3f4: mov        w7, #0
0x0000000000e8c3f8: bl         #0xe8bbe8
0x0000000000e8c3fc: ldr        x20, [sp, #0x18]
0x0000000000e8c400: cbz        x20, #0xe8c434
0x0000000000e8c404: add        x8, x20, #8
0x0000000000e8c408: ldaxr      x9, [x8]
0x0000000000e8c40c: sub        x10, x9, #1
0x0000000000e8c410: stlxr      w11, x10, [x8]
0x0000000000e8c414: cbnz       w11, #0xe8c408
0x0000000000e8c418: cbnz       x9, #0xe8c434
0x0000000000e8c41c: ldr        x8, [x20]
0x0000000000e8c420: ldr        x8, [x8, #0x10]
0x0000000000e8c424: mov        x0, x20
0x0000000000e8c428: blr        x8
0x0000000000e8c42c: mov        x0, x20
0x0000000000e8c430: bl         #0x4b9808c
0x0000000000e8c434: ldr        x20, [sp, #0x28]
0x0000000000e8c438: cbz        x20, #0xe8c46c
0x0000000000e8c43c: add        x8, x20, #8
0x0000000000e8c440: ldaxr      x9, [x8]
0x0000000000e8c444: sub        x10, x9, #1
0x0000000000e8c448: stlxr      w11, x10, [x8]
0x0000000000e8c44c: cbnz       w11, #0xe8c440
0x0000000000e8c450: cbnz       x9, #0xe8c46c
0x0000000000e8c454: ldr        x8, [x20]
0x0000000000e8c458: ldr        x8, [x8, #0x10]
0x0000000000e8c45c: mov        x0, x20
0x0000000000e8c460: blr        x8
0x0000000000e8c464: mov        x0, x20
0x0000000000e8c468: bl         #0x4b9808c
0x0000000000e8c46c: mov        x0, x19
0x0000000000e8c470: bl         #0x47e85ac
0x0000000000e8c474: ldp        x29, x30, [sp, #0x90]
0x0000000000e8c478: ldp        x20, x19, [sp, #0x80]
0x0000000000e8c47c: ldp        x22, x21, [sp, #0x70]
0x0000000000e8c480: ldp        x24, x23, [sp, #0x60]
0x0000000000e8c484: ldp        x26, x25, [sp, #0x50]
0x0000000000e8c488: ldp        x28, x27, [sp, #0x40]
0x0000000000e8c48c: ldp        d9, d8, [sp, #0x30]
0x0000000000e8c490: add        sp, sp, #0xa0
0x0000000000e8c494: ret        
0x0000000000e8c498: adrp       x0, #0x52d6000
0x0000000000e8c49c: add        x0, x0, #0xad2
0x0000000000e8c4a0: bl         #0x47ee168
0x0000000000e8c4a4: b          #0xe8c4c4
0x0000000000e8c4a8: adrp       x0, #0x52d6000
0x0000000000e8c4ac: add        x0, x0, #0xafe
0x0000000000e8c4b0: bl         #0x47ee168
0x0000000000e8c4b4: b          #0xe8c4c4
0x0000000000e8c4b8: adrp       x0, #0x52d6000
0x0000000000e8c4bc: add        x0, x0, #0xb23
0x0000000000e8c4c0: bl         #0x47ee168
0x0000000000e8c4c4: brk        #1
0x0000000000e8c4c8: bl         #0x18bd8
0x0000000000e8c4cc: mov        x20, x0
0x0000000000e8c4d0: add        x0, sp, #0x10
0x0000000000e8c4d4: bl         #0x1df28
0x0000000000e8c4d8: b          #0xe8c4fc
0x0000000000e8c4dc: b          #0xe8c4f8
0x0000000000e8c4e0: b          #0xe8c4f8
0x0000000000e8c4e4: b          #0xe8c4f0
0x0000000000e8c4e8: b          #0xe8c4f8
0x0000000000e8c4ec: b          #0xe8c4f0
0x0000000000e8c4f0: mov        x20, x0
0x0000000000e8c4f4: b          #0xe8c504
0x0000000000e8c4f8: mov        x20, x0
0x0000000000e8c4fc: add        x0, sp, #0x20
0x0000000000e8c500: bl         #0x1df28
0x0000000000e8c504: mov        x0, x19
0x0000000000e8c508: bl         #0x47e85ac
0x0000000000e8c50c: mov        x0, x20
0x0000000000e8c510: bl         #0x4b97984
0x0000000000e8c514: bl         #0x18bd8
