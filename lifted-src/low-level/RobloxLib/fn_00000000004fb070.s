; instruction-faithful ARM64 fallback for RobloxLib::function_4fb070
0x00000000004fb070: stp        d9, d8, [sp, #-0x50]!
0x00000000004fb074: stp        x28, x27, [sp, #0x10]
0x00000000004fb078: stp        x22, x21, [sp, #0x20]
0x00000000004fb07c: stp        x20, x19, [sp, #0x30]
0x00000000004fb080: stp        x29, x30, [sp, #0x40]
0x00000000004fb084: add        x29, sp, #0x40
0x00000000004fb088: sub        sp, sp, #0x2e0
0x00000000004fb08c: mov        x19, x0
0x00000000004fb090: ldr        x8, [x0]
0x00000000004fb094: ldr        x21, [x8, #0x288]
0x00000000004fb098: ldr        x8, [x8, #0x290]
0x00000000004fb09c: stp        x21, x8, [x29, #-0x50]
0x00000000004fb0a0: cbz        x8, #0x4fb0b8
0x00000000004fb0a4: add        x8, x8, #8
0x00000000004fb0a8: ldxr       x9, [x8]
0x00000000004fb0ac: add        x9, x9, #1
0x00000000004fb0b0: stxr       w10, x9, [x8]
0x00000000004fb0b4: cbnz       w10, #0x4fb0a8
0x00000000004fb0b8: ldr        w0, [x21]
0x00000000004fb0bc: cmp        w0, #0x17
0x00000000004fb0c0: b.eq       #0x4fb1f0
0x00000000004fb0c4: cmp        w0, #2
0x00000000004fb0c8: b.ne       #0x4fb318
0x00000000004fb0cc: bl         #0x47fa174
0x00000000004fb0d0: fmov       d8, d0
0x00000000004fb0d4: ldr        d9, [x21, #0x128]
0x00000000004fb0d8: adrp       x1, #0x65d5000
0x00000000004fb0dc: add        x1, x1, #0x518
0x00000000004fb0e0: add        x20, sp, #0x80
0x00000000004fb0e4: add        x0, sp, #0x80
0x00000000004fb0e8: bl         #0x2df84c
0x00000000004fb0ec: adrp       x1, #0x5215000
0x00000000004fb0f0: add        x1, x1, #0x2d0
0x00000000004fb0f4: adrp       x3, #0x5227000
0x00000000004fb0f8: add        x3, x3, #0xee
0x00000000004fb0fc: add        x0, x20, #0x58
0x00000000004fb100: mov        w2, #7
0x00000000004fb104: mov        w4, #1
0x00000000004fb108: bl         #0x66f9e4
0x00000000004fb10c: add        x8, x21, #0x1a0
0x00000000004fb110: ldrb       w9, [x21, #0x1b7]
0x00000000004fb114: sxtb       w10, w9
0x00000000004fb118: ldp        x11, x12, [x21, #0x1a0]
0x00000000004fb11c: cmp        w10, #0
0x00000000004fb120: csel       x3, x11, x8, lt
0x00000000004fb124: csel       x4, x12, x9, lt
0x00000000004fb128: adrp       x1, #0x523e000
0x00000000004fb12c: add        x1, x1, #0x81c
0x00000000004fb130: add        x0, x20, #0x58
0x00000000004fb134: mov        w2, #0xc
0x00000000004fb138: mov        w5, #1
0x00000000004fb13c: bl         #0x66f738
0x00000000004fb140: adrp       x8, #0x60f1000
0x00000000004fb144: add        x8, x8, #0xa40
0x00000000004fb148: ldrb       w8, [x8]
0x00000000004fb14c: cmp        w8, #1
0x00000000004fb150: b.ne       #0x4fb174
0x00000000004fb154: adrp       x1, #0x523e000
0x00000000004fb158: add        x1, x1, #0x80f
0x00000000004fb15c: adrp       x3, #0x5229000
0x00000000004fb160: add        x3, x3, #0x5e5
0x00000000004fb164: add        x0, x20, #0x58
0x00000000004fb168: mov        w2, #9
0x00000000004fb16c: mov        w4, #1
0x00000000004fb170: bl         #0x66f9e4
0x00000000004fb174: fsub       d0, d8, d9
0x00000000004fb178: add        x0, sp, #0x80
0x00000000004fb17c: bl         #0x692dec
0x00000000004fb180: add        x0, sp, #0x80
0x00000000004fb184: bl         #0x6931c8
0x00000000004fb188: adrp       x1, #0x5c53000
0x00000000004fb18c: add        x1, x1, #0xe80
0x00000000004fb190: add        x0, sp, #0x80
0x00000000004fb194: bl         #0x2ead84
0x00000000004fb198: ldrsb      x8, [x21, #0x9f]
0x00000000004fb19c: tbz        x8, #0x3f, #0x4fb1a4
0x00000000004fb1a0: ldr        x8, [x21, #0x90]
0x00000000004fb1a4: ldr        x0, [x19]
0x00000000004fb1a8: cbz        x8, #0x4fb494
0x00000000004fb1ac: ldr        x19, [x19, #8]
0x00000000004fb1b0: stp        x0, x19, [sp, #0x70]
0x00000000004fb1b4: cbz        x19, #0x4fb1cc
0x00000000004fb1b8: add        x8, x19, #8
0x00000000004fb1bc: ldxr       x9, [x8]
0x00000000004fb1c0: add        x9, x9, #1
0x00000000004fb1c4: stxr       w10, x9, [x8]
0x00000000004fb1c8: cbnz       w10, #0x4fb1bc
0x00000000004fb1cc: add        x0, sp, #0x70
0x00000000004fb1d0: bl         #0x4f862c
0x00000000004fb1d4: cbz        x19, #0x4fb49c
0x00000000004fb1d8: add        x8, x19, #8
0x00000000004fb1dc: ldaxr      x9, [x8]
0x00000000004fb1e0: sub        x10, x9, #1
0x00000000004fb1e4: stlxr      w11, x10, [x8]
0x00000000004fb1e8: cbnz       w11, #0x4fb1dc
0x00000000004fb1ec: b          #0x4fb474
0x00000000004fb1f0: add        x8, sp, #0x60
0x00000000004fb1f4: bl         #0x20cd98
0x00000000004fb1f8: ldr        x8, [x19]
0x00000000004fb1fc: ldr        x8, [x8, #0x288]
0x00000000004fb200: ldr        x9, [x8, #0xb8]!
0x00000000004fb204: ldrb       w10, [x8, #0x17]
0x00000000004fb208: sxtb       w11, w10
0x00000000004fb20c: ldr        x12, [x8, #8]
0x00000000004fb210: cmp        w11, #0
0x00000000004fb214: csel       x21, x9, x8, lt
0x00000000004fb218: csel       x22, x12, x10, lt
0x00000000004fb21c: bl         #0x416c7a8
0x00000000004fb220: mov        x2, x0
0x00000000004fb224: mov        x3, x1
0x00000000004fb228: ldp        x8, x20, [sp, #0x60]
0x00000000004fb22c: stp        x8, x20, [sp, #0x38]
0x00000000004fb230: cbz        x20, #0x4fb248
0x00000000004fb234: add        x8, x20, #8
0x00000000004fb238: ldxr       x9, [x8]
0x00000000004fb23c: add        x9, x9, #1
0x00000000004fb240: stxr       w10, x9, [x8]
0x00000000004fb244: cbnz       w10, #0x4fb238
0x00000000004fb248: add        x8, sp, #0x48
0x00000000004fb24c: add        x4, sp, #0x38
0x00000000004fb250: mov        x0, x21
0x00000000004fb254: mov        x1, x22
0x00000000004fb258: bl         #0x4f9498
0x00000000004fb25c: cbz        x20, #0x4fb290
0x00000000004fb260: add        x8, x20, #8
0x00000000004fb264: ldaxr      x9, [x8]
0x00000000004fb268: sub        x10, x9, #1
0x00000000004fb26c: stlxr      w11, x10, [x8]
0x00000000004fb270: cbnz       w11, #0x4fb264
0x00000000004fb274: cbnz       x9, #0x4fb290
0x00000000004fb278: ldr        x8, [x20]
0x00000000004fb27c: ldr        x8, [x8, #0x10]
0x00000000004fb280: mov        x0, x20
0x00000000004fb284: blr        x8
0x00000000004fb288: mov        x0, x20
0x00000000004fb28c: bl         #0x4b9808c
0x00000000004fb290: adrp       x8, #0x60f1000
0x00000000004fb294: ldr        x0, [x8, #0x6f0]
0x00000000004fb298: and        w8, w0, #0xff
0x00000000004fb29c: and        x9, x0, #0xfc00
0x00000000004fb2a0: cmp        w8, #6
0x00000000004fb2a4: ccmp       x9, #0, #4, hs
0x00000000004fb2a8: b.eq       #0x4fb2f4
0x00000000004fb2ac: adrp       x8, #0x60f1000
0x00000000004fb2b0: ldr        x1, [x8, #0x6f8]
0x00000000004fb2b4: ldrsb      x8, [sp, #0x5f]
0x00000000004fb2b8: cmp        x8, #0
0x00000000004fb2bc: add        x9, sp, #0x48
0x00000000004fb2c0: ldp        x10, x11, [sp, #0x48]
0x00000000004fb2c4: csel       x9, x10, x9, lt
0x00000000004fb2c8: cmp        w8, #0
0x00000000004fb2cc: csel       x8, x11, x8, lt
0x00000000004fb2d0: stp        x9, x8, [sp, #0x80]
0x00000000004fb2d4: adrp       x3, #0x523e000
0x00000000004fb2d8: add        x3, x3, #0xc06
0x00000000004fb2dc: add        x6, sp, #0x80
0x00000000004fb2e0: mov        w2, #4
0x00000000004fb2e4: mov        w4, #0x49
0x00000000004fb2e8: mov        w5, #0xd
0x00000000004fb2ec: mov        w7, #1
0x00000000004fb2f0: bl         #0x47eec38
0x00000000004fb2f4: ldr        x8, [x19]
0x00000000004fb2f8: ldr        x19, [x8, #0x48]
0x00000000004fb2fc: ldrsb      w8, [sp, #0x5f]
0x00000000004fb300: tbnz       w8, #0x1f, #0x4fb394
0x00000000004fb304: ldur       q0, [sp, #0x48]
0x00000000004fb308: str        q0, [sp, #0x80]
0x00000000004fb30c: ldr        x8, [sp, #0x58]
0x00000000004fb310: str        x8, [sp, #0x90]
0x00000000004fb314: b          #0x4fb3a0
0x00000000004fb318: bl         #0x4f6e90
0x00000000004fb31c: cbz        w0, #0x4fb384
0x00000000004fb320: ldr        w1, [x21]
0x00000000004fb324: ldp        x8, x20, [x19]
0x00000000004fb328: stp        x8, x20, [sp, #8]
0x00000000004fb32c: cbz        x20, #0x4fb344
0x00000000004fb330: add        x8, x20, #8
0x00000000004fb334: ldxr       x9, [x8]
0x00000000004fb338: add        x9, x9, #1
0x00000000004fb33c: stxr       w10, x9, [x8]
0x00000000004fb340: cbnz       w10, #0x4fb334
0x00000000004fb344: add        x0, x21, #0x118
0x00000000004fb348: add        x2, sp, #8
0x00000000004fb34c: bl         #0x4f8190
0x00000000004fb350: cbz        x20, #0x4fb384
0x00000000004fb354: add        x8, x20, #8
0x00000000004fb358: ldaxr      x9, [x8]
0x00000000004fb35c: sub        x10, x9, #1
0x00000000004fb360: stlxr      w11, x10, [x8]
0x00000000004fb364: cbnz       w11, #0x4fb358
0x00000000004fb368: cbnz       x9, #0x4fb384
0x00000000004fb36c: ldr        x8, [x20]
0x00000000004fb370: ldr        x8, [x8, #0x10]
0x00000000004fb374: mov        x0, x20
0x00000000004fb378: blr        x8
0x00000000004fb37c: mov        x0, x20
0x00000000004fb380: bl         #0x4b9808c
0x00000000004fb384: ldr        x0, [x19]
0x00000000004fb388: ldur       x8, [x29, #-0x50]
0x00000000004fb38c: ldr        w1, [x8]
0x00000000004fb390: b          #0x4fb498
0x00000000004fb394: ldp        x1, x2, [sp, #0x48]
0x00000000004fb398: add        x0, sp, #0x80
0x00000000004fb39c: bl         #0x23268
0x00000000004fb3a0: ldp        x9, x8, [sp, #0x60]
0x00000000004fb3a4: stp        x9, x8, [sp, #0x98]
0x00000000004fb3a8: cbz        x8, #0x4fb3c0
0x00000000004fb3ac: add        x8, x8, #8
0x00000000004fb3b0: ldxr       x9, [x8]
0x00000000004fb3b4: add        x9, x9, #1
0x00000000004fb3b8: stxr       w10, x9, [x8]
0x00000000004fb3bc: cbnz       w10, #0x4fb3b0
0x00000000004fb3c0: str        xzr, [sp, #0x30]
0x00000000004fb3c4: adrp       x4, #0x5c41000
0x00000000004fb3c8: add        x4, x4, #0x850
0x00000000004fb3cc: adrp       x5, #0x50d000
0x00000000004fb3d0: add        x5, x5, #0xeec
0x00000000004fb3d4: add        x0, sp, #0x18
0x00000000004fb3d8: add        x3, sp, #0x80
0x00000000004fb3dc: mov        w1, #0x28
0x00000000004fb3e0: mov        w2, #8
0x00000000004fb3e4: bl         #0x190f4
0x00000000004fb3e8: add        x1, sp, #0x18
0x00000000004fb3ec: mov        x0, x19
0x00000000004fb3f0: mov        w2, #1
0x00000000004fb3f4: bl         #0x3e776ec
0x00000000004fb3f8: add        x0, sp, #0x18
0x00000000004fb3fc: bl         #0x18c70
0x00000000004fb400: ldr        x19, [sp, #0xa0]
0x00000000004fb404: cbz        x19, #0x4fb438
0x00000000004fb408: add        x8, x19, #8
0x00000000004fb40c: ldaxr      x9, [x8]
0x00000000004fb410: sub        x10, x9, #1
0x00000000004fb414: stlxr      w11, x10, [x8]
0x00000000004fb418: cbnz       w11, #0x4fb40c
0x00000000004fb41c: cbnz       x9, #0x4fb438
0x00000000004fb420: ldr        x8, [x19]
0x00000000004fb424: ldr        x8, [x8, #0x10]
0x00000000004fb428: mov        x0, x19
0x00000000004fb42c: blr        x8
0x00000000004fb430: mov        x0, x19
0x00000000004fb434: bl         #0x4b9808c
0x00000000004fb438: ldrsb      w8, [sp, #0x97]
0x00000000004fb43c: tbz        w8, #0x1f, #0x4fb448
0x00000000004fb440: ldr        x0, [sp, #0x80]
0x00000000004fb444: bl         #0x47e93a8
0x00000000004fb448: ldrsb      w8, [sp, #0x5f]
0x00000000004fb44c: tbz        w8, #0x1f, #0x4fb458
0x00000000004fb450: ldr        x0, [sp, #0x48]
0x00000000004fb454: bl         #0x47e93a8
0x00000000004fb458: ldr        x19, [sp, #0x68]
0x00000000004fb45c: cbz        x19, #0x4fb49c
0x00000000004fb460: add        x8, x19, #8
0x00000000004fb464: ldaxr      x9, [x8]
0x00000000004fb468: sub        x10, x9, #1
0x00000000004fb46c: stlxr      w11, x10, [x8]
0x00000000004fb470: cbnz       w11, #0x4fb464
0x00000000004fb474: cbnz       x9, #0x4fb49c
0x00000000004fb478: ldr        x8, [x19]
0x00000000004fb47c: ldr        x8, [x8, #0x10]
0x00000000004fb480: mov        x0, x19
0x00000000004fb484: blr        x8
0x00000000004fb488: mov        x0, x19
0x00000000004fb48c: bl         #0x4b9808c
0x00000000004fb490: b          #0x4fb49c
0x00000000004fb494: mov        w1, #0x63
0x00000000004fb498: bl         #0x4f8d40
0x00000000004fb49c: ldur       x19, [x29, #-0x48]
0x00000000004fb4a0: cbz        x19, #0x4fb4d4
0x00000000004fb4a4: add        x8, x19, #8
0x00000000004fb4a8: ldaxr      x9, [x8]
0x00000000004fb4ac: sub        x10, x9, #1
0x00000000004fb4b0: stlxr      w11, x10, [x8]
0x00000000004fb4b4: cbnz       w11, #0x4fb4a8
0x00000000004fb4b8: cbnz       x9, #0x4fb4d4
0x00000000004fb4bc: ldr        x8, [x19]
0x00000000004fb4c0: ldr        x8, [x8, #0x10]
0x00000000004fb4c4: mov        x0, x19
0x00000000004fb4c8: blr        x8
0x00000000004fb4cc: mov        x0, x19
0x00000000004fb4d0: bl         #0x4b9808c
0x00000000004fb4d4: add        sp, sp, #0x2e0
0x00000000004fb4d8: ldp        x29, x30, [sp, #0x40]
0x00000000004fb4dc: ldp        x20, x19, [sp, #0x30]
0x00000000004fb4e0: ldp        x22, x21, [sp, #0x20]
0x00000000004fb4e4: ldp        x28, x27, [sp, #0x10]
0x00000000004fb4e8: ldp        d9, d8, [sp], #0x50
0x00000000004fb4ec: ret        
0x00000000004fb4f0: b          #0x4fb4f4
0x00000000004fb4f4: mov        x19, x0
0x00000000004fb4f8: b          #0x4fb534
0x00000000004fb4fc: mov        x19, x0
0x00000000004fb500: add        x0, sp, #8
0x00000000004fb504: b          #0x4fb510
0x00000000004fb508: mov        x19, x0
0x00000000004fb50c: add        x0, sp, #0x70
0x00000000004fb510: bl         #0x1df28
0x00000000004fb514: b          #0x4fb590
0x00000000004fb518: mov        x19, x0
0x00000000004fb51c: add        x0, sp, #0x18
0x00000000004fb520: bl         #0x18c70
0x00000000004fb524: b          #0x4fb52c
0x00000000004fb528: mov        x19, x0
0x00000000004fb52c: add        x0, sp, #0x80
0x00000000004fb530: bl         #0xb6d94
0x00000000004fb534: ldrsb      w8, [sp, #0x5f]
0x00000000004fb538: tbz        w8, #0x1f, #0x4fb55c
0x00000000004fb53c: ldr        x0, [sp, #0x48]
0x00000000004fb540: bl         #0x47e93a8
0x00000000004fb544: b          #0x4fb55c
0x00000000004fb548: mov        x19, x0
0x00000000004fb54c: add        x0, sp, #0x38
0x00000000004fb550: bl         #0x1df28
0x00000000004fb554: b          #0x4fb55c
0x00000000004fb558: mov        x19, x0
0x00000000004fb55c: add        x0, sp, #0x60
0x00000000004fb560: bl         #0x1df28
0x00000000004fb564: b          #0x4fb590
0x00000000004fb568: b          #0x4fb574
0x00000000004fb56c: b          #0x4fb574
0x00000000004fb570: b          #0x4fb574
0x00000000004fb574: mov        x19, x0
0x00000000004fb578: b          #0x4fb590
0x00000000004fb57c: mov        x19, x0
0x00000000004fb580: adrp       x1, #0x5c53000
0x00000000004fb584: add        x1, x1, #0xe80
0x00000000004fb588: add        x0, sp, #0x80
0x00000000004fb58c: bl         #0x2ead84
0x00000000004fb590: sub        x0, x29, #0x50
0x00000000004fb594: bl         #0x1df28
0x00000000004fb598: mov        x0, x19
0x00000000004fb59c: bl         #0x4b97984
