; instruction-faithful ARM64 fallback for RobloxLib::function_d5c0ec
0x0000000000d5c0ec: sub        sp, sp, #0xd0
0x0000000000d5c0f0: stp        x24, x23, [sp, #0x90]
0x0000000000d5c0f4: stp        x22, x21, [sp, #0xa0]
0x0000000000d5c0f8: stp        x20, x19, [sp, #0xb0]
0x0000000000d5c0fc: stp        x29, x30, [sp, #0xc0]
0x0000000000d5c100: add        x29, sp, #0xc0
0x0000000000d5c104: mov        x19, x0
0x0000000000d5c108: add        x20, x0, #0x2c8
0x0000000000d5c10c: mov        x0, x20
0x0000000000d5c110: mov        x1, #0
0x0000000000d5c114: bl         #0xd6ee08
0x0000000000d5c118: ldr        x0, [x19, #0x130]
0x0000000000d5c11c: bl         #0x3e79c18
0x0000000000d5c120: cbz        x0, #0xd5c24c
0x0000000000d5c124: mov        x21, x0
0x0000000000d5c128: ldr        x8, [x0, #0x360]
0x0000000000d5c12c: cbz        x8, #0xd5c24c
0x0000000000d5c130: ldrb       w8, [x21, #0x5d0]
0x0000000000d5c134: cmp        w8, #1
0x0000000000d5c138: b.ne       #0xd5c16c
0x0000000000d5c13c: stp        xzr, xzr, [x29, #-0x50]
0x0000000000d5c140: adrp       x8, #0x5c7f000
0x0000000000d5c144: add        x8, x8, #0x5a0
0x0000000000d5c148: orr        x8, x8, #2
0x0000000000d5c14c: stp        xzr, x8, [x29, #-0x40]
0x0000000000d5c150: sub        x1, x29, #0x50
0x0000000000d5c154: mov        x0, x21
0x0000000000d5c158: mov        w2, #0
0x0000000000d5c15c: bl         #0x3e776ec
0x0000000000d5c160: sub        x0, x29, #0x50
0x0000000000d5c164: bl         #0x18c70
0x0000000000d5c168: b          #0xd5c24c
0x0000000000d5c16c: add        x0, x19, #0x160
0x0000000000d5c170: bl         #0x47f1840
0x0000000000d5c174: tbnz       w0, #0, #0xd5c24c
0x0000000000d5c178: add        x24, x21, #0x3f8
0x0000000000d5c17c: adrp       x8, #0x6912000
0x0000000000d5c180: add        x8, x8, #0xde0
0x0000000000d5c184: ldr        w0, [x8]
0x0000000000d5c188: bl         #0x47e85ac
0x0000000000d5c18c: mov        x22, x0
0x0000000000d5c190: mov        x0, x24
0x0000000000d5c194: bl         #0x47f274c
0x0000000000d5c198: mov        w0, #0x30
0x0000000000d5c19c: bl         #0x47f242c
0x0000000000d5c1a0: mov        x23, x0
0x0000000000d5c1a4: adrp       x8, #0x4baa000
0x0000000000d5c1a8: ldr        d0, [x8, #0x668]
0x0000000000d5c1ac: adrp       x8, #0xd7b000
0x0000000000d5c1b0: add        x8, x8, #0xa7c
0x0000000000d5c1b4: str        d0, [x0]
0x0000000000d5c1b8: stp        xzr, xzr, [x0, #0x10]
0x0000000000d5c1bc: str        x8, [x0, #8]
0x0000000000d5c1c0: ldr        x8, [x24]
0x0000000000d5c1c4: str        x8, [x0, #0x20]
0x0000000000d5c1c8: cbz        x8, #0xd5c1e8
0x0000000000d5c1cc: add        x8, x8, #4
0x0000000000d5c1d0: ldaxr      w9, [x8]
0x0000000000d5c1d4: add        w9, w9, #1
0x0000000000d5c1d8: stlxr      w10, w9, [x8]
0x0000000000d5c1dc: cbnz       w10, #0xd5c1d0
0x0000000000d5c1e0: ldr        x8, [x23, #0x18]
0x0000000000d5c1e4: and        x8, x8, #0xfffffffffffffffb
0x0000000000d5c1e8: str        x8, [x23, #0x18]
0x0000000000d5c1ec: str        x21, [x23, #0x28]
0x0000000000d5c1f0: ldr        x0, [x21, #0x3f8]
0x0000000000d5c1f4: mov        x1, x23
0x0000000000d5c1f8: bl         #0x47f1f20
0x0000000000d5c1fc: add        x8, x23, #4
0x0000000000d5c200: str        x23, [sp, #0x50]
0x0000000000d5c204: ldaxr      w9, [x8]
0x0000000000d5c208: add        w9, w9, #1
0x0000000000d5c20c: stlxr      w10, w9, [x8]
0x0000000000d5c210: cbnz       w10, #0xd5c204
0x0000000000d5c214: mov        x0, x22
0x0000000000d5c218: bl         #0x47e85ac
0x0000000000d5c21c: add        x0, x19, #0x160
0x0000000000d5c220: add        x1, sp, #0x50
0x0000000000d5c224: bl         #0x218c20
0x0000000000d5c228: ldr        x0, [sp, #0x50]
0x0000000000d5c22c: cbz        x0, #0xd5c24c
0x0000000000d5c230: add        x8, x0, #4
0x0000000000d5c234: ldaxr      w9, [x8]
0x0000000000d5c238: subs       w9, w9, #1
0x0000000000d5c23c: stlxr      w10, w9, [x8]
0x0000000000d5c240: cbnz       w10, #0xd5c234
0x0000000000d5c244: b.ne       #0xd5c24c
0x0000000000d5c248: bl         #0x47f26a8
0x0000000000d5c24c: ldr        x22, [x19, #0x2e8]
0x0000000000d5c250: adrp       x24, #0x6109000
0x0000000000d5c254: ldrb       w23, [x24, #0x900]
0x0000000000d5c258: mov        w0, #0x158
0x0000000000d5c25c: bl         #0x47e9370
0x0000000000d5c260: mov        x21, x0
0x0000000000d5c264: ldp        x1, x2, [x19, #0x128]
0x0000000000d5c268: ldr        x3, [x19, #0x2d0]
0x0000000000d5c26c: mov        x4, x22
0x0000000000d5c270: mov        x5, x23
0x0000000000d5c274: bl         #0xd96fbc
0x0000000000d5c278: mov        x0, x20
0x0000000000d5c27c: mov        x1, x21
0x0000000000d5c280: bl         #0xd6ee08
0x0000000000d5c284: ldr        x0, [x20]
0x0000000000d5c288: cbz        x0, #0xd5c388
0x0000000000d5c28c: ldrb       w8, [x24, #0x900]
0x0000000000d5c290: cmp        w8, #1
0x0000000000d5c294: b.ne       #0xd5c308
0x0000000000d5c298: bl         #0xd97034
0x0000000000d5c29c: adrp       x9, #0x6197000
0x0000000000d5c2a0: add        x9, x9, #0xc70
0x0000000000d5c2a4: ldr        x8, [x9]
0x0000000000d5c2a8: and        w10, w8, #0xff
0x0000000000d5c2ac: lsr        x11, x8, #8
0x0000000000d5c2b0: cmp        w10, #6
0x0000000000d5c2b4: and        w10, w11, #0xff
0x0000000000d5c2b8: ccmp       w10, #3, #0, hs
0x0000000000d5c2bc: b.lo       #0xd5c388
0x0000000000d5c2c0: ldr        x9, [x9, #8]
0x0000000000d5c2c4: ldr        x10, [x19, #0x2d0]
0x0000000000d5c2c8: adrp       x11, #0x520c000
0x0000000000d5c2cc: add        x11, x11, #0xa35
0x0000000000d5c2d0: ldrb       w10, [x10, #0x50]
0x0000000000d5c2d4: adrp       x12, #0x52c7000
0x0000000000d5c2d8: add        x12, x12, #0x3b7
0x0000000000d5c2dc: cmp        w10, #0
0x0000000000d5c2e0: csel       x10, x12, x11, ne
0x0000000000d5c2e4: lsr        x11, x0, #0x20
0x0000000000d5c2e8: stp        x1, x11, [sp, #0x18]
0x0000000000d5c2ec: stp        x0, x0, [sp, #8]
0x0000000000d5c2f0: str        x10, [sp]
0x0000000000d5c2f4: adrp       x2, #0x52c7000
0x0000000000d5c2f8: add        x2, x2, #0x371
0x0000000000d5c2fc: mov        x0, x8
0x0000000000d5c300: mov        x1, x9
0x0000000000d5c304: b          #0xd5c384
0x0000000000d5c308: add        x8, sp, #0x50
0x0000000000d5c30c: bl         #0xd97058
0x0000000000d5c310: adrp       x8, #0x6197000
0x0000000000d5c314: add        x8, x8, #0xc70
0x0000000000d5c318: ldr        x0, [x8]
0x0000000000d5c31c: and        w9, w0, #0xff
0x0000000000d5c320: lsr        x10, x0, #8
0x0000000000d5c324: cmp        w9, #6
0x0000000000d5c328: and        w9, w10, #0xff
0x0000000000d5c32c: ccmp       w9, #3, #0, hs
0x0000000000d5c330: b.lo       #0xd5c388
0x0000000000d5c334: ldr        x1, [x8, #8]
0x0000000000d5c338: ldr        x8, [x19, #0x2d0]
0x0000000000d5c33c: adrp       x9, #0x520c000
0x0000000000d5c340: add        x9, x9, #0xa35
0x0000000000d5c344: ldrb       w8, [x8, #0x50]
0x0000000000d5c348: adrp       x10, #0x52c7000
0x0000000000d5c34c: add        x10, x10, #0x3b7
0x0000000000d5c350: cmp        w8, #0
0x0000000000d5c354: csel       x8, x10, x9, ne
0x0000000000d5c358: ldp        w9, w10, [sp, #0x50]
0x0000000000d5c35c: ldp        w11, w12, [sp, #0x58]
0x0000000000d5c360: ldp        w13, w14, [sp, #0x60]
0x0000000000d5c364: ldr        w15, [sp, #0x68]
0x0000000000d5c368: stp        x14, x15, [sp, #0x38]
0x0000000000d5c36c: stp        x13, x13, [sp, #0x28]
0x0000000000d5c370: stp        x11, x12, [sp, #0x18]
0x0000000000d5c374: adrp       x2, #0x52c7000
0x0000000000d5c378: add        x2, x2, #0x3bf
0x0000000000d5c37c: stp        x9, x10, [sp, #8]
0x0000000000d5c380: str        x8, [sp]
0x0000000000d5c384: bl         #0x47eec08
0x0000000000d5c388: ldp        x29, x30, [sp, #0xc0]
0x0000000000d5c38c: ldp        x20, x19, [sp, #0xb0]
0x0000000000d5c390: ldp        x22, x21, [sp, #0xa0]
0x0000000000d5c394: ldp        x24, x23, [sp, #0x90]
0x0000000000d5c398: add        sp, sp, #0xd0
0x0000000000d5c39c: ret        
0x0000000000d5c3a0: mov        x19, x0
0x0000000000d5c3a4: ldr        x0, [sp, #0x50]
0x0000000000d5c3a8: cbz        x0, #0xd5c404
0x0000000000d5c3ac: add        x8, x0, #4
0x0000000000d5c3b0: ldaxr      w9, [x8]
0x0000000000d5c3b4: subs       w9, w9, #1
0x0000000000d5c3b8: stlxr      w10, w9, [x8]
0x0000000000d5c3bc: cbnz       w10, #0xd5c3b0
0x0000000000d5c3c0: b.ne       #0xd5c404
0x0000000000d5c3c4: bl         #0x47f26a8
0x0000000000d5c3c8: b          #0xd5c404
0x0000000000d5c3cc: bl         #0x18bd8
0x0000000000d5c3d0: b          #0xd5c3d4
0x0000000000d5c3d4: mov        x19, x0
0x0000000000d5c3d8: mov        x0, x22
0x0000000000d5c3dc: bl         #0x47e85ac
0x0000000000d5c3e0: b          #0xd5c404
0x0000000000d5c3e4: bl         #0x18bd8
0x0000000000d5c3e8: mov        x19, x0
0x0000000000d5c3ec: sub        x0, x29, #0x50
0x0000000000d5c3f0: bl         #0x18c70
0x0000000000d5c3f4: b          #0xd5c404
0x0000000000d5c3f8: mov        x19, x0
0x0000000000d5c3fc: mov        x0, x21
0x0000000000d5c400: bl         #0x47e93a8
0x0000000000d5c404: mov        x0, x19
0x0000000000d5c408: bl         #0x4b97984
