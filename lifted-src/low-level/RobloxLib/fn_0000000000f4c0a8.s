; instruction-faithful ARM64 fallback for RobloxLib::function_f4c0a8
0x0000000000f4c0a8: stp        x28, x27, [sp, #-0x60]!
0x0000000000f4c0ac: stp        x26, x25, [sp, #0x10]
0x0000000000f4c0b0: stp        x24, x23, [sp, #0x20]
0x0000000000f4c0b4: stp        x22, x21, [sp, #0x30]
0x0000000000f4c0b8: stp        x20, x19, [sp, #0x40]
0x0000000000f4c0bc: stp        x29, x30, [sp, #0x50]
0x0000000000f4c0c0: add        x29, sp, #0x50
0x0000000000f4c0c4: ldr        w8, [x0, #4]
0x0000000000f4c0c8: mov        w9, #0x2493
0x0000000000f4c0cc: movk       w9, #0x249, lsl #16
0x0000000000f4c0d0: cmp        w8, w9
0x0000000000f4c0d4: b.hs       #0xf4c2c0
0x0000000000f4c0d8: mov        x19, x1
0x0000000000f4c0dc: mov        x20, x0
0x0000000000f4c0e0: clz        w9, w8
0x0000000000f4c0e4: neg        w9, w9
0x0000000000f4c0e8: mov        w10, #-1
0x0000000000f4c0ec: lsl        w9, w10, w9
0x0000000000f4c0f0: mvn        w10, w9
0x0000000000f4c0f4: add        w9, w8, w8, lsr #1
0x0000000000f4c0f8: add        w9, w9, #7
0x0000000000f4c0fc: clz        w9, w9
0x0000000000f4c100: mov        w11, #0x20
0x0000000000f4c104: ldr        w25, [x0, #0x1c]
0x0000000000f4c108: sub        w9, w11, w9
0x0000000000f4c10c: stp        w10, w9, [x0, #0x18]
0x0000000000f4c110: cmp        w8, w1
0x0000000000f4c114: b.ne       #0xf4c134
0x0000000000f4c118: ldp        x29, x30, [sp, #0x50]
0x0000000000f4c11c: ldp        x20, x19, [sp, #0x40]
0x0000000000f4c120: ldp        x22, x21, [sp, #0x30]
0x0000000000f4c124: ldp        x24, x23, [sp, #0x20]
0x0000000000f4c128: ldp        x26, x25, [sp, #0x10]
0x0000000000f4c12c: ldp        x28, x27, [sp], #0x60
0x0000000000f4c130: ret        
0x0000000000f4c134: add        w8, w8, #0x3f
0x0000000000f4c138: lsr        w22, w8, #6
0x0000000000f4c13c: add        w8, w22, #0x3f
0x0000000000f4c140: lsr        w23, w8, #6
0x0000000000f4c144: add        w10, w23, #0x3f
0x0000000000f4c148: lsr        w24, w10, #6
0x0000000000f4c14c: add        w27, w24, w8, lsr #6
0x0000000000f4c150: add        w8, w27, w22
0x0000000000f4c154: mov        w10, #1
0x0000000000f4c158: lsl        w9, w10, w9
0x0000000000f4c15c: lsl        w26, w8, #3
0x0000000000f4c160: add        w8, w26, #0x18
0x0000000000f4c164: add        w1, w9, w8, lsr #2
0x0000000000f4c168: ldr        x21, [x20, #8]
0x0000000000f4c16c: mov        x0, x20
0x0000000000f4c170: mov        w2, #0x40
0x0000000000f4c174: bl         #0xe7ce8
0x0000000000f4c178: str        x0, [x20, #8]
0x0000000000f4c17c: cbz        x0, #0xf4c2c4
0x0000000000f4c180: ldr        w8, [x20, #0x1c]
0x0000000000f4c184: cmp        w8, #0x3d
0x0000000000f4c188: b.hi       #0xf4c1a4
0x0000000000f4c18c: mov        w9, #4
0x0000000000f4c190: lsl        x2, x9, x8
0x0000000000f4c194: mov        w1, #0xff
0x0000000000f4c198: bl         #0x4b98efc
0x0000000000f4c19c: ldr        x0, [x20, #8]
0x0000000000f4c1a0: ldr        w8, [x20, #0x1c]
0x0000000000f4c1a4: mov        w9, #1
0x0000000000f4c1a8: lsl        x8, x9, x8
0x0000000000f4c1ac: add        x28, x0, x8, lsl #2
0x0000000000f4c1b0: str        xzr, [x28]
0x0000000000f4c1b4: stp        wzr, w24, [x28, #8]
0x0000000000f4c1b8: str        w27, [x28, #0x10]
0x0000000000f4c1bc: ldr        w8, [x20]
0x0000000000f4c1c0: cbz        w8, #0xf4c1ec
0x0000000000f4c1c4: mov        x0, x20
0x0000000000f4c1c8: mov        x1, x21
0x0000000000f4c1cc: mov        x2, x25
0x0000000000f4c1d0: mov        x3, x19
0x0000000000f4c1d4: mov        x4, x22
0x0000000000f4c1d8: mov        x5, x23
0x0000000000f4c1dc: mov        x6, x24
0x0000000000f4c1e0: bl         #0xe7d94
0x0000000000f4c1e4: ldp        w9, w27, [x28, #0xc]
0x0000000000f4c1e8: b          #0xf4c200
0x0000000000f4c1ec: add        x0, x28, #0x18
0x0000000000f4c1f0: mov        w1, #0xff
0x0000000000f4c1f4: mov        x2, x26
0x0000000000f4c1f8: bl         #0x4b98efc
0x0000000000f4c1fc: mov        x9, x24
0x0000000000f4c200: neg        w8, w23
0x0000000000f4c204: mov        x12, #-1
0x0000000000f4c208: lsr        x10, x12, x8
0x0000000000f4c20c: add        x8, x28, #0x18
0x0000000000f4c210: sub        w11, w24, #1
0x0000000000f4c214: ldr        x13, [x8, w11, uxtw #3]
0x0000000000f4c218: and        x10, x13, x10
0x0000000000f4c21c: str        x10, [x8, w11, uxtw #3]
0x0000000000f4c220: neg        w10, w22
0x0000000000f4c224: lsr        x13, x12, x10
0x0000000000f4c228: sub        w10, w23, #1
0x0000000000f4c22c: add        w11, w9, w10
0x0000000000f4c230: ldr        x14, [x8, w11, uxtw #3]
0x0000000000f4c234: and        x13, x14, x13
0x0000000000f4c238: str        x13, [x8, w11, uxtw #3]
0x0000000000f4c23c: ldr        w13, [x20, #4]
0x0000000000f4c240: neg        w13, w13
0x0000000000f4c244: lsr        x13, x12, x13
0x0000000000f4c248: sub        w12, w22, #1
0x0000000000f4c24c: add        w14, w27, w12
0x0000000000f4c250: ldr        x15, [x8, w14, uxtw #3]
0x0000000000f4c254: ands       x13, x13, x15
0x0000000000f4c258: str        x13, [x8, w14, uxtw #3]
0x0000000000f4c25c: b.ne       #0xf4c278
0x0000000000f4c260: mov        w13, #1
0x0000000000f4c264: lsl        x13, x13, x12
0x0000000000f4c268: add        w9, w9, w12, lsr #6
0x0000000000f4c26c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000f4c270: bic        x12, x12, x13
0x0000000000f4c274: str        x12, [x8, w9, uxtw #3]
0x0000000000f4c278: ldr        x9, [x8, w11, uxtw #3]
0x0000000000f4c27c: cbnz       x9, #0xf4c298
0x0000000000f4c280: lsr        w9, w10, #6
0x0000000000f4c284: mov        w11, #1
0x0000000000f4c288: lsl        x10, x11, x10
0x0000000000f4c28c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000f4c290: bic        x10, x11, x10
0x0000000000f4c294: str        x10, [x8, w9, uxtw #3]
0x0000000000f4c298: mov        x0, x20
0x0000000000f4c29c: mov        x1, x21
0x0000000000f4c2a0: mov        x2, x19
0x0000000000f4c2a4: ldp        x29, x30, [sp, #0x50]
0x0000000000f4c2a8: ldp        x20, x19, [sp, #0x40]
0x0000000000f4c2ac: ldp        x22, x21, [sp, #0x30]
0x0000000000f4c2b0: ldp        x24, x23, [sp, #0x20]
0x0000000000f4c2b4: ldp        x26, x25, [sp, #0x10]
0x0000000000f4c2b8: ldp        x28, x27, [sp], #0x60
0x0000000000f4c2bc: b          #0xf4be4c
0x0000000000f4c2c0: bl         #0x4b11080
0x0000000000f4c2c4: bl         #0x4b11080
0x0000000000f4c2c8: stp        x28, x27, [sp, #-0x60]!
0x0000000000f4c2cc: stp        x26, x25, [sp, #0x10]
0x0000000000f4c2d0: stp        x24, x23, [sp, #0x20]
0x0000000000f4c2d4: stp        x22, x21, [sp, #0x30]
0x0000000000f4c2d8: stp        x20, x19, [sp, #0x40]
0x0000000000f4c2dc: stp        x29, x30, [sp, #0x50]
0x0000000000f4c2e0: add        x29, sp, #0x50
0x0000000000f4c2e4: ldr        w8, [x0, #4]
0x0000000000f4c2e8: mov        w9, #0x3334
0x0000000000f4c2ec: movk       w9, #0x333, lsl #16
0x0000000000f4c2f0: cmp        w8, w9
0x0000000000f4c2f4: b.hs       #0xf4c4e0
0x0000000000f4c2f8: mov        x19, x1
0x0000000000f4c2fc: mov        x20, x0
0x0000000000f4c300: clz        w9, w8
0x0000000000f4c304: neg        w9, w9
0x0000000000f4c308: mov        w10, #-1
0x0000000000f4c30c: lsl        w9, w10, w9
0x0000000000f4c310: mvn        w10, w9
0x0000000000f4c314: add        w9, w8, w8, lsr #1
0x0000000000f4c318: add        w9, w9, #7
0x0000000000f4c31c: clz        w9, w9
0x0000000000f4c320: mov        w11, #0x20
0x0000000000f4c324: ldr        w25, [x0, #0x1c]
0x0000000000f4c328: sub        w9, w11, w9
0x0000000000f4c32c: stp        w10, w9, [x0, #0x18]
0x0000000000f4c330: cmp        w8, w1
0x0000000000f4c334: b.ne       #0xf4c354
0x0000000000f4c338: ldp        x29, x30, [sp, #0x50]
0x0000000000f4c33c: ldp        x20, x19, [sp, #0x40]
0x0000000000f4c340: ldp        x22, x21, [sp, #0x30]
0x0000000000f4c344: ldp        x24, x23, [sp, #0x20]
0x0000000000f4c348: ldp        x26, x25, [sp, #0x10]
0x0000000000f4c34c: ldp        x28, x27, [sp], #0x60
0x0000000000f4c350: ret        
0x0000000000f4c354: add        w8, w8, #0x3f
0x0000000000f4c358: lsr        w22, w8, #6
0x0000000000f4c35c: add        w8, w22, #0x3f
0x0000000000f4c360: lsr        w23, w8, #6
0x0000000000f4c364: add        w10, w23, #0x3f
0x0000000000f4c368: lsr        w24, w10, #6
0x0000000000f4c36c: add        w27, w24, w8, lsr #6
0x0000000000f4c370: add        w8, w27, w22
0x0000000000f4c374: mov        w10, #1
0x0000000000f4c378: lsl        w9, w10, w9
0x0000000000f4c37c: lsl        w26, w8, #3
0x0000000000f4c380: add        w8, w26, #0x18
0x0000000000f4c384: add        w1, w9, w8, lsr #2
0x0000000000f4c388: ldr        x21, [x20, #8]
0x0000000000f4c38c: mov        x0, x20
0x0000000000f4c390: mov        w2, #0x40
0x0000000000f4c394: bl         #0xe7ce8
0x0000000000f4c398: str        x0, [x20, #8]
0x0000000000f4c39c: cbz        x0, #0xf4c4e4
0x0000000000f4c3a0: ldr        w8, [x20, #0x1c]
0x0000000000f4c3a4: cmp        w8, #0x3d
0x0000000000f4c3a8: b.hi       #0xf4c3c4
0x0000000000f4c3ac: mov        w9, #4
0x0000000000f4c3b0: lsl        x2, x9, x8
0x0000000000f4c3b4: mov        w1, #0xff
0x0000000000f4c3b8: bl         #0x4b98efc
0x0000000000f4c3bc: ldr        x0, [x20, #8]
0x0000000000f4c3c0: ldr        w8, [x20, #0x1c]
0x0000000000f4c3c4: mov        w9, #1
0x0000000000f4c3c8: lsl        x8, x9, x8
0x0000000000f4c3cc: add        x28, x0, x8, lsl #2
0x0000000000f4c3d0: str        xzr, [x28]
0x0000000000f4c3d4: stp        wzr, w24, [x28, #8]
0x0000000000f4c3d8: str        w27, [x28, #0x10]
0x0000000000f4c3dc: ldr        w8, [x20]
0x0000000000f4c3e0: cbz        w8, #0xf4c40c
0x0000000000f4c3e4: mov        x0, x20
0x0000000000f4c3e8: mov        x1, x21
0x0000000000f4c3ec: mov        x2, x25
0x0000000000f4c3f0: mov        x3, x19
0x0000000000f4c3f4: mov        x4, x22
0x0000000000f4c3f8: mov        x5, x23
0x0000000000f4c3fc: mov        x6, x24
0x0000000000f4c400: bl         #0xe7d94
0x0000000000f4c404: ldp        w9, w27, [x28, #0xc]
0x0000000000f4c408: b          #0xf4c420
0x0000000000f4c40c: add        x0, x28, #0x18
0x0000000000f4c410: mov        w1, #0xff
0x0000000000f4c414: mov        x2, x26
0x0000000000f4c418: bl         #0x4b98efc
0x0000000000f4c41c: mov        x9, x24
0x0000000000f4c420: neg        w8, w23
0x0000000000f4c424: mov        x12, #-1
0x0000000000f4c428: lsr        x10, x12, x8
0x0000000000f4c42c: add        x8, x28, #0x18
0x0000000000f4c430: sub        w11, w24, #1
0x0000000000f4c434: ldr        x13, [x8, w11, uxtw #3]
0x0000000000f4c438: and        x10, x13, x10
0x0000000000f4c43c: str        x10, [x8, w11, uxtw #3]
0x0000000000f4c440: neg        w10, w22
0x0000000000f4c444: lsr        x13, x12, x10
0x0000000000f4c448: sub        w10, w23, #1
0x0000000000f4c44c: add        w11, w9, w10
0x0000000000f4c450: ldr        x14, [x8, w11, uxtw #3]
0x0000000000f4c454: and        x13, x14, x13
0x0000000000f4c458: str        x13, [x8, w11, uxtw #3]
0x0000000000f4c45c: ldr        w13, [x20, #4]
0x0000000000f4c460: neg        w13, w13
0x0000000000f4c464: lsr        x13, x12, x13
0x0000000000f4c468: sub        w12, w22, #1
0x0000000000f4c46c: add        w14, w27, w12
0x0000000000f4c470: ldr        x15, [x8, w14, uxtw #3]
0x0000000000f4c474: ands       x13, x13, x15
0x0000000000f4c478: str        x13, [x8, w14, uxtw #3]
0x0000000000f4c47c: b.ne       #0xf4c498
0x0000000000f4c480: mov        w13, #1
0x0000000000f4c484: lsl        x13, x13, x12
0x0000000000f4c488: add        w9, w9, w12, lsr #6
0x0000000000f4c48c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000f4c490: bic        x12, x12, x13
0x0000000000f4c494: str        x12, [x8, w9, uxtw #3]
0x0000000000f4c498: ldr        x9, [x8, w11, uxtw #3]
0x0000000000f4c49c: cbnz       x9, #0xf4c4b8
0x0000000000f4c4a0: lsr        w9, w10, #6
0x0000000000f4c4a4: mov        w11, #1
0x0000000000f4c4a8: lsl        x10, x11, x10
0x0000000000f4c4ac: ldr        x11, [x8, w9, uxtw #3]
0x0000000000f4c4b0: bic        x10, x11, x10
0x0000000000f4c4b4: str        x10, [x8, w9, uxtw #3]
0x0000000000f4c4b8: mov        x0, x20
0x0000000000f4c4bc: mov        x1, x21
0x0000000000f4c4c0: mov        x2, x19
0x0000000000f4c4c4: ldp        x29, x30, [sp, #0x50]
0x0000000000f4c4c8: ldp        x20, x19, [sp, #0x40]
0x0000000000f4c4cc: ldp        x22, x21, [sp, #0x30]
0x0000000000f4c4d0: ldp        x24, x23, [sp, #0x20]
0x0000000000f4c4d4: ldp        x26, x25, [sp, #0x10]
0x0000000000f4c4d8: ldp        x28, x27, [sp], #0x60
0x0000000000f4c4dc: b          #0xf4bd00
0x0000000000f4c4e0: bl         #0x4b11080
0x0000000000f4c4e4: bl         #0x4b11080
0x0000000000f4c4e8: stp        x28, x27, [sp, #-0x60]!
0x0000000000f4c4ec: stp        x26, x25, [sp, #0x10]
0x0000000000f4c4f0: stp        x24, x23, [sp, #0x20]
0x0000000000f4c4f4: stp        x22, x21, [sp, #0x30]
0x0000000000f4c4f8: stp        x20, x19, [sp, #0x40]
0x0000000000f4c4fc: stp        x29, x30, [sp, #0x50]
0x0000000000f4c500: add        x29, sp, #0x50
0x0000000000f4c504: ldr        w8, [x0, #4]
0x0000000000f4c508: mov        w9, #0xaaab
0x0000000000f4c50c: movk       w9, #0x2aa, lsl #16
0x0000000000f4c510: cmp        w8, w9
0x0000000000f4c514: b.hs       #0xf4c700
0x0000000000f4c518: mov        x19, x1
0x0000000000f4c51c: mov        x20, x0
0x0000000000f4c520: clz        w9, w8
0x0000000000f4c524: neg        w9, w9
0x0000000000f4c528: mov        w10, #-1
0x0000000000f4c52c: lsl        w9, w10, w9
0x0000000000f4c530: mvn        w10, w9
0x0000000000f4c534: add        w9, w8, w8, lsr #1
0x0000000000f4c538: add        w9, w9, #7
0x0000000000f4c53c: clz        w9, w9
0x0000000000f4c540: mov        w11, #0x20
0x0000000000f4c544: ldr        w25, [x0, #0x1c]
0x0000000000f4c548: sub        w9, w11, w9
0x0000000000f4c54c: stp        w10, w9, [x0, #0x18]
0x0000000000f4c550: cmp        w8, w1
0x0000000000f4c554: b.ne       #0xf4c574
0x0000000000f4c558: ldp        x29, x30, [sp, #0x50]
0x0000000000f4c55c: ldp        x20, x19, [sp, #0x40]
0x0000000000f4c560: ldp        x22, x21, [sp, #0x30]
0x0000000000f4c564: ldp        x24, x23, [sp, #0x20]
0x0000000000f4c568: ldp        x26, x25, [sp, #0x10]
0x0000000000f4c56c: ldp        x28, x27, [sp], #0x60
0x0000000000f4c570: ret        
0x0000000000f4c574: add        w8, w8, #0x3f
0x0000000000f4c578: lsr        w22, w8, #6
0x0000000000f4c57c: add        w8, w22, #0x3f
0x0000000000f4c580: lsr        w23, w8, #6
0x0000000000f4c584: add        w10, w23, #0x3f
0x0000000000f4c588: lsr        w24, w10, #6
0x0000000000f4c58c: add        w27, w24, w8, lsr #6
0x0000000000f4c590: add        w8, w27, w22
0x0000000000f4c594: mov        w10, #1
0x0000000000f4c598: lsl        w9, w10, w9
0x0000000000f4c59c: lsl        w26, w8, #3
0x0000000000f4c5a0: add        w8, w26, #0x18
0x0000000000f4c5a4: add        w1, w9, w8, lsr #2
0x0000000000f4c5a8: ldr        x21, [x20, #8]
0x0000000000f4c5ac: mov        x0, x20
0x0000000000f4c5b0: mov        w2, #0x40
0x0000000000f4c5b4: bl         #0xe7ce8
0x0000000000f4c5b8: str        x0, [x20, #8]
0x0000000000f4c5bc: cbz        x0, #0xf4c704
0x0000000000f4c5c0: ldr        w8, [x20, #0x1c]
0x0000000000f4c5c4: cmp        w8, #0x3d
0x0000000000f4c5c8: b.hi       #0xf4c5e4
0x0000000000f4c5cc: mov        w9, #4
0x0000000000f4c5d0: lsl        x2, x9, x8
0x0000000000f4c5d4: mov        w1, #0xff
0x0000000000f4c5d8: bl         #0x4b98efc
0x0000000000f4c5dc: ldr        x0, [x20, #8]
0x0000000000f4c5e0: ldr        w8, [x20, #0x1c]
0x0000000000f4c5e4: mov        w9, #1
0x0000000000f4c5e8: lsl        x8, x9, x8
0x0000000000f4c5ec: add        x28, x0, x8, lsl #2
0x0000000000f4c5f0: str        xzr, [x28]
0x0000000000f4c5f4: stp        wzr, w24, [x28, #8]
0x0000000000f4c5f8: str        w27, [x28, #0x10]
0x0000000000f4c5fc: ldr        w8, [x20]
0x0000000000f4c600: cbz        w8, #0xf4c62c
0x0000000000f4c604: mov        x0, x20
0x0000000000f4c608: mov        x1, x21
0x0000000000f4c60c: mov        x2, x25
0x0000000000f4c610: mov        x3, x19
0x0000000000f4c614: mov        x4, x22
0x0000000000f4c618: mov        x5, x23
0x0000000000f4c61c: mov        x6, x24
0x0000000000f4c620: bl         #0xe7d94
0x0000000000f4c624: ldp        w9, w27, [x28, #0xc]
0x0000000000f4c628: b          #0xf4c640
0x0000000000f4c62c: add        x0, x28, #0x18
0x0000000000f4c630: mov        w1, #0xff
0x0000000000f4c634: mov        x2, x26
0x0000000000f4c638: bl         #0x4b98efc
0x0000000000f4c63c: mov        x9, x24
0x0000000000f4c640: neg        w8, w23
0x0000000000f4c644: mov        x12, #-1
0x0000000000f4c648: lsr        x10, x12, x8
0x0000000000f4c64c: add        x8, x28, #0x18
0x0000000000f4c650: sub        w11, w24, #1
0x0000000000f4c654: ldr        x13, [x8, w11, uxtw #3]
0x0000000000f4c658: and        x10, x13, x10
0x0000000000f4c65c: str        x10, [x8, w11, uxtw #3]
0x0000000000f4c660: neg        w10, w22
0x0000000000f4c664: lsr        x13, x12, x10
0x0000000000f4c668: sub        w10, w23, #1
0x0000000000f4c66c: add        w11, w9, w10
0x0000000000f4c670: ldr        x14, [x8, w11, uxtw #3]
0x0000000000f4c674: and        x13, x14, x13
0x0000000000f4c678: str        x13, [x8, w11, uxtw #3]
0x0000000000f4c67c: ldr        w13, [x20, #4]
0x0000000000f4c680: neg        w13, w13
0x0000000000f4c684: lsr        x13, x12, x13
0x0000000000f4c688: sub        w12, w22, #1
0x0000000000f4c68c: add        w14, w27, w12
0x0000000000f4c690: ldr        x15, [x8, w14, uxtw #3]
0x0000000000f4c694: ands       x13, x13, x15
0x0000000000f4c698: str        x13, [x8, w14, uxtw #3]
0x0000000000f4c69c: b.ne       #0xf4c6b8
0x0000000000f4c6a0: mov        w13, #1
0x0000000000f4c6a4: lsl        x13, x13, x12
0x0000000000f4c6a8: add        w9, w9, w12, lsr #6
0x0000000000f4c6ac: ldr        x12, [x8, w9, uxtw #3]
0x0000000000f4c6b0: bic        x12, x12, x13
0x0000000000f4c6b4: str        x12, [x8, w9, uxtw #3]
0x0000000000f4c6b8: ldr        x9, [x8, w11, uxtw #3]
0x0000000000f4c6bc: cbnz       x9, #0xf4c6d8
0x0000000000f4c6c0: lsr        w9, w10, #6
0x0000000000f4c6c4: mov        w11, #1
0x0000000000f4c6c8: lsl        x10, x11, x10
0x0000000000f4c6cc: ldr        x11, [x8, w9, uxtw #3]
0x0000000000f4c6d0: bic        x10, x11, x10
0x0000000000f4c6d4: str        x10, [x8, w9, uxtw #3]
0x0000000000f4c6d8: mov        x0, x20
0x0000000000f4c6dc: mov        x1, x21
0x0000000000f4c6e0: mov        x2, x19
0x0000000000f4c6e4: ldp        x29, x30, [sp, #0x50]
0x0000000000f4c6e8: ldp        x20, x19, [sp, #0x40]
0x0000000000f4c6ec: ldp        x22, x21, [sp, #0x30]
0x0000000000f4c6f0: ldp        x24, x23, [sp, #0x20]
0x0000000000f4c6f4: ldp        x26, x25, [sp, #0x10]
0x0000000000f4c6f8: ldp        x28, x27, [sp], #0x60
0x0000000000f4c6fc: b          #0xf4bbbc
0x0000000000f4c700: bl         #0x4b11080
0x0000000000f4c704: bl         #0x4b11080
