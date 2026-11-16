; instruction-faithful ARM64 fallback for RobloxLib::function_b2c050
0x0000000000b2c050: sub        sp, sp, #0xe0
0x0000000000b2c054: stp        x26, x25, [sp, #0x90]
0x0000000000b2c058: stp        x24, x23, [sp, #0xa0]
0x0000000000b2c05c: stp        x22, x21, [sp, #0xb0]
0x0000000000b2c060: stp        x20, x19, [sp, #0xc0]
0x0000000000b2c064: stp        x29, x30, [sp, #0xd0]
0x0000000000b2c068: add        x29, sp, #0xd0
0x0000000000b2c06c: mov        x19, x0
0x0000000000b2c070: str        x1, [sp, #0x68]
0x0000000000b2c074: and        x22, x1, #0x3ffffff
0x0000000000b2c078: ldp        x9, x8, [x0, #0x1b8]
0x0000000000b2c07c: sub        x8, x8, x9
0x0000000000b2c080: asr        x8, x8, #3
0x0000000000b2c084: mov        x9, #0x8e39
0x0000000000b2c088: movk       x9, #0x38e3, lsl #16
0x0000000000b2c08c: movk       x9, #0xe38e, lsl #32
0x0000000000b2c090: movk       x9, #0x8e38, lsl #48
0x0000000000b2c094: mul        x8, x8, x9
0x0000000000b2c098: cmp        x8, x22
0x0000000000b2c09c: b.hi       #0xb2c148
0x0000000000b2c0a0: and        w9, w1, #0x3ffffff
0x0000000000b2c0a4: adrp       x0, #0x61ba000
0x0000000000b2c0a8: add        x0, x0, #0x438
0x0000000000b2c0ac: ldr        x10, [x0]
0x0000000000b2c0b0: blr        x10
0x0000000000b2c0b4: mov        x20, x0
0x0000000000b2c0b8: mov        w10, #1
0x0000000000b2c0bc: ldaxrb     w11, [x20]
0x0000000000b2c0c0: stlxrb     w12, w10, [x20]
0x0000000000b2c0c4: cbnz       w12, #0xb2c0bc
0x0000000000b2c0c8: tbnz       w11, #0, #0xb2c148
0x0000000000b2c0cc: stp        x9, xzr, [sp]
0x0000000000b2c0d0: stp        x8, xzr, [sp, #0x10]
0x0000000000b2c0d4: adrp       x0, #0x52a5000
0x0000000000b2c0d8: add        x0, x0, #0x53a
0x0000000000b2c0dc: sub        x21, x29, #0x60
0x0000000000b2c0e0: sub        x8, x29, #0x60
0x0000000000b2c0e4: mov        x3, sp
0x0000000000b2c0e8: mov        w1, #0x23
0x0000000000b2c0ec: mov        w2, #0x42
0x0000000000b2c0f0: bl         #0x4b066bc
0x0000000000b2c0f4: ldursb     w8, [x29, #-0x49]
0x0000000000b2c0f8: ldur       x9, [x29, #-0x60]
0x0000000000b2c0fc: cmp        w8, #0
0x0000000000b2c100: csel       x4, x9, x21, lt
0x0000000000b2c104: adrp       x0, #0x52a5000
0x0000000000b2c108: add        x0, x0, #0x49c
0x0000000000b2c10c: adrp       x1, #0x52a5000
0x0000000000b2c110: add        x1, x1, #0x3fd
0x0000000000b2c114: adrp       x3, #0x52a5000
0x0000000000b2c118: add        x3, x3, #0x52a
0x0000000000b2c11c: mov        w2, #0x1fb
0x0000000000b2c120: bl         #0x47ec6f8
0x0000000000b2c124: mov        x21, x0
0x0000000000b2c128: ldursb     w8, [x29, #-0x49]
0x0000000000b2c12c: tbz        w8, #0x1f, #0xb2c138
0x0000000000b2c130: ldur       x0, [x29, #-0x60]
0x0000000000b2c134: bl         #0x47e93a8
0x0000000000b2c138: stlrb      wzr, [x20]
0x0000000000b2c13c: cbz        w21, #0xb2c148
0x0000000000b2c140: brk        #0xf000
0x0000000000b2c144: mov        x0, x0
0x0000000000b2c148: ldr        x8, [x19, #0x1b8]
0x0000000000b2c14c: mov        w9, #0x48
0x0000000000b2c150: umull      x9, w22, w9
0x0000000000b2c154: ldr        w8, [x8, x9]
0x0000000000b2c158: cbz        w8, #0xb2c2b0
0x0000000000b2c15c: ldr        x9, [sp, #0x68]
0x0000000000b2c160: cmp        w8, w9
0x0000000000b2c164: b.eq       #0xb2c210
0x0000000000b2c168: mov        w9, w9
0x0000000000b2c16c: adrp       x0, #0x61ba000
0x0000000000b2c170: add        x0, x0, #0x450
0x0000000000b2c174: ldr        x10, [x0]
0x0000000000b2c178: blr        x10
0x0000000000b2c17c: mov        x20, x0
0x0000000000b2c180: mov        w10, #1
0x0000000000b2c184: ldaxrb     w11, [x20]
0x0000000000b2c188: stlxrb     w12, w10, [x20]
0x0000000000b2c18c: cbnz       w12, #0xb2c184
0x0000000000b2c190: tbnz       w11, #0, #0xb2c210
0x0000000000b2c194: stp        x8, xzr, [sp]
0x0000000000b2c198: stp        x9, xzr, [sp, #0x10]
0x0000000000b2c19c: adrp       x0, #0x52a5000
0x0000000000b2c1a0: add        x0, x0, #0x55e
0x0000000000b2c1a4: sub        x21, x29, #0x60
0x0000000000b2c1a8: sub        x8, x29, #0x60
0x0000000000b2c1ac: mov        x3, sp
0x0000000000b2c1b0: mov        w1, #0x26
0x0000000000b2c1b4: mov        w2, #0x22
0x0000000000b2c1b8: bl         #0x4b066bc
0x0000000000b2c1bc: ldursb     w8, [x29, #-0x49]
0x0000000000b2c1c0: ldur       x9, [x29, #-0x60]
0x0000000000b2c1c4: cmp        w8, #0
0x0000000000b2c1c8: csel       x4, x9, x21, lt
0x0000000000b2c1cc: adrp       x0, #0x52a5000
0x0000000000b2c1d0: add        x0, x0, #0x4dc
0x0000000000b2c1d4: adrp       x1, #0x52a5000
0x0000000000b2c1d8: add        x1, x1, #0x3fd
0x0000000000b2c1dc: adrp       x3, #0x52a5000
0x0000000000b2c1e0: add        x3, x3, #0x52a
0x0000000000b2c1e4: mov        w2, #0x200
0x0000000000b2c1e8: bl         #0x47ec6f8
0x0000000000b2c1ec: mov        x21, x0
0x0000000000b2c1f0: ldursb     w8, [x29, #-0x49]
0x0000000000b2c1f4: tbz        w8, #0x1f, #0xb2c200
0x0000000000b2c1f8: ldur       x0, [x29, #-0x60]
0x0000000000b2c1fc: bl         #0x47e93a8
0x0000000000b2c200: stlrb      wzr, [x20]
0x0000000000b2c204: cbz        w21, #0xb2c210
0x0000000000b2c208: brk        #0xf000
0x0000000000b2c20c: mov        x0, x0
0x0000000000b2c210: ldr        x8, [x19, #0x1b8]
0x0000000000b2c214: mov        w9, #0x48
0x0000000000b2c218: umaddl     x24, w22, w9, x8
0x0000000000b2c21c: mov        x20, x24
0x0000000000b2c220: ldr        x8, [x20, #0x30]!
0x0000000000b2c224: str        x8, [sp, #0x60]
0x0000000000b2c228: add        x0, x19, #0x168
0x0000000000b2c22c: add        x1, sp, #0x60
0x0000000000b2c230: bl         #0xb31494
0x0000000000b2c234: mov        x21, x0
0x0000000000b2c238: mov        w22, w1
0x0000000000b2c23c: orr        x8, x0, x22
0x0000000000b2c240: cbnz       x8, #0xb2c270
0x0000000000b2c244: adrp       x0, #0x52a5000
0x0000000000b2c248: add        x0, x0, #0x585
0x0000000000b2c24c: adrp       x1, #0x52a5000
0x0000000000b2c250: add        x1, x1, #0x3fd
0x0000000000b2c254: adrp       x3, #0x52a5000
0x0000000000b2c258: add        x3, x3, #0x52a
0x0000000000b2c25c: mov        w2, #0x20c
0x0000000000b2c260: bl         #0x47ec600
0x0000000000b2c264: cbz        w0, #0xb2c270
0x0000000000b2c268: brk        #0xf000
0x0000000000b2c26c: mov        x0, x0
0x0000000000b2c270: ldr        x8, [x21, #0x10]
0x0000000000b2c274: add        x8, x8, x22, lsl #4
0x0000000000b2c278: ldr        w9, [x8, #0xc]
0x0000000000b2c27c: subs       w9, w9, #1
0x0000000000b2c280: str        w9, [x8, #0xc]
0x0000000000b2c284: b.ne       #0xb2c318
0x0000000000b2c288: ldr        x8, [sp, #0x60]
0x0000000000b2c28c: ldp        x23, x25, [x8]
0x0000000000b2c290: cmp        x23, x25
0x0000000000b2c294: b.eq       #0xb2c300
0x0000000000b2c298: str        x23, [sp]
0x0000000000b2c29c: add        x0, x19, #0x190
0x0000000000b2c2a0: mov        x1, sp
0x0000000000b2c2a4: bl         #0xb31d80
0x0000000000b2c2a8: add        x23, x23, #0x88
0x0000000000b2c2ac: b          #0xb2c290
0x0000000000b2c2b0: add        x0, x19, #0x70
0x0000000000b2c2b4: add        x1, sp, #0x68
0x0000000000b2c2b8: bl         #0xb332b0
0x0000000000b2c2bc: mov        w22, w1
0x0000000000b2c2c0: orr        x8, x0, x22
0x0000000000b2c2c4: cbz        x8, #0xb2c434
0x0000000000b2c2c8: mov        x21, x0
0x0000000000b2c2cc: ldr        x8, [x0, #0x10]
0x0000000000b2c2d0: add        x8, x8, x22, lsl #8
0x0000000000b2c2d4: ldr        x20, [x8, #0xf0]
0x0000000000b2c2d8: ldr        x0, [x19, #0x2a0]
0x0000000000b2c2dc: ldr        w1, [x8, #0x10]
0x0000000000b2c2e0: bl         #0x39f3948
0x0000000000b2c2e4: ldr        x0, [x19, #0x20]
0x0000000000b2c2e8: cbz        x0, #0xb2c5a4
0x0000000000b2c2ec: ldr        x8, [x21, #0x10]
0x0000000000b2c2f0: add        x8, x8, x22, lsl #8
0x0000000000b2c2f4: ldr        w1, [x8, #0x14]
0x0000000000b2c2f8: bl         #0xbcf474
0x0000000000b2c2fc: b          #0xb2c5b8
0x0000000000b2c300: add        x0, x19, #0x168
0x0000000000b2c304: mov        x1, x21
0x0000000000b2c308: mov        x2, x22
0x0000000000b2c30c: bl         #0xb32704
0x0000000000b2c310: mov        w8, #1
0x0000000000b2c314: strb       w8, [x19, #0x220]
0x0000000000b2c318: mov        x21, x24
0x0000000000b2c31c: ldr        x8, [x21, #0x20]!
0x0000000000b2c320: str        x8, [sp]
0x0000000000b2c324: add        x0, x19, #0xf8
0x0000000000b2c328: mov        x1, sp
0x0000000000b2c32c: bl         #0xb32864
0x0000000000b2c330: mov        x22, x0
0x0000000000b2c334: mov        w23, w1
0x0000000000b2c338: orr        x8, x0, x23
0x0000000000b2c33c: cbnz       x8, #0xb2c36c
0x0000000000b2c340: adrp       x0, #0x52a5000
0x0000000000b2c344: add        x0, x0, #0x59c
0x0000000000b2c348: adrp       x1, #0x52a5000
0x0000000000b2c34c: add        x1, x1, #0x3fd
0x0000000000b2c350: adrp       x3, #0x52a5000
0x0000000000b2c354: add        x3, x3, #0x52a
0x0000000000b2c358: mov        w2, #0x21a
0x0000000000b2c35c: bl         #0x47ec600
0x0000000000b2c360: cbz        w0, #0xb2c36c
0x0000000000b2c364: brk        #0xf000
0x0000000000b2c368: mov        x0, x0
0x0000000000b2c36c: ldr        x8, [x22, #0x10]
0x0000000000b2c370: add        x8, x8, x23, lsl #4
0x0000000000b2c374: ldr        w9, [x8, #8]
0x0000000000b2c378: subs       w9, w9, #1
0x0000000000b2c37c: str        w9, [x8, #8]
0x0000000000b2c380: b.ne       #0xb2c3c8
0x0000000000b2c384: ldr        x8, [x24, #0x10]
0x0000000000b2c388: ubfx       x8, x8, #4, #0x10
0x0000000000b2c38c: ldp        x9, x10, [x19, #0x150]
0x0000000000b2c390: sub        x10, x10, x9
0x0000000000b2c394: asr        x10, x10, #4
0x0000000000b2c398: mov        x11, #-0x5555555555555556
0x0000000000b2c39c: movk       x11, #0xaaab
0x0000000000b2c3a0: mul        x10, x10, x11
0x0000000000b2c3a4: cmp        x8, x10
0x0000000000b2c3a8: b.hs       #0xb2c3b8
0x0000000000b2c3ac: mov        w10, #0x30
0x0000000000b2c3b0: umaddl     x8, w8, w10, x9
0x0000000000b2c3b4: str        xzr, [x8, #0x20]
0x0000000000b2c3b8: add        x0, x19, #0xf8
0x0000000000b2c3bc: mov        x1, x22
0x0000000000b2c3c0: mov        x2, x23
0x0000000000b2c3c4: bl         #0xb33150
0x0000000000b2c3c8: ldr        x0, [x19, #0x2a0]
0x0000000000b2c3cc: ldr        w1, [x24]
0x0000000000b2c3d0: sub        x2, x29, #0x60
0x0000000000b2c3d4: add        x3, sp, #0x50
0x0000000000b2c3d8: bl         #0x39f3790
0x0000000000b2c3dc: cbz        w0, #0xb2c470
0x0000000000b2c3e0: ldur       q0, [x29, #-0x60]
0x0000000000b2c3e4: ldr        q1, [sp, #0x50]
0x0000000000b2c3e8: fsub       v2.4s, v0.4s, v1.4s
0x0000000000b2c3ec: fadd       v0.4s, v0.4s, v1.4s
0x0000000000b2c3f0: stp        q2, q0, [sp]
0x0000000000b2c3f4: ldr        w1, [x24]
0x0000000000b2c3f8: mov        x2, sp
0x0000000000b2c3fc: mov        x3, sp
0x0000000000b2c400: mov        x0, x19
0x0000000000b2c404: mov        w4, #2
0x0000000000b2c408: bl         #0xb2c654
0x0000000000b2c40c: adrp       x8, #0x6109000
0x0000000000b2c410: add        x8, x8, #0xdc8
0x0000000000b2c414: ldrb       w8, [x8]
0x0000000000b2c418: cmp        w8, #1
0x0000000000b2c41c: b.ne       #0xb2c464
0x0000000000b2c420: ldr        x8, [x19, #0x18]
0x0000000000b2c424: ldr        x0, [x8, #0xbe0]
0x0000000000b2c428: cbnz       x0, #0xb2c468
0x0000000000b2c42c: ldr        x0, [x8, #0xbf8]
0x0000000000b2c430: b          #0xb2c468
0x0000000000b2c434: adrp       x0, #0x52a5000
0x0000000000b2c438: add        x0, x0, #0x5b5
0x0000000000b2c43c: adrp       x1, #0x52a5000
0x0000000000b2c440: add        x1, x1, #0x3fd
0x0000000000b2c444: adrp       x3, #0x52a5000
0x0000000000b2c448: add        x3, x3, #0x52a
0x0000000000b2c44c: mov        w2, #0x255
0x0000000000b2c450: bl         #0x47ec600
0x0000000000b2c454: cbz        w0, #0xb2c608
0x0000000000b2c458: brk        #0xf000
0x0000000000b2c45c: mov        x0, x0
0x0000000000b2c460: b          #0xb2c608
0x0000000000b2c464: bl         #0xdab9cc
0x0000000000b2c468: ldr        w1, [x24]
0x0000000000b2c46c: bl         #0xdab180
0x0000000000b2c470: ldr        x0, [x19, #0x2a0]
0x0000000000b2c474: ldr        w1, [x24]
0x0000000000b2c478: bl         #0x39f3894
0x0000000000b2c47c: mov        x22, x0
0x0000000000b2c480: cbnz       x0, #0xb2c4b0
0x0000000000b2c484: adrp       x0, #0x52a5000
0x0000000000b2c488: add        x0, x0, #0x5b0
0x0000000000b2c48c: adrp       x1, #0x52a5000
0x0000000000b2c490: add        x1, x1, #0x3fd
0x0000000000b2c494: adrp       x3, #0x52a5000
0x0000000000b2c498: add        x3, x3, #0x52a
0x0000000000b2c49c: mov        w2, #0x232
0x0000000000b2c4a0: bl         #0x47ec600
0x0000000000b2c4a4: cbz        w0, #0xb2c4b0
0x0000000000b2c4a8: brk        #0xf000
0x0000000000b2c4ac: mov        x0, x0
0x0000000000b2c4b0: ldr        w8, [x22, #0x3c]
0x0000000000b2c4b4: cmn        w8, #1
0x0000000000b2c4b8: b.eq       #0xb2c4c8
0x0000000000b2c4bc: add        x1, x22, #0x20
0x0000000000b2c4c0: mov        x0, x19
0x0000000000b2c4c4: bl         #0xb2c798
0x0000000000b2c4c8: ldr        x0, [x19, #0x2a0]
0x0000000000b2c4cc: ldr        w1, [x24]
0x0000000000b2c4d0: bl         #0x39f3948
0x0000000000b2c4d4: ldr        x0, [x19, #0x20]
0x0000000000b2c4d8: cbz        x0, #0xb2c4e8
0x0000000000b2c4dc: ldr        w1, [x24, #4]
0x0000000000b2c4e0: bl         #0xbcf474
0x0000000000b2c4e4: b          #0xb2c4f4
0x0000000000b2c4e8: add        x0, x19, #0x50
0x0000000000b2c4ec: add        x1, x24, #4
0x0000000000b2c4f0: bl         #0x257eb8
0x0000000000b2c4f4: mov        x19, sp
0x0000000000b2c4f8: movi       v0.16b, #0
0x0000000000b2c4fc: stp        q0, q0, [sp, #0x20]
0x0000000000b2c500: stp        q0, q0, [sp]
0x0000000000b2c504: movi       d1, #0x000000ffffffff
0x0000000000b2c508: str        d1, [sp, #0x40]
0x0000000000b2c50c: stp        q0, q0, [x24]
0x0000000000b2c510: add        x1, x19, #0x20
0x0000000000b2c514: mov        x0, x21
0x0000000000b2c518: bl         #0x1a230
0x0000000000b2c51c: add        x1, x19, #0x30
0x0000000000b2c520: mov        x0, x20
0x0000000000b2c524: bl         #0x1a230
0x0000000000b2c528: ldr        x8, [sp, #0x40]
0x0000000000b2c52c: str        x8, [x24, #0x40]
0x0000000000b2c530: ldr        x19, [sp, #0x38]
0x0000000000b2c534: cbz        x19, #0xb2c568
0x0000000000b2c538: add        x8, x19, #8
0x0000000000b2c53c: ldaxr      x9, [x8]
0x0000000000b2c540: sub        x10, x9, #1
0x0000000000b2c544: stlxr      w11, x10, [x8]
0x0000000000b2c548: cbnz       w11, #0xb2c53c
0x0000000000b2c54c: cbnz       x9, #0xb2c568
0x0000000000b2c550: ldr        x8, [x19]
0x0000000000b2c554: ldr        x8, [x8, #0x10]
0x0000000000b2c558: mov        x0, x19
0x0000000000b2c55c: blr        x8
0x0000000000b2c560: mov        x0, x19
0x0000000000b2c564: bl         #0x4b9808c
0x0000000000b2c568: ldr        x19, [sp, #0x28]
0x0000000000b2c56c: cbz        x19, #0xb2c608
0x0000000000b2c570: add        x8, x19, #8
0x0000000000b2c574: ldaxr      x9, [x8]
0x0000000000b2c578: sub        x10, x9, #1
0x0000000000b2c57c: stlxr      w11, x10, [x8]
0x0000000000b2c580: cbnz       w11, #0xb2c574
0x0000000000b2c584: cbnz       x9, #0xb2c608
0x0000000000b2c588: ldr        x8, [x19]
0x0000000000b2c58c: ldr        x8, [x8, #0x10]
0x0000000000b2c590: mov        x0, x19
0x0000000000b2c594: blr        x8
0x0000000000b2c598: mov        x0, x19
0x0000000000b2c59c: bl         #0x4b9808c
0x0000000000b2c5a0: b          #0xb2c608
0x0000000000b2c5a4: ldr        x8, [x21, #0x10]
0x0000000000b2c5a8: add        x8, x8, x22, lsl #8
0x0000000000b2c5ac: add        x0, x19, #0x50
0x0000000000b2c5b0: add        x1, x8, #0x14
0x0000000000b2c5b4: bl         #0x257eb8
0x0000000000b2c5b8: add        x0, x19, #0x70
0x0000000000b2c5bc: mov        x1, x21
0x0000000000b2c5c0: mov        x2, x22
0x0000000000b2c5c4: bl         #0xb33318
0x0000000000b2c5c8: cbz        x20, #0xb2c608
0x0000000000b2c5cc: ldr        x8, [x19, #0x2a0]
0x0000000000b2c5d0: and        w9, w20, #0x3ffffff
0x0000000000b2c5d4: ldr        x8, [x8, #0x18]
0x0000000000b2c5d8: ldr        w10, [x8, #0x10]
0x0000000000b2c5dc: cmp        w9, w10
0x0000000000b2c5e0: b.hs       #0xb2c608
0x0000000000b2c5e4: ldr        x8, [x8]
0x0000000000b2c5e8: and        x9, x20, #0x3ffffff
0x0000000000b2c5ec: add        x8, x8, x9, lsl #3
0x0000000000b2c5f0: ldrb       w8, [x8, #7]
0x0000000000b2c5f4: cmp        w8, #0xc1
0x0000000000b2c5f8: b.eq       #0xb2c608
0x0000000000b2c5fc: mov        x0, x19
0x0000000000b2c600: mov        x1, x20
0x0000000000b2c604: bl         #0xb2c050
0x0000000000b2c608: ldp        x29, x30, [sp, #0xd0]
0x0000000000b2c60c: ldp        x20, x19, [sp, #0xc0]
0x0000000000b2c610: ldp        x22, x21, [sp, #0xb0]
0x0000000000b2c614: ldp        x24, x23, [sp, #0xa0]
0x0000000000b2c618: ldp        x26, x25, [sp, #0x90]
0x0000000000b2c61c: add        sp, sp, #0xe0
0x0000000000b2c620: ret        
0x0000000000b2c624: b          #0xb2c62c
0x0000000000b2c628: b          #0xb2c644
0x0000000000b2c62c: mov        x19, x0
0x0000000000b2c630: ldursb     w8, [x29, #-0x49]
0x0000000000b2c634: tbz        w8, #0x1f, #0xb2c648
0x0000000000b2c638: ldur       x0, [x29, #-0x60]
0x0000000000b2c63c: bl         #0x47e93a8
0x0000000000b2c640: b          #0xb2c648
0x0000000000b2c644: mov        x19, x0
0x0000000000b2c648: stlrb      wzr, [x20]
0x0000000000b2c64c: mov        x0, x19
0x0000000000b2c650: bl         #0x4b97984
