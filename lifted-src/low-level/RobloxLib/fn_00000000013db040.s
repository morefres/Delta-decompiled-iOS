; instruction-faithful ARM64 fallback for RobloxLib::function_13db040
0x00000000013db040: sub        sp, sp, #0x1f0
0x00000000013db044: stp        x24, x23, [sp, #0x1b0]
0x00000000013db048: stp        x22, x21, [sp, #0x1c0]
0x00000000013db04c: stp        x20, x19, [sp, #0x1d0]
0x00000000013db050: stp        x29, x30, [sp, #0x1e0]
0x00000000013db054: add        x29, sp, #0x1e0
0x00000000013db058: mov        x19, x0
0x00000000013db05c: adrp       x1, #0x5313000
0x00000000013db060: add        x1, x1, #0x988
0x00000000013db064: sub        x0, x29, #0x58
0x00000000013db068: bl         #0x18aac
0x00000000013db06c: sub        x8, x29, #0x40
0x00000000013db070: sub        x1, x29, #0x58
0x00000000013db074: mov        x0, x19
0x00000000013db078: mov        w2, #1
0x00000000013db07c: bl         #0x13dae0c
0x00000000013db080: ldursb     w8, [x29, #-0x41]
0x00000000013db084: tbz        w8, #0x1f, #0x13db090
0x00000000013db088: ldur       x0, [x29, #-0x58]
0x00000000013db08c: bl         #0x47e93a8
0x00000000013db090: ldur       x8, [x29, #-0x40]
0x00000000013db094: cbz        x8, #0x13db52c
0x00000000013db098: stp        xzr, xzr, [x29, #-0x70]
0x00000000013db09c: stur       xzr, [x29, #-0x60]
0x00000000013db0a0: sub        x8, x29, #0x88
0x00000000013db0a4: mov        x0, x19
0x00000000013db0a8: bl         #0x13db738
0x00000000013db0ac: ldp        x20, x21, [x29, #-0x88]
0x00000000013db0b0: cmp        x20, x21
0x00000000013db0b4: b.eq       #0x13db0f0
0x00000000013db0b8: ldp        x23, x22, [x29, #-0x70]
0x00000000013db0bc: ldr        x8, [x19]
0x00000000013db0c0: ldr        x8, [x8, #0x58]
0x00000000013db0c4: mov        x0, x19
0x00000000013db0c8: blr        x8
0x00000000013db0cc: sub        x8, x22, x23
0x00000000013db0d0: sxtw       x9, w0
0x00000000013db0d4: cmp        x9, x8, asr #4
0x00000000013db0d8: b.ls       #0x13db0f0
0x00000000013db0dc: sub        x0, x29, #0x70
0x00000000013db0e0: mov        x1, x20
0x00000000013db0e4: bl         #0x227434
0x00000000013db0e8: add        x20, x20, #0x10
0x00000000013db0ec: b          #0x13db0b0
0x00000000013db0f0: stp        xzr, xzr, [x29, #-0xa0]
0x00000000013db0f4: stur       xzr, [x29, #-0x90]
0x00000000013db0f8: ldp        x9, x8, [x29, #-0x70]
0x00000000013db0fc: sub        x8, x8, x9
0x00000000013db100: asr        x8, x8, #4
0x00000000013db104: ldr        w9, [x19, #0xc8]
0x00000000013db108: stp        x8, x9, [x29, #-0xb8]
0x00000000013db10c: ldr        x8, [x19]
0x00000000013db110: ldr        x8, [x8, #0x58]
0x00000000013db114: mov        x0, x19
0x00000000013db118: blr        x8
0x00000000013db11c: sub        x8, x29, #0xb8
0x00000000013db120: sxtw       x9, w0
0x00000000013db124: stur       x9, [x29, #-0xa8]
0x00000000013db128: ldp        x1, x2, [x29, #-0x70]
0x00000000013db12c: sub        x9, x2, x1
0x00000000013db130: asr        x3, x9, #4
0x00000000013db134: add        x0, x8, #0x18
0x00000000013db138: bl         #0x13dbc28
0x00000000013db13c: ldr        x20, [x19, #0x18]
0x00000000013db140: cbz        x20, #0x13db29c
0x00000000013db144: ldur       x0, [x29, #-0xb8]
0x00000000013db148: add        x8, sp, #0xb8
0x00000000013db14c: bl         #0x4b983a4
0x00000000013db150: adrp       x2, #0x5313000
0x00000000013db154: add        x2, x2, #0x99b
0x00000000013db158: add        x0, sp, #0xb8
0x00000000013db15c: mov        x1, #0
0x00000000013db160: bl         #0x4b97ce4
0x00000000013db164: ldr        q0, [x0]
0x00000000013db168: ldr        x8, [x0, #0x10]
0x00000000013db16c: str        x8, [sp, #0xe0]
0x00000000013db170: str        q0, [sp, #0xd0]
0x00000000013db174: stp        xzr, xzr, [x0, #8]
0x00000000013db178: str        xzr, [x0]
0x00000000013db17c: adrp       x1, #0x5313000
0x00000000013db180: add        x1, x1, #0x9b2
0x00000000013db184: add        x0, sp, #0xd0
0x00000000013db188: bl         #0x4b97c90
0x00000000013db18c: ldr        q0, [x0]
0x00000000013db190: ldr        x8, [x0, #0x10]
0x00000000013db194: str        x8, [sp, #0x100]
0x00000000013db198: str        q0, [sp, #0xf0]
0x00000000013db19c: stp        xzr, xzr, [x0, #8]
0x00000000013db1a0: str        xzr, [x0]
0x00000000013db1a4: ldur       x0, [x29, #-0xb0]
0x00000000013db1a8: add        x21, sp, #0xa0
0x00000000013db1ac: add        x8, sp, #0xa0
0x00000000013db1b0: bl         #0x4b983a4
0x00000000013db1b4: ldrb       w8, [sp, #0xb7]
0x00000000013db1b8: sxtb       w9, w8
0x00000000013db1bc: ldp        x10, x11, [sp, #0xa0]
0x00000000013db1c0: cmp        w9, #0
0x00000000013db1c4: csel       x1, x10, x21, lt
0x00000000013db1c8: csel       x2, x11, x8, lt
0x00000000013db1cc: add        x0, sp, #0xf0
0x00000000013db1d0: bl         #0x4b97c9c
0x00000000013db1d4: ldr        q0, [x0]
0x00000000013db1d8: ldr        x8, [x0, #0x10]
0x00000000013db1dc: stur       x8, [x29, #-0xc0]
0x00000000013db1e0: stur       q0, [x29, #-0xd0]
0x00000000013db1e4: stp        xzr, xzr, [x0, #8]
0x00000000013db1e8: str        xzr, [x0]
0x00000000013db1ec: adrp       x1, #0x5261000
0x00000000013db1f0: add        x1, x1, #0x58e
0x00000000013db1f4: sub        x0, x29, #0xd0
0x00000000013db1f8: bl         #0x4b97c90
0x00000000013db1fc: ldr        q0, [x0]
0x00000000013db200: ldr        x8, [x0, #0x10]
0x00000000013db204: str        x8, [sp, #0x10]
0x00000000013db208: str        q0, [sp]
0x00000000013db20c: stp        xzr, xzr, [x0, #8]
0x00000000013db210: str        xzr, [x0]
0x00000000013db214: ldr        x8, [x20]
0x00000000013db218: ldr        x8, [x8, #0x60]
0x00000000013db21c: mov        x1, sp
0x00000000013db220: mov        x0, x20
0x00000000013db224: blr        x8
0x00000000013db228: ldrsb      w8, [sp, #0x17]
0x00000000013db22c: tbz        w8, #0x1f, #0x13db238
0x00000000013db230: ldr        x0, [sp]
0x00000000013db234: bl         #0x47e93a8
0x00000000013db238: ldursb     w8, [x29, #-0xb9]
0x00000000013db23c: tbz        w8, #0x1f, #0x13db248
0x00000000013db240: ldur       x0, [x29, #-0xd0]
0x00000000013db244: bl         #0x47e93a8
0x00000000013db248: ldrsb      w8, [sp, #0xb7]
0x00000000013db24c: tbz        w8, #0x1f, #0x13db258
0x00000000013db250: ldr        x0, [sp, #0xa0]
0x00000000013db254: bl         #0x47e93a8
0x00000000013db258: ldrsb      w8, [sp, #0x107]
0x00000000013db25c: tbz        w8, #0x1f, #0x13db268
0x00000000013db260: ldr        x0, [sp, #0xf0]
0x00000000013db264: bl         #0x47e93a8
0x00000000013db268: ldrsb      w8, [sp, #0xe7]
0x00000000013db26c: tbz        w8, #0x1f, #0x13db278
0x00000000013db270: ldr        x0, [sp, #0xd0]
0x00000000013db274: bl         #0x47e93a8
0x00000000013db278: ldrsb      w8, [sp, #0xcf]
0x00000000013db27c: tbz        w8, #0x1f, #0x13db288
0x00000000013db280: ldr        x0, [sp, #0xb8]
0x00000000013db284: bl         #0x47e93a8
0x00000000013db288: ldr        x0, [x19, #0x18]
0x00000000013db28c: ldr        x8, [x0]
0x00000000013db290: ldr        x8, [x8, #0x18]
0x00000000013db294: sub        x1, x29, #0xb8
0x00000000013db298: blr        x8
0x00000000013db29c: ldp        x8, x9, [x29, #-0x70]
0x00000000013db2a0: cmp        x8, x9
0x00000000013db2a4: b.eq       #0x13db394
0x00000000013db2a8: bl         #0x47fa170
0x00000000013db2ac: str        d0, [x19, #0x128]
0x00000000013db2b0: ldr        x8, [x19]
0x00000000013db2b4: ldr        x9, [x8, #0x88]
0x00000000013db2b8: sub        x8, x29, #0xd0
0x00000000013db2bc: sub        x1, x29, #0x70
0x00000000013db2c0: mov        x0, x19
0x00000000013db2c4: blr        x9
0x00000000013db2c8: sub        x1, x29, #0xd0
0x00000000013db2cc: mov        x0, x19
0x00000000013db2d0: bl         #0x13db7b4
0x00000000013db2d4: tbnz       w0, #0, #0x13db4ec
0x00000000013db2d8: ldr        x20, [x19, #0x18]
0x00000000013db2dc: cbz        x20, #0x13db318
0x00000000013db2e0: adrp       x0, #0x5313000
0x00000000013db2e4: add        x0, x0, #0x9e1
0x00000000013db2e8: mov        x8, sp
0x00000000013db2ec: sub        x1, x29, #0xd0
0x00000000013db2f0: bl         #0x4b983c8
0x00000000013db2f4: ldr        x8, [x20]
0x00000000013db2f8: ldr        x8, [x8, #0x60]
0x00000000013db2fc: mov        x1, sp
0x00000000013db300: mov        x0, x20
0x00000000013db304: blr        x8
0x00000000013db308: ldrsb      w8, [sp, #0x17]
0x00000000013db30c: tbz        w8, #0x1f, #0x13db318
0x00000000013db310: ldr        x0, [sp]
0x00000000013db314: bl         #0x47e93a8
0x00000000013db318: ldr        w8, [x19, #0x120]
0x00000000013db31c: add        w3, w8, #1
0x00000000013db320: str        w3, [x19, #0x120]
0x00000000013db324: adrp       x8, #0x611d000
0x00000000013db328: add        x8, x8, #0x360
0x00000000013db32c: ldrb       w8, [x8]
0x00000000013db330: cmp        w8, #1
0x00000000013db334: b.ne       #0x13db350
0x00000000013db338: ldr        x1, [x19, #0x118]
0x00000000013db33c: ldp        x9, x8, [x29, #-0x70]
0x00000000013db340: sub        x8, x8, x9
0x00000000013db344: lsr        x2, x8, #4
0x00000000013db348: add        x0, x19, #0x30
0x00000000013db34c: bl         #0x13dbb7c
0x00000000013db350: ldr        x20, [x19, #0x110]
0x00000000013db354: ldp        x9, x8, [x19, #8]
0x00000000013db358: stp        x9, x8, [sp]
0x00000000013db35c: cbz        x8, #0x13db374
0x00000000013db360: add        x8, x8, #0x10
0x00000000013db364: ldxr       x9, [x8]
0x00000000013db368: add        x9, x9, #1
0x00000000013db36c: stxr       w10, x9, [x8]
0x00000000013db370: cbnz       w10, #0x13db364
0x00000000013db374: mov        x8, sp
0x00000000013db378: ldursb     w9, [x29, #-0xb9]
0x00000000013db37c: tbnz       w9, #0x1f, #0x13db418
0x00000000013db380: ldur       q0, [x29, #-0xd0]
0x00000000013db384: stur       q0, [x8, #0x10]
0x00000000013db388: ldur       x9, [x29, #-0xc0]
0x00000000013db38c: stur       x9, [x8, #0x20]
0x00000000013db390: b          #0x13db424
0x00000000013db394: ldr        x20, [x19, #0x18]
0x00000000013db398: cbz        x20, #0x13db410
0x00000000013db39c: adrp       x1, #0x5313000
0x00000000013db3a0: add        x1, x1, #0x9c3
0x00000000013db3a4: mov        x0, sp
0x00000000013db3a8: bl         #0x18aac
0x00000000013db3ac: ldr        x8, [x20]
0x00000000013db3b0: ldr        x8, [x8, #0x68]
0x00000000013db3b4: mov        x1, sp
0x00000000013db3b8: mov        x0, x20
0x00000000013db3bc: blr        x8
0x00000000013db3c0: ldrsb      w8, [sp, #0x17]
0x00000000013db3c4: tbz        w8, #0x1f, #0x13db3d0
0x00000000013db3c8: ldr        x0, [sp]
0x00000000013db3cc: bl         #0x47e93a8
0x00000000013db3d0: ldr        x20, [x19, #0x18]
0x00000000013db3d4: str        wzr, [sp, #0x80]
0x00000000013db3d8: add        x8, sp, #0x80
0x00000000013db3dc: adrp       x1, #0x5313000
0x00000000013db3e0: add        x1, x1, #0x9c3
0x00000000013db3e4: add        x0, x8, #8
0x00000000013db3e8: bl         #0x18aac
0x00000000013db3ec: ldr        x8, [x20]
0x00000000013db3f0: ldr        x8, [x8, #0x38]
0x00000000013db3f4: add        x1, sp, #0x80
0x00000000013db3f8: mov        x0, x20
0x00000000013db3fc: blr        x8
0x00000000013db400: ldrsb      w8, [sp, #0x9f]
0x00000000013db404: tbz        w8, #0x1f, #0x13db410
0x00000000013db408: ldr        x0, [sp, #0x88]
0x00000000013db40c: bl         #0x47e93a8
0x00000000013db410: strb       wzr, [x19, #0x108]
0x00000000013db414: b          #0x13db4fc
0x00000000013db418: ldp        x1, x2, [x29, #-0xd0]
0x00000000013db41c: add        x0, x8, #0x10
0x00000000013db420: bl         #0x23268
0x00000000013db424: ldp        x9, x8, [x19, #0x90]
0x00000000013db428: stp        x9, x8, [sp, #0x28]
0x00000000013db42c: cbz        x8, #0x13db444
0x00000000013db430: add        x8, x8, #0x10
0x00000000013db434: ldxr       x9, [x8]
0x00000000013db438: add        x9, x9, #1
0x00000000013db43c: stxr       w10, x9, [x8]
0x00000000013db440: cbnz       w10, #0x13db434
0x00000000013db444: mov        x8, sp
0x00000000013db448: stp        xzr, xzr, [sp, #0x38]
0x00000000013db44c: str        xzr, [sp, #0x48]
0x00000000013db450: ldp        x1, x2, [x29, #-0x70]
0x00000000013db454: sub        x9, x2, x1
0x00000000013db458: asr        x3, x9, #4
0x00000000013db45c: add        x0, x8, #0x38
0x00000000013db460: bl         #0x13dc5f4
0x00000000013db464: str        x20, [sp, #0x50]
0x00000000013db468: str        xzr, [sp, #0x78]
0x00000000013db46c: adrp       x4, #0x5cbf000
0x00000000013db470: add        x4, x4, #0x3c8
0x00000000013db474: adrp       x5, #0x13dc000
0x00000000013db478: add        x5, x5, #0x6d0
0x00000000013db47c: add        x0, sp, #0x60
0x00000000013db480: mov        x3, sp
0x00000000013db484: mov        w1, #0x58
0x00000000013db488: mov        w2, #8
0x00000000013db48c: bl         #0x190f4
0x00000000013db490: ldr        x8, [x19]
0x00000000013db494: ldr        x8, [x8, #0xc8]
0x00000000013db498: sub        x1, x29, #0xd0
0x00000000013db49c: sub        x2, x29, #0x70
0x00000000013db4a0: add        x3, sp, #0x60
0x00000000013db4a4: mov        x0, x19
0x00000000013db4a8: blr        x8
0x00000000013db4ac: add        x0, sp, #0x60
0x00000000013db4b0: bl         #0x18c70
0x00000000013db4b4: ldr        x0, [sp, #0x38]
0x00000000013db4b8: cbz        x0, #0x13db4c4
0x00000000013db4bc: str        x0, [sp, #0x40]
0x00000000013db4c0: bl         #0x47e93a8
0x00000000013db4c4: ldr        x0, [sp, #0x30]
0x00000000013db4c8: cbz        x0, #0x13db4d0
0x00000000013db4cc: bl         #0x4b9808c
0x00000000013db4d0: ldrsb      w8, [sp, #0x27]
0x00000000013db4d4: tbz        w8, #0x1f, #0x13db4e0
0x00000000013db4d8: ldr        x0, [sp, #0x10]
0x00000000013db4dc: bl         #0x47e93a8
0x00000000013db4e0: ldr        x0, [sp, #8]
0x00000000013db4e4: cbz        x0, #0x13db4ec
0x00000000013db4e8: bl         #0x4b9808c
0x00000000013db4ec: ldursb     w8, [x29, #-0xb9]
0x00000000013db4f0: tbz        w8, #0x1f, #0x13db4fc
0x00000000013db4f4: ldur       x0, [x29, #-0xd0]
0x00000000013db4f8: bl         #0x47e93a8
0x00000000013db4fc: ldur       x0, [x29, #-0xa0]
0x00000000013db500: cbz        x0, #0x13db50c
0x00000000013db504: stur       x0, [x29, #-0x98]
0x00000000013db508: bl         #0x47e93a8
0x00000000013db50c: ldur       x0, [x29, #-0x88]
0x00000000013db510: cbz        x0, #0x13db51c
0x00000000013db514: stur       x0, [x29, #-0x80]
0x00000000013db518: bl         #0x47e93a8
0x00000000013db51c: ldur       x0, [x29, #-0x70]
0x00000000013db520: cbz        x0, #0x13db52c
0x00000000013db524: stur       x0, [x29, #-0x68]
0x00000000013db528: bl         #0x47e93a8
0x00000000013db52c: ldur       x19, [x29, #-0x38]
0x00000000013db530: cbz        x19, #0x13db564
0x00000000013db534: add        x8, x19, #8
0x00000000013db538: ldaxr      x9, [x8]
0x00000000013db53c: sub        x10, x9, #1
0x00000000013db540: stlxr      w11, x10, [x8]
0x00000000013db544: cbnz       w11, #0x13db538
0x00000000013db548: cbnz       x9, #0x13db564
0x00000000013db54c: ldr        x8, [x19]
0x00000000013db550: ldr        x8, [x8, #0x10]
0x00000000013db554: mov        x0, x19
0x00000000013db558: blr        x8
0x00000000013db55c: mov        x0, x19
0x00000000013db560: bl         #0x4b9808c
0x00000000013db564: ldp        x29, x30, [sp, #0x1e0]
0x00000000013db568: ldp        x20, x19, [sp, #0x1d0]
0x00000000013db56c: ldp        x22, x21, [sp, #0x1c0]
0x00000000013db570: ldp        x24, x23, [sp, #0x1b0]
0x00000000013db574: add        sp, sp, #0x1f0
0x00000000013db578: ret        
0x00000000013db57c: mov        x19, x0
0x00000000013db580: b          #0x13db60c
0x00000000013db584: mov        x19, x0
0x00000000013db588: ldrsb      w8, [sp, #0x17]
0x00000000013db58c: tbz        w8, #0x1f, #0x13db6b8
0x00000000013db590: ldr        x0, [sp]
0x00000000013db594: bl         #0x47e93a8
0x00000000013db598: b          #0x13db6b8
0x00000000013db59c: b          #0x13db6b4
0x00000000013db5a0: mov        x19, x0
0x00000000013db5a4: ldrsb      w8, [sp, #0x9f]
0x00000000013db5a8: tbz        w8, #0x1f, #0x13db6f0
0x00000000013db5ac: ldr        x0, [sp, #0x88]
0x00000000013db5b0: b          #0x13db6c4
0x00000000013db5b4: mov        x19, x0
0x00000000013db5b8: ldrsb      w8, [sp, #0x17]
0x00000000013db5bc: tbz        w8, #0x1f, #0x13db6f0
0x00000000013db5c0: ldr        x0, [sp]
0x00000000013db5c4: b          #0x13db6c4
0x00000000013db5c8: b          #0x13db6ec
0x00000000013db5cc: mov        x19, x0
0x00000000013db5d0: add        x0, sp, #0x60
0x00000000013db5d4: bl         #0x18c70
0x00000000013db5d8: b          #0x13db5e0
0x00000000013db5dc: mov        x19, x0
0x00000000013db5e0: mov        x0, sp
0x00000000013db5e4: bl         #0x13dbbd0
0x00000000013db5e8: b          #0x13db6b8
0x00000000013db5ec: mov        x19, x0
0x00000000013db5f0: ldr        x0, [sp, #0x30]
0x00000000013db5f4: cbz        x0, #0x13db5fc
0x00000000013db5f8: bl         #0x4b9808c
0x00000000013db5fc: ldrsb      w8, [sp, #0x27]
0x00000000013db600: tbz        w8, #0x1f, #0x13db60c
0x00000000013db604: ldr        x0, [sp, #0x10]
0x00000000013db608: bl         #0x47e93a8
0x00000000013db60c: ldr        x0, [sp, #8]
0x00000000013db610: cbz        x0, #0x13db6b8
0x00000000013db614: bl         #0x4b9808c
0x00000000013db618: b          #0x13db6b8
0x00000000013db61c: b          #0x13db6ec
0x00000000013db620: mov        x19, x0
0x00000000013db624: ldrsb      w8, [sp, #0x17]
0x00000000013db628: tbz        w8, #0x1f, #0x13db640
0x00000000013db62c: ldr        x0, [sp]
0x00000000013db630: bl         #0x47e93a8
0x00000000013db634: b          #0x13db640
0x00000000013db638: b          #0x13db6ec
0x00000000013db63c: mov        x19, x0
0x00000000013db640: ldursb     w8, [x29, #-0xb9]
0x00000000013db644: tbz        w8, #0x1f, #0x13db658
0x00000000013db648: ldur       x0, [x29, #-0xd0]
0x00000000013db64c: bl         #0x47e93a8
0x00000000013db650: b          #0x13db658
0x00000000013db654: mov        x19, x0
0x00000000013db658: ldrsb      w8, [sp, #0xb7]
0x00000000013db65c: tbz        w8, #0x1f, #0x13db670
0x00000000013db660: ldr        x0, [sp, #0xa0]
0x00000000013db664: bl         #0x47e93a8
0x00000000013db668: b          #0x13db670
0x00000000013db66c: mov        x19, x0
0x00000000013db670: ldrsb      w8, [sp, #0x107]
0x00000000013db674: tbz        w8, #0x1f, #0x13db688
0x00000000013db678: ldr        x0, [sp, #0xf0]
0x00000000013db67c: bl         #0x47e93a8
0x00000000013db680: b          #0x13db688
0x00000000013db684: mov        x19, x0
0x00000000013db688: ldrsb      w8, [sp, #0xe7]
0x00000000013db68c: tbz        w8, #0x1f, #0x13db6a0
0x00000000013db690: ldr        x0, [sp, #0xd0]
0x00000000013db694: bl         #0x47e93a8
0x00000000013db698: b          #0x13db6a0
0x00000000013db69c: mov        x19, x0
0x00000000013db6a0: ldrsb      w8, [sp, #0xcf]
0x00000000013db6a4: tbz        w8, #0x1f, #0x13db6f0
0x00000000013db6a8: ldr        x0, [sp, #0xb8]
0x00000000013db6ac: b          #0x13db6c4
0x00000000013db6b0: b          #0x13db6ec
0x00000000013db6b4: mov        x19, x0
0x00000000013db6b8: ldursb     w8, [x29, #-0xb9]
0x00000000013db6bc: tbz        w8, #0x1f, #0x13db6f0
0x00000000013db6c0: ldur       x0, [x29, #-0xd0]
0x00000000013db6c4: bl         #0x47e93a8
0x00000000013db6c8: b          #0x13db6f0
0x00000000013db6cc: mov        x19, x0
0x00000000013db6d0: b          #0x13db718
0x00000000013db6d4: mov        x19, x0
0x00000000013db6d8: ldursb     w8, [x29, #-0x41]
0x00000000013db6dc: tbz        w8, #0x1f, #0x13db730
0x00000000013db6e0: ldur       x0, [x29, #-0x58]
0x00000000013db6e4: bl         #0x47e93a8
0x00000000013db6e8: b          #0x13db730
0x00000000013db6ec: mov        x19, x0
0x00000000013db6f0: ldur       x0, [x29, #-0xa0]
0x00000000013db6f4: cbz        x0, #0x13db708
0x00000000013db6f8: stur       x0, [x29, #-0x98]
0x00000000013db6fc: bl         #0x47e93a8
0x00000000013db700: b          #0x13db708
0x00000000013db704: mov        x19, x0
0x00000000013db708: ldur       x0, [x29, #-0x88]
0x00000000013db70c: cbz        x0, #0x13db718
0x00000000013db710: stur       x0, [x29, #-0x80]
0x00000000013db714: bl         #0x47e93a8
0x00000000013db718: ldur       x0, [x29, #-0x70]
0x00000000013db71c: cbz        x0, #0x13db728
0x00000000013db720: stur       x0, [x29, #-0x68]
0x00000000013db724: bl         #0x47e93a8
0x00000000013db728: sub        x0, x29, #0x40
0x00000000013db72c: bl         #0x1df28
0x00000000013db730: mov        x0, x19
0x00000000013db734: bl         #0x4b97984
