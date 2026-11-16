; instruction-faithful ARM64 fallback for RobloxLib::function_9fe11c
0x00000000009fe11c: sub        sp, sp, #0x170
0x00000000009fe120: stp        x28, x27, [sp, #0x130]
0x00000000009fe124: stp        x22, x21, [sp, #0x140]
0x00000000009fe128: stp        x20, x19, [sp, #0x150]
0x00000000009fe12c: stp        x29, x30, [sp, #0x160]
0x00000000009fe130: add        x29, sp, #0x160
0x00000000009fe134: mov        x20, x1
0x00000000009fe138: mov        x19, x0
0x00000000009fe13c: adrp       x8, #0x624f000
0x00000000009fe140: add        x8, x8, #0x708
0x00000000009fe144: ldarb      w8, [x8]
0x00000000009fe148: adrp       x21, #0x624f000
0x00000000009fe14c: tbz        w8, #0, #0x9fe618
0x00000000009fe150: ldr        x1, [x21, #0x700]
0x00000000009fe154: movi       v0.16b, #0
0x00000000009fe158: stp        q0, q0, [sp, #0xb0]
0x00000000009fe15c: mov        x8, #-1
0x00000000009fe160: stp        xzr, x8, [sp, #0xd0]
0x00000000009fe164: stp        q0, q0, [sp, #0xe0]
0x00000000009fe168: str        q0, [sp, #0x100]
0x00000000009fe16c: str        wzr, [sp, #0x110]
0x00000000009fe170: stp        xzr, xzr, [sp, #0x118]
0x00000000009fe174: add        x0, sp, #0xb0
0x00000000009fe178: mov        x2, #-1
0x00000000009fe17c: mov        x3, #0
0x00000000009fe180: mov        w4, #0
0x00000000009fe184: bl         #0x477d320
0x00000000009fe188: ldr        x9, [x19, #0x5ab8]
0x00000000009fe18c: ldr        x8, [x19, #0x5ac0]
0x00000000009fe190: stp        x9, x8, [sp, #0x90]
0x00000000009fe194: cbz        x8, #0x9fe1ac
0x00000000009fe198: add        x8, x8, #8
0x00000000009fe19c: ldxr       x9, [x8]
0x00000000009fe1a0: add        x9, x9, #1
0x00000000009fe1a4: stxr       w10, x9, [x8]
0x00000000009fe1a8: cbnz       w10, #0x9fe19c
0x00000000009fe1ac: add        x1, sp, #0x90
0x00000000009fe1b0: mov        x0, x19
0x00000000009fe1b4: bl         #0x9fb588
0x00000000009fe1b8: mov        w22, #0x3a71
0x00000000009fe1bc: ldr        x21, [sp, #0x98]
0x00000000009fe1c0: cbz        x21, #0x9fe1f4
0x00000000009fe1c4: add        x8, x21, #8
0x00000000009fe1c8: ldaxr      x9, [x8]
0x00000000009fe1cc: sub        x10, x9, #1
0x00000000009fe1d0: stlxr      w11, x10, [x8]
0x00000000009fe1d4: cbnz       w11, #0x9fe1c8
0x00000000009fe1d8: cbnz       x9, #0x9fe1f4
0x00000000009fe1dc: ldr        x8, [x21]
0x00000000009fe1e0: ldr        x8, [x8, #0x10]
0x00000000009fe1e4: mov        x0, x21
0x00000000009fe1e8: blr        x8
0x00000000009fe1ec: mov        x0, x21
0x00000000009fe1f0: bl         #0x4b9808c
0x00000000009fe1f4: ldrb       w8, [x19, x22]
0x00000000009fe1f8: tbnz       w8, #0, #0x9fe5f8
0x00000000009fe1fc: ldr        x0, [x19, #0x5ab8]
0x00000000009fe200: add        x8, sp, #0x90
0x00000000009fe204: bl         #0x28efd98
0x00000000009fe208: ldr        x8, [x19, #0x5ab8]
0x00000000009fe20c: ldrsb      w9, [x8, #0x107]
0x00000000009fe210: tbnz       w9, #0x1f, #0x9fe228
0x00000000009fe214: ldur       q0, [x8, #0xf0]
0x00000000009fe218: str        q0, [sp, #0x70]
0x00000000009fe21c: ldr        x8, [x8, #0x100]
0x00000000009fe220: str        x8, [sp, #0x80]
0x00000000009fe224: b          #0x9fe234
0x00000000009fe228: ldp        x1, x2, [x8, #0xf0]
0x00000000009fe22c: add        x0, sp, #0x70
0x00000000009fe230: bl         #0x23268
0x00000000009fe234: mov        w8, #0x3320
0x00000000009fe238: add        x0, x19, x8
0x00000000009fe23c: add        x1, sp, #0x90
0x00000000009fe240: add        x2, sp, #0x70
0x00000000009fe244: bl         #0x90710c
0x00000000009fe248: ldrsb      w8, [sp, #0x87]
0x00000000009fe24c: tbz        w8, #0x1f, #0x9fe258
0x00000000009fe250: ldr        x0, [sp, #0x70]
0x00000000009fe254: bl         #0x47e93a8
0x00000000009fe258: ldrsb      w8, [sp, #0xa7]
0x00000000009fe25c: tbz        w8, #0x1f, #0x9fe268
0x00000000009fe260: ldr        x0, [sp, #0x90]
0x00000000009fe264: bl         #0x47e93a8
0x00000000009fe268: ldr        x9, [x19, #0x5ab8]
0x00000000009fe26c: ldr        x8, [x19, #0x5ac0]
0x00000000009fe270: stp        x9, x8, [sp, #0x60]
0x00000000009fe274: cbz        x8, #0x9fe28c
0x00000000009fe278: add        x8, x8, #8
0x00000000009fe27c: ldxr       x9, [x8]
0x00000000009fe280: add        x9, x9, #1
0x00000000009fe284: stxr       w10, x9, [x8]
0x00000000009fe288: cbnz       w10, #0x9fe27c
0x00000000009fe28c: add        x1, sp, #0x60
0x00000000009fe290: mov        x0, x19
0x00000000009fe294: bl         #0x9fe7c0
0x00000000009fe298: ldr        x21, [sp, #0x68]
0x00000000009fe29c: cbz        x21, #0x9fe2d0
0x00000000009fe2a0: add        x8, x21, #8
0x00000000009fe2a4: ldaxr      x9, [x8]
0x00000000009fe2a8: sub        x10, x9, #1
0x00000000009fe2ac: stlxr      w11, x10, [x8]
0x00000000009fe2b0: cbnz       w11, #0x9fe2a4
0x00000000009fe2b4: cbnz       x9, #0x9fe2d0
0x00000000009fe2b8: ldr        x8, [x21]
0x00000000009fe2bc: ldr        x8, [x8, #0x10]
0x00000000009fe2c0: mov        x0, x21
0x00000000009fe2c4: blr        x8
0x00000000009fe2c8: mov        x0, x21
0x00000000009fe2cc: bl         #0x4b9808c
0x00000000009fe2d0: ldr        x0, [x19, #0x5ab8]
0x00000000009fe2d4: bl         #0x88b328
0x00000000009fe2d8: cbz        x0, #0x9fe36c
0x00000000009fe2dc: add        x8, sp, #0x90
0x00000000009fe2e0: bl         #0x1a198
0x00000000009fe2e4: ldr        q0, [sp, #0x90]
0x00000000009fe2e8: str        q0, [sp, #0x50]
0x00000000009fe2ec: stp        xzr, xzr, [sp, #0x90]
0x00000000009fe2f0: add        x1, sp, #0x50
0x00000000009fe2f4: mov        x0, x19
0x00000000009fe2f8: bl         #0x9fe7c0
0x00000000009fe2fc: ldr        x21, [sp, #0x58]
0x00000000009fe300: cbz        x21, #0x9fe334
0x00000000009fe304: add        x8, x21, #8
0x00000000009fe308: ldaxr      x9, [x8]
0x00000000009fe30c: sub        x10, x9, #1
0x00000000009fe310: stlxr      w11, x10, [x8]
0x00000000009fe314: cbnz       w11, #0x9fe308
0x00000000009fe318: cbnz       x9, #0x9fe334
0x00000000009fe31c: ldr        x8, [x21]
0x00000000009fe320: ldr        x8, [x8, #0x10]
0x00000000009fe324: mov        x0, x21
0x00000000009fe328: blr        x8
0x00000000009fe32c: mov        x0, x21
0x00000000009fe330: bl         #0x4b9808c
0x00000000009fe334: ldr        x21, [sp, #0x98]
0x00000000009fe338: cbz        x21, #0x9fe36c
0x00000000009fe33c: add        x8, x21, #8
0x00000000009fe340: ldaxr      x9, [x8]
0x00000000009fe344: sub        x10, x9, #1
0x00000000009fe348: stlxr      w11, x10, [x8]
0x00000000009fe34c: cbnz       w11, #0x9fe340
0x00000000009fe350: cbnz       x9, #0x9fe36c
0x00000000009fe354: ldr        x8, [x21]
0x00000000009fe358: ldr        x8, [x8, #0x10]
0x00000000009fe35c: mov        x0, x21
0x00000000009fe360: blr        x8
0x00000000009fe364: mov        x0, x21
0x00000000009fe368: bl         #0x4b9808c
0x00000000009fe36c: adrp       x8, #0x615b000
0x00000000009fe370: add        x8, x8, #0xaf0
0x00000000009fe374: ldrb       w8, [x8]
0x00000000009fe378: cmp        w8, #1
0x00000000009fe37c: b.ne       #0x9fe414
0x00000000009fe380: mov        x0, x19
0x00000000009fe384: bl         #0x878cf8
0x00000000009fe388: mov        x21, x0
0x00000000009fe38c: cbz        x0, #0x9fe414
0x00000000009fe390: mov        w22, #0x5a98
0x00000000009fe394: ldr        w8, [x19, x22]
0x00000000009fe398: cmp        w8, #1
0x00000000009fe39c: b.lt       #0x9fe3cc
0x00000000009fe3a0: mov        x0, x19
0x00000000009fe3a4: bl         #0x3e79b80
0x00000000009fe3a8: cbz        x0, #0x9fe3cc
0x00000000009fe3ac: adrp       x8, #0x615b000
0x00000000009fe3b0: add        x8, x8, #0xb20
0x00000000009fe3b4: ldrb       w8, [x8]
0x00000000009fe3b8: tbnz       w8, #0, #0x9fe414
0x00000000009fe3bc: ldr        w8, [x19, x22]
0x00000000009fe3c0: ldr        w9, [x0, #0x37c]
0x00000000009fe3c4: cmp        w8, w9
0x00000000009fe3c8: b.eq       #0x9fe414
0x00000000009fe3cc: str        x19, [sp, #0x90]
0x00000000009fe3d0: add        x1, sp, #0x90
0x00000000009fe3d4: mov        x0, x21
0x00000000009fe3d8: bl         #0x9fea08
0x00000000009fe3dc: mov        w0, #0x68
0x00000000009fe3e0: bl         #0x47e9370
0x00000000009fe3e4: mov        x21, x0
0x00000000009fe3e8: str        xzr, [sp, #0x48]
0x00000000009fe3ec: add        x3, sp, #0x30
0x00000000009fe3f0: mov        x1, x19
0x00000000009fe3f4: mov        w2, #0x10
0x00000000009fe3f8: bl         #0x983580
0x00000000009fe3fc: mov        w8, #0x3b20
0x00000000009fe400: add        x0, x19, x8
0x00000000009fe404: mov        x1, x21
0x00000000009fe408: bl         #0x8cda74
0x00000000009fe40c: add        x0, sp, #0x30
0x00000000009fe410: bl         #0x18c70
0x00000000009fe414: mov        x0, x19
0x00000000009fe418: bl         #0x878d18
0x00000000009fe41c: cbz        x0, #0x9fe47c
0x00000000009fe420: adrp       x8, #0x9fe000
0x00000000009fe424: add        x8, x8, #0x7c0
0x00000000009fe428: stp        x8, xzr, [sp, #0x90]
0x00000000009fe42c: str        x19, [sp, #0xa0]
0x00000000009fe430: add        x1, sp, #0x90
0x00000000009fe434: bl         #0x9feb40
0x00000000009fe438: mov        w0, #0x68
0x00000000009fe43c: bl         #0x47e9370
0x00000000009fe440: mov        x21, x0
0x00000000009fe444: str        xzr, [sp, #0x28]
0x00000000009fe448: add        x3, sp, #0x10
0x00000000009fe44c: mov        x1, x19
0x00000000009fe450: mov        w2, #0xc
0x00000000009fe454: bl         #0x983580
0x00000000009fe458: mov        w8, #0x3b20
0x00000000009fe45c: add        x0, x19, x8
0x00000000009fe460: mov        x1, x21
0x00000000009fe464: bl         #0x8cda74
0x00000000009fe468: add        x0, sp, #0x10
0x00000000009fe46c: bl         #0x18c70
0x00000000009fe470: mov        x0, x19
0x00000000009fe474: mov        w1, #4
0x00000000009fe478: bl         #0x9b9598
0x00000000009fe47c: add        x8, sp, #0x70
0x00000000009fe480: mov        x0, x19
0x00000000009fe484: bl         #0x9ac71c
0x00000000009fe488: ldr        x21, [sp, #0x70]
0x00000000009fe48c: cbz        x21, #0x9fe4f4
0x00000000009fe490: ldr        x22, [x21, #0x18]
0x00000000009fe494: bl         #0x835b80
0x00000000009fe498: ldrh       w8, [x22, #0x1b8]
0x00000000009fe49c: ldrh       w9, [x0, #0x1b8]
0x00000000009fe4a0: sub        w8, w8, w9
0x00000000009fe4a4: ldrh       w9, [x0, #0x1ba]
0x00000000009fe4a8: cmp        w8, w9
0x00000000009fe4ac: b.hi       #0x9fe4f4
0x00000000009fe4b0: adrp       x8, #0x9fa000
0x00000000009fe4b4: add        x8, x8, #0xfc8
0x00000000009fe4b8: stp        x8, xzr, [sp, #0x90]
0x00000000009fe4bc: str        x19, [sp, #0xa0]
0x00000000009fe4c0: add        x8, sp, #8
0x00000000009fe4c4: add        x0, x21, #0xa0
0x00000000009fe4c8: add        x1, sp, #0x90
0x00000000009fe4cc: bl         #0x9fec14
0x00000000009fe4d0: ldr        x0, [sp, #8]
0x00000000009fe4d4: cbz        x0, #0x9fe4f4
0x00000000009fe4d8: add        x8, x0, #4
0x00000000009fe4dc: ldaxr      w9, [x8]
0x00000000009fe4e0: subs       w9, w9, #1
0x00000000009fe4e4: stlxr      w10, w9, [x8]
0x00000000009fe4e8: cbnz       w10, #0x9fe4dc
0x00000000009fe4ec: b.ne       #0x9fe4f4
0x00000000009fe4f0: bl         #0x47f26a8
0x00000000009fe4f4: bl         #0x47f9f58
0x00000000009fe4f8: ldr        d1, [x20]
0x00000000009fe4fc: fsub       d0, d0, d1
0x00000000009fe500: adrp       x8, #0x4bcd000
0x00000000009fe504: ldr        d1, [x8, #0x7c0]
0x00000000009fe508: fmul       d0, d0, d1
0x00000000009fe50c: fcvt       s0, d0
0x00000000009fe510: str        s0, [x19, #0x3ed8]
0x00000000009fe514: ldr        x8, [x19]
0x00000000009fe518: ldr        x8, [x8, #0x2b0]
0x00000000009fe51c: mov        x0, x19
0x00000000009fe520: blr        x8
0x00000000009fe524: cbz        x0, #0x9fe57c
0x00000000009fe528: adrp       x8, #0x9b5000
0x00000000009fe52c: add        x8, x8, #0x874
0x00000000009fe530: stp        x8, xzr, [sp, #0x90]
0x00000000009fe534: str        x19, [sp, #0xa0]
0x00000000009fe538: mov        x8, sp
0x00000000009fe53c: add        x0, x0, #0x58
0x00000000009fe540: add        x1, sp, #0x90
0x00000000009fe544: bl         #0x9fed14
0x00000000009fe548: mov        w8, #0x3288
0x00000000009fe54c: add        x0, x19, x8
0x00000000009fe550: mov        x1, sp
0x00000000009fe554: bl         #0x218c20
0x00000000009fe558: ldr        x0, [sp]
0x00000000009fe55c: cbz        x0, #0x9fe57c
0x00000000009fe560: add        x8, x0, #4
0x00000000009fe564: ldaxr      w9, [x8]
0x00000000009fe568: subs       w9, w9, #1
0x00000000009fe56c: stlxr      w10, w9, [x8]
0x00000000009fe570: cbnz       w10, #0x9fe564
0x00000000009fe574: b.ne       #0x9fe57c
0x00000000009fe578: bl         #0x47f26a8
0x00000000009fe57c: adrp       x8, #0x614f000
0x00000000009fe580: add        x8, x8, #0x608
0x00000000009fe584: ldr        x0, [x8]
0x00000000009fe588: and        w9, w0, #0xff
0x00000000009fe58c: lsr        x10, x0, #8
0x00000000009fe590: cmp        w9, #6
0x00000000009fe594: and        w9, w10, #0xff
0x00000000009fe598: ccmp       w9, #3, #0, hs
0x00000000009fe59c: b.lo       #0x9fe5c0
0x00000000009fe5a0: ldr        x1, [x8, #8]
0x00000000009fe5a4: ldr        s0, [x19, #0x3ed8]
0x00000000009fe5a8: adrp       x2, #0x529a000
0x00000000009fe5ac: add        x2, x2, #0x172
0x00000000009fe5b0: fmov       s1, wzr
0x00000000009fe5b4: fmov       s2, wzr
0x00000000009fe5b8: fmov       s3, wzr
0x00000000009fe5bc: bl         #0x47ef01c
0x00000000009fe5c0: ldr        x19, [sp, #0x78]
0x00000000009fe5c4: cbz        x19, #0x9fe5f8
0x00000000009fe5c8: add        x8, x19, #8
0x00000000009fe5cc: ldaxr      x9, [x8]
0x00000000009fe5d0: sub        x10, x9, #1
0x00000000009fe5d4: stlxr      w11, x10, [x8]
0x00000000009fe5d8: cbnz       w11, #0x9fe5cc
0x00000000009fe5dc: cbnz       x9, #0x9fe5f8
0x00000000009fe5e0: ldr        x8, [x19]
0x00000000009fe5e4: ldr        x8, [x8, #0x10]
0x00000000009fe5e8: mov        x0, x19
0x00000000009fe5ec: blr        x8
0x00000000009fe5f0: mov        x0, x19
0x00000000009fe5f4: bl         #0x4b9808c
0x00000000009fe5f8: add        x0, sp, #0xb0
0x00000000009fe5fc: bl         #0x2649c4
0x00000000009fe600: ldp        x29, x30, [sp, #0x160]
0x00000000009fe604: ldp        x20, x19, [sp, #0x150]
0x00000000009fe608: ldp        x22, x21, [sp, #0x140]
0x00000000009fe60c: ldp        x28, x27, [sp, #0x130]
0x00000000009fe610: add        sp, sp, #0x170
0x00000000009fe614: ret        
0x00000000009fe618: adrp       x0, #0x624f000
0x00000000009fe61c: add        x0, x0, #0x708
0x00000000009fe620: bl         #0x428c
0x00000000009fe624: cbz        w0, #0x9fe150
0x00000000009fe628: adrp       x8, #0x520e000
0x00000000009fe62c: add        x8, x8, #0x53b
0x00000000009fe630: add        x8, x8, #0x29, lsl #12
0x00000000009fe634: add        x8, x8, #0xbc5
0x00000000009fe638: str        x8, [sp, #0xb0]
0x00000000009fe63c: ldr        x8, [sp, #0xb0]
0x00000000009fe640: adrp       x9, #0x529a000
0x00000000009fe644: add        x9, x9, #0x158
0x00000000009fe648: add        x9, x9, #0xc7, lsl #12
0x00000000009fe64c: add        x9, x9, #0x550
0x00000000009fe650: str        x9, [sp, #0xb0]
0x00000000009fe654: ldr        x9, [sp, #0xb0]
0x00000000009fe658: sub        x8, x8, #0x29, lsl #12
0x00000000009fe65c: sub        x0, x8, #0xbc5
0x00000000009fe660: sub        x8, x9, #0xc7, lsl #12
0x00000000009fe664: sub        x1, x8, #0x550
0x00000000009fe668: mov        w2, #-1
0x00000000009fe66c: mov        w3, #0xff
0x00000000009fe670: bl         #0x477d018
0x00000000009fe674: str        x0, [x21, #0x700]
0x00000000009fe678: adrp       x0, #0x624f000
0x00000000009fe67c: add        x0, x0, #0x708
0x00000000009fe680: bl         #0x43e8
0x00000000009fe684: b          #0x9fe150
0x00000000009fe688: mov        x19, x0
0x00000000009fe68c: adrp       x0, #0x624f000
0x00000000009fe690: add        x0, x0, #0x708
0x00000000009fe694: bl         #0x4450
0x00000000009fe698: b          #0x9fe7b8
0x00000000009fe69c: b          #0x9fe7ac
0x00000000009fe6a0: mov        x19, x0
0x00000000009fe6a4: add        x0, sp, #0x30
0x00000000009fe6a8: b          #0x9fe710
0x00000000009fe6ac: mov        x19, x0
0x00000000009fe6b0: add        x0, sp, #0x30
0x00000000009fe6b4: b          #0x9fe720
0x00000000009fe6b8: b          #0x9fe7ac
0x00000000009fe6bc: b          #0x9fe7ac
0x00000000009fe6c0: b          #0x9fe750
0x00000000009fe6c4: mov        x19, x0
0x00000000009fe6c8: b          #0x9fe784
0x00000000009fe6cc: b          #0x9fe750
0x00000000009fe6d0: b          #0x9fe7ac
0x00000000009fe6d4: mov        x19, x0
0x00000000009fe6d8: ldr        x0, [sp]
0x00000000009fe6dc: cbz        x0, #0x9fe754
0x00000000009fe6e0: add        x8, x0, #4
0x00000000009fe6e4: ldaxr      w9, [x8]
0x00000000009fe6e8: subs       w9, w9, #1
0x00000000009fe6ec: stlxr      w10, w9, [x8]
0x00000000009fe6f0: cbnz       w10, #0x9fe6e4
0x00000000009fe6f4: b.ne       #0x9fe754
0x00000000009fe6f8: bl         #0x47f26a8
0x00000000009fe6fc: b          #0x9fe754
0x00000000009fe700: b          #0x9fe750
0x00000000009fe704: b          #0x9fe750
0x00000000009fe708: mov        x19, x0
0x00000000009fe70c: add        x0, sp, #0x10
0x00000000009fe710: bl         #0x18c70
0x00000000009fe714: b          #0x9fe7b0
0x00000000009fe718: mov        x19, x0
0x00000000009fe71c: add        x0, sp, #0x10
0x00000000009fe720: bl         #0x18c70
0x00000000009fe724: mov        x0, x21
0x00000000009fe728: b          #0x9fe790
0x00000000009fe72c: b          #0x9fe7ac
0x00000000009fe730: mov        x19, x0
0x00000000009fe734: add        x0, sp, #0x50
0x00000000009fe738: bl         #0x1df28
0x00000000009fe73c: add        x0, sp, #0x90
0x00000000009fe740: bl         #0x1df28
0x00000000009fe744: b          #0x9fe7b0
0x00000000009fe748: b          #0x9fe7ac
0x00000000009fe74c: b          #0x9fe750
0x00000000009fe750: mov        x19, x0
0x00000000009fe754: add        x0, sp, #0x70
0x00000000009fe758: b          #0x9fe7a4
0x00000000009fe75c: b          #0x9fe7ac
0x00000000009fe760: b          #0x9fe7ac
0x00000000009fe764: mov        x19, x0
0x00000000009fe768: add        x0, sp, #0x60
0x00000000009fe76c: b          #0x9fe7a4
0x00000000009fe770: mov        x19, x0
0x00000000009fe774: ldrsb      w8, [sp, #0x87]
0x00000000009fe778: tbz        w8, #0x1f, #0x9fe784
0x00000000009fe77c: ldr        x0, [sp, #0x70]
0x00000000009fe780: bl         #0x47e93a8
0x00000000009fe784: ldrsb      w8, [sp, #0xa7]
0x00000000009fe788: tbz        w8, #0x1f, #0x9fe7b0
0x00000000009fe78c: ldr        x0, [sp, #0x90]
0x00000000009fe790: bl         #0x47e93a8
0x00000000009fe794: b          #0x9fe7b0
0x00000000009fe798: b          #0x9fe7ac
0x00000000009fe79c: mov        x19, x0
0x00000000009fe7a0: add        x0, sp, #0x90
0x00000000009fe7a4: bl         #0x1df28
0x00000000009fe7a8: b          #0x9fe7b0
0x00000000009fe7ac: mov        x19, x0
0x00000000009fe7b0: add        x0, sp, #0xb0
0x00000000009fe7b4: bl         #0x2649c4
0x00000000009fe7b8: mov        x0, x19
0x00000000009fe7bc: bl         #0x4b97984
