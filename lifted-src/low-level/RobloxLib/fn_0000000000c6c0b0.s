; instruction-faithful ARM64 fallback for RobloxLib::function_c6c0b0
0x0000000000c6c0b0: sub        sp, sp, #0x100
0x0000000000c6c0b4: stp        x28, x27, [sp, #0xa0]
0x0000000000c6c0b8: stp        x26, x25, [sp, #0xb0]
0x0000000000c6c0bc: stp        x24, x23, [sp, #0xc0]
0x0000000000c6c0c0: stp        x22, x21, [sp, #0xd0]
0x0000000000c6c0c4: stp        x20, x19, [sp, #0xe0]
0x0000000000c6c0c8: stp        x29, x30, [sp, #0xf0]
0x0000000000c6c0cc: add        x29, sp, #0xf0
0x0000000000c6c0d0: mov        x23, x4
0x0000000000c6c0d4: mov        x21, x2
0x0000000000c6c0d8: mov        x22, x1
0x0000000000c6c0dc: mov        x19, x0
0x0000000000c6c0e0: mov        x25, #-0x3333333333333334
0x0000000000c6c0e4: movk       x25, #0xcccd
0x0000000000c6c0e8: sub        x20, x22, #0x28
0x0000000000c6c0ec: sub        x9, x22, #0x50
0x0000000000c6c0f0: sub        x8, x22, #0x78
0x0000000000c6c0f4: stp        x8, x9, [sp]
0x0000000000c6c0f8: mov        x27, x19
0x0000000000c6c0fc: mov        w8, #1
0x0000000000c6c100: sub        x8, x8, x3
0x0000000000c6c104: mov        x19, x27
0x0000000000c6c108: mov        x24, x8
0x0000000000c6c10c: sub        x8, x22, x27
0x0000000000c6c110: asr        x9, x8, #3
0x0000000000c6c114: mul        x9, x9, x25
0x0000000000c6c118: cmp        x9, #2
0x0000000000c6c11c: b.gt       #0xc6c130
0x0000000000c6c120: b.lo       #0xc6c5a8
0x0000000000c6c124: cmp        x9, #2
0x0000000000c6c128: b.ne       #0xc6c148
0x0000000000c6c12c: b          #0xc6c368
0x0000000000c6c130: cmp        x9, #3
0x0000000000c6c134: b.eq       #0xc6c300
0x0000000000c6c138: cmp        x9, #4
0x0000000000c6c13c: b.eq       #0xc6c3a0
0x0000000000c6c140: cmp        x9, #5
0x0000000000c6c144: b.eq       #0xc6c330
0x0000000000c6c148: cmp        x8, #0x3bf
0x0000000000c6c14c: b.le       #0xc6c3ec
0x0000000000c6c150: cmp        x24, #1
0x0000000000c6c154: b.eq       #0xc6c41c
0x0000000000c6c158: lsr        x28, x9, #1
0x0000000000c6c15c: mov        w9, #0x28
0x0000000000c6c160: madd       x26, x28, x9, x19
0x0000000000c6c164: mov        w9, #0x1401
0x0000000000c6c168: cmp        x8, x9
0x0000000000c6c16c: b.lo       #0xc6c214
0x0000000000c6c170: mov        x0, x19
0x0000000000c6c174: mov        x1, x26
0x0000000000c6c178: mov        x2, x20
0x0000000000c6c17c: mov        x3, x21
0x0000000000c6c180: bl         #0xc6c5c8
0x0000000000c6c184: add        x27, x19, #0x28
0x0000000000c6c188: add        x25, x28, x28, lsl #2
0x0000000000c6c18c: add        x8, x19, x25, lsl #3
0x0000000000c6c190: sub        x28, x8, #0x28
0x0000000000c6c194: mov        x0, x27
0x0000000000c6c198: mov        x1, x28
0x0000000000c6c19c: ldr        x2, [sp, #8]
0x0000000000c6c1a0: mov        x3, x21
0x0000000000c6c1a4: bl         #0xc6c5c8
0x0000000000c6c1a8: add        x27, x27, x25, lsl #3
0x0000000000c6c1ac: mov        x25, #-0x3333333333333334
0x0000000000c6c1b0: movk       x25, #0xcccd
0x0000000000c6c1b4: add        x0, x19, #0x50
0x0000000000c6c1b8: mov        x1, x27
0x0000000000c6c1bc: ldr        x2, [sp]
0x0000000000c6c1c0: mov        x3, x21
0x0000000000c6c1c4: bl         #0xc6c5c8
0x0000000000c6c1c8: mov        x0, x28
0x0000000000c6c1cc: mov        x1, x26
0x0000000000c6c1d0: mov        x2, x27
0x0000000000c6c1d4: mov        x3, x21
0x0000000000c6c1d8: bl         #0xc6c5c8
0x0000000000c6c1dc: ldp        q0, q1, [x19]
0x0000000000c6c1e0: ldr        x8, [x19, #0x20]
0x0000000000c6c1e4: str        x8, [sp, #0x90]
0x0000000000c6c1e8: stp        q0, q1, [sp, #0x70]
0x0000000000c6c1ec: ldp        q0, q1, [x26]
0x0000000000c6c1f0: ldr        x8, [x26, #0x20]
0x0000000000c6c1f4: str        x8, [x19, #0x20]
0x0000000000c6c1f8: stp        q0, q1, [x19]
0x0000000000c6c1fc: ldp        q0, q1, [sp, #0x70]
0x0000000000c6c200: ldr        x8, [sp, #0x90]
0x0000000000c6c204: str        x8, [x26, #0x20]
0x0000000000c6c208: stp        q0, q1, [x26]
0x0000000000c6c20c: tbz        w23, #0, #0xc6c22c
0x0000000000c6c210: b          #0xc6c264
0x0000000000c6c214: mov        x0, x26
0x0000000000c6c218: mov        x1, x19
0x0000000000c6c21c: mov        x2, x20
0x0000000000c6c220: mov        x3, x21
0x0000000000c6c224: bl         #0xc6c5c8
0x0000000000c6c228: tbnz       w23, #0, #0xc6c264
0x0000000000c6c22c: ldur       w8, [x19, #-8]
0x0000000000c6c230: ldr        w9, [x19, #0x20]
0x0000000000c6c234: cmp        w8, w9
0x0000000000c6c238: b.ne       #0xc6c260
0x0000000000c6c23c: ldp        x8, x9, [x19, #-0x20]
0x0000000000c6c240: ldp        x10, x11, [x19, #8]
0x0000000000c6c244: cmp        x9, x11
0x0000000000c6c248: cset       w9, lo
0x0000000000c6c24c: cmp        x8, x10
0x0000000000c6c250: cset       w8, lo
0x0000000000c6c254: csel       w8, w9, w8, eq
0x0000000000c6c258: tbnz       w8, #0, #0xc6c264
0x0000000000c6c25c: b          #0xc6c2d0
0x0000000000c6c260: b.hs       #0xc6c2d0
0x0000000000c6c264: mov        x0, x19
0x0000000000c6c268: mov        x1, x22
0x0000000000c6c26c: mov        x2, x21
0x0000000000c6c270: bl         #0xc6ce44
0x0000000000c6c274: mov        x26, x0
0x0000000000c6c278: tbz        w1, #0, #0xc6c2b0
0x0000000000c6c27c: mov        x0, x19
0x0000000000c6c280: mov        x1, x26
0x0000000000c6c284: mov        x2, x21
0x0000000000c6c288: bl         #0xc6d018
0x0000000000c6c28c: mov        x28, x0
0x0000000000c6c290: add        x27, x26, #0x28
0x0000000000c6c294: mov        x0, x27
0x0000000000c6c298: mov        x1, x22
0x0000000000c6c29c: mov        x2, x21
0x0000000000c6c2a0: bl         #0xc6d018
0x0000000000c6c2a4: cbnz       w0, #0xc6c2f0
0x0000000000c6c2a8: add        x8, x24, #1
0x0000000000c6c2ac: tbnz       w28, #0, #0xc6c104
0x0000000000c6c2b0: neg        x3, x24
0x0000000000c6c2b4: and        w4, w23, #1
0x0000000000c6c2b8: mov        x0, x19
0x0000000000c6c2bc: mov        x1, x26
0x0000000000c6c2c0: mov        x2, x21
0x0000000000c6c2c4: bl         #0xc6c0b0
0x0000000000c6c2c8: add        x27, x26, #0x28
0x0000000000c6c2cc: b          #0xc6c2e4
0x0000000000c6c2d0: mov        x0, x19
0x0000000000c6c2d4: mov        x1, x22
0x0000000000c6c2d8: mov        x2, x21
0x0000000000c6c2dc: bl         #0xc6cc54
0x0000000000c6c2e0: mov        x27, x0
0x0000000000c6c2e4: mov        w23, #0
0x0000000000c6c2e8: neg        x3, x24
0x0000000000c6c2ec: b          #0xc6c0fc
0x0000000000c6c2f0: neg        x3, x24
0x0000000000c6c2f4: mov        x22, x26
0x0000000000c6c2f8: tbz        w28, #0, #0xc6c0e8
0x0000000000c6c2fc: b          #0xc6c5a8
0x0000000000c6c300: add        x1, x19, #0x28
0x0000000000c6c304: mov        x0, x19
0x0000000000c6c308: mov        x2, x20
0x0000000000c6c30c: mov        x3, x21
0x0000000000c6c310: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6c314: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6c318: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6c31c: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6c320: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6c324: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6c328: add        sp, sp, #0x100
0x0000000000c6c32c: b          #0xc6c5c8
0x0000000000c6c330: add        x1, x19, #0x28
0x0000000000c6c334: add        x2, x19, #0x50
0x0000000000c6c338: add        x3, x19, #0x78
0x0000000000c6c33c: mov        x0, x19
0x0000000000c6c340: mov        x4, x20
0x0000000000c6c344: mov        x5, x21
0x0000000000c6c348: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6c34c: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6c350: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6c354: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6c358: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6c35c: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6c360: add        sp, sp, #0x100
0x0000000000c6c364: b          #0xc6c7a0
0x0000000000c6c368: ldur       w8, [x22, #-8]
0x0000000000c6c36c: ldr        w9, [x19, #0x20]
0x0000000000c6c370: cmp        w8, w9
0x0000000000c6c374: b.ne       #0xc6c454
0x0000000000c6c378: ldp        x8, x9, [x22, #-0x20]
0x0000000000c6c37c: ldp        x10, x11, [x19, #8]
0x0000000000c6c380: cmp        x9, x11
0x0000000000c6c384: cset       w9, lo
0x0000000000c6c388: cmp        x8, x10
0x0000000000c6c38c: cset       w8, lo
0x0000000000c6c390: csel       w8, w9, w8, eq
0x0000000000c6c394: cmp        w8, #1
0x0000000000c6c398: b.eq       #0xc6c458
0x0000000000c6c39c: b          #0xc6c5a8
0x0000000000c6c3a0: add        x1, x19, #0x28
0x0000000000c6c3a4: add        x2, x19, #0x50
0x0000000000c6c3a8: mov        x0, x19
0x0000000000c6c3ac: mov        x3, x21
0x0000000000c6c3b0: bl         #0xc6c5c8
0x0000000000c6c3b4: ldur       w8, [x22, #-8]
0x0000000000c6c3b8: ldr        w9, [x19, #0x70]
0x0000000000c6c3bc: cmp        w8, w9
0x0000000000c6c3c0: b.ne       #0xc6c48c
0x0000000000c6c3c4: ldp        x8, x9, [x22, #-0x20]
0x0000000000c6c3c8: ldp        x10, x11, [x19, #0x58]
0x0000000000c6c3cc: cmp        x9, x11
0x0000000000c6c3d0: cset       w9, lo
0x0000000000c6c3d4: cmp        x8, x10
0x0000000000c6c3d8: cset       w8, lo
0x0000000000c6c3dc: csel       w8, w9, w8, eq
0x0000000000c6c3e0: cmp        w8, #1
0x0000000000c6c3e4: b.eq       #0xc6c490
0x0000000000c6c3e8: b          #0xc6c5a8
0x0000000000c6c3ec: mov        x0, x19
0x0000000000c6c3f0: mov        x1, x22
0x0000000000c6c3f4: mov        x2, x21
0x0000000000c6c3f8: tbz        w23, #0, #0xc6c4e8
0x0000000000c6c3fc: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6c400: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6c404: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6c408: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6c40c: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6c410: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6c414: add        sp, sp, #0x100
0x0000000000c6c418: b          #0xc6ca70
0x0000000000c6c41c: cmp        x19, x22
0x0000000000c6c420: b.eq       #0xc6c5a8
0x0000000000c6c424: mov        x0, x19
0x0000000000c6c428: mov        x1, x22
0x0000000000c6c42c: mov        x2, x22
0x0000000000c6c430: mov        x3, x21
0x0000000000c6c434: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6c438: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6c43c: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6c440: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6c444: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6c448: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6c44c: add        sp, sp, #0x100
0x0000000000c6c450: b          #0xc6d3a0
0x0000000000c6c454: b.hs       #0xc6c5a8
0x0000000000c6c458: ldp        q0, q1, [x19]
0x0000000000c6c45c: ldr        x8, [x19, #0x20]
0x0000000000c6c460: str        x8, [sp, #0x90]
0x0000000000c6c464: stp        q0, q1, [sp, #0x70]
0x0000000000c6c468: ldp        q0, q1, [x20]
0x0000000000c6c46c: ldr        x8, [x20, #0x20]
0x0000000000c6c470: str        x8, [x19, #0x20]
0x0000000000c6c474: stp        q0, q1, [x19]
0x0000000000c6c478: ldp        q0, q1, [sp, #0x70]
0x0000000000c6c47c: stp        q0, q1, [x20]
0x0000000000c6c480: ldr        x8, [sp, #0x90]
0x0000000000c6c484: str        x8, [x20, #0x20]
0x0000000000c6c488: b          #0xc6c5a8
0x0000000000c6c48c: b.hs       #0xc6c5a8
0x0000000000c6c490: ldp        q0, q1, [x19, #0x50]
0x0000000000c6c494: ldur       x8, [x19, #0x70]
0x0000000000c6c498: ldr        x9, [x20, #0x20]
0x0000000000c6c49c: ldp        q3, q2, [x20]
0x0000000000c6c4a0: stp        q3, q2, [x19, #0x50]
0x0000000000c6c4a4: stur       x9, [x19, #0x70]
0x0000000000c6c4a8: str        x8, [x20, #0x20]
0x0000000000c6c4ac: stp        q0, q1, [x20]
0x0000000000c6c4b0: ldr        w8, [x19, #0x70]
0x0000000000c6c4b4: ldr        w9, [x19, #0x48]
0x0000000000c6c4b8: cmp        w8, w9
0x0000000000c6c4bc: b.ne       #0xc6c508
0x0000000000c6c4c0: ldp        x8, x9, [x19, #0x58]
0x0000000000c6c4c4: ldp        x10, x11, [x19, #0x30]
0x0000000000c6c4c8: cmp        x9, x11
0x0000000000c6c4cc: cset       w9, lo
0x0000000000c6c4d0: cmp        x8, x10
0x0000000000c6c4d4: cset       w8, lo
0x0000000000c6c4d8: csel       w8, w9, w8, eq
0x0000000000c6c4dc: cmp        w8, #1
0x0000000000c6c4e0: b.eq       #0xc6c50c
0x0000000000c6c4e4: b          #0xc6c5a8
0x0000000000c6c4e8: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6c4ec: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6c4f0: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6c4f4: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6c4f8: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6c4fc: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6c500: add        sp, sp, #0x100
0x0000000000c6c504: b          #0xc6cb88
0x0000000000c6c508: b.hs       #0xc6c5a8
0x0000000000c6c50c: ldur       x8, [x19, #0x48]
0x0000000000c6c510: ldur       q0, [x19, #0x28]
0x0000000000c6c514: ldp        q1, q2, [x19, #0x50]
0x0000000000c6c518: stur       q1, [x19, #0x28]
0x0000000000c6c51c: ldur       q1, [x19, #0x38]
0x0000000000c6c520: stur       q2, [x19, #0x38]
0x0000000000c6c524: ldur       x9, [x19, #0x70]
0x0000000000c6c528: stur       x9, [x19, #0x48]
0x0000000000c6c52c: stp        q0, q1, [x19, #0x50]
0x0000000000c6c530: stur       x8, [x19, #0x70]
0x0000000000c6c534: ldr        w8, [x19, #0x48]
0x0000000000c6c538: ldr        w9, [x19, #0x20]
0x0000000000c6c53c: cmp        w8, w9
0x0000000000c6c540: b.ne       #0xc6c56c
0x0000000000c6c544: ldp        x8, x9, [x19, #0x30]
0x0000000000c6c548: ldp        x10, x11, [x19, #8]
0x0000000000c6c54c: cmp        x9, x11
0x0000000000c6c550: cset       w9, lo
0x0000000000c6c554: cmp        x8, x10
0x0000000000c6c558: cset       w8, lo
0x0000000000c6c55c: csel       w8, w9, w8, eq
0x0000000000c6c560: cmp        w8, #1
0x0000000000c6c564: b.eq       #0xc6c570
0x0000000000c6c568: b          #0xc6c5a8
0x0000000000c6c56c: b.hs       #0xc6c5a8
0x0000000000c6c570: ldp        q0, q1, [x19]
0x0000000000c6c574: ldr        x8, [x19, #0x20]
0x0000000000c6c578: str        x8, [sp, #0x90]
0x0000000000c6c57c: stp        q0, q1, [sp, #0x70]
0x0000000000c6c580: ldur       q0, [x19, #0x28]
0x0000000000c6c584: ldur       q1, [x19, #0x38]
0x0000000000c6c588: stp        q0, q1, [x19]
0x0000000000c6c58c: ldur       x8, [x19, #0x48]
0x0000000000c6c590: str        x8, [x19, #0x20]
0x0000000000c6c594: ldp        q0, q1, [sp, #0x70]
0x0000000000c6c598: stur       q0, [x19, #0x28]
0x0000000000c6c59c: stur       q1, [x19, #0x38]
0x0000000000c6c5a0: ldr        x8, [sp, #0x90]
0x0000000000c6c5a4: stur       x8, [x19, #0x48]
0x0000000000c6c5a8: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6c5ac: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6c5b0: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6c5b4: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6c5b8: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6c5bc: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6c5c0: add        sp, sp, #0x100
0x0000000000c6c5c4: ret        
