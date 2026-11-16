; instruction-faithful ARM64 fallback for RobloxLib::function_9ef0c8
0x00000000009ef0c8: stp        x28, x27, [sp, #-0x60]!
0x00000000009ef0cc: stp        x26, x25, [sp, #0x10]
0x00000000009ef0d0: stp        x24, x23, [sp, #0x20]
0x00000000009ef0d4: stp        x22, x21, [sp, #0x30]
0x00000000009ef0d8: stp        x20, x19, [sp, #0x40]
0x00000000009ef0dc: stp        x29, x30, [sp, #0x50]
0x00000000009ef0e0: add        x29, sp, #0x50
0x00000000009ef0e4: sub        sp, sp, #0x3d0
0x00000000009ef0e8: mov        x20, x1
0x00000000009ef0ec: mov        x21, x0
0x00000000009ef0f0: adrp       x8, #0x5ba4000
0x00000000009ef0f4: ldr        x8, [x8, #0x338]
0x00000000009ef0f8: ldr        x8, [x8]
0x00000000009ef0fc: stur       x8, [x29, #-0x58]
0x00000000009ef100: adrp       x8, #0x65da000
0x00000000009ef104: add        x8, x8, #0xc88
0x00000000009ef108: ldr        w0, [x8]
0x00000000009ef10c: bl         #0x47e85ac
0x00000000009ef110: mov        x19, x0
0x00000000009ef114: ldr        x8, [x20, #0x38]
0x00000000009ef118: ldrb       w8, [x8]
0x00000000009ef11c: adrp       x25, #0x6102000
0x00000000009ef120: cmp        w8, #0x13
0x00000000009ef124: b.ne       #0x9ef794
0x00000000009ef128: stp        xzr, xzr, [sp, #0x100]
0x00000000009ef12c: adrp       x24, #0x6172000
0x00000000009ef130: add        x24, x24, #0xb78
0x00000000009ef134: ldr        x0, [x24]
0x00000000009ef138: and        w8, w0, #0xff
0x00000000009ef13c: lsr        x9, x0, #8
0x00000000009ef140: cmp        w8, #6
0x00000000009ef144: and        w8, w9, #0xff
0x00000000009ef148: ccmp       w8, #3, #0, hs
0x00000000009ef14c: b.lo       #0x9ef164
0x00000000009ef150: ldr        x1, [x24, #8]
0x00000000009ef154: adrp       x2, #0x5299000
0x00000000009ef158: add        x2, x2, #0x3a1
0x00000000009ef15c: mov        x3, #0
0x00000000009ef160: bl         #0x47ee848
0x00000000009ef164: adrp       x8, #0x614f000
0x00000000009ef168: add        x8, x8, #0x608
0x00000000009ef16c: ldr        x22, [x8]
0x00000000009ef170: and        w9, w22, #0xff
0x00000000009ef174: lsr        x10, x22, #8
0x00000000009ef178: cmp        w9, #6
0x00000000009ef17c: and        w9, w10, #0xff
0x00000000009ef180: ccmp       w9, #3, #0, hs
0x00000000009ef184: b.lo       #0x9ef1b4
0x00000000009ef188: ldr        x23, [x8, #8]
0x00000000009ef18c: bl         #0x47fa174
0x00000000009ef190: fcvt       s0, d0
0x00000000009ef194: adrp       x2, #0x5299000
0x00000000009ef198: add        x2, x2, #0x3d5
0x00000000009ef19c: fmov       s1, wzr
0x00000000009ef1a0: fmov       s2, wzr
0x00000000009ef1a4: fmov       s3, wzr
0x00000000009ef1a8: mov        x0, x22
0x00000000009ef1ac: mov        x1, x23
0x00000000009ef1b0: bl         #0x47ef01c
0x00000000009ef1b4: adrp       x8, #0x61b3000
0x00000000009ef1b8: add        x8, x8, #0xd78
0x00000000009ef1bc: ldr        x22, [x8]
0x00000000009ef1c0: and        w9, w22, #0xff
0x00000000009ef1c4: lsr        x10, x22, #8
0x00000000009ef1c8: cmp        w9, #6
0x00000000009ef1cc: and        w9, w10, #0xff
0x00000000009ef1d0: ccmp       w9, #3, #0, hs
0x00000000009ef1d4: b.lo       #0x9ef22c
0x00000000009ef1d8: ldr        x23, [x8, #8]
0x00000000009ef1dc: sub        x26, x29, #0xf0
0x00000000009ef1e0: sub        x8, x29, #0xf0
0x00000000009ef1e4: mov        x0, x20
0x00000000009ef1e8: mov        w1, #1
0x00000000009ef1ec: mov        w2, #0x7c
0x00000000009ef1f0: bl         #0xaaeb0c
0x00000000009ef1f4: ldursb     w8, [x29, #-0xd9]
0x00000000009ef1f8: ldur       x9, [x29, #-0xf0]
0x00000000009ef1fc: cmp        w8, #0
0x00000000009ef200: csel       x8, x9, x26, lt
0x00000000009ef204: str        x8, [sp]
0x00000000009ef208: adrp       x2, #0x5299000
0x00000000009ef20c: add        x2, x2, #0x412
0x00000000009ef210: mov        x0, x22
0x00000000009ef214: mov        x1, x23
0x00000000009ef218: bl         #0x47eec08
0x00000000009ef21c: ldursb     w8, [x29, #-0xd9]
0x00000000009ef220: tbz        w8, #0x1f, #0x9ef22c
0x00000000009ef224: ldur       x0, [x29, #-0xf0]
0x00000000009ef228: bl         #0x47e93a8
0x00000000009ef22c: adrp       x8, #0x619c000
0x00000000009ef230: add        x8, x8, #0x240
0x00000000009ef234: ldr        x22, [x8]
0x00000000009ef238: and        w9, w22, #0xff
0x00000000009ef23c: lsr        x10, x22, #8
0x00000000009ef240: cmp        w9, #6
0x00000000009ef244: and        w9, w10, #0xff
0x00000000009ef248: ccmp       w9, #3, #0, hs
0x00000000009ef24c: b.lo       #0x9ef2a4
0x00000000009ef250: ldr        x23, [x8, #8]
0x00000000009ef254: sub        x26, x29, #0xf0
0x00000000009ef258: sub        x8, x29, #0xf0
0x00000000009ef25c: mov        x0, x20
0x00000000009ef260: mov        w1, #1
0x00000000009ef264: mov        w2, #0x7c
0x00000000009ef268: bl         #0xaaeb0c
0x00000000009ef26c: ldursb     w8, [x29, #-0xd9]
0x00000000009ef270: ldur       x9, [x29, #-0xf0]
0x00000000009ef274: cmp        w8, #0
0x00000000009ef278: csel       x8, x9, x26, lt
0x00000000009ef27c: str        x8, [sp]
0x00000000009ef280: adrp       x2, #0x5299000
0x00000000009ef284: add        x2, x2, #0x681
0x00000000009ef288: mov        x0, x22
0x00000000009ef28c: mov        x1, x23
0x00000000009ef290: bl         #0x47eec08
0x00000000009ef294: ldursb     w8, [x29, #-0xd9]
0x00000000009ef298: tbz        w8, #0x1f, #0x9ef2a4
0x00000000009ef29c: ldur       x0, [x29, #-0xf0]
0x00000000009ef2a0: bl         #0x47e93a8
0x00000000009ef2a4: mov        w8, #-1
0x00000000009ef2a8: stur       w8, [x29, #-0xf0]
0x00000000009ef2ac: sub        x26, x29, #0xf0
0x00000000009ef2b0: orr        x22, x26, #4
0x00000000009ef2b4: mov        x0, x22
0x00000000009ef2b8: bl         #0x3039fdc
0x00000000009ef2bc: stp        xzr, xzr, [x29, #-0xc8]
0x00000000009ef2c0: ldr        w3, [x21, #0x1cc]
0x00000000009ef2c4: add        w8, w3, #1
0x00000000009ef2c8: str        w8, [x21, #0x1cc]
0x00000000009ef2cc: stur       w3, [x29, #-0xf0]
0x00000000009ef2d0: ldr        x0, [x24]
0x00000000009ef2d4: and        w8, w0, #0xff
0x00000000009ef2d8: cmp        w8, #6
0x00000000009ef2dc: b.lo       #0x9ef300
0x00000000009ef2e0: lsr        x8, x0, #8
0x00000000009ef2e4: and        w8, w8, #0xff
0x00000000009ef2e8: cmp        w8, #3
0x00000000009ef2ec: b.lo       #0x9ef300
0x00000000009ef2f0: ldr        x1, [x24, #8]
0x00000000009ef2f4: adrp       x2, #0x5299000
0x00000000009ef2f8: add        x2, x2, #0x47b
0x00000000009ef2fc: bl         #0x47ee848
0x00000000009ef300: mov        x0, x22
0x00000000009ef304: mov        x1, x20
0x00000000009ef308: bl         #0x303a018
0x00000000009ef30c: add        x0, x26, #0x28
0x00000000009ef310: add        x1, x21, #0x108
0x00000000009ef314: bl         #0x1de78
0x00000000009ef318: ldr        x0, [x21, #0x108]
0x00000000009ef31c: bl         #0x6317a8
0x00000000009ef320: ldp        q0, q1, [x20]
0x00000000009ef324: stp        q0, q1, [sp, #0x1d0]
0x00000000009ef328: ldr        x8, [x0]
0x00000000009ef32c: ldr        x8, [x8, #0x2b0]
0x00000000009ef330: add        x1, sp, #0x1d0
0x00000000009ef334: blr        x8
0x00000000009ef338: stur       x0, [x29, #-0xb8]
0x00000000009ef33c: ldr        x0, [x21, #0x108]
0x00000000009ef340: bl         #0x6317a8
0x00000000009ef344: ldp        q0, q1, [x20]
0x00000000009ef348: stp        q0, q1, [sp, #0x1d0]
0x00000000009ef34c: ldr        x8, [x0]
0x00000000009ef350: ldr        x9, [x8, #0x2c0]
0x00000000009ef354: add        x8, sp, #0xe8
0x00000000009ef358: add        x1, sp, #0x1d0
0x00000000009ef35c: blr        x9
0x00000000009ef360: ldr        x8, [sp, #0xe8]
0x00000000009ef364: cbz        x8, #0x9ef58c
0x00000000009ef368: ldur       w8, [x29, #-0xf0]
0x00000000009ef36c: str        w8, [sp, #0x1d0]
0x00000000009ef370: ldur       x8, [x29, #-0xc8]
0x00000000009ef374: str        x8, [sp, #0x1d8]
0x00000000009ef378: ldp        q0, q1, [x22]
0x00000000009ef37c: stp        q0, q1, [sp, #0x1e0]
0x00000000009ef380: add        x8, sp, #0xd0
0x00000000009ef384: add        x1, sp, #0x1d0
0x00000000009ef388: mov        w0, #0
0x00000000009ef38c: bl         #0x895084
0x00000000009ef390: ldr        x24, [sp, #0xd0]
0x00000000009ef394: add        x8, x24, #0x68c
0x00000000009ef398: mov        w9, #2
0x00000000009ef39c: stlr       w9, [x8]
0x00000000009ef3a0: bl         #0x25b2944
0x00000000009ef3a4: cbz        w0, #0x9ef3bc
0x00000000009ef3a8: ldr        x8, [x24]
0x00000000009ef3ac: ldr        x8, [x8, #0x48]
0x00000000009ef3b0: mov        x0, x24
0x00000000009ef3b4: mov        w1, #1
0x00000000009ef3b8: blr        x8
0x00000000009ef3bc: ldp        q0, q1, [x29, #-0xf0]
0x00000000009ef3c0: stp        q0, q1, [sp, #0x190]
0x00000000009ef3c4: ldur       w8, [x29, #-0xd0]
0x00000000009ef3c8: str        w8, [sp, #0x1b0]
0x00000000009ef3cc: ldp        x9, x8, [x29, #-0xc8]
0x00000000009ef3d0: stp        x9, x8, [sp, #0x1b8]
0x00000000009ef3d4: cbz        x8, #0x9ef3ec
0x00000000009ef3d8: add        x8, x8, #8
0x00000000009ef3dc: ldxr       x9, [x8]
0x00000000009ef3e0: add        x9, x9, #1
0x00000000009ef3e4: stxr       w10, x9, [x8]
0x00000000009ef3e8: cbnz       w10, #0x9ef3dc
0x00000000009ef3ec: add        x27, sp, #0x190
0x00000000009ef3f0: ldur       x8, [x29, #-0xb8]
0x00000000009ef3f4: str        x8, [sp, #0x1c8]
0x00000000009ef3f8: str        x24, [sp, #0x188]
0x00000000009ef3fc: adrp       x0, #0x65da000
0x00000000009ef400: add        x0, x0, #0xc20
0x00000000009ef404: add        x8, sp, #0x1d0
0x00000000009ef408: add        x1, sp, #0x190
0x00000000009ef40c: add        x3, sp, #0x188
0x00000000009ef410: mov        x2, x21
0x00000000009ef414: bl         #0x9ee5a4
0x00000000009ef418: ldr        q0, [sp, #0x1d0]
0x00000000009ef41c: stp        xzr, xzr, [sp, #0x1d0]
0x00000000009ef420: str        q0, [sp, #0x100]
0x00000000009ef424: ldr        x0, [sp, #0x188]
0x00000000009ef428: str        xzr, [sp, #0x188]
0x00000000009ef42c: cbz        x0, #0x9ef43c
0x00000000009ef430: ldr        x8, [x0]
0x00000000009ef434: ldr        x8, [x8, #8]
0x00000000009ef438: blr        x8
0x00000000009ef43c: ldr        x23, [sp, #0x1c0]
0x00000000009ef440: cbz        x23, #0x9ef474
0x00000000009ef444: add        x8, x23, #8
0x00000000009ef448: ldaxr      x9, [x8]
0x00000000009ef44c: sub        x10, x9, #1
0x00000000009ef450: stlxr      w11, x10, [x8]
0x00000000009ef454: cbnz       w11, #0x9ef448
0x00000000009ef458: cbnz       x9, #0x9ef474
0x00000000009ef45c: ldr        x8, [x23]
0x00000000009ef460: ldr        x8, [x8, #0x10]
0x00000000009ef464: mov        x0, x23
0x00000000009ef468: blr        x8
0x00000000009ef46c: mov        x0, x23
0x00000000009ef470: bl         #0x4b9808c
0x00000000009ef474: ldrb       w8, [x25, #0xc40]
0x00000000009ef478: ldr        x23, [sp, #0x100]
0x00000000009ef47c: cmp        w8, #1
0x00000000009ef480: b.ne       #0x9ef5d4
0x00000000009ef484: ldp        x9, x8, [sp, #0xe8]
0x00000000009ef488: stp        x9, x8, [sp, #0x178]
0x00000000009ef48c: cbz        x8, #0x9ef4a4
0x00000000009ef490: add        x8, x8, #8
0x00000000009ef494: ldxr       x9, [x8]
0x00000000009ef498: add        x9, x9, #1
0x00000000009ef49c: stxr       w10, x9, [x8]
0x00000000009ef4a0: cbnz       w10, #0x9ef494
0x00000000009ef4a4: add        x1, sp, #0x178
0x00000000009ef4a8: mov        x0, x23
0x00000000009ef4ac: bl         #0x9d3fa8
0x00000000009ef4b0: ldr        x23, [sp, #0x180]
0x00000000009ef4b4: cbz        x23, #0x9ef4e8
0x00000000009ef4b8: add        x8, x23, #8
0x00000000009ef4bc: ldaxr      x9, [x8]
0x00000000009ef4c0: sub        x10, x9, #1
0x00000000009ef4c4: stlxr      w11, x10, [x8]
0x00000000009ef4c8: cbnz       w11, #0x9ef4bc
0x00000000009ef4cc: cbnz       x9, #0x9ef4e8
0x00000000009ef4d0: ldr        x8, [x23]
0x00000000009ef4d4: ldr        x8, [x8, #0x10]
0x00000000009ef4d8: mov        x0, x23
0x00000000009ef4dc: blr        x8
0x00000000009ef4e0: mov        x0, x23
0x00000000009ef4e4: bl         #0x4b9808c
0x00000000009ef4e8: ldr        x23, [sp, #0x100]
0x00000000009ef4ec: ldr        x0, [x21, #0x108]
0x00000000009ef4f0: bl         #0x6317a8
0x00000000009ef4f4: ldp        q0, q1, [x20]
0x00000000009ef4f8: stp        q0, q1, [sp, #0x1d0]
0x00000000009ef4fc: ldr        x8, [x0]
0x00000000009ef500: ldr        x8, [x8, #0x2c8]
0x00000000009ef504: add        x1, sp, #0x1d0
0x00000000009ef508: blr        x8
0x00000000009ef50c: mov        w8, #0x4a98
0x00000000009ef510: add        x24, x23, x8
0x00000000009ef514: str        w0, [x24, #0xd80]
0x00000000009ef518: lsr        x8, x0, #0x20
0x00000000009ef51c: strb       w8, [x24, #0xd84]
0x00000000009ef520: adrp       x8, #0x6193000
0x00000000009ef524: add        x8, x8, #0xad8
0x00000000009ef528: ldrb       w8, [x8]
0x00000000009ef52c: cmp        w8, #1
0x00000000009ef530: b.ne       #0x9ef558
0x00000000009ef534: ldr        x0, [x21, #0x108]
0x00000000009ef538: bl         #0x6317a8
0x00000000009ef53c: ldp        q0, q1, [x20]
0x00000000009ef540: stp        q0, q1, [sp, #0x1d0]
0x00000000009ef544: ldr        x8, [x0]
0x00000000009ef548: ldr        x8, [x8, #0x2d0]
0x00000000009ef54c: add        x1, sp, #0x1d0
0x00000000009ef550: blr        x8
0x00000000009ef554: strb       w0, [x24, #0xd88]
0x00000000009ef558: ldrb       w8, [x24]
0x00000000009ef55c: cmp        w8, #1
0x00000000009ef560: b.ne       #0x9ef56c
0x00000000009ef564: mov        x0, x23
0x00000000009ef568: bl         #0xa002fc
0x00000000009ef56c: add        x1, sp, #0x100
0x00000000009ef570: mov        x0, x21
0x00000000009ef574: bl         #0x9edc34
0x00000000009ef578: mov        x0, x21
0x00000000009ef57c: mov        x1, x22
0x00000000009ef580: mov        x2, x23
0x00000000009ef584: bl         #0x9eef1c
0x00000000009ef588: b          #0x9ef6ec
0x00000000009ef58c: ldr        x0, [x24]
0x00000000009ef590: and        w8, w0, #0xff
0x00000000009ef594: cmp        w8, #6
0x00000000009ef598: b.lo       #0x9ef6ec
0x00000000009ef59c: lsr        x8, x0, #8
0x00000000009ef5a0: and        w8, w8, #0xff
0x00000000009ef5a4: cmp        w8, #6
0x00000000009ef5a8: b.lo       #0x9ef6ec
0x00000000009ef5ac: ldr        x1, [x24, #8]
0x00000000009ef5b0: adrp       x3, #0x5299000
0x00000000009ef5b4: add        x3, x3, #0x6be
0x00000000009ef5b8: add        x6, sp, #0x1d0
0x00000000009ef5bc: mov        w2, #6
0x00000000009ef5c0: mov        w4, #0x9b
0x00000000009ef5c4: mov        x5, #0
0x00000000009ef5c8: mov        w7, #1
0x00000000009ef5cc: bl         #0x47eec38
0x00000000009ef5d0: b          #0x9ef6ec
0x00000000009ef5d4: str        x22, [sp, #0x1d0]
0x00000000009ef5d8: adrp       x2, #0x4bdd000
0x00000000009ef5dc: add        x2, x2, #0x500
0x00000000009ef5e0: add        x0, x21, #0xf10
0x00000000009ef5e4: add        x3, sp, #0x1d0
0x00000000009ef5e8: add        x4, sp, #0x20f
0x00000000009ef5ec: mov        x1, x22
0x00000000009ef5f0: bl         #0x9f4390
0x00000000009ef5f4: str        x23, [x0, #0x30]
0x00000000009ef5f8: ldp        x9, x8, [sp, #0xe8]
0x00000000009ef5fc: stp        x9, x8, [sp, #0x168]
0x00000000009ef600: cbz        x8, #0x9ef618
0x00000000009ef604: add        x8, x8, #8
0x00000000009ef608: ldxr       x9, [x8]
0x00000000009ef60c: add        x9, x9, #1
0x00000000009ef610: stxr       w10, x9, [x8]
0x00000000009ef614: cbnz       w10, #0x9ef608
0x00000000009ef618: add        x1, sp, #0x168
0x00000000009ef61c: mov        x0, x23
0x00000000009ef620: bl         #0x9d3fa8
0x00000000009ef624: ldr        x22, [sp, #0x170]
0x00000000009ef628: cbz        x22, #0x9ef65c
0x00000000009ef62c: add        x8, x22, #8
0x00000000009ef630: ldaxr      x9, [x8]
0x00000000009ef634: sub        x10, x9, #1
0x00000000009ef638: stlxr      w11, x10, [x8]
0x00000000009ef63c: cbnz       w11, #0x9ef630
0x00000000009ef640: cbnz       x9, #0x9ef65c
0x00000000009ef644: ldr        x8, [x22]
0x00000000009ef648: ldr        x8, [x8, #0x10]
0x00000000009ef64c: mov        x0, x22
0x00000000009ef650: blr        x8
0x00000000009ef654: mov        x0, x22
0x00000000009ef658: bl         #0x4b9808c
0x00000000009ef65c: ldr        x22, [sp, #0x100]
0x00000000009ef660: ldr        x0, [x21, #0x108]
0x00000000009ef664: bl         #0x6317a8
0x00000000009ef668: ldp        q0, q1, [x20]
0x00000000009ef66c: stp        q0, q1, [sp, #0x1d0]
0x00000000009ef670: ldr        x8, [x0]
0x00000000009ef674: ldr        x8, [x8, #0x2c8]
0x00000000009ef678: add        x1, sp, #0x1d0
0x00000000009ef67c: blr        x8
0x00000000009ef680: mov        w8, #0x4a98
0x00000000009ef684: add        x23, x22, x8
0x00000000009ef688: str        w0, [x23, #0xd80]
0x00000000009ef68c: lsr        x8, x0, #0x20
0x00000000009ef690: strb       w8, [x23, #0xd84]
0x00000000009ef694: adrp       x8, #0x6193000
0x00000000009ef698: add        x8, x8, #0xad8
0x00000000009ef69c: ldrb       w8, [x8]
0x00000000009ef6a0: cmp        w8, #1
0x00000000009ef6a4: b.ne       #0x9ef6cc
0x00000000009ef6a8: ldr        x0, [x21, #0x108]
0x00000000009ef6ac: bl         #0x6317a8
0x00000000009ef6b0: ldp        q0, q1, [x20]
0x00000000009ef6b4: stp        q0, q1, [sp, #0x1d0]
0x00000000009ef6b8: ldr        x8, [x0]
0x00000000009ef6bc: ldr        x8, [x8, #0x2d0]
0x00000000009ef6c0: add        x1, sp, #0x1d0
0x00000000009ef6c4: blr        x8
0x00000000009ef6c8: strb       w0, [x23, #0xd88]
0x00000000009ef6cc: ldrb       w8, [x23]
0x00000000009ef6d0: cmp        w8, #1
0x00000000009ef6d4: b.ne       #0x9ef6e0
0x00000000009ef6d8: mov        x0, x22
0x00000000009ef6dc: bl         #0xa002fc
0x00000000009ef6e0: add        x1, sp, #0x100
0x00000000009ef6e4: mov        x0, x21
0x00000000009ef6e8: bl         #0x9edc34
0x00000000009ef6ec: ldr        x22, [sp, #0xf0]
0x00000000009ef6f0: cbz        x22, #0x9ef724
0x00000000009ef6f4: add        x8, x22, #8
0x00000000009ef6f8: ldaxr      x9, [x8]
0x00000000009ef6fc: sub        x10, x9, #1
0x00000000009ef700: stlxr      w11, x10, [x8]
0x00000000009ef704: cbnz       w11, #0x9ef6f8
0x00000000009ef708: cbnz       x9, #0x9ef724
0x00000000009ef70c: ldr        x8, [x22]
0x00000000009ef710: ldr        x8, [x8, #0x10]
0x00000000009ef714: mov        x0, x22
0x00000000009ef718: blr        x8
0x00000000009ef71c: mov        x0, x22
0x00000000009ef720: bl         #0x4b9808c
0x00000000009ef724: ldur       x22, [x29, #-0xc0]
0x00000000009ef728: cbz        x22, #0x9ef75c
0x00000000009ef72c: add        x8, x22, #8
0x00000000009ef730: ldaxr      x9, [x8]
0x00000000009ef734: sub        x10, x9, #1
0x00000000009ef738: stlxr      w11, x10, [x8]
0x00000000009ef73c: cbnz       w11, #0x9ef730
0x00000000009ef740: cbnz       x9, #0x9ef75c
0x00000000009ef744: ldr        x8, [x22]
0x00000000009ef748: ldr        x8, [x8, #0x10]
0x00000000009ef74c: mov        x0, x22
0x00000000009ef750: blr        x8
0x00000000009ef754: mov        x0, x22
0x00000000009ef758: bl         #0x4b9808c
0x00000000009ef75c: ldr        x22, [sp, #0x108]
0x00000000009ef760: cbz        x22, #0x9ef794
0x00000000009ef764: add        x8, x22, #8
0x00000000009ef768: ldaxr      x9, [x8]
0x00000000009ef76c: sub        x10, x9, #1
0x00000000009ef770: stlxr      w11, x10, [x8]
0x00000000009ef774: cbnz       w11, #0x9ef768
0x00000000009ef778: cbnz       x9, #0x9ef794
0x00000000009ef77c: ldr        x8, [x22]
0x00000000009ef780: ldr        x8, [x8, #0x10]
0x00000000009ef784: mov        x0, x22
0x00000000009ef788: blr        x8
0x00000000009ef78c: mov        x0, x22
0x00000000009ef790: bl         #0x4b9808c
0x00000000009ef794: ldrb       w8, [x25, #0xc40]
0x00000000009ef798: cmp        w8, #1
0x00000000009ef79c: b.ne       #0x9ef898
0x00000000009ef7a0: add        x0, x21, #0xf38
0x00000000009ef7a4: mov        x1, x20
0x00000000009ef7a8: bl         #0x9f47e8
0x00000000009ef7ac: mov        x22, x0
0x00000000009ef7b0: cbz        x0, #0x9ef97c
0x00000000009ef7b4: ldr        x1, [x22, #0x30]
0x00000000009ef7b8: mov        x0, x21
0x00000000009ef7bc: mov        x2, x20
0x00000000009ef7c0: bl         #0x9eef78
0x00000000009ef7c4: tbz        w0, #0, #0x9efeb4
0x00000000009ef7c8: ldr        x0, [x22, #0x30]
0x00000000009ef7cc: bl         #0x9958c4
0x00000000009ef7d0: cbz        w0, #0x9ef80c
0x00000000009ef7d4: sub        x0, x29, #0xf0
0x00000000009ef7d8: mov        x1, x20
0x00000000009ef7dc: bl         #0xe71a50
0x00000000009ef7e0: ldr        x0, [x22, #0x30]
0x00000000009ef7e4: sub        x1, x29, #0xf0
0x00000000009ef7e8: bl         #0x9a46e4
0x00000000009ef7ec: mov        x21, x0
0x00000000009ef7f0: ldurb      w8, [x29, #-0x68]
0x00000000009ef7f4: cmp        w8, #1
0x00000000009ef7f8: b.ne       #0x9ef808
0x00000000009ef7fc: sub        x8, x29, #0xf0
0x00000000009ef800: add        x0, x8, #0x30
0x00000000009ef804: bl         #0x866a44
0x00000000009ef808: tbz        w21, #0, #0x9efeb4
0x00000000009ef80c: ldr        x0, [x22, #0x30]
0x00000000009ef810: ldr        x1, [x20, #0x38]
0x00000000009ef814: ldr        w2, [x20, #0x30]
0x00000000009ef818: bl         #0x9d5138
0x00000000009ef81c: cbz        w0, #0x9ef9f8
0x00000000009ef820: ldr        x8, [x22, #0x30]
0x00000000009ef824: ldr        x0, [x8, #0x108]
0x00000000009ef828: mov        x1, x20
0x00000000009ef82c: bl         #0xe70898
0x00000000009ef830: mov        x23, x0
0x00000000009ef834: mov        x21, x1
0x00000000009ef838: str        x0, [sp, #0x158]
0x00000000009ef83c: str        w21, [sp, #0x160]
0x00000000009ef840: tst        w23, #0xff
0x00000000009ef844: b.eq       #0x9ef9f8
0x00000000009ef848: adrp       x8, #0x60fe000
0x00000000009ef84c: add        x8, x8, #0x2d0
0x00000000009ef850: ldrb       w8, [x8]
0x00000000009ef854: cmp        w8, #1
0x00000000009ef858: b.ne       #0x9efb9c
0x00000000009ef85c: ldr        x0, [x22, #0x30]
0x00000000009ef860: add        x2, sp, #0x158
0x00000000009ef864: mov        x1, x20
0x00000000009ef868: bl         #0x9a5728
0x00000000009ef86c: ldr        x0, [x22, #0x30]
0x00000000009ef870: strb       wzr, [sp, #0x118]
0x00000000009ef874: add        x20, sp, #0x118
0x00000000009ef878: strb       wzr, [sp, #0x150]
0x00000000009ef87c: add        x2, sp, #0x118
0x00000000009ef880: mov        w1, #0x104
0x00000000009ef884: bl         #0x9a55bc
0x00000000009ef888: add        x0, x20, #0x38
0x00000000009ef88c: add        x1, sp, #0x118
0x00000000009ef890: bl         #0x4b19c08
0x00000000009ef894: b          #0x9efeb4
0x00000000009ef898: add        x0, x21, #0xf10
0x00000000009ef89c: mov        x1, x20
0x00000000009ef8a0: bl         #0x9f47e8
0x00000000009ef8a4: mov        x21, x0
0x00000000009ef8a8: cbz        x0, #0x9ef97c
0x00000000009ef8ac: ldr        x0, [x21, #0x30]
0x00000000009ef8b0: bl         #0x9958c4
0x00000000009ef8b4: cbz        w0, #0x9ef8f0
0x00000000009ef8b8: sub        x0, x29, #0xf0
0x00000000009ef8bc: mov        x1, x20
0x00000000009ef8c0: bl         #0xe71a50
0x00000000009ef8c4: ldr        x0, [x21, #0x30]
0x00000000009ef8c8: sub        x1, x29, #0xf0
0x00000000009ef8cc: bl         #0x9a46e4
0x00000000009ef8d0: mov        x22, x0
0x00000000009ef8d4: ldurb      w8, [x29, #-0x68]
0x00000000009ef8d8: cmp        w8, #1
0x00000000009ef8dc: b.ne       #0x9ef8ec
0x00000000009ef8e0: sub        x8, x29, #0xf0
0x00000000009ef8e4: add        x0, x8, #0x30
0x00000000009ef8e8: bl         #0x866a44
0x00000000009ef8ec: tbz        w22, #0, #0x9efeb4
0x00000000009ef8f0: ldr        x0, [x21, #0x30]
0x00000000009ef8f4: ldr        x1, [x20, #0x38]
0x00000000009ef8f8: ldr        w2, [x20, #0x30]
0x00000000009ef8fc: bl         #0x9d5138
0x00000000009ef900: cbz        w0, #0x9ef984
0x00000000009ef904: ldr        x8, [x21, #0x30]
0x00000000009ef908: ldr        x0, [x8, #0x108]
0x00000000009ef90c: mov        x1, x20
0x00000000009ef910: bl         #0xe70898
0x00000000009ef914: mov        x23, x0
0x00000000009ef918: mov        x22, x1
0x00000000009ef91c: str        x0, [sp, #0x158]
0x00000000009ef920: str        w22, [sp, #0x160]
0x00000000009ef924: tst        w23, #0xff
0x00000000009ef928: b.eq       #0x9ef984
0x00000000009ef92c: adrp       x8, #0x60fe000
0x00000000009ef930: add        x8, x8, #0x2d0
0x00000000009ef934: ldrb       w8, [x8]
0x00000000009ef938: cmp        w8, #1
0x00000000009ef93c: b.ne       #0x9efac0
0x00000000009ef940: ldr        x0, [x21, #0x30]
0x00000000009ef944: add        x2, sp, #0x158
0x00000000009ef948: mov        x1, x20
0x00000000009ef94c: bl         #0x9a5728
0x00000000009ef950: ldr        x0, [x21, #0x30]
0x00000000009ef954: strb       wzr, [sp, #0x50]
0x00000000009ef958: add        x20, sp, #0x50
0x00000000009ef95c: strb       wzr, [sp, #0x88]
0x00000000009ef960: add        x2, sp, #0x50
0x00000000009ef964: mov        w1, #0x104
0x00000000009ef968: bl         #0x9a55bc
0x00000000009ef96c: add        x0, x20, #0x38
0x00000000009ef970: add        x1, sp, #0x50
0x00000000009ef974: bl         #0x4b19c08
0x00000000009ef978: b          #0x9efeb4
0x00000000009ef97c: mov        w20, #1
0x00000000009ef980: b          #0x9efeb8
0x00000000009ef984: adrp       x8, #0x610b000
0x00000000009ef988: add        x8, x8, #0xd40
0x00000000009ef98c: ldrb       w8, [x8]
0x00000000009ef990: cmp        w8, #1
0x00000000009ef994: b.ne       #0x9efa8c
0x00000000009ef998: sub        x22, x29, #0xf0
0x00000000009ef99c: sub        x0, x29, #0xf0
0x00000000009ef9a0: mov        x1, x20
0x00000000009ef9a4: bl         #0xe71a50
0x00000000009ef9a8: ldr        x20, [x21, #0x30]
0x00000000009ef9ac: ldp        q0, q1, [x29, #-0xf0]
0x00000000009ef9b0: stp        q0, q1, [sp, #0x210]
0x00000000009ef9b4: ldur       x8, [x29, #-0xd0]
0x00000000009ef9b8: str        x8, [sp, #0x230]
0x00000000009ef9bc: add        x8, sp, #0x210
0x00000000009ef9c0: add        x0, x8, #0x28
0x00000000009ef9c4: add        x1, x22, #0x28
0x00000000009ef9c8: bl         #0x866aac
0x00000000009ef9cc: ldr        x8, [x20]
0x00000000009ef9d0: ldr        x8, [x8, #0x2c8]
0x00000000009ef9d4: add        x1, sp, #0x210
0x00000000009ef9d8: mov        x0, x20
0x00000000009ef9dc: blr        x8
0x00000000009ef9e0: mov        x20, x0
0x00000000009ef9e4: ldrb       w8, [sp, #0x298]
0x00000000009ef9e8: cmp        w8, #1
0x00000000009ef9ec: b.ne       #0x9efa70
0x00000000009ef9f0: add        x8, sp, #0x210
0x00000000009ef9f4: b          #0x9efa68
0x00000000009ef9f8: adrp       x8, #0x610b000
0x00000000009ef9fc: add        x8, x8, #0xd40
0x00000000009efa00: ldrb       w8, [x8]
0x00000000009efa04: cmp        w8, #1
0x00000000009efa08: b.ne       #0x9efaa4
0x00000000009efa0c: sub        x21, x29, #0xf0
0x00000000009efa10: sub        x0, x29, #0xf0
0x00000000009efa14: mov        x1, x20
0x00000000009efa18: bl         #0xe71a50
0x00000000009efa1c: ldr        x20, [x22, #0x30]
0x00000000009efa20: ldp        q0, q1, [x29, #-0xf0]
0x00000000009efa24: stp        q0, q1, [sp, #0x2a0]
0x00000000009efa28: ldur       x8, [x29, #-0xd0]
0x00000000009efa2c: str        x8, [sp, #0x2c0]
0x00000000009efa30: add        x8, sp, #0x2a0
0x00000000009efa34: add        x0, x8, #0x28
0x00000000009efa38: add        x1, x21, #0x28
0x00000000009efa3c: bl         #0x866aac
0x00000000009efa40: ldr        x8, [x20]
0x00000000009efa44: ldr        x8, [x8, #0x2c8]
0x00000000009efa48: add        x1, sp, #0x2a0
0x00000000009efa4c: mov        x0, x20
0x00000000009efa50: blr        x8
0x00000000009efa54: mov        x20, x0
0x00000000009efa58: ldrb       w8, [sp, #0x328]
0x00000000009efa5c: cmp        w8, #1
0x00000000009efa60: b.ne       #0x9efa70
0x00000000009efa64: add        x8, sp, #0x2a0
0x00000000009efa68: add        x0, x8, #0x30
0x00000000009efa6c: bl         #0x866a44
0x00000000009efa70: ldurb      w8, [x29, #-0x68]
0x00000000009efa74: cmp        w8, #1
0x00000000009efa78: b.ne       #0x9efeb8
0x00000000009efa7c: sub        x8, x29, #0xf0
0x00000000009efa80: add        x0, x8, #0x30
0x00000000009efa84: bl         #0x866a44
0x00000000009efa88: b          #0x9efeb8
0x00000000009efa8c: ldr        x0, [x21, #0x30]
0x00000000009efa90: ldr        x8, [x0]
0x00000000009efa94: ldr        x8, [x8, #0x2c0]
0x00000000009efa98: mov        x1, x20
0x00000000009efa9c: blr        x8
0x00000000009efaa0: b          #0x9efab8
0x00000000009efaa4: ldr        x0, [x22, #0x30]
0x00000000009efaa8: ldr        x8, [x0]
0x00000000009efaac: ldr        x8, [x8, #0x2c0]
0x00000000009efab0: mov        x1, x20
0x00000000009efab4: blr        x8
0x00000000009efab8: mov        x20, x0
0x00000000009efabc: b          #0x9efeb8
0x00000000009efac0: and        w0, w23, #0xff
0x00000000009efac4: bl         #0xe6ff4c
0x00000000009efac8: mov        x1, x0
0x00000000009efacc: add        x25, sp, #0x100
0x00000000009efad0: add        x0, sp, #0x100
0x00000000009efad4: bl         #0x18aac
0x00000000009efad8: ldrsb      w8, [sp, #0x117]
0x00000000009efadc: ldr        x9, [sp, #0x100]
0x00000000009efae0: cmp        w8, #0
0x00000000009efae4: csel       x8, x9, x25, lt
0x00000000009efae8: str        x8, [sp]
0x00000000009efaec: adrp       x1, #0x5299000
0x00000000009efaf0: add        x1, x1, #0x7b4
0x00000000009efaf4: mov        w0, #3
0x00000000009efaf8: bl         #0x41f5574
0x00000000009efafc: adrp       x8, #0x6172000
0x00000000009efb00: add        x8, x8, #0xb78
0x00000000009efb04: ldr        x0, [x8]
0x00000000009efb08: and        w9, w0, #0xff
0x00000000009efb0c: cmp        w9, #6
0x00000000009efb10: b.lo       #0x9efb40
0x00000000009efb14: lsr        x9, x0, #8
0x00000000009efb18: and        w9, w9, #0xff
0x00000000009efb1c: cmp        w9, #3
0x00000000009efb20: b.lo       #0x9efb40
0x00000000009efb24: ldr        x1, [x8, #8]
0x00000000009efb28: adrp       x3, #0x5299000
0x00000000009efb2c: add        x3, x3, #0x7f2
0x00000000009efb30: add        x5, sp, #0x100
0x00000000009efb34: mov        w2, #3
0x00000000009efb38: mov        w4, #0x43
0x00000000009efb3c: bl         #0x2465a0
0x00000000009efb40: adrp       x8, #0x6102000
0x00000000009efb44: add        x8, x8, #0x938
0x00000000009efb48: ldrb       w8, [x8]
0x00000000009efb4c: and        w9, w23, #0xff
0x00000000009efb50: cmp        w9, #6
0x00000000009efb54: b.ne       #0x9efc78
0x00000000009efb58: cbz        w8, #0x9efc78
0x00000000009efb5c: ldr        x22, [x21, #0x30]
0x00000000009efb60: mov        w0, #6
0x00000000009efb64: bl         #0xe6ff70
0x00000000009efb68: mov        x1, x0
0x00000000009efb6c: sub        x0, x29, #0xf0
0x00000000009efb70: bl         #0x18aac
0x00000000009efb74: ubfx       x5, x23, #0x10, #0x10
0x00000000009efb78: lsr        x8, x23, #0x20
0x00000000009efb7c: sub        x2, x29, #0xf0
0x00000000009efb80: add        x3, sp, #0x100
0x00000000009efb84: and        w6, w8, #0xffff
0x00000000009efb88: mov        x0, x22
0x00000000009efb8c: mov        x1, x20
0x00000000009efb90: mov        w4, #-1
0x00000000009efb94: bl         #0x9a59f4
0x00000000009efb98: b          #0x9efdfc
0x00000000009efb9c: and        w0, w23, #0xff
0x00000000009efba0: bl         #0xe6ff4c
0x00000000009efba4: mov        x1, x0
0x00000000009efba8: add        x25, sp, #0x100
0x00000000009efbac: add        x0, sp, #0x100
0x00000000009efbb0: bl         #0x18aac
0x00000000009efbb4: ldrsb      w8, [sp, #0x117]
0x00000000009efbb8: ldr        x9, [sp, #0x100]
0x00000000009efbbc: cmp        w8, #0
0x00000000009efbc0: csel       x8, x9, x25, lt
0x00000000009efbc4: str        x8, [sp]
0x00000000009efbc8: adrp       x1, #0x5299000
0x00000000009efbcc: add        x1, x1, #0x7b4
0x00000000009efbd0: mov        w0, #3
0x00000000009efbd4: bl         #0x41f5574
0x00000000009efbd8: adrp       x8, #0x6172000
0x00000000009efbdc: add        x8, x8, #0xb78
0x00000000009efbe0: ldr        x0, [x8]
0x00000000009efbe4: and        w9, w0, #0xff
0x00000000009efbe8: cmp        w9, #6
0x00000000009efbec: b.lo       #0x9efc1c
0x00000000009efbf0: lsr        x9, x0, #8
0x00000000009efbf4: and        w9, w9, #0xff
0x00000000009efbf8: cmp        w9, #3
0x00000000009efbfc: b.lo       #0x9efc1c
0x00000000009efc00: ldr        x1, [x8, #8]
0x00000000009efc04: adrp       x3, #0x5299000
0x00000000009efc08: add        x3, x3, #0x7f2
0x00000000009efc0c: add        x5, sp, #0x100
0x00000000009efc10: mov        w2, #3
0x00000000009efc14: mov        w4, #0x43
0x00000000009efc18: bl         #0x2465a0
0x00000000009efc1c: adrp       x8, #0x6102000
0x00000000009efc20: add        x8, x8, #0x938
0x00000000009efc24: ldrb       w8, [x8]
0x00000000009efc28: and        w9, w23, #0xff
0x00000000009efc2c: cmp        w9, #6
0x00000000009efc30: b.ne       #0x9efd20
0x00000000009efc34: cbz        w8, #0x9efd20
0x00000000009efc38: ldr        x21, [x22, #0x30]
0x00000000009efc3c: mov        w0, #6
0x00000000009efc40: bl         #0xe6ff70
0x00000000009efc44: mov        x1, x0
0x00000000009efc48: sub        x0, x29, #0xf0
0x00000000009efc4c: bl         #0x18aac
0x00000000009efc50: ubfx       x5, x23, #0x10, #0x10
0x00000000009efc54: lsr        x8, x23, #0x20
0x00000000009efc58: sub        x2, x29, #0xf0
0x00000000009efc5c: add        x3, sp, #0x100
0x00000000009efc60: and        w6, w8, #0xffff
0x00000000009efc64: mov        x0, x21
0x00000000009efc68: mov        x1, x20
0x00000000009efc6c: mov        w4, #-1
0x00000000009efc70: bl         #0x9a59f4
0x00000000009efc74: b          #0x9efe74
0x00000000009efc78: ldr        x24, [x21, #0x30]
0x00000000009efc7c: cmp        w9, #2
0x00000000009efc80: b.ne       #0x9efdc8
0x00000000009efc84: cbz        w8, #0x9efdc8
0x00000000009efc88: mov        w0, #2
0x00000000009efc8c: bl         #0xe6ff70
0x00000000009efc90: mov        x1, x0
0x00000000009efc94: add        x0, sp, #0xe8
0x00000000009efc98: bl         #0x18aac
0x00000000009efc9c: ldrsb      x8, [sp, #0x117]
0x00000000009efca0: cmp        x8, #0
0x00000000009efca4: add        x9, sp, #0x100
0x00000000009efca8: ldp        x10, x11, [sp, #0x100]
0x00000000009efcac: csel       x9, x10, x9, lt
0x00000000009efcb0: cmp        w8, #0
0x00000000009efcb4: csel       x8, x11, x8, lt
0x00000000009efcb8: mov        w10, w22
0x00000000009efcbc: stp        x9, x8, [x29, #-0xf0]
0x00000000009efcc0: stp        x10, xzr, [x29, #-0xe0]
0x00000000009efcc4: adrp       x0, #0x5279000
0x00000000009efcc8: add        x0, x0, #0xc46
0x00000000009efccc: add        x8, sp, #0xd0
0x00000000009efcd0: sub        x3, x29, #0xf0
0x00000000009efcd4: mov        w1, #0xd
0x00000000009efcd8: mov        w2, #0x1d
0x00000000009efcdc: bl         #0x4b066bc
0x00000000009efce0: add        x2, sp, #0xe8
0x00000000009efce4: add        x3, sp, #0xd0
0x00000000009efce8: mov        x0, x24
0x00000000009efcec: mov        x1, x20
0x00000000009efcf0: mov        w4, #-1
0x00000000009efcf4: mov        w5, #0
0x00000000009efcf8: mov        w6, #0
0x00000000009efcfc: bl         #0x9a59f4
0x00000000009efd00: ldrsb      w8, [sp, #0xe7]
0x00000000009efd04: tbz        w8, #0x1f, #0x9efd10
0x00000000009efd08: ldr        x0, [sp, #0xd0]
0x00000000009efd0c: bl         #0x47e93a8
0x00000000009efd10: ldrsb      w8, [sp, #0xff]
0x00000000009efd14: tbz        w8, #0x1f, #0x9efe0c
0x00000000009efd18: ldr        x0, [sp, #0xe8]
0x00000000009efd1c: b          #0x9efe08
0x00000000009efd20: ldr        x24, [x22, #0x30]
0x00000000009efd24: cmp        w9, #2
0x00000000009efd28: b.ne       #0x9efe40
0x00000000009efd2c: cbz        w8, #0x9efe40
0x00000000009efd30: mov        w0, #2
0x00000000009efd34: bl         #0xe6ff70
0x00000000009efd38: mov        x1, x0
0x00000000009efd3c: add        x0, sp, #0xe8
0x00000000009efd40: bl         #0x18aac
0x00000000009efd44: ldrsb      x8, [sp, #0x117]
0x00000000009efd48: cmp        x8, #0
0x00000000009efd4c: add        x9, sp, #0x100
0x00000000009efd50: ldp        x10, x11, [sp, #0x100]
0x00000000009efd54: csel       x9, x10, x9, lt
0x00000000009efd58: cmp        w8, #0
0x00000000009efd5c: csel       x8, x11, x8, lt
0x00000000009efd60: mov        w10, w21
0x00000000009efd64: stp        x9, x8, [x29, #-0xf0]
0x00000000009efd68: stp        x10, xzr, [x29, #-0xe0]
0x00000000009efd6c: adrp       x0, #0x5279000
0x00000000009efd70: add        x0, x0, #0xc46
0x00000000009efd74: add        x8, sp, #0xd0
0x00000000009efd78: sub        x3, x29, #0xf0
0x00000000009efd7c: mov        w1, #0xd
0x00000000009efd80: mov        w2, #0x1d
0x00000000009efd84: bl         #0x4b066bc
0x00000000009efd88: add        x2, sp, #0xe8
0x00000000009efd8c: add        x3, sp, #0xd0
0x00000000009efd90: mov        x0, x24
0x00000000009efd94: mov        x1, x20
0x00000000009efd98: mov        w4, #-1
0x00000000009efd9c: mov        w5, #0
0x00000000009efda0: mov        w6, #0
0x00000000009efda4: bl         #0x9a59f4
0x00000000009efda8: ldrsb      w8, [sp, #0xe7]
0x00000000009efdac: tbz        w8, #0x1f, #0x9efdb8
0x00000000009efdb0: ldr        x0, [sp, #0xd0]
0x00000000009efdb4: bl         #0x47e93a8
0x00000000009efdb8: ldrsb      w8, [sp, #0xff]
0x00000000009efdbc: tbz        w8, #0x1f, #0x9efe84
0x00000000009efdc0: ldr        x0, [sp, #0xe8]
0x00000000009efdc4: b          #0x9efe80
0x00000000009efdc8: and        w0, w23, #0xff
0x00000000009efdcc: bl         #0xe6ff70
0x00000000009efdd0: mov        x1, x0
0x00000000009efdd4: sub        x0, x29, #0xf0
0x00000000009efdd8: bl         #0x18aac
0x00000000009efddc: sub        x2, x29, #0xf0
0x00000000009efde0: add        x3, sp, #0x100
0x00000000009efde4: mov        x0, x24
0x00000000009efde8: mov        x1, x20
0x00000000009efdec: mov        w4, #-1
0x00000000009efdf0: mov        w5, #0
0x00000000009efdf4: mov        w6, #0
0x00000000009efdf8: bl         #0x9a59f4
0x00000000009efdfc: ldursb     w8, [x29, #-0xd9]
0x00000000009efe00: tbz        w8, #0x1f, #0x9efe0c
0x00000000009efe04: ldur       x0, [x29, #-0xf0]
0x00000000009efe08: bl         #0x47e93a8
0x00000000009efe0c: ldr        x0, [x21, #0x30]
0x00000000009efe10: strb       wzr, [sp, #0x10]
0x00000000009efe14: add        x20, sp, #0x10
0x00000000009efe18: strb       wzr, [sp, #0x48]
0x00000000009efe1c: add        x2, sp, #0x10
0x00000000009efe20: mov        w1, #0x104
0x00000000009efe24: bl         #0x9a55bc
0x00000000009efe28: add        x0, x20, #0x38
0x00000000009efe2c: add        x1, sp, #0x10
0x00000000009efe30: add        x2, sp, #0x100
0x00000000009efe34: add        x3, x25, #0x17
0x00000000009efe38: bl         #0x4b19bcc
0x00000000009efe3c: b          #0x9efeb4
0x00000000009efe40: and        w0, w23, #0xff
0x00000000009efe44: bl         #0xe6ff70
0x00000000009efe48: mov        x1, x0
0x00000000009efe4c: sub        x0, x29, #0xf0
0x00000000009efe50: bl         #0x18aac
0x00000000009efe54: sub        x2, x29, #0xf0
0x00000000009efe58: add        x3, sp, #0x100
0x00000000009efe5c: mov        x0, x24
0x00000000009efe60: mov        x1, x20
0x00000000009efe64: mov        w4, #-1
0x00000000009efe68: mov        w5, #0
0x00000000009efe6c: mov        w6, #0
0x00000000009efe70: bl         #0x9a59f4
0x00000000009efe74: ldursb     w8, [x29, #-0xd9]
0x00000000009efe78: tbz        w8, #0x1f, #0x9efe84
0x00000000009efe7c: ldur       x0, [x29, #-0xf0]
0x00000000009efe80: bl         #0x47e93a8
0x00000000009efe84: ldr        x0, [x22, #0x30]
0x00000000009efe88: strb       wzr, [sp, #0x90]
0x00000000009efe8c: add        x20, sp, #0x90
0x00000000009efe90: strb       wzr, [sp, #0xc8]
0x00000000009efe94: add        x2, sp, #0x90
0x00000000009efe98: mov        w1, #0x104
0x00000000009efe9c: bl         #0x9a55bc
0x00000000009efea0: add        x0, x20, #0x38
0x00000000009efea4: add        x1, sp, #0x90
0x00000000009efea8: add        x2, sp, #0x100
0x00000000009efeac: add        x3, x25, #0x17
0x00000000009efeb0: bl         #0x4b19bcc
0x00000000009efeb4: mov        w20, #0
0x00000000009efeb8: mov        x0, x19
0x00000000009efebc: bl         #0x47e85ac
0x00000000009efec0: ldur       x8, [x29, #-0x58]
0x00000000009efec4: adrp       x9, #0x5ba4000
0x00000000009efec8: ldr        x9, [x9, #0x338]
0x00000000009efecc: ldr        x9, [x9]
0x00000000009efed0: cmp        x9, x8
0x00000000009efed4: b.ne       #0x9efefc
0x00000000009efed8: mov        x0, x20
0x00000000009efedc: add        sp, sp, #0x3d0
0x00000000009efee0: ldp        x29, x30, [sp, #0x50]
0x00000000009efee4: ldp        x20, x19, [sp, #0x40]
0x00000000009efee8: ldp        x22, x21, [sp, #0x30]
0x00000000009efeec: ldp        x24, x23, [sp, #0x20]
0x00000000009efef0: ldp        x26, x25, [sp, #0x10]
0x00000000009efef4: ldp        x28, x27, [sp], #0x60
0x00000000009efef8: ret        
0x00000000009efefc: bl         #0x4b98620
0x00000000009eff00: b          #0x9eff0c
0x00000000009eff04: b          #0x9eff48
0x00000000009eff08: b          #0x9eff28
0x00000000009eff0c: mov        x22, x0
0x00000000009eff10: ldrsb      w8, [sp, #0xe7]
0x00000000009eff14: tbz        w8, #0x1f, #0x9eff2c
0x00000000009eff18: ldr        x0, [sp, #0xd0]
0x00000000009eff1c: bl         #0x47e93a8
0x00000000009eff20: b          #0x9eff2c
0x00000000009eff24: b          #0x9eff48
0x00000000009eff28: mov        x22, x0
0x00000000009eff2c: ldrsb      w8, [sp, #0xff]
0x00000000009eff30: tbz        w8, #0x1f, #0x9efff8
0x00000000009eff34: ldr        x0, [sp, #0xe8]
0x00000000009eff38: b          #0x9effc4
0x00000000009eff3c: b          #0x9eff48
0x00000000009eff40: b          #0x9efff4
0x00000000009eff44: b          #0x9efff4
0x00000000009eff48: mov        x22, x0
0x00000000009eff4c: ldursb     w8, [x29, #-0xd9]
0x00000000009eff50: tbz        w8, #0x1f, #0x9efff8
0x00000000009eff54: ldur       x0, [x29, #-0xf0]
0x00000000009eff58: b          #0x9effc4
0x00000000009eff5c: b          #0x9efff4
0x00000000009eff60: b          #0x9efff4
0x00000000009eff64: mov        x22, x0
0x00000000009eff68: ldrb       w8, [sp, #0xc8]
0x00000000009eff6c: cmp        w8, #1
0x00000000009eff70: b.ne       #0x9efff8
0x00000000009eff74: ldrsb      w8, [sp, #0xb7]
0x00000000009eff78: tbz        w8, #0x1f, #0x9efff8
0x00000000009eff7c: ldr        x0, [sp, #0xa0]
0x00000000009eff80: b          #0x9effc4
0x00000000009eff84: b          #0x9efff4
0x00000000009eff88: mov        x22, x0
0x00000000009eff8c: ldrb       w8, [sp, #0x150]
0x00000000009eff90: cmp        w8, #1
0x00000000009eff94: b.ne       #0x9f0154
0x00000000009eff98: ldrsb      w8, [sp, #0x13f]
0x00000000009eff9c: tbz        w8, #0x1f, #0x9f0154
0x00000000009effa0: ldr        x0, [sp, #0x128]
0x00000000009effa4: b          #0x9f0004
0x00000000009effa8: mov        x22, x0
0x00000000009effac: ldrb       w8, [sp, #0x48]
0x00000000009effb0: cmp        w8, #1
0x00000000009effb4: b.ne       #0x9efff8
0x00000000009effb8: ldrsb      w8, [sp, #0x37]
0x00000000009effbc: tbz        w8, #0x1f, #0x9efff8
0x00000000009effc0: ldr        x0, [sp, #0x20]
0x00000000009effc4: bl         #0x47e93a8
0x00000000009effc8: b          #0x9efff8
0x00000000009effcc: b          #0x9efff4
0x00000000009effd0: mov        x22, x0
0x00000000009effd4: ldrb       w8, [sp, #0x88]
0x00000000009effd8: cmp        w8, #1
0x00000000009effdc: b.ne       #0x9f0154
0x00000000009effe0: ldrsb      w8, [sp, #0x77]
0x00000000009effe4: tbz        w8, #0x1f, #0x9f0154
0x00000000009effe8: ldr        x0, [sp, #0x60]
0x00000000009effec: b          #0x9f0004
0x00000000009efff0: b          #0x9efff4
0x00000000009efff4: mov        x22, x0
0x00000000009efff8: ldrsb      w8, [sp, #0x117]
0x00000000009efffc: tbz        w8, #0x1f, #0x9f0154
0x00000000009f0000: ldr        x0, [sp, #0x100]
0x00000000009f0004: bl         #0x47e93a8
0x00000000009f0008: b          #0x9f0154
0x00000000009f000c: b          #0x9f0150
0x00000000009f0010: b          #0x9f0150
0x00000000009f0014: mov        x22, x0
0x00000000009f0018: ldrb       w8, [sp, #0x328]
0x00000000009f001c: cmp        w8, #1
0x00000000009f0020: b.ne       #0x9f00a0
0x00000000009f0024: add        x8, sp, #0x2a0
0x00000000009f0028: b          #0x9f0048
0x00000000009f002c: b          #0x9f009c
0x00000000009f0030: b          #0x9f0150
0x00000000009f0034: mov        x22, x0
0x00000000009f0038: ldrb       w8, [sp, #0x298]
0x00000000009f003c: cmp        w8, #1
0x00000000009f0040: b.ne       #0x9f00a0
0x00000000009f0044: add        x8, sp, #0x210
0x00000000009f0048: add        x0, x8, #0x30
0x00000000009f004c: bl         #0x866a44
0x00000000009f0050: b          #0x9f00a0
0x00000000009f0054: b          #0x9f009c
0x00000000009f0058: b          #0x9f0150
0x00000000009f005c: b          #0x9f0160
0x00000000009f0060: mov        x22, x0
0x00000000009f0064: b          #0x9f0290
0x00000000009f0068: b          #0x9f0150
0x00000000009f006c: b          #0x9f0150
0x00000000009f0070: b          #0x9f009c
0x00000000009f0074: b          #0x9f0150
0x00000000009f0078: mov        x23, x1
0x00000000009f007c: mov        x22, x0
0x00000000009f0080: add        x0, sp, #0x168
0x00000000009f0084: b          #0x9f0094
0x00000000009f0088: mov        x23, x1
0x00000000009f008c: mov        x22, x0
0x00000000009f0090: add        x0, sp, #0x178
0x00000000009f0094: bl         #0x1df28
0x00000000009f0098: b          #0x9f0168
0x00000000009f009c: mov        x22, x0
0x00000000009f00a0: ldurb      w8, [x29, #-0x68]
0x00000000009f00a4: cmp        w8, #1
0x00000000009f00a8: b.ne       #0x9f0154
0x00000000009f00ac: sub        x8, x29, #0xf0
0x00000000009f00b0: add        x0, x8, #0x30
0x00000000009f00b4: bl         #0x866a44
0x00000000009f00b8: b          #0x9f0154
0x00000000009f00bc: b          #0x9f0150
0x00000000009f00c0: b          #0x9f00c8
0x00000000009f00c4: b          #0x9f0138
0x00000000009f00c8: mov        x23, x1
0x00000000009f00cc: mov        x22, x0
0x00000000009f00d0: ldursb     w8, [x29, #-0xd9]
0x00000000009f00d4: tbz        w8, #0x1f, #0x9f0184
0x00000000009f00d8: ldur       x0, [x29, #-0xf0]
0x00000000009f00dc: bl         #0x47e93a8
0x00000000009f00e0: b          #0x9f0184
0x00000000009f00e4: b          #0x9f0138
0x00000000009f00e8: mov        x23, x1
0x00000000009f00ec: mov        x22, x0
0x00000000009f00f0: ldr        x0, [sp, #0x188]
0x00000000009f00f4: str        xzr, [sp, #0x188]
0x00000000009f00f8: cbz        x0, #0x9f0108
0x00000000009f00fc: ldr        x8, [x0]
0x00000000009f0100: ldr        x8, [x8, #8]
0x00000000009f0104: blr        x8
0x00000000009f0108: add        x0, x27, #0x28
0x00000000009f010c: bl         #0x1df28
0x00000000009f0110: b          #0x9f0168
0x00000000009f0114: b          #0x9f0160
0x00000000009f0118: mov        x23, x1
0x00000000009f011c: mov        x22, x0
0x00000000009f0120: ldr        x8, [x24]
0x00000000009f0124: ldr        x8, [x8, #8]
0x00000000009f0128: mov        x0, x24
0x00000000009f012c: blr        x8
0x00000000009f0130: b          #0x9f0168
0x00000000009f0134: b          #0x9f0138
0x00000000009f0138: mov        x23, x1
0x00000000009f013c: mov        x22, x0
0x00000000009f0140: b          #0x9f0184
0x00000000009f0144: b          #0x9f0174
0x00000000009f0148: b          #0x9f0288
0x00000000009f014c: b          #0x9f0150
0x00000000009f0150: mov        x22, x0
0x00000000009f0154: mov        x0, x19
0x00000000009f0158: bl         #0x47e85ac
0x00000000009f015c: b          #0x9f0290
0x00000000009f0160: mov        x23, x1
0x00000000009f0164: mov        x22, x0
0x00000000009f0168: add        x0, sp, #0xe8
0x00000000009f016c: bl         #0x1df28
0x00000000009f0170: b          #0x9f017c
0x00000000009f0174: mov        x23, x1
0x00000000009f0178: mov        x22, x0
0x00000000009f017c: add        x0, x26, #0x28
0x00000000009f0180: bl         #0x1df28
0x00000000009f0184: cmp        w23, #1
0x00000000009f0188: b.ne       #0x9f0278
0x00000000009f018c: mov        x0, x22
0x00000000009f0190: bl         #0x4b98500
0x00000000009f0194: mov        x22, x0
0x00000000009f0198: adrp       x24, #0x61b3000
0x00000000009f019c: add        x24, x24, #0xd88
0x00000000009f01a0: ldr        x23, [x24]
0x00000000009f01a4: and        w8, w23, #0xff
0x00000000009f01a8: ubfx       w9, w23, #8, #8
0x00000000009f01ac: cmp        w8, #6
0x00000000009f01b0: ccmp       w9, #3, #0, hs
0x00000000009f01b4: b.lo       #0x9f01e0
0x00000000009f01b8: ldr        x1, [x24, #8]
0x00000000009f01bc: ldr        x8, [x20, #0x38]
0x00000000009f01c0: ldrb       w3, [x8]
0x00000000009f01c4: adrp       x2, #0x5299000
0x00000000009f01c8: add        x2, x2, #0x75a
0x00000000009f01cc: mov        x0, x23
0x00000000009f01d0: bl         #0x47ee848
0x00000000009f01d4: ldr        x23, [x24]
0x00000000009f01d8: and        w8, w23, #0xff
0x00000000009f01dc: ubfx       w9, w23, #8, #8
0x00000000009f01e0: cmp        w8, #6
0x00000000009f01e4: ccmp       w9, #3, #0, hs
0x00000000009f01e8: b.lo       #0x9f0218
0x00000000009f01ec: ldr        x24, [x24, #8]
0x00000000009f01f0: ldr        x8, [x22]
0x00000000009f01f4: ldr        x8, [x8, #0x10]
0x00000000009f01f8: mov        x0, x22
0x00000000009f01fc: blr        x8
0x00000000009f0200: mov        x3, x0
0x00000000009f0204: adrp       x2, #0x5299000
0x00000000009f0208: add        x2, x2, #0x77d
0x00000000009f020c: mov        x0, x23
0x00000000009f0210: mov        x1, x24
0x00000000009f0214: bl         #0x47ef268
0x00000000009f0218: ldr        x8, [x20, #0x38]
0x00000000009f021c: ldrb       w23, [x8]
0x00000000009f0220: ldr        x8, [x22]
0x00000000009f0224: ldr        x8, [x8, #0x10]
0x00000000009f0228: mov        x0, x22
0x00000000009f022c: blr        x8
0x00000000009f0230: stp        x23, x0, [sp]
0x00000000009f0234: adrp       x1, #0x5299000
0x00000000009f0238: add        x1, x1, #0x794
0x00000000009f023c: mov        w0, #3
0x00000000009f0240: bl         #0x41f5574
0x00000000009f0244: ldr        x0, [sp, #0x100]
0x00000000009f0248: cbz        x0, #0x9f0260
0x00000000009f024c: ldrb       w8, [x0, #0x92]
0x00000000009f0250: and        w8, w8, #0x1e
0x00000000009f0254: strb       w8, [x0, #0x92]
0x00000000009f0258: mov        x1, #0
0x00000000009f025c: bl         #0x4183adc
0x00000000009f0260: bl         #0x4b98518
0x00000000009f0264: b          #0x9ef75c
0x00000000009f0268: mov        x22, x0
0x00000000009f026c: b          #0x9f0278
0x00000000009f0270: mov        x22, x0
0x00000000009f0274: bl         #0x4b98518
0x00000000009f0278: add        x0, sp, #0x100
0x00000000009f027c: bl         #0x1df28
0x00000000009f0280: b          #0x9f0154
0x00000000009f0284: b          #0x9f0288
0x00000000009f0288: mov        x22, x0
0x00000000009f028c: cbnz       w1, #0x9f0298
0x00000000009f0290: mov        x0, x22
0x00000000009f0294: bl         #0x4b97984
0x00000000009f0298: mov        x0, x22
0x00000000009f029c: bl         #0x18bd8
