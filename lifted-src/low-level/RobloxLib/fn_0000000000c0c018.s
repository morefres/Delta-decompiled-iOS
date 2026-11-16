; instruction-faithful ARM64 fallback for RobloxLib::function_c0c018
0x0000000000c0c018: stp        x28, x27, [sp, #-0x60]!
0x0000000000c0c01c: stp        x26, x25, [sp, #0x10]
0x0000000000c0c020: stp        x24, x23, [sp, #0x20]
0x0000000000c0c024: stp        x22, x21, [sp, #0x30]
0x0000000000c0c028: stp        x20, x19, [sp, #0x40]
0x0000000000c0c02c: stp        x29, x30, [sp, #0x50]
0x0000000000c0c030: add        x29, sp, #0x50
0x0000000000c0c034: sub        sp, sp, #0x230
0x0000000000c0c038: mov        x19, x6
0x0000000000c0c03c: mov        x28, x5
0x0000000000c0c040: mov        x25, x4
0x0000000000c0c044: str        x3, [sp, #0xb8]
0x0000000000c0c048: mov        x20, x2
0x0000000000c0c04c: mov        x22, x1
0x0000000000c0c050: mov        x24, x0
0x0000000000c0c054: ldr        x21, [x0, #0x80]
0x0000000000c0c058: ldr        x27, [x21]
0x0000000000c0c05c: ldr        x23, [x21, #0x6d8]
0x0000000000c0c060: ldr        x26, [x21, #0x740]
0x0000000000c0c064: ldr        x0, [x21, #0xe0]
0x0000000000c0c068: bl         #0xc9b10c
0x0000000000c0c06c: ldp        x8, x9, [x24, #0xc0]
0x0000000000c0c070: cmp        x8, x9
0x0000000000c0c074: ccmp       w0, #0, #0, eq
0x0000000000c0c078: b.eq       #0xc0cd3c
0x0000000000c0c07c: str        w0, [sp, #0x78]
0x0000000000c0c080: stp        x21, x20, [sp, #0x60]
0x0000000000c0c084: str        x19, [sp, #0x70]
0x0000000000c0c088: sub        x20, x29, #0xf0
0x0000000000c0c08c: ldr        x8, [x27, #0xc58]
0x0000000000c0c090: stp        xzr, x8, [sp, #0xd8]
0x0000000000c0c094: sturh      wzr, [sp, #0xf9]
0x0000000000c0c098: add        x8, x26, #0x168
0x0000000000c0c09c: stp        x8, x27, [sp, #0xa0]
0x0000000000c0c0a0: mov        x19, #-0x5555555555555556
0x0000000000c0c0a4: movk       x19, #0xaaab
0x0000000000c0c0a8: strb       wzr, [sp, #0xfb]
0x0000000000c0c0ac: adrp       x8, #0x5230000
0x0000000000c0c0b0: add        x8, x8, #0x715
0x0000000000c0c0b4: add        x9, x8, #0x8d, lsl #12
0x0000000000c0c0b8: add        x10, x9, #0xc3
0x0000000000c0c0bc: adrp       x9, #0x52a5000
0x0000000000c0c0c0: add        x9, x9, #0x85d
0x0000000000c0c0c4: add        x9, x9, #0x29, lsl #12
0x0000000000c0c0c8: add        x9, x9, #0xe1f
0x0000000000c0c0cc: stp        x9, x10, [sp, #0x50]
0x0000000000c0c0d0: mov        x12, #-1
0x0000000000c0c0d4: mov        w21, #0x18
0x0000000000c0c0d8: add        x9, x8, #0xd0, lsl #12
0x0000000000c0c0dc: adrp       x10, #0x52a5000
0x0000000000c0c0e0: add        x10, x10, #0x874
0x0000000000c0c0e4: add        x11, x9, #0x744
0x0000000000c0c0e8: add        x9, x10, #0x5d, lsl #12
0x0000000000c0c0ec: add        x9, x9, #0x168
0x0000000000c0c0f0: stp        x9, x11, [sp, #0x18]
0x0000000000c0c0f4: add        x9, x8, #0xab, lsl #12
0x0000000000c0c0f8: add        x9, x9, #0x57e
0x0000000000c0c0fc: str        x9, [sp, #0x10]
0x0000000000c0c100: add        x9, x8, #0xa7, lsl #12
0x0000000000c0c104: add        x10, x9, #0xf60
0x0000000000c0c108: adrp       x9, #0x52a5000
0x0000000000c0c10c: add        x9, x9, #0x894
0x0000000000c0c110: add        x9, x9, #0xee, lsl #12
0x0000000000c0c114: add        x9, x9, #0xe71
0x0000000000c0c118: stp        x9, x10, [sp, #0x40]
0x0000000000c0c11c: mov        w9, #0x6058
0x0000000000c0c120: add        x9, x8, x9
0x0000000000c0c124: str        x9, [sp, #0x38]
0x0000000000c0c128: adrp       x9, #0x52a5000
0x0000000000c0c12c: add        x9, x9, #0x89f
0x0000000000c0c130: add        x9, x9, #0x8f, lsl #12
0x0000000000c0c134: add        x9, x9, #0xb30
0x0000000000c0c138: add        x8, x8, #0xb5, lsl #12
0x0000000000c0c13c: add        x8, x8, #0xc68
0x0000000000c0c140: stp        x8, x9, [sp, #0x28]
0x0000000000c0c144: stp        x22, x26, [sp, #0x90]
0x0000000000c0c148: str        x24, [sp, #0xc8]
0x0000000000c0c14c: stp        x25, x23, [sp, #0x80]
0x0000000000c0c150: str        w28, [sp, #0x7c]
0x0000000000c0c154: ldp        x8, x9, [x24, #0x20]
0x0000000000c0c158: cmp        x8, x9
0x0000000000c0c15c: b.eq       #0xc0c190
0x0000000000c0c160: ldr        w10, [x8]
0x0000000000c0c164: cmp        w10, #9
0x0000000000c0c168: b.eq       #0xc0c174
0x0000000000c0c16c: add        x8, x8, #0x1b8
0x0000000000c0c170: b          #0xc0c158
0x0000000000c0c174: mov        x9, #0
0x0000000000c0c178: add        x10, x8, x9
0x0000000000c0c17c: ldr        x11, [x10, #8]
0x0000000000c0c180: str        x11, [x10, #0x10]
0x0000000000c0c184: add        x9, x9, #0x18
0x0000000000c0c188: cmp        x9, #0x1b0
0x0000000000c0c18c: b.ne       #0xc0c178
0x0000000000c0c190: ldp        x9, x8, [x24, #0xc0]
0x0000000000c0c194: stp        x8, x9, [sp, #0xe8]
0x0000000000c0c198: mov        w8, #9
0x0000000000c0c19c: str        w8, [x20, #0x7c]
0x0000000000c0c1a0: adrp       x8, #0x6253000
0x0000000000c0c1a4: add        x8, x8, #0xe90
0x0000000000c0c1a8: ldarb      w8, [x8]
0x0000000000c0c1ac: tbz        w8, #0, #0xc0c9b4
0x0000000000c0c1b0: adrp       x8, #0x6253000
0x0000000000c0c1b4: ldr        x1, [x8, #0xe88]
0x0000000000c0c1b8: movi       v0.16b, #0
0x0000000000c0c1bc: stp        q0, q0, [x20]
0x0000000000c0c1c0: stp        xzr, x12, [x20, #0x20]
0x0000000000c0c1c4: stp        q0, q0, [x20, #0x30]
0x0000000000c0c1c8: stur       q0, [x20, #0x50]
0x0000000000c0c1cc: stur       wzr, [x20, #0x60]
0x0000000000c0c1d0: stp        xzr, xzr, [x20, #0x68]
0x0000000000c0c1d4: sub        x0, x29, #0xf0
0x0000000000c0c1d8: mov        x2, #-1
0x0000000000c0c1dc: mov        x3, #0
0x0000000000c0c1e0: mov        w4, #0
0x0000000000c0c1e4: bl         #0x477d320
0x0000000000c0c1e8: ldr        w8, [x26, #0x378]
0x0000000000c0c1ec: add        w8, w8, #1
0x0000000000c0c1f0: str        w8, [x26, #0x378]
0x0000000000c0c1f4: ldp        x8, x9, [x24, #0x20]
0x0000000000c0c1f8: sub        x9, x9, x8
0x0000000000c0c1fc: lsr        x9, x9, #3
0x0000000000c0c200: mov        w10, #0xb587
0x0000000000c0c204: movk       w10, #0x586f, lsl #16
0x0000000000c0c208: mul        w9, w9, w10
0x0000000000c0c20c: cbz        w9, #0xc0c818
0x0000000000c0c210: mov        x27, #0
0x0000000000c0c214: ldp        x11, x10, [sp, #0xe8]
0x0000000000c0c218: sub        x10, x11, x10
0x0000000000c0c21c: asr        x10, x10, #3
0x0000000000c0c220: mul        x10, x10, x19
0x0000000000c0c224: str        x10, [sp, #0xd0]
0x0000000000c0c228: ldr        w10, [x20, #0x7c]
0x0000000000c0c22c: mov        w11, #0x1b8
0x0000000000c0c230: mul        x11, x27, x11
0x0000000000c0c234: ldr        w11, [x8, x11]
0x0000000000c0c238: cmp        w11, w10
0x0000000000c0c23c: b.eq       #0xc0c250
0x0000000000c0c240: add        x27, x27, #1
0x0000000000c0c244: cmp        x27, x9
0x0000000000c0c248: b.ne       #0xc0c22c
0x0000000000c0c24c: b          #0xc0c818
0x0000000000c0c250: mov        w8, #-1
0x0000000000c0c254: cmp        x27, x8
0x0000000000c0c258: b.eq       #0xc0c818
0x0000000000c0c25c: add        x0, x26, #0x1d0
0x0000000000c0c260: sub        x1, x29, #0x74
0x0000000000c0c264: bl         #0xb33fc8
0x0000000000c0c268: ldr        x8, [x26, #0x1e0]
0x0000000000c0c26c: mov        w9, w0
0x0000000000c0c270: add        x28, x8, x9, lsl #5
0x0000000000c0c274: tbz        x0, #0x20, #0xc0c280
0x0000000000c0c278: ldr        w8, [x20, #0x7c]
0x0000000000c0c27c: str        w8, [x28]
0x0000000000c0c280: ldp        x8, x9, [x28, #8]!
0x0000000000c0c284: cmp        x9, x8
0x0000000000c0c288: mov        x9, #-1
0x0000000000c0c28c: b.ne       #0xc0c4bc
0x0000000000c0c290: adrp       x8, #0x6253000
0x0000000000c0c294: add        x8, x8, #0xea0
0x0000000000c0c298: ldarb      w8, [x8]
0x0000000000c0c29c: tbz        w8, #0, #0xc0cb4c
0x0000000000c0c2a0: adrp       x8, #0x6253000
0x0000000000c0c2a4: ldr        x1, [x8, #0xe98]
0x0000000000c0c2a8: movi       v0.16b, #0
0x0000000000c0c2ac: stp        q0, q0, [sp, #0x110]
0x0000000000c0c2b0: stp        xzr, x9, [sp, #0x130]
0x0000000000c0c2b4: add        x8, sp, #0x110
0x0000000000c0c2b8: stp        q0, q0, [x8, #0x30]
0x0000000000c0c2bc: stur       q0, [x8, #0x50]
0x0000000000c0c2c0: stur       wzr, [x8, #0x60]
0x0000000000c0c2c4: stp        xzr, xzr, [x8, #0x68]
0x0000000000c0c2c8: add        x0, sp, #0x110
0x0000000000c0c2cc: mov        x2, #-1
0x0000000000c0c2d0: mov        x3, #0
0x0000000000c0c2d4: mov        w4, #0
0x0000000000c0c2d8: bl         #0x477d320
0x0000000000c0c2dc: ldr        x0, [sp, #0xa0]
0x0000000000c0c2e0: bl         #0xe9834
0x0000000000c0c2e4: mov        w1, w0
0x0000000000c0c2e8: mov        x0, x28
0x0000000000c0c2ec: bl         #0x4699f0
0x0000000000c0c2f0: ldr        x0, [x26, #0x18]
0x0000000000c0c2f4: bl         #0xe502c8
0x0000000000c0c2f8: mov        x23, x0
0x0000000000c0c2fc: sub        x0, x29, #0x70
0x0000000000c0c300: ldr        x1, [sp, #0xa0]
0x0000000000c0c304: mov        w2, #0
0x0000000000c0c308: bl         #0x20f3b0
0x0000000000c0c30c: ldp        x8, x10, [x20, #0x80]
0x0000000000c0c310: str        x8, [sp, #0x100]
0x0000000000c0c314: mov        w9, w10
0x0000000000c0c318: str        w10, [sp, #0x108]
0x0000000000c0c31c: orr        x10, x8, x9
0x0000000000c0c320: cbz        x10, #0xc0c480
0x0000000000c0c324: mov        x24, #0
0x0000000000c0c328: ldr        x8, [x8, #0x10]
0x0000000000c0c32c: add        x19, x8, x9, lsl #4
0x0000000000c0c330: ldr        w22, [x19, #8]
0x0000000000c0c334: ldr        x8, [x19]
0x0000000000c0c338: ldr        w8, [x8, #0x18]
0x0000000000c0c33c: ldr        x9, [x28]
0x0000000000c0c340: lsl        x10, x22, #5
0x0000000000c0c344: sub        x10, x10, x22, lsl #2
0x0000000000c0c348: str        w8, [x9, x10]
0x0000000000c0c34c: add        x25, x10, #4
0x0000000000c0c350: ldr        x0, [x19]
0x0000000000c0c354: ldr        w2, [x20, #0x7c]
0x0000000000c0c358: orr        w3, w23, #8
0x0000000000c0c35c: mov        x1, x24
0x0000000000c0c360: bl         #0xc0f3c0
0x0000000000c0c364: str        x0, [x20, #0x80]
0x0000000000c0c368: add        x0, x26, #0x1f8
0x0000000000c0c36c: sub        x1, x29, #0x70
0x0000000000c0c370: sub        x2, x29, #0x70
0x0000000000c0c374: bl         #0xb2ff80
0x0000000000c0c378: ldr        x8, [x28]
0x0000000000c0c37c: add        x8, x8, x25
0x0000000000c0c380: strh       w0, [x8, x24, lsl #1]
0x0000000000c0c384: add        x24, x24, #1
0x0000000000c0c388: cmp        x24, #4
0x0000000000c0c38c: b.ne       #0xc0c350
0x0000000000c0c390: ldr        w8, [x20, #0x7c]
0x0000000000c0c394: cbnz       w8, #0xc0c468
0x0000000000c0c398: ldr        x8, [x19]
0x0000000000c0c39c: ldr        w8, [x8, #0x1c]
0x0000000000c0c3a0: tbz        w8, #1, #0xc0c3fc
0x0000000000c0c3a4: mov        x24, #0
0x0000000000c0c3a8: mov        w8, #0x1c
0x0000000000c0c3ac: umull      x8, w22, w8
0x0000000000c0c3b0: add        x25, x8, #0xc
0x0000000000c0c3b4: ldr        x0, [x19]
0x0000000000c0c3b8: orr        w3, w23, #8
0x0000000000c0c3bc: mov        x1, x24
0x0000000000c0c3c0: mov        w2, #1
0x0000000000c0c3c4: bl         #0xc0f3c0
0x0000000000c0c3c8: str        x0, [x20, #0x80]
0x0000000000c0c3cc: add        x0, x26, #0x1f8
0x0000000000c0c3d0: sub        x1, x29, #0x70
0x0000000000c0c3d4: sub        x2, x29, #0x70
0x0000000000c0c3d8: bl         #0xb2ff80
0x0000000000c0c3dc: ldr        x8, [x28]
0x0000000000c0c3e0: add        x8, x8, x25
0x0000000000c0c3e4: strh       w0, [x8, x24, lsl #1]
0x0000000000c0c3e8: add        x24, x24, #1
0x0000000000c0c3ec: cmp        x24, #4
0x0000000000c0c3f0: b.ne       #0xc0c3b4
0x0000000000c0c3f4: ldr        x8, [x19]
0x0000000000c0c3f8: ldr        w8, [x8, #0x1c]
0x0000000000c0c3fc: tbz        w8, #0, #0xc0c468
0x0000000000c0c400: mov        x24, #0
0x0000000000c0c404: mov        w8, #0x1c
0x0000000000c0c408: umull      x8, w22, w8
0x0000000000c0c40c: add        x25, x8, #0x14
0x0000000000c0c410: ldr        x0, [x19]
0x0000000000c0c414: orr        w3, w23, #8
0x0000000000c0c418: mov        x1, x24
0x0000000000c0c41c: mov        w2, #7
0x0000000000c0c420: bl         #0xc0f3c0
0x0000000000c0c424: str        x0, [x20, #0x80]
0x0000000000c0c428: add        x0, x26, #0x1f8
0x0000000000c0c42c: sub        x1, x29, #0x70
0x0000000000c0c430: sub        x2, x29, #0x70
0x0000000000c0c434: bl         #0xb2ff80
0x0000000000c0c438: ldr        x8, [x28]
0x0000000000c0c43c: add        x8, x8, x25
0x0000000000c0c440: strh       w0, [x8, x24, lsl #1]
0x0000000000c0c444: add        x24, x24, #1
0x0000000000c0c448: cmp        x24, #4
0x0000000000c0c44c: b.ne       #0xc0c410
0x0000000000c0c450: ldr        x8, [x28]
0x0000000000c0c454: mov        w9, #0x1c
0x0000000000c0c458: umull      x9, w22, w9
0x0000000000c0c45c: ldr        w10, [x8, x9]
0x0000000000c0c460: orr        w10, w10, #8
0x0000000000c0c464: str        w10, [x8, x9]
0x0000000000c0c468: add        x0, sp, #0x100
0x0000000000c0c46c: bl         #0x20f428
0x0000000000c0c470: ldr        x8, [sp, #0x100]
0x0000000000c0c474: ldr        w9, [sp, #0x108]
0x0000000000c0c478: cbnz       x8, #0xc0c324
0x0000000000c0c47c: cbnz       x9, #0xc0c324
0x0000000000c0c480: adrp       x8, #0x6253000
0x0000000000c0c484: add        x8, x8, #0xeb0
0x0000000000c0c488: ldarb      w8, [x8]
0x0000000000c0c48c: tbz        w8, #0, #0xc0cbc0
0x0000000000c0c490: adrp       x8, #0x6253000
0x0000000000c0c494: ldr        x0, [x8, #0xea8]
0x0000000000c0c498: ldr        x8, [sp, #0xa0]
0x0000000000c0c49c: ldr        w8, [x8]
0x0000000000c0c4a0: str        x8, [sp]
0x0000000000c0c4a4: adrp       x1, #0x52a5000
0x0000000000c0c4a8: add        x1, x1, #0x886
0x0000000000c0c4ac: bl         #0x477d614
0x0000000000c0c4b0: add        x0, sp, #0x110
0x0000000000c0c4b4: bl         #0x2649c4
0x0000000000c0c4b8: mov        x9, #-1
0x0000000000c0c4bc: ldr        x8, [sp, #0xc8]
0x0000000000c0c4c0: ldr        x19, [x8, #0x20]
0x0000000000c0c4c4: adrp       x8, #0x6253000
0x0000000000c0c4c8: add        x8, x8, #0xec0
0x0000000000c0c4cc: ldarb      w8, [x8]
0x0000000000c0c4d0: tbz        w8, #0, #0xc0ca34
0x0000000000c0c4d4: adrp       x8, #0x6253000
0x0000000000c0c4d8: ldr        x1, [x8, #0xeb8]
0x0000000000c0c4dc: movi       v0.16b, #0
0x0000000000c0c4e0: stp        q0, q0, [sp, #0x110]
0x0000000000c0c4e4: stp        xzr, x9, [sp, #0x130]
0x0000000000c0c4e8: add        x8, sp, #0x110
0x0000000000c0c4ec: stp        q0, q0, [x8, #0x30]
0x0000000000c0c4f0: stur       q0, [x8, #0x50]
0x0000000000c0c4f4: stur       wzr, [x8, #0x60]
0x0000000000c0c4f8: stp        xzr, xzr, [x8, #0x68]
0x0000000000c0c4fc: add        x0, sp, #0x110
0x0000000000c0c500: mov        x2, #-1
0x0000000000c0c504: mov        x3, #0
0x0000000000c0c508: mov        w4, #0
0x0000000000c0c50c: bl         #0x477d320
0x0000000000c0c510: mov        w8, w27
0x0000000000c0c514: mov        w9, #0x1b8
0x0000000000c0c518: umaddl     x9, w8, w9, x19
0x0000000000c0c51c: ldp        x8, x1, [sp, #0xe8]
0x0000000000c0c520: cmp        x8, x1
0x0000000000c0c524: str        x9, [sp, #0xb0]
0x0000000000c0c528: mov        w19, #0
0x0000000000c0c52c: b.eq       #0xc0c694
0x0000000000c0c530: ldr        w8, [x20, #0x7c]
0x0000000000c0c534: str        w8, [sp, #0xc4]
0x0000000000c0c538: add        x8, x9, #8
0x0000000000c0c53c: str        x8, [sp, #0xe8]
0x0000000000c0c540: ldr        x22, [sp, #0xd0]
0x0000000000c0c544: ldr        w13, [sp, #0xdc]
0x0000000000c0c548: ldr        x8, [x1, #8]
0x0000000000c0c54c: ldr        x9, [sp, #0xe0]
0x0000000000c0c550: ldr        x9, [x9, #0x18]
0x0000000000c0c554: lsr        x10, x8, #0x26
0x0000000000c0c558: and        x10, x10, #0x3fffff0
0x0000000000c0c55c: ldr        w9, [x9, x10]
0x0000000000c0c560: cbz        w9, #0xc0c688
0x0000000000c0c564: cmp        w13, #1
0x0000000000c0c568: cset       w10, eq
0x0000000000c0c56c: tst        w9, #0x10000
0x0000000000c0c570: cset       w9, eq
0x0000000000c0c574: cmp        w10, w9
0x0000000000c0c578: b.eq       #0xc0c688
0x0000000000c0c57c: and        x9, x8, #0xffffff
0x0000000000c0c580: ldr        w10, [x20, #0x7c]
0x0000000000c0c584: lsr        x9, x9, x10
0x0000000000c0c588: tbz        w9, #0, #0xc0c688
0x0000000000c0c58c: ldr        x9, [x1]
0x0000000000c0c590: ubfx       x10, x9, #0x14, #0x10
0x0000000000c0c594: ldr        x11, [x28]
0x0000000000c0c598: mov        w12, #0x1c
0x0000000000c0c59c: umaddl     x24, w10, w12, x11
0x0000000000c0c5a0: ubfx       x8, x8, #0x1e, #2
0x0000000000c0c5a4: add        x8, x24, x8, lsl #1
0x0000000000c0c5a8: ldrh       w8, [x8, #4]
0x0000000000c0c5ac: strh       w8, [sp, #0xfe]
0x0000000000c0c5b0: cbz        w8, #0xc0c688
0x0000000000c0c5b4: ldr        w27, [x24]
0x0000000000c0c5b8: lsr        x25, x9, #0x3c
0x0000000000c0c5bc: lsr        x8, x9, #0x24
0x0000000000c0c5c0: adrp       x9, #0x4c10000
0x0000000000c0c5c4: add        x9, x9, #0x3c0
0x0000000000c0c5c8: ldr        w9, [x9, x25, lsl #2]
0x0000000000c0c5cc: ldr        w10, [x1, #0x14]
0x0000000000c0c5d0: lsl        w9, w10, w9
0x0000000000c0c5d4: add        w8, w9, w8
0x0000000000c0c5d8: mov        w9, #0xffffff
0x0000000000c0c5dc: bic        w8, w9, w8
0x0000000000c0c5e0: str        x8, [x20, #0x80]
0x0000000000c0c5e4: ldr        x8, [sp, #0xe8]
0x0000000000c0c5e8: umaddl     x23, w25, w21, x8
0x0000000000c0c5ec: add        x2, sp, #0xfe
0x0000000000c0c5f0: sub        x3, x29, #0x70
0x0000000000c0c5f4: mov        x0, x23
0x0000000000c0c5f8: mov        x26, x1
0x0000000000c0c5fc: bl         #0xb33e80
0x0000000000c0c600: ldr        w8, [sp, #0xc4]
0x0000000000c0c604: cbnz       w8, #0xc0c67c
0x0000000000c0c608: ldr        x8, [x26, #8]
0x0000000000c0c60c: cmp        x25, #8
0x0000000000c0c610: b.ne       #0xc0c648
0x0000000000c0c614: ubfx       x9, x8, #0x1e, #2
0x0000000000c0c618: add        x9, x24, x9, lsl #1
0x0000000000c0c61c: ldrh       w9, [x9, #0xc]
0x0000000000c0c620: strh       w9, [sp, #0x100]
0x0000000000c0c624: cbz        w9, #0xc0c648
0x0000000000c0c628: ldr        x8, [sp, #0xb0]
0x0000000000c0c62c: add        x0, x8, #0xb0
0x0000000000c0c630: add        x2, sp, #0x100
0x0000000000c0c634: sub        x3, x29, #0x70
0x0000000000c0c638: mov        x25, x26
0x0000000000c0c63c: mov        x1, x26
0x0000000000c0c640: bl         #0xb33e80
0x0000000000c0c644: ldr        x8, [x25, #8]
0x0000000000c0c648: ubfx       x8, x8, #0x1e, #2
0x0000000000c0c64c: add        x8, x24, x8, lsl #1
0x0000000000c0c650: ldrh       w8, [x8, #0x14]
0x0000000000c0c654: strh       w8, [sp, #0xfc]
0x0000000000c0c658: cbz        w8, #0xc0c67c
0x0000000000c0c65c: ldr        x8, [x20, #0x80]
0x0000000000c0c660: sub        x8, x8, #1
0x0000000000c0c664: str        x8, [sp, #0x100]
0x0000000000c0c668: add        x2, sp, #0xfc
0x0000000000c0c66c: add        x3, sp, #0x100
0x0000000000c0c670: mov        x0, x23
0x0000000000c0c674: mov        x1, x26
0x0000000000c0c678: bl         #0xb33e80
0x0000000000c0c67c: orr        w19, w27, w19
0x0000000000c0c680: mov        x1, x26
0x0000000000c0c684: ldr        w13, [sp, #0xdc]
0x0000000000c0c688: add        x1, x1, #0x18
0x0000000000c0c68c: subs       x22, x22, #1
0x0000000000c0c690: b.ne       #0xc0c548
0x0000000000c0c694: ldr        x9, [sp, #0xc8]
0x0000000000c0c698: ldr        w8, [x9, #0x58]
0x0000000000c0c69c: orr        w8, w8, w19
0x0000000000c0c6a0: str        w8, [x9, #0x58]
0x0000000000c0c6a4: add        x0, sp, #0x110
0x0000000000c0c6a8: bl         #0x2649c4
0x0000000000c0c6ac: adrp       x8, #0x6253000
0x0000000000c0c6b0: add        x8, x8, #0xed0
0x0000000000c0c6b4: ldarb      w8, [x8]
0x0000000000c0c6b8: tbz        w8, #0, #0xc0caa4
0x0000000000c0c6bc: adrp       x8, #0x6253000
0x0000000000c0c6c0: ldr        x1, [x8, #0xec8]
0x0000000000c0c6c4: movi       v0.16b, #0
0x0000000000c0c6c8: stp        q0, q0, [sp, #0x110]
0x0000000000c0c6cc: mov        x8, #-1
0x0000000000c0c6d0: stp        xzr, x8, [sp, #0x130]
0x0000000000c0c6d4: add        x8, sp, #0x110
0x0000000000c0c6d8: stp        q0, q0, [x8, #0x30]
0x0000000000c0c6dc: stur       q0, [x8, #0x50]
0x0000000000c0c6e0: stur       wzr, [x8, #0x60]
0x0000000000c0c6e4: stp        xzr, xzr, [x8, #0x68]
0x0000000000c0c6e8: add        x0, sp, #0x110
0x0000000000c0c6ec: mov        x2, #-1
0x0000000000c0c6f0: mov        x3, #0
0x0000000000c0c6f4: mov        w4, #0
0x0000000000c0c6f8: bl         #0x477d320
0x0000000000c0c6fc: mov        x9, #0
0x0000000000c0c700: ldr        x8, [sp, #0xb0]
0x0000000000c0c704: add        x8, x8, #8
0x0000000000c0c708: str        x8, [sp, #0xe8]
0x0000000000c0c70c: str        x9, [sp, #0xf0]
0x0000000000c0c710: ldr        x8, [sp, #0xe8]
0x0000000000c0c714: madd       x24, x9, x21, x8
0x0000000000c0c718: ldp        x9, x8, [x24]
0x0000000000c0c71c: subs       x9, x8, x9
0x0000000000c0c720: mov        x26, #-1
0x0000000000c0c724: mov        w23, #0x10000
0x0000000000c0c728: mov        w20, #0x7e
0x0000000000c0c72c: mov        w19, #0x18
0x0000000000c0c730: sub        x21, x29, #0xf0
0x0000000000c0c734: b.eq       #0xc0c7a4
0x0000000000c0c738: mov        x8, #0
0x0000000000c0c73c: asr        x9, x9, #3
0x0000000000c0c740: mov        x10, #-0x5555555555555556
0x0000000000c0c744: movk       x10, #0xaaab
0x0000000000c0c748: mul        x27, x9, x10
0x0000000000c0c74c: neg        w25, w27
0x0000000000c0c750: mov        w28, #0x10000
0x0000000000c0c754: mov        x9, x27
0x0000000000c0c758: add        w10, w25, w28
0x0000000000c0c75c: subs       w22, w9, #0x10, lsl #12
0x0000000000c0c760: csel       w9, w9, w23, lo
0x0000000000c0c764: ldr        x11, [x24]
0x0000000000c0c768: madd       x0, x8, x19, x11
0x0000000000c0c76c: umaddl     x1, w9, w19, x0
0x0000000000c0c770: str        x26, [x21, #0x80]
0x0000000000c0c774: clz        x8, x9
0x0000000000c0c778: sub        x8, x20, x8, lsl #1
0x0000000000c0c77c: cmp        w10, #0x10, lsl #12
0x0000000000c0c780: csel       x3, xzr, x8, eq
0x0000000000c0c784: sub        x2, x29, #0x70
0x0000000000c0c788: mov        w4, #1
0x0000000000c0c78c: bl         #0xc093f8
0x0000000000c0c790: mov        w8, w28
0x0000000000c0c794: cmp        x27, w28, uxtw
0x0000000000c0c798: add        w28, w28, #0x10, lsl #12
0x0000000000c0c79c: mov        x9, x22
0x0000000000c0c7a0: b.hi       #0xc0c758
0x0000000000c0c7a4: ldr        x9, [sp, #0xf0]
0x0000000000c0c7a8: add        x9, x9, #1
0x0000000000c0c7ac: cmp        x9, #0x12
0x0000000000c0c7b0: mov        w21, #0x18
0x0000000000c0c7b4: b.ne       #0xc0c70c
0x0000000000c0c7b8: add        x0, sp, #0x110
0x0000000000c0c7bc: bl         #0x2649c4
0x0000000000c0c7c0: adrp       x8, #0x6253000
0x0000000000c0c7c4: add        x8, x8, #0xee0
0x0000000000c0c7c8: ldarb      w8, [x8]
0x0000000000c0c7cc: tbz        w8, #0, #0xc0cb04
0x0000000000c0c7d0: adrp       x8, #0x6253000
0x0000000000c0c7d4: ldr        x0, [x8, #0xed8]
0x0000000000c0c7d8: sub        x20, x29, #0xf0
0x0000000000c0c7dc: ldr        w8, [x20, #0x7c]
0x0000000000c0c7e0: adrp       x9, #0x5c7b000
0x0000000000c0c7e4: add        x9, x9, #0xba8
0x0000000000c0c7e8: ldr        x8, [x9, x8, lsl #3]
0x0000000000c0c7ec: str        x8, [sp]
0x0000000000c0c7f0: adrp       x1, #0x52a5000
0x0000000000c0c7f4: add        x1, x1, #0x8ac
0x0000000000c0c7f8: bl         #0x477d614
0x0000000000c0c7fc: ldp        x23, x22, [sp, #0x88]
0x0000000000c0c800: ldr        x24, [sp, #0xc8]
0x0000000000c0c804: ldr        x25, [sp, #0x80]
0x0000000000c0c808: ldr        w28, [sp, #0x7c]
0x0000000000c0c80c: mov        x19, #-0x5555555555555556
0x0000000000c0c810: movk       x19, #0xaaab
0x0000000000c0c814: ldr        x26, [sp, #0x98]
0x0000000000c0c818: sub        x0, x29, #0xf0
0x0000000000c0c81c: bl         #0x2649c4
0x0000000000c0c820: mov        x8, #0
0x0000000000c0c824: mov        x9, #0
0x0000000000c0c828: ldp        x10, x11, [x24, #0x20]
0x0000000000c0c82c: add        x12, x10, #0x10
0x0000000000c0c830: adrp       x16, #0x4c10000
0x0000000000c0c834: add        x16, x16, #0x2b8
0x0000000000c0c838: cmp        x10, x11
0x0000000000c0c83c: b.eq       #0xc0c868
0x0000000000c0c840: ldr        w13, [x16, x9]
0x0000000000c0c844: umaddl     x13, w13, w21, x12
0x0000000000c0c848: mov        x14, x10
0x0000000000c0c84c: ldr        w15, [x14]
0x0000000000c0c850: cmp        w15, #9
0x0000000000c0c854: b.eq       #0xc0c870
0x0000000000c0c858: add        x14, x14, #0x1b8
0x0000000000c0c85c: add        x13, x13, #0x1b8
0x0000000000c0c860: cmp        x14, x11
0x0000000000c0c864: b.ne       #0xc0c84c
0x0000000000c0c868: mov        x13, #0
0x0000000000c0c86c: b          #0xc0c880
0x0000000000c0c870: ldp        x14, x13, [x13, #-8]
0x0000000000c0c874: sub        x13, x13, x14
0x0000000000c0c878: asr        x13, x13, #3
0x0000000000c0c87c: mul        x13, x13, x19
0x0000000000c0c880: add        x8, x13, x8
0x0000000000c0c884: add        x9, x9, #4
0x0000000000c0c888: cmp        x9, #0x20
0x0000000000c0c88c: b.ne       #0xc0c838
0x0000000000c0c890: cbz        x8, #0xc0c998
0x0000000000c0c894: ldr        w8, [sp, #0xd8]
0x0000000000c0c898: tbnz       w8, #0, #0xc0c92c
0x0000000000c0c89c: ldr        x0, [x23, #0xf0]
0x0000000000c0c8a0: ldr        x1, [sp, #0xb8]
0x0000000000c0c8a4: bl         #0x40b6574
0x0000000000c0c8a8: stur       xzr, [x20, #0x44]
0x0000000000c0c8ac: movi       v0.16b, #0
0x0000000000c0c8b0: stur       q0, [x20, #0x34]
0x0000000000c0c8b4: stur       q0, [x20, #0x24]
0x0000000000c0c8b8: stur       q0, [x20, #0x14]
0x0000000000c0c8bc: stur       q0, [x20, #4]
0x0000000000c0c8c0: mov        w8, #1
0x0000000000c0c8c4: str        w8, [x20]
0x0000000000c0c8c8: ldr        x1, [x23, #0xf0]
0x0000000000c0c8cc: ldr        x8, [x22]
0x0000000000c0c8d0: ldr        x8, [x8, #0x38]
0x0000000000c0c8d4: sub        x4, x29, #0xf0
0x0000000000c0c8d8: mov        x0, x22
0x0000000000c0c8dc: mov        w2, #0x10
0x0000000000c0c8e0: mov        w3, #0x11
0x0000000000c0c8e4: mov        x5, #0
0x0000000000c0c8e8: mov        x6, x28
0x0000000000c0c8ec: blr        x8
0x0000000000c0c8f0: ldr        x8, [x22]
0x0000000000c0c8f4: ldr        x8, [x8, #0x90]
0x0000000000c0c8f8: mov        x0, x22
0x0000000000c0c8fc: mov        w1, #0
0x0000000000c0c900: mov        x2, x25
0x0000000000c0c904: mov        w3, #0x3d0
0x0000000000c0c908: blr        x8
0x0000000000c0c90c: ldr        x9, [sp, #0xa8]
0x0000000000c0c910: ldr        x8, [x9, #0xc50]
0x0000000000c0c914: cbz        x8, #0xc0c924
0x0000000000c0c918: ldr        x0, [x9, #0xc58]
0x0000000000c0c91c: mov        x1, x22
0x0000000000c0c920: bl         #0xbd27e4
0x0000000000c0c924: adrp       x16, #0x4c10000
0x0000000000c0c928: add        x16, x16, #0x2b8
0x0000000000c0c92c: stp        x22, xzr, [x20]
0x0000000000c0c930: stp        xzr, xzr, [x20, #0x10]
0x0000000000c0c934: sturb      wzr, [x20, #0x20]
0x0000000000c0c938: ldr        w8, [sp, #0xdc]
0x0000000000c0c93c: cmp        w8, #1
0x0000000000c0c940: b.ne       #0xc0c94c
0x0000000000c0c944: add        x8, sp, #0xf9
0x0000000000c0c948: str        x8, [x20, #0x10]
0x0000000000c0c94c: mov        x19, #0
0x0000000000c0c950: adrp       x27, #0x65db000
0x0000000000c0c954: add        x27, x27, #0x40
0x0000000000c0c958: ldr        w4, [x16, x19]
0x0000000000c0c95c: sub        x1, x29, #0xf0
0x0000000000c0c960: mov        x0, x26
0x0000000000c0c964: mov        x2, x24
0x0000000000c0c968: mov        w3, #9
0x0000000000c0c96c: mov        x5, x27
0x0000000000c0c970: bl         #0xb2e9e0
0x0000000000c0c974: adrp       x16, #0x4c10000
0x0000000000c0c978: add        x16, x16, #0x2b8
0x0000000000c0c97c: add        x19, x19, #4
0x0000000000c0c980: cmp        x19, #0x20
0x0000000000c0c984: b.ne       #0xc0c958
0x0000000000c0c988: mov        w8, #1
0x0000000000c0c98c: str        w8, [sp, #0xd8]
0x0000000000c0c990: mov        x19, #-0x5555555555555556
0x0000000000c0c994: movk       x19, #0xaaab
0x0000000000c0c998: mov        x12, #-1
0x0000000000c0c99c: ldr        w8, [sp, #0xdc]
0x0000000000c0c9a0: add        w8, w8, #1
0x0000000000c0c9a4: str        w8, [sp, #0xdc]
0x0000000000c0c9a8: cmp        w8, #2
0x0000000000c0c9ac: b.ne       #0xc0c154
0x0000000000c0c9b0: b          #0xc0cc0c
0x0000000000c0c9b4: adrp       x0, #0x6253000
0x0000000000c0c9b8: add        x0, x0, #0xe90
0x0000000000c0c9bc: bl         #0x428c
0x0000000000c0c9c0: mov        x12, #-1
0x0000000000c0c9c4: cbz        w0, #0xc0c1b0
0x0000000000c0c9c8: ldp        x9, x8, [sp, #0x50]
0x0000000000c0c9cc: str        x8, [x20]
0x0000000000c0c9d0: ldr        x8, [x20]
0x0000000000c0c9d4: str        x9, [x20]
0x0000000000c0c9d8: ldr        x9, [x20]
0x0000000000c0c9dc: mov        x10, #-0xd0c3
0x0000000000c0c9e0: movk       x10, #0xfff7, lsl #16
0x0000000000c0c9e4: add        x0, x8, x10
0x0000000000c0c9e8: mov        x8, #-0x9e1f
0x0000000000c0c9ec: movk       x8, #0xfffd, lsl #16
0x0000000000c0c9f0: add        x1, x9, x8
0x0000000000c0c9f4: mov        w2, #-1
0x0000000000c0c9f8: mov        w3, #0xff
0x0000000000c0c9fc: bl         #0x477d018
0x0000000000c0ca00: adrp       x8, #0x6253000
0x0000000000c0ca04: str        x0, [x8, #0xe88]
0x0000000000c0ca08: adrp       x0, #0x6253000
0x0000000000c0ca0c: add        x0, x0, #0xe90
0x0000000000c0ca10: bl         #0x43e8
0x0000000000c0ca14: ldp        x22, x26, [sp, #0x90]
0x0000000000c0ca18: ldr        x24, [sp, #0xc8]
0x0000000000c0ca1c: mov        x19, #-0x5555555555555556
0x0000000000c0ca20: movk       x19, #0xaaab
0x0000000000c0ca24: mov        x12, #-1
0x0000000000c0ca28: sub        x20, x29, #0xf0
0x0000000000c0ca2c: mov        w21, #0x18
0x0000000000c0ca30: b          #0xc0c1b0
0x0000000000c0ca34: adrp       x0, #0x6253000
0x0000000000c0ca38: add        x0, x0, #0xec0
0x0000000000c0ca3c: bl         #0x428c
0x0000000000c0ca40: mov        x9, #-1
0x0000000000c0ca44: cbz        w0, #0xc0c4d4
0x0000000000c0ca48: ldp        x9, x8, [sp, #0x40]
0x0000000000c0ca4c: str        x8, [sp, #0x110]
0x0000000000c0ca50: ldr        x8, [sp, #0x110]
0x0000000000c0ca54: str        x9, [sp, #0x110]
0x0000000000c0ca58: ldr        x9, [sp, #0x110]
0x0000000000c0ca5c: mov        x10, #-0x7f60
0x0000000000c0ca60: movk       x10, #0xfff5, lsl #16
0x0000000000c0ca64: add        x0, x8, x10
0x0000000000c0ca68: mov        x8, #-0xee71
0x0000000000c0ca6c: movk       x8, #0xfff1, lsl #16
0x0000000000c0ca70: add        x1, x9, x8
0x0000000000c0ca74: mov        w2, #-1
0x0000000000c0ca78: mov        w3, #0xff
0x0000000000c0ca7c: bl         #0x477d018
0x0000000000c0ca80: adrp       x8, #0x6253000
0x0000000000c0ca84: str        x0, [x8, #0xeb8]
0x0000000000c0ca88: adrp       x0, #0x6253000
0x0000000000c0ca8c: add        x0, x0, #0xec0
0x0000000000c0ca90: bl         #0x43e8
0x0000000000c0ca94: mov        x9, #-1
0x0000000000c0ca98: sub        x20, x29, #0xf0
0x0000000000c0ca9c: mov        w21, #0x18
0x0000000000c0caa0: b          #0xc0c4d4
0x0000000000c0caa4: adrp       x0, #0x6253000
0x0000000000c0caa8: add        x0, x0, #0xed0
0x0000000000c0caac: bl         #0x428c
0x0000000000c0cab0: cbz        w0, #0xc0c6bc
0x0000000000c0cab4: ldp        x9, x8, [sp, #0x30]
0x0000000000c0cab8: str        x8, [sp, #0x110]
0x0000000000c0cabc: ldr        x8, [sp, #0x110]
0x0000000000c0cac0: str        x9, [sp, #0x110]
0x0000000000c0cac4: ldr        x9, [sp, #0x110]
0x0000000000c0cac8: mov        x10, #-0x6058
0x0000000000c0cacc: add        x0, x8, x10
0x0000000000c0cad0: mov        x8, #-0xfb30
0x0000000000c0cad4: movk       x8, #0xfff7, lsl #16
0x0000000000c0cad8: add        x1, x9, x8
0x0000000000c0cadc: mov        w2, #-1
0x0000000000c0cae0: mov        w3, #0xff
0x0000000000c0cae4: bl         #0x477d018
0x0000000000c0cae8: adrp       x8, #0x6253000
0x0000000000c0caec: str        x0, [x8, #0xec8]
0x0000000000c0caf0: adrp       x0, #0x6253000
0x0000000000c0caf4: add        x0, x0, #0xed0
0x0000000000c0caf8: bl         #0x43e8
0x0000000000c0cafc: mov        w21, #0x18
0x0000000000c0cb00: b          #0xc0c6bc
0x0000000000c0cb04: adrp       x0, #0x6253000
0x0000000000c0cb08: add        x0, x0, #0xee0
0x0000000000c0cb0c: bl         #0x428c
0x0000000000c0cb10: cbz        w0, #0xc0c7d0
0x0000000000c0cb14: ldr        x8, [sp, #0x28]
0x0000000000c0cb18: str        x8, [sp, #0x110]
0x0000000000c0cb1c: ldr        x8, [sp, #0x110]
0x0000000000c0cb20: mov        x9, #-0x5c68
0x0000000000c0cb24: movk       x9, #0xfff4, lsl #16
0x0000000000c0cb28: add        x0, x8, x9
0x0000000000c0cb2c: bl         #0x477d06c
0x0000000000c0cb30: adrp       x8, #0x6253000
0x0000000000c0cb34: str        x0, [x8, #0xed8]
0x0000000000c0cb38: adrp       x0, #0x6253000
0x0000000000c0cb3c: add        x0, x0, #0xee0
0x0000000000c0cb40: bl         #0x43e8
0x0000000000c0cb44: mov        w21, #0x18
0x0000000000c0cb48: b          #0xc0c7d0
0x0000000000c0cb4c: adrp       x0, #0x6253000
0x0000000000c0cb50: add        x0, x0, #0xea0
0x0000000000c0cb54: bl         #0x428c
0x0000000000c0cb58: mov        x9, #-1
0x0000000000c0cb5c: cbz        w0, #0xc0c2a0
0x0000000000c0cb60: ldp        x9, x8, [sp, #0x18]
0x0000000000c0cb64: str        x8, [sp, #0x110]
0x0000000000c0cb68: ldr        x8, [sp, #0x110]
0x0000000000c0cb6c: str        x9, [sp, #0x110]
0x0000000000c0cb70: ldr        x9, [sp, #0x110]
0x0000000000c0cb74: mov        x10, #-0x744
0x0000000000c0cb78: movk       x10, #0xfff2, lsl #16
0x0000000000c0cb7c: add        x0, x8, x10
0x0000000000c0cb80: mov        x8, #-0xd168
0x0000000000c0cb84: movk       x8, #0xfffa, lsl #16
0x0000000000c0cb88: add        x1, x9, x8
0x0000000000c0cb8c: mov        w2, #-1
0x0000000000c0cb90: mov        w3, #0xff
0x0000000000c0cb94: bl         #0x477d018
0x0000000000c0cb98: adrp       x8, #0x6253000
0x0000000000c0cb9c: str        x0, [x8, #0xe98]
0x0000000000c0cba0: adrp       x0, #0x6253000
0x0000000000c0cba4: add        x0, x0, #0xea0
0x0000000000c0cba8: bl         #0x43e8
0x0000000000c0cbac: mov        x9, #-1
0x0000000000c0cbb0: ldr        x26, [sp, #0x98]
0x0000000000c0cbb4: sub        x20, x29, #0xf0
0x0000000000c0cbb8: mov        w21, #0x18
0x0000000000c0cbbc: b          #0xc0c2a0
0x0000000000c0cbc0: adrp       x0, #0x6253000
0x0000000000c0cbc4: add        x0, x0, #0xeb0
0x0000000000c0cbc8: bl         #0x428c
0x0000000000c0cbcc: cbz        w0, #0xc0c490
0x0000000000c0cbd0: ldr        x8, [sp, #0x10]
0x0000000000c0cbd4: str        x8, [x20, #0x80]
0x0000000000c0cbd8: ldr        x8, [x20, #0x80]
0x0000000000c0cbdc: mov        x9, #-0xb57e
0x0000000000c0cbe0: movk       x9, #0xfff5, lsl #16
0x0000000000c0cbe4: add        x0, x8, x9
0x0000000000c0cbe8: bl         #0x477d06c
0x0000000000c0cbec: adrp       x8, #0x6253000
0x0000000000c0cbf0: str        x0, [x8, #0xea8]
0x0000000000c0cbf4: adrp       x0, #0x6253000
0x0000000000c0cbf8: add        x0, x0, #0xeb0
0x0000000000c0cbfc: bl         #0x43e8
0x0000000000c0cc00: sub        x20, x29, #0xf0
0x0000000000c0cc04: mov        w21, #0x18
0x0000000000c0cc08: b          #0xc0c490
0x0000000000c0cc0c: ldr        w8, [sp, #0x78]
0x0000000000c0cc10: tbz        w8, #0, #0xc0cd14
0x0000000000c0cc14: ldr        x19, [sp, #0x60]
0x0000000000c0cc18: ldr        w8, [sp, #0xd8]
0x0000000000c0cc1c: tbnz       w8, #0, #0xc0cca8
0x0000000000c0cc20: ldr        x0, [x23, #0xf0]
0x0000000000c0cc24: ldr        x1, [sp, #0xb8]
0x0000000000c0cc28: bl         #0x40b6574
0x0000000000c0cc2c: stur       xzr, [x20, #0x44]
0x0000000000c0cc30: movi       v0.16b, #0
0x0000000000c0cc34: stur       q0, [x20, #0x34]
0x0000000000c0cc38: stur       q0, [x20, #0x24]
0x0000000000c0cc3c: stur       q0, [x20, #0x14]
0x0000000000c0cc40: stur       q0, [x20, #4]
0x0000000000c0cc44: mov        w8, #1
0x0000000000c0cc48: str        w8, [x20]
0x0000000000c0cc4c: ldr        x1, [x23, #0xf0]
0x0000000000c0cc50: ldr        x8, [x22]
0x0000000000c0cc54: ldr        x8, [x8, #0x38]
0x0000000000c0cc58: sub        x4, x29, #0xf0
0x0000000000c0cc5c: mov        x0, x22
0x0000000000c0cc60: mov        w2, #0x10
0x0000000000c0cc64: mov        w3, #0x11
0x0000000000c0cc68: mov        x5, #0
0x0000000000c0cc6c: mov        x6, x28
0x0000000000c0cc70: blr        x8
0x0000000000c0cc74: ldr        x8, [x22]
0x0000000000c0cc78: ldr        x8, [x8, #0x90]
0x0000000000c0cc7c: mov        x0, x22
0x0000000000c0cc80: mov        w1, #0
0x0000000000c0cc84: mov        x2, x25
0x0000000000c0cc88: mov        w3, #0x3d0
0x0000000000c0cc8c: blr        x8
0x0000000000c0cc90: ldr        x9, [sp, #0xa8]
0x0000000000c0cc94: ldr        x8, [x9, #0xc50]
0x0000000000c0cc98: cbz        x8, #0xc0cca8
0x0000000000c0cc9c: ldr        x0, [x9, #0xc58]
0x0000000000c0cca0: mov        x1, x22
0x0000000000c0cca4: bl         #0xbd27e4
0x0000000000c0cca8: ldr        x8, [x22]
0x0000000000c0ccac: ldr        x8, [x8, #0x40]
0x0000000000c0ccb0: mov        x0, x22
0x0000000000c0ccb4: blr        x8
0x0000000000c0ccb8: ldr        x1, [x23, #0xf0]
0x0000000000c0ccbc: ldr        x8, [x22]
0x0000000000c0ccc0: ldr        x8, [x8, #0x38]
0x0000000000c0ccc4: mov        x0, x22
0x0000000000c0ccc8: mov        w2, #0x11
0x0000000000c0cccc: mov        w3, #0x11
0x0000000000c0ccd0: mov        x4, #0
0x0000000000c0ccd4: mov        x5, #0
0x0000000000c0ccd8: mov        x6, x28
0x0000000000c0ccdc: blr        x8
0x0000000000c0cce0: ldr        x8, [x22]
0x0000000000c0cce4: ldr        x8, [x8, #0x90]
0x0000000000c0cce8: mov        x0, x22
0x0000000000c0ccec: mov        w1, #0
0x0000000000c0ccf0: mov        x2, x25
0x0000000000c0ccf4: mov        w3, #0x3d0
0x0000000000c0ccf8: blr        x8
0x0000000000c0ccfc: ldr        x0, [x24, #0x80]
0x0000000000c0cd00: ldr        x2, [x19, #0xe0]
0x0000000000c0cd04: mov        x1, x22
0x0000000000c0cd08: ldp        x4, x3, [sp, #0x68]
0x0000000000c0cd0c: bl         #0xcacd10
0x0000000000c0cd10: b          #0xc0cd1c
0x0000000000c0cd14: ldr        w8, [sp, #0xd8]
0x0000000000c0cd18: tbz        w8, #0, #0xc0cd3c
0x0000000000c0cd1c: ldr        x8, [x22]
0x0000000000c0cd20: ldr        x8, [x8, #0x40]
0x0000000000c0cd24: mov        x0, x22
0x0000000000c0cd28: blr        x8
0x0000000000c0cd2c: ldr        x0, [x23, #0xf0]
0x0000000000c0cd30: bl         #0x40b6588
0x0000000000c0cd34: mov        w0, #1
0x0000000000c0cd38: b          #0xc0cd40
0x0000000000c0cd3c: mov        w0, #0
0x0000000000c0cd40: add        sp, sp, #0x230
0x0000000000c0cd44: ldp        x29, x30, [sp, #0x50]
0x0000000000c0cd48: ldp        x20, x19, [sp, #0x40]
0x0000000000c0cd4c: ldp        x22, x21, [sp, #0x30]
0x0000000000c0cd50: ldp        x24, x23, [sp, #0x20]
0x0000000000c0cd54: ldp        x26, x25, [sp, #0x10]
0x0000000000c0cd58: ldp        x28, x27, [sp], #0x60
0x0000000000c0cd5c: ret        
0x0000000000c0cd60: mov        x19, x0
0x0000000000c0cd64: adrp       x0, #0x6253000
0x0000000000c0cd68: add        x0, x0, #0xeb0
0x0000000000c0cd6c: bl         #0x4450
0x0000000000c0cd70: b          #0xc0ce10
0x0000000000c0cd74: mov        x19, x0
0x0000000000c0cd78: adrp       x0, #0x6253000
0x0000000000c0cd7c: add        x0, x0, #0xee0
0x0000000000c0cd80: b          #0xc0cdb0
0x0000000000c0cd84: mov        x19, x0
0x0000000000c0cd88: adrp       x0, #0x6253000
0x0000000000c0cd8c: add        x0, x0, #0xed0
0x0000000000c0cd90: b          #0xc0cdb0
0x0000000000c0cd94: mov        x19, x0
0x0000000000c0cd98: adrp       x0, #0x6253000
0x0000000000c0cd9c: add        x0, x0, #0xec0
0x0000000000c0cda0: b          #0xc0cdb0
0x0000000000c0cda4: mov        x19, x0
0x0000000000c0cda8: adrp       x0, #0x6253000
0x0000000000c0cdac: add        x0, x0, #0xea0
0x0000000000c0cdb0: bl         #0x4450
0x0000000000c0cdb4: b          #0xc0ce18
0x0000000000c0cdb8: mov        x19, x0
0x0000000000c0cdbc: adrp       x0, #0x6253000
0x0000000000c0cdc0: add        x0, x0, #0xe90
0x0000000000c0cdc4: bl         #0x4450
0x0000000000c0cdc8: b          #0xc0ce20
0x0000000000c0cdcc: b          #0xc0ce0c
0x0000000000c0cdd0: b          #0xc0ce0c
0x0000000000c0cdd4: b          #0xc0cdec
0x0000000000c0cdd8: b          #0xc0ce0c
0x0000000000c0cddc: b          #0xc0ce0c
0x0000000000c0cde0: b          #0xc0ce0c
0x0000000000c0cde4: b          #0xc0cdec
0x0000000000c0cde8: b          #0xc0cdec
0x0000000000c0cdec: mov        x19, x0
0x0000000000c0cdf0: b          #0xc0ce18
0x0000000000c0cdf4: b          #0xc0ce0c
0x0000000000c0cdf8: b          #0xc0ce0c
0x0000000000c0cdfc: b          #0xc0ce0c
0x0000000000c0ce00: b          #0xc0ce0c
0x0000000000c0ce04: b          #0xc0ce0c
0x0000000000c0ce08: b          #0xc0ce0c
0x0000000000c0ce0c: mov        x19, x0
0x0000000000c0ce10: add        x0, sp, #0x110
0x0000000000c0ce14: bl         #0x2649c4
0x0000000000c0ce18: sub        x0, x29, #0xf0
0x0000000000c0ce1c: bl         #0x2649c4
0x0000000000c0ce20: mov        x0, x19
0x0000000000c0ce24: bl         #0x4b97984
