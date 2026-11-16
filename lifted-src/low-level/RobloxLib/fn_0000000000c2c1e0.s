; instruction-faithful ARM64 fallback for RobloxLib::function_c2c1e0
0x0000000000c2c1e0: sub        sp, sp, #0x80
0x0000000000c2c1e4: stp        x28, x27, [sp, #0x20]
0x0000000000c2c1e8: stp        x26, x25, [sp, #0x30]
0x0000000000c2c1ec: stp        x24, x23, [sp, #0x40]
0x0000000000c2c1f0: stp        x22, x21, [sp, #0x50]
0x0000000000c2c1f4: stp        x20, x19, [sp, #0x60]
0x0000000000c2c1f8: stp        x29, x30, [sp, #0x70]
0x0000000000c2c1fc: add        x29, sp, #0x70
0x0000000000c2c200: mov        x20, x0
0x0000000000c2c204: ldr        w8, [x20, #0x78]!
0x0000000000c2c208: cbz        w8, #0xc2c540
0x0000000000c2c20c: mov        x19, x0
0x0000000000c2c210: adrp       x23, #0x6107000
0x0000000000c2c214: ldrb       w9, [x23, #0xd90]
0x0000000000c2c218: cmp        w9, #1
0x0000000000c2c21c: b.ne       #0xc2c258
0x0000000000c2c220: adrp       x9, #0x6107000
0x0000000000c2c224: ldr        w9, [x9, #0xda8]
0x0000000000c2c228: cmn        w9, #1
0x0000000000c2c22c: csel       w9, w8, w9, eq
0x0000000000c2c230: csel       w9, w1, w9, lt
0x0000000000c2c234: tst        w1, #0x80000000
0x0000000000c2c238: csel       w9, w8, w9, ne
0x0000000000c2c23c: ldr        w10, [x19, #0xa8]
0x0000000000c2c240: subs       w10, w8, w10
0x0000000000c2c244: csel       w10, wzr, w10, lo
0x0000000000c2c248: add        w9, w10, w9
0x0000000000c2c24c: cmp        w8, w9
0x0000000000c2c250: csel       w24, w8, w9, lo
0x0000000000c2c254: b          #0xc2c268
0x0000000000c2c258: cmp        w8, w1
0x0000000000c2c25c: csel       w9, w8, w1, lt
0x0000000000c2c260: cmp        w1, #1
0x0000000000c2c264: csel       w24, w8, w9, lt
0x0000000000c2c268: adrp       x9, #0x6107000
0x0000000000c2c26c: ldrb       w9, [x9, #0xdc0]
0x0000000000c2c270: cmp        w9, #1
0x0000000000c2c274: b.ne       #0xc2c3e4
0x0000000000c2c278: sxtw       x9, w24
0x0000000000c2c27c: cmp        x8, w24, sxtw
0x0000000000c2c280: csel       x21, x8, x9, lo
0x0000000000c2c284: ldr        x9, [x19, #0xa0]
0x0000000000c2c288: udiv       x10, x9, x8
0x0000000000c2c28c: msub       x25, x10, x8, x9
0x0000000000c2c290: add        x0, sp, #0x10
0x0000000000c2c294: mov        x1, x20
0x0000000000c2c298: mov        w2, #0
0x0000000000c2c29c: bl         #0x20f3b0
0x0000000000c2c2a0: ldp        x8, x9, [sp, #0x10]
0x0000000000c2c2a4: str        x8, [sp]
0x0000000000c2c2a8: str        w9, [sp, #8]
0x0000000000c2c2ac: cbz        x25, #0xc2c2c4
0x0000000000c2c2b0: mov        x22, x25
0x0000000000c2c2b4: mov        x0, sp
0x0000000000c2c2b8: bl         #0x20f428
0x0000000000c2c2bc: subs       x22, x22, #1
0x0000000000c2c2c0: b.hi       #0xc2c2b4
0x0000000000c2c2c4: cbz        w24, #0xc2c528
0x0000000000c2c2c8: mov        x24, #0
0x0000000000c2c2cc: cmp        x21, #1
0x0000000000c2c2d0: csinc      x26, x21, xzr, hi
0x0000000000c2c2d4: adrp       x27, #0x6107000
0x0000000000c2c2d8: ldr        w8, [x20]
0x0000000000c2c2dc: cbz        w8, #0xc2c528
0x0000000000c2c2e0: ldr        x1, [sp]
0x0000000000c2c2e4: ldr        w8, [sp, #8]
0x0000000000c2c2e8: cmp        x1, #0
0x0000000000c2c2ec: ccmp       x8, #0, #0, eq
0x0000000000c2c2f0: b.ne       #0xc2c318
0x0000000000c2c2f4: add        x0, sp, #0x10
0x0000000000c2c2f8: mov        x1, x20
0x0000000000c2c2fc: mov        w2, #0
0x0000000000c2c300: bl         #0x20f3b0
0x0000000000c2c304: mov        x25, #0
0x0000000000c2c308: ldr        x1, [sp, #0x10]
0x0000000000c2c30c: ldr        w8, [sp, #0x18]
0x0000000000c2c310: str        x1, [sp]
0x0000000000c2c314: str        w8, [sp, #8]
0x0000000000c2c318: ldr        x9, [x1, #0x10]
0x0000000000c2c31c: add        x8, x9, x8, lsl #4
0x0000000000c2c320: ldr        x21, [x8, #8]
0x0000000000c2c324: cbz        x21, #0xc2c330
0x0000000000c2c328: ldr        x9, [x21, #8]
0x0000000000c2c32c: cbz        x9, #0xc2c34c
0x0000000000c2c330: mov        x0, sp
0x0000000000c2c334: bl         #0x20f428
0x0000000000c2c338: add        x25, x25, #1
0x0000000000c2c33c: add        x24, x24, #1
0x0000000000c2c340: cmp        x24, x26
0x0000000000c2c344: b.ne       #0xc2c2d8
0x0000000000c2c348: b          #0xc2c528
0x0000000000c2c34c: add        x28, x21, #8
0x0000000000c2c350: ldr        x22, [x8]
0x0000000000c2c354: stp        x22, x21, [sp, #0x10]
0x0000000000c2c358: ldxr       x8, [x28]
0x0000000000c2c35c: add        x8, x8, #1
0x0000000000c2c360: stxr       w9, x8, [x28]
0x0000000000c2c364: cbnz       w9, #0xc2c358
0x0000000000c2c368: ldr        x2, [sp, #8]
0x0000000000c2c36c: mov        x0, x20
0x0000000000c2c370: bl         #0xc2e720
0x0000000000c2c374: str        x0, [sp]
0x0000000000c2c378: str        w1, [sp, #8]
0x0000000000c2c37c: ldrb       w8, [x27, #0xd78]
0x0000000000c2c380: tbnz       w8, #0, #0xc2c394
0x0000000000c2c384: ldr        x8, [x22, #0x748]
0x0000000000c2c388: ldr        x9, [x19, #0xc0]
0x0000000000c2c38c: sub        x8, x9, x8
0x0000000000c2c390: str        x8, [x19, #0xc0]
0x0000000000c2c394: ldrb       w8, [x22, #0x42]
0x0000000000c2c398: cmp        w8, #1
0x0000000000c2c39c: b.ne       #0xc2c3b4
0x0000000000c2c3a0: ldr        x8, [x19]
0x0000000000c2c3a4: ldr        x8, [x8, #0x78]
0x0000000000c2c3a8: mov        x0, x19
0x0000000000c2c3ac: mov        x1, x22
0x0000000000c2c3b0: blr        x8
0x0000000000c2c3b4: ldaxr      x8, [x28]
0x0000000000c2c3b8: sub        x9, x8, #1
0x0000000000c2c3bc: stlxr      w10, x9, [x28]
0x0000000000c2c3c0: cbnz       w10, #0xc2c3b4
0x0000000000c2c3c4: cbnz       x8, #0xc2c33c
0x0000000000c2c3c8: ldr        x8, [x21]
0x0000000000c2c3cc: ldr        x8, [x8, #0x10]
0x0000000000c2c3d0: mov        x0, x21
0x0000000000c2c3d4: blr        x8
0x0000000000c2c3d8: mov        x0, x21
0x0000000000c2c3dc: bl         #0x4b9808c
0x0000000000c2c3e0: b          #0xc2c33c
0x0000000000c2c3e4: ldr        x9, [x19, #0xa0]
0x0000000000c2c3e8: udiv       x10, x9, x8
0x0000000000c2c3ec: msub       x8, x10, x8, x9
0x0000000000c2c3f0: str        x8, [x19, #0xa0]
0x0000000000c2c3f4: add        x0, sp, #0x10
0x0000000000c2c3f8: mov        x1, x20
0x0000000000c2c3fc: mov        w2, #0
0x0000000000c2c400: bl         #0x20f3b0
0x0000000000c2c404: ldp        x8, x9, [sp, #0x10]
0x0000000000c2c408: str        x8, [sp]
0x0000000000c2c40c: str        w9, [sp, #8]
0x0000000000c2c410: ldr        x8, [x19, #0xa0]
0x0000000000c2c414: cmp        x8, #1
0x0000000000c2c418: b.lt       #0xc2c434
0x0000000000c2c41c: add        x21, x8, #1
0x0000000000c2c420: mov        x0, sp
0x0000000000c2c424: bl         #0x20f428
0x0000000000c2c428: sub        x21, x21, #1
0x0000000000c2c42c: cmp        x21, #1
0x0000000000c2c430: b.hi       #0xc2c420
0x0000000000c2c434: cbz        w24, #0xc2c52c
0x0000000000c2c438: mov        w25, #0
0x0000000000c2c43c: adrp       x26, #0x6107000
0x0000000000c2c440: ldr        x1, [sp]
0x0000000000c2c444: ldr        w8, [sp, #8]
0x0000000000c2c448: cmp        x1, #0
0x0000000000c2c44c: ccmp       w8, #0, #0, eq
0x0000000000c2c450: b.eq       #0xc2c52c
0x0000000000c2c454: ldr        x9, [x1, #0x10]
0x0000000000c2c458: add        x8, x9, x8, lsl #4
0x0000000000c2c45c: ldr        x21, [x8, #8]
0x0000000000c2c460: cbz        x21, #0xc2c46c
0x0000000000c2c464: ldr        x9, [x21, #8]
0x0000000000c2c468: cbz        x9, #0xc2c490
0x0000000000c2c46c: mov        x0, sp
0x0000000000c2c470: bl         #0x20f428
0x0000000000c2c474: ldr        x8, [x19, #0xa0]
0x0000000000c2c478: add        x8, x8, #1
0x0000000000c2c47c: str        x8, [x19, #0xa0]
0x0000000000c2c480: add        w25, w25, #1
0x0000000000c2c484: cmp        w25, w24
0x0000000000c2c488: b.ne       #0xc2c440
0x0000000000c2c48c: b          #0xc2c52c
0x0000000000c2c490: add        x27, x21, #8
0x0000000000c2c494: ldr        x22, [x8]
0x0000000000c2c498: stp        x22, x21, [sp, #0x10]
0x0000000000c2c49c: ldxr       x8, [x27]
0x0000000000c2c4a0: add        x8, x8, #1
0x0000000000c2c4a4: stxr       w9, x8, [x27]
0x0000000000c2c4a8: cbnz       w9, #0xc2c49c
0x0000000000c2c4ac: ldr        x2, [sp, #8]
0x0000000000c2c4b0: mov        x0, x20
0x0000000000c2c4b4: bl         #0xc2e720
0x0000000000c2c4b8: str        x0, [sp]
0x0000000000c2c4bc: str        w1, [sp, #8]
0x0000000000c2c4c0: ldrb       w8, [x26, #0xd78]
0x0000000000c2c4c4: tbnz       w8, #0, #0xc2c4d8
0x0000000000c2c4c8: ldr        x8, [x22, #0x748]
0x0000000000c2c4cc: ldr        x9, [x19, #0xc0]
0x0000000000c2c4d0: sub        x8, x9, x8
0x0000000000c2c4d4: str        x8, [x19, #0xc0]
0x0000000000c2c4d8: ldrb       w8, [x22, #0x42]
0x0000000000c2c4dc: cmp        w8, #1
0x0000000000c2c4e0: b.ne       #0xc2c4f8
0x0000000000c2c4e4: ldr        x8, [x19]
0x0000000000c2c4e8: ldr        x8, [x8, #0x78]
0x0000000000c2c4ec: mov        x0, x19
0x0000000000c2c4f0: mov        x1, x22
0x0000000000c2c4f4: blr        x8
0x0000000000c2c4f8: ldaxr      x8, [x27]
0x0000000000c2c4fc: sub        x9, x8, #1
0x0000000000c2c500: stlxr      w10, x9, [x27]
0x0000000000c2c504: cbnz       w10, #0xc2c4f8
0x0000000000c2c508: cbnz       x8, #0xc2c480
0x0000000000c2c50c: ldr        x8, [x21]
0x0000000000c2c510: ldr        x8, [x8, #0x10]
0x0000000000c2c514: mov        x0, x21
0x0000000000c2c518: blr        x8
0x0000000000c2c51c: mov        x0, x21
0x0000000000c2c520: bl         #0x4b9808c
0x0000000000c2c524: b          #0xc2c480
0x0000000000c2c528: str        x25, [x19, #0xa0]
0x0000000000c2c52c: ldrb       w8, [x23, #0xd90]
0x0000000000c2c530: cmp        w8, #1
0x0000000000c2c534: b.ne       #0xc2c540
0x0000000000c2c538: ldr        w8, [x19, #0x78]
0x0000000000c2c53c: str        w8, [x19, #0xa8]
0x0000000000c2c540: ldp        x29, x30, [sp, #0x70]
0x0000000000c2c544: ldp        x20, x19, [sp, #0x60]
0x0000000000c2c548: ldp        x22, x21, [sp, #0x50]
0x0000000000c2c54c: ldp        x24, x23, [sp, #0x40]
0x0000000000c2c550: ldp        x26, x25, [sp, #0x30]
0x0000000000c2c554: ldp        x28, x27, [sp, #0x20]
0x0000000000c2c558: add        sp, sp, #0x80
0x0000000000c2c55c: ret        
0x0000000000c2c560: b          #0xc2c56c
0x0000000000c2c564: b          #0xc2c56c
0x0000000000c2c568: b          #0xc2c56c
0x0000000000c2c56c: mov        x19, x0
0x0000000000c2c570: add        x0, sp, #0x10
0x0000000000c2c574: bl         #0x1df28
0x0000000000c2c578: mov        x0, x19
0x0000000000c2c57c: bl         #0x4b97984
