; instruction-faithful ARM64 fallback for RobloxLib::function_15bc0cc
0x00000000015bc0cc: sub        sp, sp, #0x150
0x00000000015bc0d0: stp        x28, x27, [sp, #0xf0]
0x00000000015bc0d4: stp        x26, x25, [sp, #0x100]
0x00000000015bc0d8: stp        x24, x23, [sp, #0x110]
0x00000000015bc0dc: stp        x22, x21, [sp, #0x120]
0x00000000015bc0e0: stp        x20, x19, [sp, #0x130]
0x00000000015bc0e4: stp        x29, x30, [sp, #0x140]
0x00000000015bc0e8: add        x29, sp, #0x140
0x00000000015bc0ec: mov        x20, x0
0x00000000015bc0f0: mov        x23, x8
0x00000000015bc0f4: adrp       x8, #0x5ba4000
0x00000000015bc0f8: ldr        x8, [x8, #0x338]
0x00000000015bc0fc: ldr        x8, [x8]
0x00000000015bc100: stur       x8, [x29, #-0x60]
0x00000000015bc104: ldr        x19, [x0]
0x00000000015bc108: bl         #0x4412778
0x00000000015bc10c: cmp        x0, x19
0x00000000015bc110: b.ne       #0x15bcc74
0x00000000015bc114: ldr        x8, [x20, #8]
0x00000000015bc118: add        x9, x20, #0x10
0x00000000015bc11c: cmp        x8, #0
0x00000000015bc120: csel       x8, xzr, x9, eq
0x00000000015bc124: ldp        x9, x8, [x8]
0x00000000015bc128: stp        x9, x8, [sp, #0x70]
0x00000000015bc12c: cbz        x8, #0x15bc144
0x00000000015bc130: add        x8, x8, #8
0x00000000015bc134: ldxr       x9, [x8]
0x00000000015bc138: add        x9, x9, #1
0x00000000015bc13c: stxr       w10, x9, [x8]
0x00000000015bc140: cbnz       w10, #0x15bc134
0x00000000015bc144: mov        w0, #0x28
0x00000000015bc148: bl         #0x47e9370
0x00000000015bc14c: mov        x1, x0
0x00000000015bc150: movi       v0.16b, #0
0x00000000015bc154: stp        q0, q0, [x1]
0x00000000015bc158: mov        w8, #0x3f800000
0x00000000015bc15c: str        w8, [x1, #0x20]
0x00000000015bc160: add        x0, sp, #0x60
0x00000000015bc164: bl         #0x322908
0x00000000015bc168: ldr        x0, [sp, #0x70]
0x00000000015bc16c: adrp       x1, #0x520f000
0x00000000015bc170: add        x1, x1, #0xca6
0x00000000015bc174: bl         #0x4ff5ec
0x00000000015bc178: mov        x20, x0
0x00000000015bc17c: ldr        x21, [sp, #0x60]
0x00000000015bc180: adrp       x1, #0x5253000
0x00000000015bc184: add        x1, x1, #0x9ec
0x00000000015bc188: add        x19, sp, #0x90
0x00000000015bc18c: add        x0, sp, #0x90
0x00000000015bc190: bl         #0x18aac
0x00000000015bc194: str        x19, [sp, #0x40]
0x00000000015bc198: adrp       x2, #0x4bdd000
0x00000000015bc19c: add        x2, x2, #0x500
0x00000000015bc1a0: add        x1, sp, #0x90
0x00000000015bc1a4: add        x3, sp, #0x40
0x00000000015bc1a8: add        x4, sp, #0x28
0x00000000015bc1ac: mov        x0, x21
0x00000000015bc1b0: bl         #0x264318
0x00000000015bc1b4: ldr        x8, [x20], #8
0x00000000015bc1b8: str        x8, [x0, #0x28]
0x00000000015bc1bc: add        x0, x0, #0x30
0x00000000015bc1c0: mov        x1, x20
0x00000000015bc1c4: bl         #0x264c80
0x00000000015bc1c8: ldrsb      w8, [sp, #0xa7]
0x00000000015bc1cc: tbz        w8, #0x1f, #0x15bc1d8
0x00000000015bc1d0: ldr        x0, [sp, #0x90]
0x00000000015bc1d4: bl         #0x47e93a8
0x00000000015bc1d8: ldr        x0, [sp, #0x70]
0x00000000015bc1dc: adrp       x1, #0x5219000
0x00000000015bc1e0: add        x1, x1, #0x924
0x00000000015bc1e4: bl         #0x4ff5ec
0x00000000015bc1e8: mov        x20, x0
0x00000000015bc1ec: ldr        x21, [sp, #0x60]
0x00000000015bc1f0: adrp       x1, #0x5328000
0x00000000015bc1f4: add        x1, x1, #0xf50
0x00000000015bc1f8: add        x19, sp, #0x90
0x00000000015bc1fc: add        x0, sp, #0x90
0x00000000015bc200: bl         #0x18aac
0x00000000015bc204: str        x19, [sp, #0x40]
0x00000000015bc208: adrp       x2, #0x4bdd000
0x00000000015bc20c: add        x2, x2, #0x500
0x00000000015bc210: add        x1, sp, #0x90
0x00000000015bc214: add        x3, sp, #0x40
0x00000000015bc218: add        x4, sp, #0x28
0x00000000015bc21c: mov        x0, x21
0x00000000015bc220: bl         #0x264318
0x00000000015bc224: ldr        x8, [x20], #8
0x00000000015bc228: str        x8, [x0, #0x28]
0x00000000015bc22c: add        x0, x0, #0x30
0x00000000015bc230: mov        x1, x20
0x00000000015bc234: bl         #0x264c80
0x00000000015bc238: ldrsb      w8, [sp, #0xa7]
0x00000000015bc23c: tbz        w8, #0x1f, #0x15bc248
0x00000000015bc240: ldr        x0, [sp, #0x90]
0x00000000015bc244: bl         #0x47e93a8
0x00000000015bc248: ldr        x0, [sp, #0x70]
0x00000000015bc24c: adrp       x1, #0x526f000
0x00000000015bc250: add        x1, x1, #0x263
0x00000000015bc254: bl         #0x4ff5ec
0x00000000015bc258: mov        x20, x0
0x00000000015bc25c: ldr        x21, [sp, #0x60]
0x00000000015bc260: adrp       x1, #0x5327000
0x00000000015bc264: add        x1, x1, #0x275
0x00000000015bc268: add        x19, sp, #0x90
0x00000000015bc26c: add        x0, sp, #0x90
0x00000000015bc270: bl         #0x18aac
0x00000000015bc274: str        x19, [sp, #0x40]
0x00000000015bc278: adrp       x2, #0x4bdd000
0x00000000015bc27c: add        x2, x2, #0x500
0x00000000015bc280: add        x1, sp, #0x90
0x00000000015bc284: add        x3, sp, #0x40
0x00000000015bc288: add        x4, sp, #0x28
0x00000000015bc28c: mov        x0, x21
0x00000000015bc290: bl         #0x264318
0x00000000015bc294: ldr        x8, [x20], #8
0x00000000015bc298: str        x8, [x0, #0x28]
0x00000000015bc29c: add        x0, x0, #0x30
0x00000000015bc2a0: mov        x1, x20
0x00000000015bc2a4: bl         #0x264c80
0x00000000015bc2a8: ldrsb      w8, [sp, #0xa7]
0x00000000015bc2ac: tbz        w8, #0x1f, #0x15bc2b8
0x00000000015bc2b0: ldr        x0, [sp, #0x90]
0x00000000015bc2b4: bl         #0x47e93a8
0x00000000015bc2b8: add        x0, sp, #0x70
0x00000000015bc2bc: bl         #0x15e2d40
0x00000000015bc2c0: str        w0, [sp, #0x5c]
0x00000000015bc2c4: bl         #0x1ab48a0
0x00000000015bc2c8: add        x19, sp, #0x90
0x00000000015bc2cc: stp        x0, xzr, [sp, #0x90]
0x00000000015bc2d0: add        x0, x19, #8
0x00000000015bc2d4: add        x1, sp, #0x5c
0x00000000015bc2d8: bl         #0x153f0cc
0x00000000015bc2dc: ldr        x20, [sp, #0x60]
0x00000000015bc2e0: adrp       x1, #0x5327000
0x00000000015bc2e4: add        x1, x1, #0x24e
0x00000000015bc2e8: add        x21, sp, #0x40
0x00000000015bc2ec: add        x0, sp, #0x40
0x00000000015bc2f0: bl         #0x18aac
0x00000000015bc2f4: str        x21, [sp, #0x28]
0x00000000015bc2f8: adrp       x2, #0x4bdd000
0x00000000015bc2fc: add        x2, x2, #0x500
0x00000000015bc300: add        x1, sp, #0x40
0x00000000015bc304: add        x3, sp, #0x28
0x00000000015bc308: add        x4, sp, #0x18
0x00000000015bc30c: mov        x0, x20
0x00000000015bc310: bl         #0x264318
0x00000000015bc314: ldr        x8, [sp, #0x90]
0x00000000015bc318: str        x8, [x0, #0x28]
0x00000000015bc31c: add        x0, x0, #0x30
0x00000000015bc320: add        x1, x19, #8
0x00000000015bc324: bl         #0x264674
0x00000000015bc328: bl         #0x440f418
0x00000000015bc32c: str        x0, [sp, #0x90]
0x00000000015bc330: ldr        x8, [sp, #0x98]
0x00000000015bc334: cbz        x8, #0x15bc34c
0x00000000015bc338: ldr        x8, [x8, #0x10]
0x00000000015bc33c: add        x9, sp, #0x90
0x00000000015bc340: add        x0, x9, #0x10
0x00000000015bc344: blr        x8
0x00000000015bc348: str        xzr, [sp, #0x98]
0x00000000015bc34c: ldrsb      w8, [sp, #0x57]
0x00000000015bc350: tbz        w8, #0x1f, #0x15bc374
0x00000000015bc354: ldr        x0, [sp, #0x40]
0x00000000015bc358: bl         #0x47e93a8
0x00000000015bc35c: ldr        x8, [sp, #0x98]
0x00000000015bc360: cbz        x8, #0x15bc374
0x00000000015bc364: ldr        x8, [x8, #0x10]
0x00000000015bc368: add        x9, sp, #0x90
0x00000000015bc36c: add        x0, x9, #0x10
0x00000000015bc370: blr        x8
0x00000000015bc374: adrp       x1, #0x5219000
0x00000000015bc378: add        x1, x1, #0x924
0x00000000015bc37c: add        x0, sp, #0x70
0x00000000015bc380: bl         #0x15cafd4
0x00000000015bc384: cmp        x0, #0
0x00000000015bc388: mov        w8, #1
0x00000000015bc38c: cinc       w8, w8, eq
0x00000000015bc390: str        w8, [sp, #0x3c]
0x00000000015bc394: ldr        x0, [sp, #0x70]
0x00000000015bc398: adrp       x1, #0x4c43000
0x00000000015bc39c: add        x1, x1, #0x804
0x00000000015bc3a0: bl         #0x20e978
0x00000000015bc3a4: cbz        x0, #0x15bc4a8
0x00000000015bc3a8: ldr        x0, [sp, #0x70]
0x00000000015bc3ac: adrp       x1, #0x4c43000
0x00000000015bc3b0: add        x1, x1, #0x804
0x00000000015bc3b4: bl         #0x4ff5ec
0x00000000015bc3b8: add        x8, sp, #0x90
0x00000000015bc3bc: bl         #0xb8540
0x00000000015bc3c0: ldrsb      w8, [sp, #0xa7]
0x00000000015bc3c4: tbnz       w8, #0x1f, #0x15bc404
0x00000000015bc3c8: cmp        w8, #0xa
0x00000000015bc3cc: b.ne       #0x15bc4a8
0x00000000015bc3d0: ldr        x8, [sp, #0x90]
0x00000000015bc3d4: ldrh       w9, [sp, #0x98]
0x00000000015bc3d8: mov        x10, #0x6552
0x00000000015bc3dc: movk       x10, #0x6177, lsl #16
0x00000000015bc3e0: movk       x10, #0x6472, lsl #32
0x00000000015bc3e4: movk       x10, #0x6465, lsl #48
0x00000000015bc3e8: cmp        x8, x10
0x00000000015bc3ec: mov        w8, #0x6441
0x00000000015bc3f0: ccmp       w9, w8, #0, eq
0x00000000015bc3f4: b.ne       #0x15bc4a8
0x00000000015bc3f8: mov        w8, #3
0x00000000015bc3fc: str        w8, [sp, #0x3c]
0x00000000015bc400: b          #0x15bc4a8
0x00000000015bc404: ldr        x8, [sp, #0x98]
0x00000000015bc408: cmp        x8, #0xa
0x00000000015bc40c: b.ne       #0x15bc43c
0x00000000015bc410: ldr        x8, [sp, #0x90]
0x00000000015bc414: ldr        x9, [x8]
0x00000000015bc418: ldrh       w8, [x8, #8]
0x00000000015bc41c: mov        x10, #0x6552
0x00000000015bc420: movk       x10, #0x6177, lsl #16
0x00000000015bc424: movk       x10, #0x6472, lsl #32
0x00000000015bc428: movk       x10, #0x6465, lsl #48
0x00000000015bc42c: cmp        x9, x10
0x00000000015bc430: mov        w9, #0x6441
0x00000000015bc434: ccmp       w8, w9, #0, eq
0x00000000015bc438: b.eq       #0x15bc498
0x00000000015bc43c: ldp        x0, x8, [sp, #0x90]
0x00000000015bc440: cmp        x8, #0x17
0x00000000015bc444: b.ne       #0x15bc4a4
0x00000000015bc448: ldp        x8, x9, [x0]
0x00000000015bc44c: ldur       x10, [x0, #0xf]
0x00000000015bc450: mov        x11, #0x6552
0x00000000015bc454: movk       x11, #0x6c61, lsl #16
0x00000000015bc458: movk       x11, #0x6f57, lsl #32
0x00000000015bc45c: movk       x11, #0x6c72, lsl #48
0x00000000015bc460: cmp        x8, x11
0x00000000015bc464: mov        x8, #0x4364
0x00000000015bc468: movk       x8, #0x6d6f, lsl #16
0x00000000015bc46c: movk       x8, #0x656d, lsl #32
0x00000000015bc470: movk       x8, #0x6372, lsl #48
0x00000000015bc474: ccmp       x9, x8, #0, eq
0x00000000015bc478: mov        x8, #0x6563
0x00000000015bc47c: movk       x8, #0x7542, lsl #16
0x00000000015bc480: movk       x8, #0x646e, lsl #32
0x00000000015bc484: movk       x8, #0x656c, lsl #48
0x00000000015bc488: ccmp       x10, x8, #0, eq
0x00000000015bc48c: b.ne       #0x15bc4a0
0x00000000015bc490: mov        w8, #4
0x00000000015bc494: b          #0x15bc49c
0x00000000015bc498: mov        w8, #3
0x00000000015bc49c: str        w8, [sp, #0x3c]
0x00000000015bc4a0: ldr        x0, [sp, #0x90]
0x00000000015bc4a4: bl         #0x47e93a8
0x00000000015bc4a8: bl         #0x1ab30b0
0x00000000015bc4ac: add        x19, sp, #0x90
0x00000000015bc4b0: stp        x0, xzr, [sp, #0x90]
0x00000000015bc4b4: add        x0, x19, #8
0x00000000015bc4b8: add        x1, sp, #0x3c
0x00000000015bc4bc: bl         #0x15cb044
0x00000000015bc4c0: ldr        x20, [sp, #0x60]
0x00000000015bc4c4: adrp       x1, #0x5328000
0x00000000015bc4c8: add        x1, x1, #0xf66
0x00000000015bc4cc: add        x21, sp, #0x40
0x00000000015bc4d0: add        x0, sp, #0x40
0x00000000015bc4d4: bl         #0x18aac
0x00000000015bc4d8: str        x21, [sp, #0x28]
0x00000000015bc4dc: adrp       x2, #0x4bdd000
0x00000000015bc4e0: add        x2, x2, #0x500
0x00000000015bc4e4: add        x1, sp, #0x40
0x00000000015bc4e8: add        x3, sp, #0x28
0x00000000015bc4ec: add        x4, sp, #0x18
0x00000000015bc4f0: mov        x0, x20
0x00000000015bc4f4: bl         #0x264318
0x00000000015bc4f8: ldr        x8, [sp, #0x90]
0x00000000015bc4fc: str        x8, [x0, #0x28]
0x00000000015bc500: add        x0, x0, #0x30
0x00000000015bc504: add        x1, x19, #8
0x00000000015bc508: bl         #0x264674
0x00000000015bc50c: bl         #0x440f418
0x00000000015bc510: str        x0, [sp, #0x90]
0x00000000015bc514: ldr        x8, [sp, #0x98]
0x00000000015bc518: cbz        x8, #0x15bc530
0x00000000015bc51c: ldr        x8, [x8, #0x10]
0x00000000015bc520: add        x9, sp, #0x90
0x00000000015bc524: add        x0, x9, #0x10
0x00000000015bc528: blr        x8
0x00000000015bc52c: str        xzr, [sp, #0x98]
0x00000000015bc530: ldrsb      w8, [sp, #0x57]
0x00000000015bc534: tbz        w8, #0x1f, #0x15bc558
0x00000000015bc538: ldr        x0, [sp, #0x40]
0x00000000015bc53c: bl         #0x47e93a8
0x00000000015bc540: ldr        x8, [sp, #0x98]
0x00000000015bc544: cbz        x8, #0x15bc558
0x00000000015bc548: ldr        x8, [x8, #0x10]
0x00000000015bc54c: add        x9, sp, #0x90
0x00000000015bc550: add        x0, x9, #0x10
0x00000000015bc554: blr        x8
0x00000000015bc558: ldr        x0, [sp, #0x70]
0x00000000015bc55c: adrp       x1, #0x5328000
0x00000000015bc560: add        x1, x1, #0xf7d
0x00000000015bc564: bl         #0x4ff5ec
0x00000000015bc568: ldr        x19, [x0]
0x00000000015bc56c: bl         #0x44125e0
0x00000000015bc570: cmp        x0, x19
0x00000000015bc574: b.eq       #0x15bc640
0x00000000015bc578: ldp        x9, x8, [sp, #0x60]
0x00000000015bc57c: stp        x9, x8, [x23]
0x00000000015bc580: cbz        x8, #0x15bc5d0
0x00000000015bc584: add        x8, x8, #8
0x00000000015bc588: ldxr       x9, [x8]
0x00000000015bc58c: add        x9, x9, #1
0x00000000015bc590: stxr       w10, x9, [x8]
0x00000000015bc594: cbnz       w10, #0x15bc588
0x00000000015bc598: ldr        x19, [sp, #0x68]
0x00000000015bc59c: cbz        x19, #0x15bc5d0
0x00000000015bc5a0: add        x8, x19, #8
0x00000000015bc5a4: ldaxr      x9, [x8]
0x00000000015bc5a8: sub        x10, x9, #1
0x00000000015bc5ac: stlxr      w11, x10, [x8]
0x00000000015bc5b0: cbnz       w11, #0x15bc5a4
0x00000000015bc5b4: cbnz       x9, #0x15bc5d0
0x00000000015bc5b8: ldr        x8, [x19]
0x00000000015bc5bc: ldr        x8, [x8, #0x10]
0x00000000015bc5c0: mov        x0, x19
0x00000000015bc5c4: blr        x8
0x00000000015bc5c8: mov        x0, x19
0x00000000015bc5cc: bl         #0x4b9808c
0x00000000015bc5d0: ldr        x19, [sp, #0x78]
0x00000000015bc5d4: cbz        x19, #0x15bc608
0x00000000015bc5d8: add        x8, x19, #8
0x00000000015bc5dc: ldaxr      x9, [x8]
0x00000000015bc5e0: sub        x10, x9, #1
0x00000000015bc5e4: stlxr      w11, x10, [x8]
0x00000000015bc5e8: cbnz       w11, #0x15bc5dc
0x00000000015bc5ec: cbnz       x9, #0x15bc608
0x00000000015bc5f0: ldr        x8, [x19]
0x00000000015bc5f4: ldr        x8, [x8, #0x10]
0x00000000015bc5f8: mov        x0, x19
0x00000000015bc5fc: blr        x8
0x00000000015bc600: mov        x0, x19
0x00000000015bc604: bl         #0x4b9808c
0x00000000015bc608: ldur       x8, [x29, #-0x60]
0x00000000015bc60c: adrp       x9, #0x5ba4000
0x00000000015bc610: ldr        x9, [x9, #0x338]
0x00000000015bc614: ldr        x9, [x9]
0x00000000015bc618: cmp        x9, x8
0x00000000015bc61c: b.ne       #0x15bcc80
0x00000000015bc620: ldp        x29, x30, [sp, #0x140]
0x00000000015bc624: ldp        x20, x19, [sp, #0x130]
0x00000000015bc628: ldp        x22, x21, [sp, #0x120]
0x00000000015bc62c: ldp        x24, x23, [sp, #0x110]
0x00000000015bc630: ldp        x26, x25, [sp, #0x100]
0x00000000015bc634: ldp        x28, x27, [sp, #0xf0]
0x00000000015bc638: add        sp, sp, #0x150
0x00000000015bc63c: ret        
0x00000000015bc640: ldr        x0, [sp, #0x70]
0x00000000015bc644: adrp       x1, #0x5328000
0x00000000015bc648: add        x1, x1, #0xf7d
0x00000000015bc64c: bl         #0x4ff5ec
0x00000000015bc650: mov        x20, x0
0x00000000015bc654: ldr        x19, [x0]
0x00000000015bc658: bl         #0x44125e0
0x00000000015bc65c: cmp        x0, x19
0x00000000015bc660: b.ne       #0x15bcc84
0x00000000015bc664: ldr        x8, [x20, #8]
0x00000000015bc668: add        x9, x20, #0x10
0x00000000015bc66c: cmp        x8, #0
0x00000000015bc670: csel       x8, xzr, x9, eq
0x00000000015bc674: ldp        x22, x20, [x8]
0x00000000015bc678: stp        x22, x20, [sp, #0x28]
0x00000000015bc67c: cbz        x20, #0x15bc694
0x00000000015bc680: add        x8, x20, #8
0x00000000015bc684: ldxr       x9, [x8]
0x00000000015bc688: add        x9, x9, #1
0x00000000015bc68c: stxr       w10, x9, [x8]
0x00000000015bc690: cbnz       w10, #0x15bc684
0x00000000015bc694: ldp        x8, x9, [x22]
0x00000000015bc698: cmp        x9, x8
0x00000000015bc69c: b.eq       #0x15bcc24
0x00000000015bc6a0: str        x23, [sp, #8]
0x00000000015bc6a4: mov        x24, #0
0x00000000015bc6a8: mov        w25, #0x50
0x00000000015bc6ac: mov        x23, #-0x3333333333333334
0x00000000015bc6b0: movk       x23, #0xcccd
0x00000000015bc6b4: adrp       x20, #0x522c000
0x00000000015bc6b8: add        x20, x20, #0x3af
0x00000000015bc6bc: adrp       x21, #0x5258000
0x00000000015bc6c0: add        x21, x21, #0x6bd
0x00000000015bc6c4: adrp       x19, #0x611c000
0x00000000015bc6c8: add        x19, x19, #0x700
0x00000000015bc6cc: mul        x9, x24, x25
0x00000000015bc6d0: ldr        x26, [x8, x9]
0x00000000015bc6d4: bl         #0x4412778
0x00000000015bc6d8: cmp        x0, x26
0x00000000015bc6dc: b.ne       #0x15bcc00
0x00000000015bc6e0: ldp        x8, x9, [x22]
0x00000000015bc6e4: sub        x9, x9, x8
0x00000000015bc6e8: asr        x9, x9, #4
0x00000000015bc6ec: mul        x9, x9, x23
0x00000000015bc6f0: cmp        x9, x24
0x00000000015bc6f4: b.ls       #0x15bcc5c
0x00000000015bc6f8: madd       x22, x24, x25, x8
0x00000000015bc6fc: ldr        x26, [x22]
0x00000000015bc700: bl         #0x4412778
0x00000000015bc704: cmp        x0, x26
0x00000000015bc708: b.ne       #0x15bcc64
0x00000000015bc70c: ldr        x8, [x22, #8]
0x00000000015bc710: add        x9, x22, #0x10
0x00000000015bc714: cmp        x8, #0
0x00000000015bc718: csel       x8, xzr, x9, eq
0x00000000015bc71c: ldp        x28, x27, [x8]
0x00000000015bc720: stp        x28, x27, [sp, #0x18]
0x00000000015bc724: cbz        x27, #0x15bc73c
0x00000000015bc728: add        x8, x27, #8
0x00000000015bc72c: ldxr       x9, [x8]
0x00000000015bc730: add        x9, x9, #1
0x00000000015bc734: stxr       w10, x9, [x8]
0x00000000015bc738: cbnz       w10, #0x15bc72c
0x00000000015bc73c: mov        x0, x28
0x00000000015bc740: mov        x1, x20
0x00000000015bc744: bl         #0x4ff5ec
0x00000000015bc748: add        x8, sp, #0x90
0x00000000015bc74c: bl         #0xb8540
0x00000000015bc750: add        x0, sp, #0x90
0x00000000015bc754: add        x1, sp, #0x10
0x00000000015bc758: bl         #0x4795214
0x00000000015bc75c: mov        x26, x0
0x00000000015bc760: ldrsb      w8, [sp, #0xa7]
0x00000000015bc764: tbz        w8, #0x1f, #0x15bc770
0x00000000015bc768: ldr        x0, [sp, #0x90]
0x00000000015bc76c: bl         #0x47e93a8
0x00000000015bc770: mov        x0, x28
0x00000000015bc774: mov        x1, x21
0x00000000015bc778: bl         #0x4ff5ec
0x00000000015bc77c: add        x8, sp, #0x90
0x00000000015bc780: bl         #0xb8540
0x00000000015bc784: ldrsb      w8, [sp, #0xa7]
0x00000000015bc788: tbnz       w8, #0x1f, #0x15bc7c8
0x00000000015bc78c: cmp        w8, #9
0x00000000015bc790: b.ne       #0x15bc86c
0x00000000015bc794: ldr        x8, [sp, #0x90]
0x00000000015bc798: ldrb       w9, [sp, #0x98]
0x00000000015bc79c: mov        x10, #0x7270
0x00000000015bc7a0: movk       x10, #0x646f, lsl #16
0x00000000015bc7a4: movk       x10, #0x6375, lsl #32
0x00000000015bc7a8: movk       x10, #0x4974, lsl #48
0x00000000015bc7ac: cmp        x8, x10
0x00000000015bc7b0: mov        w8, #0x64
0x00000000015bc7b4: ccmp       w9, w8, #0, eq
0x00000000015bc7b8: cset       w8, eq
0x00000000015bc7bc: and        w8, w8, w26
0x00000000015bc7c0: tbnz       w8, #0, #0x15bc80c
0x00000000015bc7c4: b          #0x15bc86c
0x00000000015bc7c8: ldp        x0, x8, [sp, #0x90]
0x00000000015bc7cc: cmp        x8, #9
0x00000000015bc7d0: b.ne       #0x15bc868
0x00000000015bc7d4: ldr        x8, [x0]
0x00000000015bc7d8: ldrb       w9, [x0, #8]
0x00000000015bc7dc: mov        x10, #0x7270
0x00000000015bc7e0: movk       x10, #0x646f, lsl #16
0x00000000015bc7e4: movk       x10, #0x6375, lsl #32
0x00000000015bc7e8: movk       x10, #0x4974, lsl #48
0x00000000015bc7ec: cmp        x8, x10
0x00000000015bc7f0: mov        w8, #0x64
0x00000000015bc7f4: ccmp       w9, w8, #0, eq
0x00000000015bc7f8: cset       w8, eq
0x00000000015bc7fc: and        w22, w8, w26
0x00000000015bc800: bl         #0x47e93a8
0x00000000015bc804: cmp        w22, #1
0x00000000015bc808: b.ne       #0x15bc86c
0x00000000015bc80c: ldr        x22, [sp, #0x60]
0x00000000015bc810: add        x0, sp, #0x90
0x00000000015bc814: adrp       x1, #0x5320000
0x00000000015bc818: add        x1, x1, #0xd12
0x00000000015bc81c: bl         #0x18aac
0x00000000015bc820: add        x8, sp, #0x90
0x00000000015bc824: str        x8, [sp, #0x40]
0x00000000015bc828: add        x1, sp, #0x90
0x00000000015bc82c: add        x3, sp, #0x40
0x00000000015bc830: add        x4, sp, #0x88
0x00000000015bc834: mov        x0, x22
0x00000000015bc838: adrp       x2, #0x4bdd000
0x00000000015bc83c: add        x2, x2, #0x500
0x00000000015bc840: bl         #0x264318
0x00000000015bc844: mov        x22, x0
0x00000000015bc848: bl         #0x440fa6c
0x00000000015bc84c: str        x0, [x22, #0x28]
0x00000000015bc850: add        x0, x22, #0x30
0x00000000015bc854: add        x1, sp, #0x10
0x00000000015bc858: bl         #0x79768
0x00000000015bc85c: ldrsb      w8, [sp, #0xa7]
0x00000000015bc860: tbz        w8, #0x1f, #0x15bc86c
0x00000000015bc864: ldr        x0, [sp, #0x90]
0x00000000015bc868: bl         #0x47e93a8
0x00000000015bc86c: mov        x0, x28
0x00000000015bc870: mov        x1, x21
0x00000000015bc874: bl         #0x4ff5ec
0x00000000015bc878: add        x8, sp, #0x90
0x00000000015bc87c: bl         #0xb8540
0x00000000015bc880: ldrsb      w8, [sp, #0xa7]
0x00000000015bc884: tbnz       w8, #0x1f, #0x15bc8d0
0x00000000015bc888: cmp        w8, #0xe
0x00000000015bc88c: b.ne       #0x15bc988
0x00000000015bc890: ldr        x8, [sp, #0x90]
0x00000000015bc894: ldur       x9, [sp, #0x96]
0x00000000015bc898: mov        x10, #0x7563
0x00000000015bc89c: movk       x10, #0x7272, lsl #16
0x00000000015bc8a0: movk       x10, #0x6e65, lsl #32
0x00000000015bc8a4: movk       x10, #0x7963, lsl #48
0x00000000015bc8a8: cmp        x8, x10
0x00000000015bc8ac: mov        x8, #0x7963
0x00000000015bc8b0: movk       x8, #0x7954, lsl #16
0x00000000015bc8b4: movk       x8, #0x6570, lsl #32
0x00000000015bc8b8: movk       x8, #0x6449, lsl #48
0x00000000015bc8bc: ccmp       x9, x8, #0, eq
0x00000000015bc8c0: cset       w8, eq
0x00000000015bc8c4: and        w8, w8, w26
0x00000000015bc8c8: tbnz       w8, #0, #0x15bc920
0x00000000015bc8cc: b          #0x15bc988
0x00000000015bc8d0: ldp        x0, x8, [sp, #0x90]
0x00000000015bc8d4: cmp        x8, #0xe
0x00000000015bc8d8: b.ne       #0x15bc984
0x00000000015bc8dc: ldr        x8, [x0]
0x00000000015bc8e0: ldur       x9, [x0, #6]
0x00000000015bc8e4: mov        x10, #0x7563
0x00000000015bc8e8: movk       x10, #0x7272, lsl #16
0x00000000015bc8ec: movk       x10, #0x6e65, lsl #32
0x00000000015bc8f0: movk       x10, #0x7963, lsl #48
0x00000000015bc8f4: cmp        x8, x10
0x00000000015bc8f8: mov        x8, #0x7963
0x00000000015bc8fc: movk       x8, #0x7954, lsl #16
0x00000000015bc900: movk       x8, #0x6570, lsl #32
0x00000000015bc904: movk       x8, #0x6449, lsl #48
0x00000000015bc908: ccmp       x9, x8, #0, eq
0x00000000015bc90c: cset       w8, eq
0x00000000015bc910: and        w22, w8, w26
0x00000000015bc914: bl         #0x47e93a8
0x00000000015bc918: cmp        w22, #1
0x00000000015bc91c: b.ne       #0x15bc988
0x00000000015bc920: ldr        x8, [sp, #0x10]
0x00000000015bc924: str        w8, [sp, #0x88]
0x00000000015bc928: ldr        x22, [sp, #0x60]
0x00000000015bc92c: add        x0, sp, #0x90
0x00000000015bc930: adrp       x1, #0x5327000
0x00000000015bc934: add        x1, x1, #0x25a
0x00000000015bc938: bl         #0x18aac
0x00000000015bc93c: add        x8, sp, #0x90
0x00000000015bc940: str        x8, [sp, #0x40]
0x00000000015bc944: add        x1, sp, #0x90
0x00000000015bc948: add        x3, sp, #0x40
0x00000000015bc94c: add        x4, sp, #0x87
0x00000000015bc950: mov        x0, x22
0x00000000015bc954: adrp       x2, #0x4bdd000
0x00000000015bc958: add        x2, x2, #0x500
0x00000000015bc95c: bl         #0x264318
0x00000000015bc960: mov        x22, x0
0x00000000015bc964: bl         #0x153b93c
0x00000000015bc968: str        x0, [x22, #0x28]
0x00000000015bc96c: add        x0, x22, #0x30
0x00000000015bc970: add        x1, sp, #0x88
0x00000000015bc974: bl         #0x153bd3c
0x00000000015bc978: ldrsb      w8, [sp, #0xa7]
0x00000000015bc97c: tbz        w8, #0x1f, #0x15bc988
0x00000000015bc980: ldr        x0, [sp, #0x90]
0x00000000015bc984: bl         #0x47e93a8
0x00000000015bc988: mov        x0, x28
0x00000000015bc98c: mov        x1, x21
0x00000000015bc990: bl         #0x4ff5ec
0x00000000015bc994: add        x8, sp, #0x90
0x00000000015bc998: bl         #0xb8540
0x00000000015bc99c: ldrsb      w8, [sp, #0xa7]
0x00000000015bc9a0: tbnz       w8, #0x1f, #0x15bc9e0
0x00000000015bc9a4: cmp        w8, #9
0x00000000015bc9a8: b.ne       #0x15bca84
0x00000000015bc9ac: ldr        x8, [sp, #0x90]
0x00000000015bc9b0: ldrb       w9, [sp, #0x98]
0x00000000015bc9b4: mov        x10, #0x6e75
0x00000000015bc9b8: movk       x10, #0x7469, lsl #16
0x00000000015bc9bc: movk       x10, #0x7250, lsl #32
0x00000000015bc9c0: movk       x10, #0x6369, lsl #48
0x00000000015bc9c4: cmp        x8, x10
0x00000000015bc9c8: mov        w8, #0x65
0x00000000015bc9cc: ccmp       w9, w8, #0, eq
0x00000000015bc9d0: cset       w8, eq
0x00000000015bc9d4: and        w8, w8, w26
0x00000000015bc9d8: tbnz       w8, #0, #0x15bca24
0x00000000015bc9dc: b          #0x15bca84
0x00000000015bc9e0: ldp        x0, x8, [sp, #0x90]
0x00000000015bc9e4: cmp        x8, #9
0x00000000015bc9e8: b.ne       #0x15bca80
0x00000000015bc9ec: ldr        x8, [x0]
0x00000000015bc9f0: ldrb       w9, [x0, #8]
0x00000000015bc9f4: mov        x10, #0x6e75
0x00000000015bc9f8: movk       x10, #0x7469, lsl #16
0x00000000015bc9fc: movk       x10, #0x7250, lsl #32
0x00000000015bca00: movk       x10, #0x6369, lsl #48
0x00000000015bca04: cmp        x8, x10
0x00000000015bca08: mov        w8, #0x65
0x00000000015bca0c: ccmp       w9, w8, #0, eq
0x00000000015bca10: cset       w8, eq
0x00000000015bca14: and        w22, w8, w26
0x00000000015bca18: bl         #0x47e93a8
0x00000000015bca1c: cmp        w22, #1
0x00000000015bca20: b.ne       #0x15bca84
0x00000000015bca24: ldr        x22, [sp, #0x60]
0x00000000015bca28: add        x0, sp, #0x90
0x00000000015bca2c: adrp       x1, #0x5327000
0x00000000015bca30: add        x1, x1, #0x267
0x00000000015bca34: bl         #0x18aac
0x00000000015bca38: add        x8, sp, #0x90
0x00000000015bca3c: str        x8, [sp, #0x40]
0x00000000015bca40: add        x1, sp, #0x90
0x00000000015bca44: add        x3, sp, #0x40
0x00000000015bca48: add        x4, sp, #0x88
0x00000000015bca4c: mov        x0, x22
0x00000000015bca50: adrp       x2, #0x4bdd000
0x00000000015bca54: add        x2, x2, #0x500
0x00000000015bca58: bl         #0x264318
0x00000000015bca5c: mov        x22, x0
0x00000000015bca60: bl         #0x440fa6c
0x00000000015bca64: str        x0, [x22, #0x28]
0x00000000015bca68: add        x0, x22, #0x30
0x00000000015bca6c: add        x1, sp, #0x10
0x00000000015bca70: bl         #0x79768
0x00000000015bca74: ldrsb      w8, [sp, #0xa7]
0x00000000015bca78: tbz        w8, #0x1f, #0x15bca84
0x00000000015bca7c: ldr        x0, [sp, #0x90]
0x00000000015bca80: bl         #0x47e93a8
0x00000000015bca84: ldrb       w8, [x19]
0x00000000015bca88: cmp        w8, #1
0x00000000015bca8c: b.ne       #0x15bcbc8
0x00000000015bca90: mov        x0, x28
0x00000000015bca94: mov        x1, x21
0x00000000015bca98: bl         #0x4ff5ec
0x00000000015bca9c: add        x8, sp, #0x90
0x00000000015bcaa0: bl         #0xb8540
0x00000000015bcaa4: ldrsb      w8, [sp, #0xa7]
0x00000000015bcaa8: tbnz       w8, #0x1f, #0x15bcaf4
0x00000000015bcaac: cmp        w8, #0x11
0x00000000015bcab0: b.ne       #0x15bcbc8
0x00000000015bcab4: ldp        x8, x9, [sp, #0x90]
0x00000000015bcab8: ldrb       w10, [sp, #0xa0]
0x00000000015bcabc: mov        x11, #0x7274
0x00000000015bcac0: movk       x11, #0x6e61, lsl #16
0x00000000015bcac4: movk       x11, #0x6673, lsl #32
0x00000000015bcac8: movk       x11, #0x7265, lsl #48
0x00000000015bcacc: cmp        x8, x11
0x00000000015bcad0: mov        x8, #0x6552
0x00000000015bcad4: movk       x8, #0x7571, lsl #16
0x00000000015bcad8: movk       x8, #0x7365, lsl #32
0x00000000015bcadc: movk       x8, #0x4974, lsl #48
0x00000000015bcae0: ccmp       x9, x8, #0, eq
0x00000000015bcae4: mov        w8, #0x64
0x00000000015bcae8: ccmp       w10, w8, #0, eq
0x00000000015bcaec: b.ne       #0x15bcbc8
0x00000000015bcaf0: b          #0x15bcb44
0x00000000015bcaf4: ldp        x0, x8, [sp, #0x90]
0x00000000015bcaf8: cmp        x8, #0x11
0x00000000015bcafc: b.ne       #0x15bcbc4
0x00000000015bcb00: ldp        x8, x9, [x0]
0x00000000015bcb04: ldrb       w10, [x0, #0x10]
0x00000000015bcb08: mov        x11, #0x7274
0x00000000015bcb0c: movk       x11, #0x6e61, lsl #16
0x00000000015bcb10: movk       x11, #0x6673, lsl #32
0x00000000015bcb14: movk       x11, #0x7265, lsl #48
0x00000000015bcb18: cmp        x8, x11
0x00000000015bcb1c: mov        x8, #0x6552
0x00000000015bcb20: movk       x8, #0x7571, lsl #16
0x00000000015bcb24: movk       x8, #0x7365, lsl #32
0x00000000015bcb28: movk       x8, #0x4974, lsl #48
0x00000000015bcb2c: ccmp       x9, x8, #0, eq
0x00000000015bcb30: mov        w8, #0x64
0x00000000015bcb34: ccmp       w10, w8, #0, eq
0x00000000015bcb38: cset       w22, ne
0x00000000015bcb3c: bl         #0x47e93a8
0x00000000015bcb40: cbnz       w22, #0x15bcbc8
0x00000000015bcb44: mov        x0, x28
0x00000000015bcb48: mov        x1, x20
0x00000000015bcb4c: bl         #0x4ff5ec
0x00000000015bcb50: add        x8, sp, #0x90
0x00000000015bcb54: bl         #0xb8540
0x00000000015bcb58: ldr        x22, [sp, #0x60]
0x00000000015bcb5c: add        x0, sp, #0x40
0x00000000015bcb60: adrp       x1, #0x5328000
0x00000000015bcb64: add        x1, x1, #0xf88
0x00000000015bcb68: bl         #0x18aac
0x00000000015bcb6c: add        x8, sp, #0x40
0x00000000015bcb70: str        x8, [sp, #0x88]
0x00000000015bcb74: add        x1, sp, #0x40
0x00000000015bcb78: add        x3, sp, #0x88
0x00000000015bcb7c: add        x4, sp, #0x87
0x00000000015bcb80: mov        x0, x22
0x00000000015bcb84: adrp       x2, #0x4bdd000
0x00000000015bcb88: add        x2, x2, #0x500
0x00000000015bcb8c: bl         #0x264318
0x00000000015bcb90: mov        x22, x0
0x00000000015bcb94: bl         #0x440fbd4
0x00000000015bcb98: str        x0, [x22, #0x28]
0x00000000015bcb9c: add        x0, x22, #0x30
0x00000000015bcba0: add        x1, sp, #0x90
0x00000000015bcba4: bl         #0x53e50
0x00000000015bcba8: ldrsb      w8, [sp, #0x57]
0x00000000015bcbac: tbz        w8, #0x1f, #0x15bcbb8
0x00000000015bcbb0: ldr        x0, [sp, #0x40]
0x00000000015bcbb4: bl         #0x47e93a8
0x00000000015bcbb8: ldrsb      w8, [sp, #0xa7]
0x00000000015bcbbc: tbz        w8, #0x1f, #0x15bcbc8
0x00000000015bcbc0: ldr        x0, [sp, #0x90]
0x00000000015bcbc4: bl         #0x47e93a8
0x00000000015bcbc8: cbz        x27, #0x15bcbfc
0x00000000015bcbcc: add        x8, x27, #8
0x00000000015bcbd0: ldaxr      x9, [x8]
0x00000000015bcbd4: sub        x10, x9, #1
0x00000000015bcbd8: stlxr      w11, x10, [x8]
0x00000000015bcbdc: cbnz       w11, #0x15bcbd0
0x00000000015bcbe0: cbnz       x9, #0x15bcbfc
0x00000000015bcbe4: ldr        x8, [x27]
0x00000000015bcbe8: ldr        x8, [x8, #0x10]
0x00000000015bcbec: mov        x0, x27
0x00000000015bcbf0: blr        x8
0x00000000015bcbf4: mov        x0, x27
0x00000000015bcbf8: bl         #0x4b9808c
0x00000000015bcbfc: ldr        x22, [sp, #0x28]
0x00000000015bcc00: add        x24, x24, #1
0x00000000015bcc04: ldp        x8, x9, [x22]
0x00000000015bcc08: sub        x9, x9, x8
0x00000000015bcc0c: asr        x9, x9, #4
0x00000000015bcc10: mul        x9, x9, x23
0x00000000015bcc14: cmp        x24, x9
0x00000000015bcc18: b.lo       #0x15bc6cc
0x00000000015bcc1c: ldr        x20, [sp, #0x30]
0x00000000015bcc20: ldr        x23, [sp, #8]
0x00000000015bcc24: cbz        x20, #0x15bc578
0x00000000015bcc28: add        x8, x20, #8
0x00000000015bcc2c: ldaxr      x9, [x8]
0x00000000015bcc30: sub        x10, x9, #1
0x00000000015bcc34: stlxr      w11, x10, [x8]
0x00000000015bcc38: cbnz       w11, #0x15bcc2c
0x00000000015bcc3c: cbnz       x9, #0x15bc578
0x00000000015bcc40: ldr        x8, [x20]
0x00000000015bcc44: ldr        x8, [x8, #0x10]
0x00000000015bcc48: mov        x0, x20
0x00000000015bcc4c: blr        x8
0x00000000015bcc50: mov        x0, x20
0x00000000015bcc54: bl         #0x4b9808c
0x00000000015bcc58: b          #0x15bc578
0x00000000015bcc5c: bl         #0x38e64c
0x00000000015bcc60: b          #0x15bcc90
0x00000000015bcc64: adrp       x0, #0x5228000
0x00000000015bcc68: add        x0, x0, #0x5b2
0x00000000015bcc6c: bl         #0x47ee168
0x00000000015bcc70: b          #0x15bcc90
0x00000000015bcc74: adrp       x0, #0x5228000
0x00000000015bcc78: add        x0, x0, #0x5b2
0x00000000015bcc7c: bl         #0x47ee168
0x00000000015bcc80: bl         #0x4b98620
0x00000000015bcc84: adrp       x0, #0x5228000
0x00000000015bcc88: add        x0, x0, #0x5b2
0x00000000015bcc8c: bl         #0x47ee168
0x00000000015bcc90: brk        #1
0x00000000015bcc94: b          #0x15bce0c
0x00000000015bcc98: b          #0x15bce0c
0x00000000015bcc9c: b          #0x15bcd80
0x00000000015bcca0: b          #0x15bce28
0x00000000015bcca4: b          #0x15bce28
0x00000000015bcca8: b          #0x15bce28
0x00000000015bccac: b          #0x15bce28
0x00000000015bccb0: mov        x19, x0
0x00000000015bccb4: ldrsb      w8, [sp, #0x57]
0x00000000015bccb8: tbz        w8, #0x1f, #0x15bcd84
0x00000000015bccbc: ldr        x0, [sp, #0x40]
0x00000000015bccc0: bl         #0x47e93a8
0x00000000015bccc4: b          #0x15bcd84
0x00000000015bccc8: mov        x19, x0
0x00000000015bcccc: b          #0x15bcdbc
0x00000000015bccd0: mov        x19, x0
0x00000000015bccd4: ldr        x8, [sp, #0x98]
0x00000000015bccd8: cbz        x8, #0x15bce48
0x00000000015bccdc: ldr        x8, [x8, #0x10]
0x00000000015bcce0: add        x9, sp, #0x90
0x00000000015bcce4: add        x0, x9, #0x10
0x00000000015bcce8: blr        x8
0x00000000015bccec: b          #0x15bce48
0x00000000015bccf0: b          #0x15bce0c
0x00000000015bccf4: b          #0x15bcda0
0x00000000015bccf8: b          #0x15bcda0
0x00000000015bccfc: b          #0x15bcda0
0x00000000015bcd00: mov        x19, x0
0x00000000015bcd04: b          #0x15bcdf0
0x00000000015bcd08: mov        x19, x0
0x00000000015bcd0c: ldr        x8, [sp, #0x98]
0x00000000015bcd10: cbz        x8, #0x15bce48
0x00000000015bcd14: ldr        x8, [x8, #0x10]
0x00000000015bcd18: add        x9, sp, #0x90
0x00000000015bcd1c: add        x0, x9, #0x10
0x00000000015bcd20: blr        x8
0x00000000015bcd24: b          #0x15bce48
0x00000000015bcd28: b          #0x15bce0c
0x00000000015bcd2c: b          #0x15bcda0
0x00000000015bcd30: b          #0x15bcda0
0x00000000015bcd34: b          #0x15bcda0
0x00000000015bcd38: b          #0x15bcda0
0x00000000015bcd3c: b          #0x15bcda0
0x00000000015bcd40: b          #0x15bcda0
0x00000000015bcd44: b          #0x15bcda0
0x00000000015bcd48: b          #0x15bcda0
0x00000000015bcd4c: b          #0x15bcd54
0x00000000015bcd50: b          #0x15bcd54
0x00000000015bcd54: mov        x19, x0
0x00000000015bcd58: ldrsb      w8, [sp, #0xa7]
0x00000000015bcd5c: tbz        w8, #0x1f, #0x15bce48
0x00000000015bcd60: ldr        x0, [sp, #0x90]
0x00000000015bcd64: bl         #0x47e93a8
0x00000000015bcd68: b          #0x15bce48
0x00000000015bcd6c: mov        x19, x0
0x00000000015bcd70: b          #0x15bce50
0x00000000015bcd74: b          #0x15bcd80
0x00000000015bcd78: b          #0x15bcd80
0x00000000015bcd7c: b          #0x15bcd80
0x00000000015bcd80: mov        x19, x0
0x00000000015bcd84: ldrsb      w8, [sp, #0xa7]
0x00000000015bcd88: tbz        w8, #0x1f, #0x15bce2c
0x00000000015bcd8c: ldr        x0, [sp, #0x90]
0x00000000015bcd90: bl         #0x47e93a8
0x00000000015bcd94: b          #0x15bce2c
0x00000000015bcd98: b          #0x15bce3c
0x00000000015bcd9c: b          #0x15bce28
0x00000000015bcda0: mov        x19, x0
0x00000000015bcda4: b          #0x15bce48
0x00000000015bcda8: mov        x19, x0
0x00000000015bcdac: ldrsb      w8, [sp, #0x57]
0x00000000015bcdb0: tbz        w8, #0x1f, #0x15bcdbc
0x00000000015bcdb4: ldr        x0, [sp, #0x40]
0x00000000015bcdb8: bl         #0x47e93a8
0x00000000015bcdbc: ldr        x8, [sp, #0x98]
0x00000000015bcdc0: cbz        x8, #0x15bce48
0x00000000015bcdc4: ldr        x8, [x8, #0x10]
0x00000000015bcdc8: add        x9, sp, #0x90
0x00000000015bcdcc: add        x0, x9, #0x10
0x00000000015bcdd0: blr        x8
0x00000000015bcdd4: b          #0x15bce48
0x00000000015bcdd8: b          #0x15bce0c
0x00000000015bcddc: mov        x19, x0
0x00000000015bcde0: ldrsb      w8, [sp, #0x57]
0x00000000015bcde4: tbz        w8, #0x1f, #0x15bcdf0
0x00000000015bcde8: ldr        x0, [sp, #0x40]
0x00000000015bcdec: bl         #0x47e93a8
0x00000000015bcdf0: ldr        x8, [sp, #0x98]
0x00000000015bcdf4: cbz        x8, #0x15bce48
0x00000000015bcdf8: ldr        x8, [x8, #0x10]
0x00000000015bcdfc: add        x9, sp, #0x90
0x00000000015bce00: add        x0, x9, #0x10
0x00000000015bce04: blr        x8
0x00000000015bce08: b          #0x15bce48
0x00000000015bce0c: mov        x19, x0
0x00000000015bce10: cbz        w1, #0x15bce58
0x00000000015bce14: mov        x0, x19
0x00000000015bce18: bl         #0x18bd8
0x00000000015bce1c: b          #0x15bce28
0x00000000015bce20: b          #0x15bce28
0x00000000015bce24: b          #0x15bce28
0x00000000015bce28: mov        x19, x0
0x00000000015bce2c: add        x0, sp, #0x18
0x00000000015bce30: bl         #0x1df28
0x00000000015bce34: b          #0x15bce40
0x00000000015bce38: b          #0x15bce3c
0x00000000015bce3c: mov        x19, x0
0x00000000015bce40: add        x0, sp, #0x28
0x00000000015bce44: bl         #0x1df28
0x00000000015bce48: add        x0, sp, #0x60
0x00000000015bce4c: bl         #0x1df28
0x00000000015bce50: add        x0, sp, #0x70
0x00000000015bce54: bl         #0x1df28
0x00000000015bce58: mov        x0, x19
0x00000000015bce5c: bl         #0x4b97984
