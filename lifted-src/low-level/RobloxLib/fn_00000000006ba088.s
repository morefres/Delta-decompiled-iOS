; instruction-faithful ARM64 fallback for RobloxLib::function_6ba088
0x00000000006ba088: sub        sp, sp, #0x1c0
0x00000000006ba08c: stp        x24, x23, [sp, #0x180]
0x00000000006ba090: stp        x22, x21, [sp, #0x190]
0x00000000006ba094: stp        x20, x19, [sp, #0x1a0]
0x00000000006ba098: stp        x29, x30, [sp, #0x1b0]
0x00000000006ba09c: add        x29, sp, #0x1b0
0x00000000006ba0a0: mov        x20, x3
0x00000000006ba0a4: mov        x21, x2
0x00000000006ba0a8: mov        x23, x1
0x00000000006ba0ac: mov        x22, x0
0x00000000006ba0b0: adrp       x8, #0x623f000
0x00000000006ba0b4: add        x8, x8, #0x1a8
0x00000000006ba0b8: ldarb      w8, [x8]
0x00000000006ba0bc: adrp       x19, #0x623f000
0x00000000006ba0c0: tbz        w8, #0, #0x6ba350
0x00000000006ba0c4: ldr        x1, [x19, #0x1a0]
0x00000000006ba0c8: movi       v0.16b, #0
0x00000000006ba0cc: stp        q0, q0, [x29, #-0xb0]
0x00000000006ba0d0: mov        x8, #-1
0x00000000006ba0d4: stp        xzr, x8, [x29, #-0x90]
0x00000000006ba0d8: stp        q0, q0, [x29, #-0x80]
0x00000000006ba0dc: stur       q0, [x29, #-0x60]
0x00000000006ba0e0: stur       wzr, [x29, #-0x50]
0x00000000006ba0e4: stp        xzr, xzr, [x29, #-0x48]
0x00000000006ba0e8: sub        x0, x29, #0xb0
0x00000000006ba0ec: mov        x2, #-1
0x00000000006ba0f0: mov        x3, #0
0x00000000006ba0f4: mov        w4, #0
0x00000000006ba0f8: bl         #0x477d320
0x00000000006ba0fc: adrp       x8, #0x661d000
0x00000000006ba100: add        x8, x8, #0xaa8
0x00000000006ba104: ldr        w0, [x8]
0x00000000006ba108: bl         #0x47e85ac
0x00000000006ba10c: mov        x19, x0
0x00000000006ba110: adrp       x8, #0x60f7000
0x00000000006ba114: ldrb       w8, [x8, #0x9e8]
0x00000000006ba118: cmp        w8, #1
0x00000000006ba11c: b.ne       #0x6ba130
0x00000000006ba120: adrp       x8, #0x623f000
0x00000000006ba124: add        x8, x8, #0x1b0
0x00000000006ba128: ldarb      w8, [x8]
0x00000000006ba12c: tbz        w8, #0, #0x6ba3c0
0x00000000006ba130: cmp        x23, #0
0x00000000006ba134: b.le       #0x6ba170
0x00000000006ba138: mov        x0, x22
0x00000000006ba13c: bl         #0x3e7ac94
0x00000000006ba140: cbz        w0, #0x6ba180
0x00000000006ba144: adrp       x1, #0x525f000
0x00000000006ba148: add        x1, x1, #0x40b
0x00000000006ba14c: sub        x0, x29, #0xc8
0x00000000006ba150: bl         #0x18aac
0x00000000006ba154: sub        x1, x29, #0xc8
0x00000000006ba158: mov        x0, x20
0x00000000006ba15c: bl         #0x227e08
0x00000000006ba160: ldursb     w8, [x29, #-0xb1]
0x00000000006ba164: tbz        w8, #0x1f, #0x6ba284
0x00000000006ba168: ldur       x0, [x29, #-0xc8]
0x00000000006ba16c: b          #0x6ba270
0x00000000006ba170: mov        x0, x21
0x00000000006ba174: mov        w1, #0
0x00000000006ba178: bl         #0x227e08
0x00000000006ba17c: b          #0x6ba284
0x00000000006ba180: mov        x0, x22
0x00000000006ba184: bl         #0x293f278
0x00000000006ba188: cbz        x0, #0x6ba21c
0x00000000006ba18c: add        x0, x0, #0x98
0x00000000006ba190: bl         #0x288e328
0x00000000006ba194: cmp        x0, x23
0x00000000006ba198: b.ne       #0x6ba248
0x00000000006ba19c: mov        x0, x22
0x00000000006ba1a0: bl         #0x22ac0c
0x00000000006ba1a4: cbz        x0, #0x6ba278
0x00000000006ba1a8: bl         #0x6bf284
0x00000000006ba1ac: mov        x22, x0
0x00000000006ba1b0: cbz        x0, #0x6ba278
0x00000000006ba1b4: mov        x0, x22
0x00000000006ba1b8: bl         #0x1219194
0x00000000006ba1bc: ldrb       w8, [x0, #0x17]
0x00000000006ba1c0: sxtb       w9, w8
0x00000000006ba1c4: ldr        x10, [x0, #8]
0x00000000006ba1c8: cmp        w9, #0
0x00000000006ba1cc: csel       x8, x10, x8, lt
0x00000000006ba1d0: cbz        x8, #0x6ba278
0x00000000006ba1d4: add        x8, sp, #0xa0
0x00000000006ba1d8: bl         #0x1a2494c
0x00000000006ba1dc: str        xzr, [sp, #0x78]
0x00000000006ba1e0: add        x23, sp, #0x60
0x00000000006ba1e4: add        x0, sp, #0x60
0x00000000006ba1e8: mov        x1, x21
0x00000000006ba1ec: bl         #0x19204
0x00000000006ba1f0: str        xzr, [sp, #0x98]
0x00000000006ba1f4: add        x0, x23, #0x20
0x00000000006ba1f8: mov        x1, x20
0x00000000006ba1fc: bl         #0x19204
0x00000000006ba200: ldrsb      w8, [sp, #0xb7]
0x00000000006ba204: tbnz       w8, #0x1f, #0x6ba2ac
0x00000000006ba208: ldr        q0, [sp, #0xa0]
0x00000000006ba20c: str        q0, [sp, #0x40]
0x00000000006ba210: ldr        x8, [sp, #0xb0]
0x00000000006ba214: str        x8, [sp, #0x50]
0x00000000006ba218: b          #0x6ba2b8
0x00000000006ba21c: adrp       x1, #0x525f000
0x00000000006ba220: add        x1, x1, #0x460
0x00000000006ba224: add        x0, sp, #0xd0
0x00000000006ba228: bl         #0x18aac
0x00000000006ba22c: add        x1, sp, #0xd0
0x00000000006ba230: mov        x0, x20
0x00000000006ba234: bl         #0x227e08
0x00000000006ba238: ldrsb      w8, [sp, #0xe7]
0x00000000006ba23c: tbz        w8, #0x1f, #0x6ba284
0x00000000006ba240: ldr        x0, [sp, #0xd0]
0x00000000006ba244: b          #0x6ba270
0x00000000006ba248: adrp       x1, #0x525f000
0x00000000006ba24c: add        x1, x1, #0x4ae
0x00000000006ba250: add        x0, sp, #0xb8
0x00000000006ba254: bl         #0x18aac
0x00000000006ba258: add        x1, sp, #0xb8
0x00000000006ba25c: mov        x0, x20
0x00000000006ba260: bl         #0x227e08
0x00000000006ba264: ldrsb      w8, [sp, #0xcf]
0x00000000006ba268: tbz        w8, #0x1f, #0x6ba284
0x00000000006ba26c: ldr        x0, [sp, #0xb8]
0x00000000006ba270: bl         #0x47e93a8
0x00000000006ba274: b          #0x6ba284
0x00000000006ba278: mov        x0, x21
0x00000000006ba27c: mov        w1, #0
0x00000000006ba280: bl         #0x227e08
0x00000000006ba284: mov        x0, x19
0x00000000006ba288: bl         #0x47e85ac
0x00000000006ba28c: sub        x0, x29, #0xb0
0x00000000006ba290: bl         #0x2649c4
0x00000000006ba294: ldp        x29, x30, [sp, #0x1b0]
0x00000000006ba298: ldp        x20, x19, [sp, #0x1a0]
0x00000000006ba29c: ldp        x22, x21, [sp, #0x190]
0x00000000006ba2a0: ldp        x24, x23, [sp, #0x180]
0x00000000006ba2a4: add        sp, sp, #0x1c0
0x00000000006ba2a8: ret        
0x00000000006ba2ac: ldp        x1, x2, [sp, #0xa0]
0x00000000006ba2b0: add        x0, sp, #0x40
0x00000000006ba2b4: bl         #0x23268
0x00000000006ba2b8: str        xzr, [sp, #0x38]
0x00000000006ba2bc: adrp       x4, #0x5c56000
0x00000000006ba2c0: add        x4, x4, #0xbd8
0x00000000006ba2c4: adrp       x5, #0x6bf000
0x00000000006ba2c8: add        x5, x5, #0x9e8
0x00000000006ba2cc: add        x0, sp, #0x20
0x00000000006ba2d0: add        x3, sp, #0x60
0x00000000006ba2d4: mov        w1, #0x40
0x00000000006ba2d8: mov        w2, #8
0x00000000006ba2dc: bl         #0x190f4
0x00000000006ba2e0: str        xzr, [sp, #0x18]
0x00000000006ba2e4: mov        x0, sp
0x00000000006ba2e8: mov        x1, x20
0x00000000006ba2ec: bl         #0x19204
0x00000000006ba2f0: add        x1, sp, #0x40
0x00000000006ba2f4: add        x4, sp, #0x20
0x00000000006ba2f8: mov        x5, sp
0x00000000006ba2fc: mov        x0, x22
0x00000000006ba300: mov        w2, #0
0x00000000006ba304: mov        w3, #0
0x00000000006ba308: mov        x6, #0
0x00000000006ba30c: bl         #0x23a9470
0x00000000006ba310: mov        x0, sp
0x00000000006ba314: bl         #0x18c70
0x00000000006ba318: add        x0, sp, #0x20
0x00000000006ba31c: bl         #0x18c70
0x00000000006ba320: ldrsb      w8, [sp, #0x57]
0x00000000006ba324: tbz        w8, #0x1f, #0x6ba330
0x00000000006ba328: ldr        x0, [sp, #0x40]
0x00000000006ba32c: bl         #0x47e93a8
0x00000000006ba330: add        x0, x23, #0x20
0x00000000006ba334: bl         #0x18c70
0x00000000006ba338: add        x0, sp, #0x60
0x00000000006ba33c: bl         #0x18c70
0x00000000006ba340: ldrsb      w8, [sp, #0xb7]
0x00000000006ba344: tbz        w8, #0x1f, #0x6ba284
0x00000000006ba348: ldr        x0, [sp, #0xa0]
0x00000000006ba34c: b          #0x6ba270
0x00000000006ba350: adrp       x0, #0x623f000
0x00000000006ba354: add        x0, x0, #0x1a8
0x00000000006ba358: bl         #0x428c
0x00000000006ba35c: cbz        w0, #0x6ba0c4
0x00000000006ba360: adrp       x8, #0x5242000
0x00000000006ba364: add        x8, x8, #0xf2c
0x00000000006ba368: add        x8, x8, #0x12, lsl #12
0x00000000006ba36c: add        x8, x8, #0x2d
0x00000000006ba370: stur       x8, [x29, #-0xb0]
0x00000000006ba374: ldur       x8, [x29, #-0xb0]
0x00000000006ba378: adrp       x9, #0x525f000
0x00000000006ba37c: add        x9, x9, #0x3d9
0x00000000006ba380: add        x9, x9, #0x20, lsl #12
0x00000000006ba384: add        x9, x9, #0x85f
0x00000000006ba388: stur       x9, [x29, #-0xb0]
0x00000000006ba38c: ldur       x9, [x29, #-0xb0]
0x00000000006ba390: sub        x8, x8, #0x12, lsl #12
0x00000000006ba394: sub        x0, x8, #0x2d
0x00000000006ba398: sub        x8, x9, #0x20, lsl #12
0x00000000006ba39c: sub        x1, x8, #0x85f
0x00000000006ba3a0: mov        w2, #-1
0x00000000006ba3a4: mov        w3, #0xff
0x00000000006ba3a8: bl         #0x477d018
0x00000000006ba3ac: str        x0, [x19, #0x1a0]
0x00000000006ba3b0: adrp       x0, #0x623f000
0x00000000006ba3b4: add        x0, x0, #0x1a8
0x00000000006ba3b8: bl         #0x43e8
0x00000000006ba3bc: b          #0x6ba0c4
0x00000000006ba3c0: adrp       x0, #0x623f000
0x00000000006ba3c4: add        x0, x0, #0x1b0
0x00000000006ba3c8: bl         #0x428c
0x00000000006ba3cc: cbz        w0, #0x6ba130
0x00000000006ba3d0: bl         #0x6ba4f0
0x00000000006ba3d4: adrp       x0, #0x623f000
0x00000000006ba3d8: add        x0, x0, #0x1b0
0x00000000006ba3dc: bl         #0x43e8
0x00000000006ba3e0: b          #0x6ba130
0x00000000006ba3e4: mov        x20, x0
0x00000000006ba3e8: adrp       x0, #0x623f000
0x00000000006ba3ec: add        x0, x0, #0x1b0
0x00000000006ba3f0: bl         #0x4450
0x00000000006ba3f4: b          #0x6ba4d4
0x00000000006ba3f8: mov        x20, x0
0x00000000006ba3fc: adrp       x0, #0x623f000
0x00000000006ba400: add        x0, x0, #0x1a8
0x00000000006ba404: bl         #0x4450
0x00000000006ba408: b          #0x6ba4e4
0x00000000006ba40c: mov        x20, x0
0x00000000006ba410: b          #0x6ba448
0x00000000006ba414: mov        x20, x0
0x00000000006ba418: mov        x0, sp
0x00000000006ba41c: bl         #0x18c70
0x00000000006ba420: b          #0x6ba428
0x00000000006ba424: mov        x20, x0
0x00000000006ba428: add        x0, sp, #0x20
0x00000000006ba42c: bl         #0x18c70
0x00000000006ba430: b          #0x6ba438
0x00000000006ba434: mov        x20, x0
0x00000000006ba438: ldrsb      w8, [sp, #0x57]
0x00000000006ba43c: tbz        w8, #0x1f, #0x6ba448
0x00000000006ba440: ldr        x0, [sp, #0x40]
0x00000000006ba444: bl         #0x47e93a8
0x00000000006ba448: add        x0, x23, #0x20
0x00000000006ba44c: bl         #0x18c70
0x00000000006ba450: b          #0x6ba458
0x00000000006ba454: mov        x20, x0
0x00000000006ba458: add        x0, sp, #0x60
0x00000000006ba45c: bl         #0x18c70
0x00000000006ba460: ldrsb      w8, [sp, #0xb7]
0x00000000006ba464: tbz        w8, #0x1f, #0x6ba4d4
0x00000000006ba468: ldr        x0, [sp, #0xa0]
0x00000000006ba46c: b          #0x6ba4b8
0x00000000006ba470: mov        x20, x0
0x00000000006ba474: b          #0x6ba460
0x00000000006ba478: b          #0x6ba4d0
0x00000000006ba47c: mov        x20, x0
0x00000000006ba480: ldrsb      w8, [sp, #0xcf]
0x00000000006ba484: tbz        w8, #0x1f, #0x6ba4d4
0x00000000006ba488: ldr        x0, [sp, #0xb8]
0x00000000006ba48c: b          #0x6ba4b8
0x00000000006ba490: mov        x20, x0
0x00000000006ba494: ldrsb      w8, [sp, #0xe7]
0x00000000006ba498: tbz        w8, #0x1f, #0x6ba4d4
0x00000000006ba49c: ldr        x0, [sp, #0xd0]
0x00000000006ba4a0: b          #0x6ba4b8
0x00000000006ba4a4: b          #0x6ba4d0
0x00000000006ba4a8: mov        x20, x0
0x00000000006ba4ac: ldursb     w8, [x29, #-0xb1]
0x00000000006ba4b0: tbz        w8, #0x1f, #0x6ba4d4
0x00000000006ba4b4: ldur       x0, [x29, #-0xc8]
0x00000000006ba4b8: bl         #0x47e93a8
0x00000000006ba4bc: b          #0x6ba4d4
0x00000000006ba4c0: b          #0x6ba4d0
0x00000000006ba4c4: bl         #0x18bd8
0x00000000006ba4c8: mov        x20, x0
0x00000000006ba4cc: b          #0x6ba4dc
0x00000000006ba4d0: mov        x20, x0
0x00000000006ba4d4: mov        x0, x19
0x00000000006ba4d8: bl         #0x47e85ac
0x00000000006ba4dc: sub        x0, x29, #0xb0
0x00000000006ba4e0: bl         #0x2649c4
0x00000000006ba4e4: mov        x0, x20
0x00000000006ba4e8: bl         #0x4b97984
0x00000000006ba4ec: bl         #0x18bd8
