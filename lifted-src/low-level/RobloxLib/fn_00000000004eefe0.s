; instruction-faithful ARM64 fallback for RobloxLib::function_4eefe0
0x00000000004eefe0: stp        x26, x25, [sp, #-0x50]!
0x00000000004eefe4: stp        x24, x23, [sp, #0x10]
0x00000000004eefe8: stp        x22, x21, [sp, #0x20]
0x00000000004eefec: stp        x20, x19, [sp, #0x30]
0x00000000004eeff0: stp        x29, x30, [sp, #0x40]
0x00000000004eeff4: add        x29, sp, #0x40
0x00000000004eeff8: sub        sp, sp, #0x200
0x00000000004eeffc: mov        x19, x0
0x00000000004ef000: ldp        x21, x20, [x0]
0x00000000004ef004: stp        x21, x20, [x29, #-0x98]
0x00000000004ef008: cbz        x20, #0x4ef020
0x00000000004ef00c: add        x8, x20, #8
0x00000000004ef010: ldxr       x9, [x8]
0x00000000004ef014: add        x9, x9, #1
0x00000000004ef018: stxr       w10, x9, [x8]
0x00000000004ef01c: cbnz       w10, #0x4ef010
0x00000000004ef020: adrp       x8, #0x6677000
0x00000000004ef024: add        x8, x8, #0xe0
0x00000000004ef028: ldp        x23, x22, [x8]
0x00000000004ef02c: stp        x23, x22, [x29, #-0xa8]
0x00000000004ef030: cbz        x22, #0x4ef048
0x00000000004ef034: add        x8, x22, #8
0x00000000004ef038: ldxr       x9, [x8]
0x00000000004ef03c: add        x9, x9, #1
0x00000000004ef040: stxr       w10, x9, [x8]
0x00000000004ef044: cbnz       w10, #0x4ef038
0x00000000004ef048: bl         #0x4a0abc
0x00000000004ef04c: stp        x21, x20, [x29, #-0x88]
0x00000000004ef050: cbz        x20, #0x4ef068
0x00000000004ef054: add        x8, x20, #8
0x00000000004ef058: ldxr       x9, [x8]
0x00000000004ef05c: add        x9, x9, #1
0x00000000004ef060: stxr       w10, x9, [x8]
0x00000000004ef064: cbnz       w10, #0x4ef058
0x00000000004ef068: stp        x23, x22, [x29, #-0xd0]
0x00000000004ef06c: cbz        x22, #0x4ef084
0x00000000004ef070: add        x8, x22, #8
0x00000000004ef074: ldxr       x9, [x8]
0x00000000004ef078: add        x9, x9, #1
0x00000000004ef07c: stxr       w10, x9, [x8]
0x00000000004ef080: cbnz       w10, #0x4ef074
0x00000000004ef084: sub        x1, x29, #0x88
0x00000000004ef088: sub        x2, x29, #0xd0
0x00000000004ef08c: bl         #0x46d8ff0
0x00000000004ef090: mov        x20, x0
0x00000000004ef094: ldur       x21, [x29, #-0xc8]
0x00000000004ef098: cbz        x21, #0x4ef0cc
0x00000000004ef09c: add        x8, x21, #8
0x00000000004ef0a0: ldaxr      x9, [x8]
0x00000000004ef0a4: sub        x10, x9, #1
0x00000000004ef0a8: stlxr      w11, x10, [x8]
0x00000000004ef0ac: cbnz       w11, #0x4ef0a0
0x00000000004ef0b0: cbnz       x9, #0x4ef0cc
0x00000000004ef0b4: ldr        x8, [x21]
0x00000000004ef0b8: ldr        x8, [x8, #0x10]
0x00000000004ef0bc: mov        x0, x21
0x00000000004ef0c0: blr        x8
0x00000000004ef0c4: mov        x0, x21
0x00000000004ef0c8: bl         #0x4b9808c
0x00000000004ef0cc: ldur       x21, [x29, #-0x80]
0x00000000004ef0d0: cbz        x21, #0x4ef104
0x00000000004ef0d4: add        x8, x21, #8
0x00000000004ef0d8: ldaxr      x9, [x8]
0x00000000004ef0dc: sub        x10, x9, #1
0x00000000004ef0e0: stlxr      w11, x10, [x8]
0x00000000004ef0e4: cbnz       w11, #0x4ef0d8
0x00000000004ef0e8: cbnz       x9, #0x4ef104
0x00000000004ef0ec: ldr        x8, [x21]
0x00000000004ef0f0: ldr        x8, [x8, #0x10]
0x00000000004ef0f4: mov        x0, x21
0x00000000004ef0f8: blr        x8
0x00000000004ef0fc: mov        x0, x21
0x00000000004ef100: bl         #0x4b9808c
0x00000000004ef104: ldur       x21, [x29, #-0xa0]
0x00000000004ef108: cbz        x21, #0x4ef13c
0x00000000004ef10c: add        x8, x21, #8
0x00000000004ef110: ldaxr      x9, [x8]
0x00000000004ef114: sub        x10, x9, #1
0x00000000004ef118: stlxr      w11, x10, [x8]
0x00000000004ef11c: cbnz       w11, #0x4ef110
0x00000000004ef120: cbnz       x9, #0x4ef13c
0x00000000004ef124: ldr        x8, [x21]
0x00000000004ef128: ldr        x8, [x8, #0x10]
0x00000000004ef12c: mov        x0, x21
0x00000000004ef130: blr        x8
0x00000000004ef134: mov        x0, x21
0x00000000004ef138: bl         #0x4b9808c
0x00000000004ef13c: ldur       x21, [x29, #-0x90]
0x00000000004ef140: cbz        x21, #0x4ef15c
0x00000000004ef144: add        x8, x21, #8
0x00000000004ef148: ldaxr      x9, [x8]
0x00000000004ef14c: sub        x10, x9, #1
0x00000000004ef150: stlxr      w11, x10, [x8]
0x00000000004ef154: cbnz       w11, #0x4ef148
0x00000000004ef158: cbz        x9, #0x4ef8d0
0x00000000004ef15c: tbnz       w20, #0, #0x4efaf4
0x00000000004ef160: ldp        x21, x20, [x19]
0x00000000004ef164: stp        x21, x20, [x29, #-0xe0]
0x00000000004ef168: cbz        x20, #0x4ef180
0x00000000004ef16c: add        x8, x20, #8
0x00000000004ef170: ldxr       x9, [x8]
0x00000000004ef174: add        x9, x9, #1
0x00000000004ef178: stxr       w10, x9, [x8]
0x00000000004ef17c: cbnz       w10, #0x4ef170
0x00000000004ef180: adrp       x24, #0x6677000
0x00000000004ef184: add        x24, x24, #0x70
0x00000000004ef188: ldp        x23, x22, [x24]
0x00000000004ef18c: stp        x23, x22, [x29, #-0xf0]
0x00000000004ef190: cbz        x22, #0x4ef1a8
0x00000000004ef194: add        x8, x22, #8
0x00000000004ef198: ldxr       x9, [x8]
0x00000000004ef19c: add        x9, x9, #1
0x00000000004ef1a0: stxr       w10, x9, [x8]
0x00000000004ef1a4: cbnz       w10, #0x4ef198
0x00000000004ef1a8: bl         #0x4a0abc
0x00000000004ef1ac: stp        x21, x20, [x29, #-0x88]
0x00000000004ef1b0: cbz        x20, #0x4ef1c8
0x00000000004ef1b4: add        x8, x20, #8
0x00000000004ef1b8: ldxr       x9, [x8]
0x00000000004ef1bc: add        x9, x9, #1
0x00000000004ef1c0: stxr       w10, x9, [x8]
0x00000000004ef1c4: cbnz       w10, #0x4ef1b8
0x00000000004ef1c8: stp        x23, x22, [x29, #-0x50]
0x00000000004ef1cc: cbz        x22, #0x4ef1e4
0x00000000004ef1d0: add        x8, x22, #8
0x00000000004ef1d4: ldxr       x9, [x8]
0x00000000004ef1d8: add        x9, x9, #1
0x00000000004ef1dc: stxr       w10, x9, [x8]
0x00000000004ef1e0: cbnz       w10, #0x4ef1d4
0x00000000004ef1e4: sub        x8, x29, #0xd0
0x00000000004ef1e8: sub        x1, x29, #0x88
0x00000000004ef1ec: sub        x2, x29, #0x50
0x00000000004ef1f0: bl         #0x46db220
0x00000000004ef1f4: ldur       x20, [x29, #-0x48]
0x00000000004ef1f8: cbz        x20, #0x4ef22c
0x00000000004ef1fc: add        x8, x20, #8
0x00000000004ef200: ldaxr      x9, [x8]
0x00000000004ef204: sub        x10, x9, #1
0x00000000004ef208: stlxr      w11, x10, [x8]
0x00000000004ef20c: cbnz       w11, #0x4ef200
0x00000000004ef210: cbnz       x9, #0x4ef22c
0x00000000004ef214: ldr        x8, [x20]
0x00000000004ef218: ldr        x8, [x8, #0x10]
0x00000000004ef21c: mov        x0, x20
0x00000000004ef220: blr        x8
0x00000000004ef224: mov        x0, x20
0x00000000004ef228: bl         #0x4b9808c
0x00000000004ef22c: ldur       x20, [x29, #-0x80]
0x00000000004ef230: cbz        x20, #0x4ef264
0x00000000004ef234: add        x8, x20, #8
0x00000000004ef238: ldaxr      x9, [x8]
0x00000000004ef23c: sub        x10, x9, #1
0x00000000004ef240: stlxr      w11, x10, [x8]
0x00000000004ef244: cbnz       w11, #0x4ef238
0x00000000004ef248: cbnz       x9, #0x4ef264
0x00000000004ef24c: ldr        x8, [x20]
0x00000000004ef250: ldr        x8, [x8, #0x10]
0x00000000004ef254: mov        x0, x20
0x00000000004ef258: blr        x8
0x00000000004ef25c: mov        x0, x20
0x00000000004ef260: bl         #0x4b9808c
0x00000000004ef264: ldur       x20, [x29, #-0xe8]
0x00000000004ef268: cbz        x20, #0x4ef29c
0x00000000004ef26c: add        x8, x20, #8
0x00000000004ef270: ldaxr      x9, [x8]
0x00000000004ef274: sub        x10, x9, #1
0x00000000004ef278: stlxr      w11, x10, [x8]
0x00000000004ef27c: cbnz       w11, #0x4ef270
0x00000000004ef280: cbnz       x9, #0x4ef29c
0x00000000004ef284: ldr        x8, [x20]
0x00000000004ef288: ldr        x8, [x8, #0x10]
0x00000000004ef28c: mov        x0, x20
0x00000000004ef290: blr        x8
0x00000000004ef294: mov        x0, x20
0x00000000004ef298: bl         #0x4b9808c
0x00000000004ef29c: ldur       x20, [x29, #-0xd8]
0x00000000004ef2a0: cbz        x20, #0x4ef2d4
0x00000000004ef2a4: add        x8, x20, #8
0x00000000004ef2a8: ldaxr      x9, [x8]
0x00000000004ef2ac: sub        x10, x9, #1
0x00000000004ef2b0: stlxr      w11, x10, [x8]
0x00000000004ef2b4: cbnz       w11, #0x4ef2a8
0x00000000004ef2b8: cbnz       x9, #0x4ef2d4
0x00000000004ef2bc: ldr        x8, [x20]
0x00000000004ef2c0: ldr        x8, [x8, #0x10]
0x00000000004ef2c4: mov        x0, x20
0x00000000004ef2c8: blr        x8
0x00000000004ef2cc: mov        x0, x20
0x00000000004ef2d0: bl         #0x4b9808c
0x00000000004ef2d4: ldp        x9, x8, [x19]
0x00000000004ef2d8: stp        x9, x8, [x29, #-0x100]
0x00000000004ef2dc: cbz        x8, #0x4ef2f4
0x00000000004ef2e0: add        x8, x8, #8
0x00000000004ef2e4: ldxr       x9, [x8]
0x00000000004ef2e8: add        x9, x9, #1
0x00000000004ef2ec: stxr       w10, x9, [x8]
0x00000000004ef2f0: cbnz       w10, #0x4ef2e4
0x00000000004ef2f4: adrp       x8, #0x6677000
0x00000000004ef2f8: add        x8, x8, #0xb0
0x00000000004ef2fc: ldp        x9, x21, [x8]
0x00000000004ef300: stp        x9, x21, [sp, #0x130]
0x00000000004ef304: cbz        x21, #0x4ef31c
0x00000000004ef308: add        x8, x21, #8
0x00000000004ef30c: ldxr       x9, [x8]
0x00000000004ef310: add        x9, x9, #1
0x00000000004ef314: stxr       w10, x9, [x8]
0x00000000004ef318: cbnz       w10, #0x4ef30c
0x00000000004ef31c: sub        x0, x29, #0x100
0x00000000004ef320: add        x1, sp, #0x130
0x00000000004ef324: bl         #0x4efc98
0x00000000004ef328: mov        x20, x0
0x00000000004ef32c: cbz        x21, #0x4ef360
0x00000000004ef330: add        x8, x21, #8
0x00000000004ef334: ldaxr      x9, [x8]
0x00000000004ef338: sub        x10, x9, #1
0x00000000004ef33c: stlxr      w11, x10, [x8]
0x00000000004ef340: cbnz       w11, #0x4ef334
0x00000000004ef344: cbnz       x9, #0x4ef360
0x00000000004ef348: ldr        x8, [x21]
0x00000000004ef34c: ldr        x8, [x8, #0x10]
0x00000000004ef350: mov        x0, x21
0x00000000004ef354: blr        x8
0x00000000004ef358: mov        x0, x21
0x00000000004ef35c: bl         #0x4b9808c
0x00000000004ef360: ldur       x21, [x29, #-0xf8]
0x00000000004ef364: cbz        x21, #0x4ef398
0x00000000004ef368: add        x8, x21, #8
0x00000000004ef36c: ldaxr      x9, [x8]
0x00000000004ef370: sub        x10, x9, #1
0x00000000004ef374: stlxr      w11, x10, [x8]
0x00000000004ef378: cbnz       w11, #0x4ef36c
0x00000000004ef37c: cbnz       x9, #0x4ef398
0x00000000004ef380: ldr        x8, [x21]
0x00000000004ef384: ldr        x8, [x8, #0x10]
0x00000000004ef388: mov        x0, x21
0x00000000004ef38c: blr        x8
0x00000000004ef390: mov        x0, x21
0x00000000004ef394: bl         #0x4b9808c
0x00000000004ef398: ldp        x9, x8, [x19]
0x00000000004ef39c: stp        x9, x8, [sp, #0x120]
0x00000000004ef3a0: cbz        x8, #0x4ef3b8
0x00000000004ef3a4: add        x8, x8, #8
0x00000000004ef3a8: ldxr       x9, [x8]
0x00000000004ef3ac: add        x9, x9, #1
0x00000000004ef3b0: stxr       w10, x9, [x8]
0x00000000004ef3b4: cbnz       w10, #0x4ef3a8
0x00000000004ef3b8: adrp       x8, #0x6676000
0x00000000004ef3bc: add        x8, x8, #0x2b0
0x00000000004ef3c0: ldp        x9, x22, [x8]
0x00000000004ef3c4: stp        x9, x22, [sp, #0x110]
0x00000000004ef3c8: cbz        x22, #0x4ef3e0
0x00000000004ef3cc: add        x8, x22, #8
0x00000000004ef3d0: ldxr       x9, [x8]
0x00000000004ef3d4: add        x9, x9, #1
0x00000000004ef3d8: stxr       w10, x9, [x8]
0x00000000004ef3dc: cbnz       w10, #0x4ef3d0
0x00000000004ef3e0: add        x0, sp, #0x120
0x00000000004ef3e4: add        x1, sp, #0x110
0x00000000004ef3e8: bl         #0x4efc98
0x00000000004ef3ec: mov        x21, x0
0x00000000004ef3f0: cbz        x22, #0x4ef424
0x00000000004ef3f4: add        x8, x22, #8
0x00000000004ef3f8: ldaxr      x9, [x8]
0x00000000004ef3fc: sub        x10, x9, #1
0x00000000004ef400: stlxr      w11, x10, [x8]
0x00000000004ef404: cbnz       w11, #0x4ef3f8
0x00000000004ef408: cbnz       x9, #0x4ef424
0x00000000004ef40c: ldr        x8, [x22]
0x00000000004ef410: ldr        x8, [x8, #0x10]
0x00000000004ef414: mov        x0, x22
0x00000000004ef418: blr        x8
0x00000000004ef41c: mov        x0, x22
0x00000000004ef420: bl         #0x4b9808c
0x00000000004ef424: ldr        x22, [sp, #0x128]
0x00000000004ef428: cbz        x22, #0x4ef45c
0x00000000004ef42c: add        x8, x22, #8
0x00000000004ef430: ldaxr      x9, [x8]
0x00000000004ef434: sub        x10, x9, #1
0x00000000004ef438: stlxr      w11, x10, [x8]
0x00000000004ef43c: cbnz       w11, #0x4ef430
0x00000000004ef440: cbnz       x9, #0x4ef45c
0x00000000004ef444: ldr        x8, [x22]
0x00000000004ef448: ldr        x8, [x8, #0x10]
0x00000000004ef44c: mov        x0, x22
0x00000000004ef450: blr        x8
0x00000000004ef454: mov        x0, x22
0x00000000004ef458: bl         #0x4b9808c
0x00000000004ef45c: ldp        x9, x8, [x19]
0x00000000004ef460: stp        x9, x8, [sp, #0x100]
0x00000000004ef464: cbz        x8, #0x4ef47c
0x00000000004ef468: add        x8, x8, #8
0x00000000004ef46c: ldxr       x9, [x8]
0x00000000004ef470: add        x9, x9, #1
0x00000000004ef474: stxr       w10, x9, [x8]
0x00000000004ef478: cbnz       w10, #0x4ef46c
0x00000000004ef47c: adrp       x8, #0x6677000
0x00000000004ef480: add        x8, x8, #0xc0
0x00000000004ef484: ldp        x9, x23, [x8]
0x00000000004ef488: stp        x9, x23, [sp, #0xf0]
0x00000000004ef48c: cbz        x23, #0x4ef4a4
0x00000000004ef490: add        x8, x23, #8
0x00000000004ef494: ldxr       x9, [x8]
0x00000000004ef498: add        x9, x9, #1
0x00000000004ef49c: stxr       w10, x9, [x8]
0x00000000004ef4a0: cbnz       w10, #0x4ef494
0x00000000004ef4a4: add        x0, sp, #0x100
0x00000000004ef4a8: add        x1, sp, #0xf0
0x00000000004ef4ac: bl         #0x4efc98
0x00000000004ef4b0: mov        x22, x0
0x00000000004ef4b4: cbz        x23, #0x4ef4e8
0x00000000004ef4b8: add        x8, x23, #8
0x00000000004ef4bc: ldaxr      x9, [x8]
0x00000000004ef4c0: sub        x10, x9, #1
0x00000000004ef4c4: stlxr      w11, x10, [x8]
0x00000000004ef4c8: cbnz       w11, #0x4ef4bc
0x00000000004ef4cc: cbnz       x9, #0x4ef4e8
0x00000000004ef4d0: ldr        x8, [x23]
0x00000000004ef4d4: ldr        x8, [x8, #0x10]
0x00000000004ef4d8: mov        x0, x23
0x00000000004ef4dc: blr        x8
0x00000000004ef4e0: mov        x0, x23
0x00000000004ef4e4: bl         #0x4b9808c
0x00000000004ef4e8: ldr        x23, [sp, #0x108]
0x00000000004ef4ec: cbz        x23, #0x4ef520
0x00000000004ef4f0: add        x8, x23, #8
0x00000000004ef4f4: ldaxr      x9, [x8]
0x00000000004ef4f8: sub        x10, x9, #1
0x00000000004ef4fc: stlxr      w11, x10, [x8]
0x00000000004ef500: cbnz       w11, #0x4ef4f4
0x00000000004ef504: cbnz       x9, #0x4ef520
0x00000000004ef508: ldr        x8, [x23]
0x00000000004ef50c: ldr        x8, [x8, #0x10]
0x00000000004ef510: mov        x0, x23
0x00000000004ef514: blr        x8
0x00000000004ef518: mov        x0, x23
0x00000000004ef51c: bl         #0x4b9808c
0x00000000004ef520: cmp        x20, #1
0x00000000004ef524: b.lt       #0x4efa08
0x00000000004ef528: cmp        x21, #1
0x00000000004ef52c: b.lt       #0x4efa08
0x00000000004ef530: cmp        x22, #1
0x00000000004ef534: b.lt       #0x4efa08
0x00000000004ef538: mov        w0, #0x20
0x00000000004ef53c: bl         #0x47e9370
0x00000000004ef540: mov        x23, x0
0x00000000004ef544: sub        x8, x21, x20
0x00000000004ef548: bic        x8, x8, x8, asr #63
0x00000000004ef54c: mov        w9, #0x3e8
0x00000000004ef550: adrp       x10, #0x523c000
0x00000000004ef554: add        x10, x10, #0x426
0x00000000004ef558: ldr        q0, [x10]
0x00000000004ef55c: str        q0, [sp]
0x00000000004ef560: str        q0, [x0]
0x00000000004ef564: ldr        x25, [x10, #0x10]
0x00000000004ef568: mul        x20, x8, x9
0x00000000004ef56c: str        x25, [x0, #0x10]
0x00000000004ef570: strb       wzr, [x0, #0x18]
0x00000000004ef574: sub        x0, x29, #0xd0
0x00000000004ef578: add        x3, x22, x20
0x00000000004ef57c: mov        x1, x23
0x00000000004ef580: mov        w2, #0x18
0x00000000004ef584: mov        w4, #1
0x00000000004ef588: bl         #0x46d7250
0x00000000004ef58c: mov        x0, x23
0x00000000004ef590: bl         #0x47e93a8
0x00000000004ef594: ldp        x9, x8, [x19]
0x00000000004ef598: stp        x9, x8, [sp, #0xe0]
0x00000000004ef59c: cbz        x8, #0x4ef5b4
0x00000000004ef5a0: add        x8, x8, #8
0x00000000004ef5a4: ldxr       x9, [x8]
0x00000000004ef5a8: add        x9, x9, #1
0x00000000004ef5ac: stxr       w10, x9, [x8]
0x00000000004ef5b0: cbnz       w10, #0x4ef5a4
0x00000000004ef5b4: adrp       x8, #0x6677000
0x00000000004ef5b8: add        x8, x8, #0x90
0x00000000004ef5bc: ldp        x9, x21, [x8]
0x00000000004ef5c0: stp        x9, x21, [sp, #0xd0]
0x00000000004ef5c4: cbz        x21, #0x4ef5dc
0x00000000004ef5c8: add        x8, x21, #8
0x00000000004ef5cc: ldxr       x9, [x8]
0x00000000004ef5d0: add        x9, x9, #1
0x00000000004ef5d4: stxr       w10, x9, [x8]
0x00000000004ef5d8: cbnz       w10, #0x4ef5cc
0x00000000004ef5dc: mov        w0, #0x20
0x00000000004ef5e0: bl         #0x47e9370
0x00000000004ef5e4: str        x0, [sp, #0xb8]
0x00000000004ef5e8: adrp       x8, #0x4bd4000
0x00000000004ef5ec: ldr        q0, [x8, #0x3f0]
0x00000000004ef5f0: stur       q0, [sp, #0xc0]
0x00000000004ef5f4: ldr        q0, [sp]
0x00000000004ef5f8: str        q0, [x0]
0x00000000004ef5fc: str        x25, [x0, #0x10]
0x00000000004ef600: strb       wzr, [x0, #0x18]
0x00000000004ef604: add        x0, sp, #0xe0
0x00000000004ef608: add        x1, sp, #0xd0
0x00000000004ef60c: add        x2, sp, #0xb8
0x00000000004ef610: bl         #0x4efda4
0x00000000004ef614: ldrsb      w8, [sp, #0xcf]
0x00000000004ef618: tbz        w8, #0x1f, #0x4ef624
0x00000000004ef61c: ldr        x0, [sp, #0xb8]
0x00000000004ef620: bl         #0x47e93a8
0x00000000004ef624: cbz        x21, #0x4ef658
0x00000000004ef628: add        x8, x21, #8
0x00000000004ef62c: ldaxr      x9, [x8]
0x00000000004ef630: sub        x10, x9, #1
0x00000000004ef634: stlxr      w11, x10, [x8]
0x00000000004ef638: cbnz       w11, #0x4ef62c
0x00000000004ef63c: cbnz       x9, #0x4ef658
0x00000000004ef640: ldr        x8, [x21]
0x00000000004ef644: ldr        x8, [x8, #0x10]
0x00000000004ef648: mov        x0, x21
0x00000000004ef64c: blr        x8
0x00000000004ef650: mov        x0, x21
0x00000000004ef654: bl         #0x4b9808c
0x00000000004ef658: ldr        x21, [sp, #0xe8]
0x00000000004ef65c: cbz        x21, #0x4ef690
0x00000000004ef660: add        x8, x21, #8
0x00000000004ef664: ldaxr      x9, [x8]
0x00000000004ef668: sub        x10, x9, #1
0x00000000004ef66c: stlxr      w11, x10, [x8]
0x00000000004ef670: cbnz       w11, #0x4ef664
0x00000000004ef674: cbnz       x9, #0x4ef690
0x00000000004ef678: ldr        x8, [x21]
0x00000000004ef67c: ldr        x8, [x8, #0x10]
0x00000000004ef680: mov        x0, x21
0x00000000004ef684: blr        x8
0x00000000004ef688: mov        x0, x21
0x00000000004ef68c: bl         #0x4b9808c
0x00000000004ef690: ldp        x23, x21, [x19]
0x00000000004ef694: stp        x23, x21, [sp, #0xa8]
0x00000000004ef698: cbz        x21, #0x4ef6b0
0x00000000004ef69c: add        x8, x21, #8
0x00000000004ef6a0: ldxr       x9, [x8]
0x00000000004ef6a4: add        x9, x9, #1
0x00000000004ef6a8: stxr       w10, x9, [x8]
0x00000000004ef6ac: cbnz       w10, #0x4ef6a0
0x00000000004ef6b0: adrp       x8, #0x6677000
0x00000000004ef6b4: add        x8, x8, #0xa0
0x00000000004ef6b8: ldp        x25, x22, [x8]
0x00000000004ef6bc: stp        x25, x22, [sp, #0x98]
0x00000000004ef6c0: cbz        x22, #0x4ef6d8
0x00000000004ef6c4: add        x8, x22, #8
0x00000000004ef6c8: ldxr       x9, [x8]
0x00000000004ef6cc: add        x9, x9, #1
0x00000000004ef6d0: stxr       w10, x9, [x8]
0x00000000004ef6d4: cbnz       w10, #0x4ef6c8
0x00000000004ef6d8: bl         #0x4a0abc
0x00000000004ef6dc: stp        x23, x21, [x29, #-0x88]
0x00000000004ef6e0: cbz        x21, #0x4ef6f8
0x00000000004ef6e4: add        x8, x21, #8
0x00000000004ef6e8: ldxr       x9, [x8]
0x00000000004ef6ec: add        x9, x9, #1
0x00000000004ef6f0: stxr       w10, x9, [x8]
0x00000000004ef6f4: cbnz       w10, #0x4ef6e8
0x00000000004ef6f8: stp        x25, x22, [x29, #-0x50]
0x00000000004ef6fc: cbz        x22, #0x4ef714
0x00000000004ef700: add        x8, x22, #8
0x00000000004ef704: ldxr       x9, [x8]
0x00000000004ef708: add        x9, x9, #1
0x00000000004ef70c: stxr       w10, x9, [x8]
0x00000000004ef710: cbnz       w10, #0x4ef704
0x00000000004ef714: sub        x1, x29, #0x88
0x00000000004ef718: sub        x2, x29, #0x50
0x00000000004ef71c: mov        x3, x20
0x00000000004ef720: bl         #0x46d94f0
0x00000000004ef724: ldur       x20, [x29, #-0x48]
0x00000000004ef728: cbz        x20, #0x4ef75c
0x00000000004ef72c: add        x8, x20, #8
0x00000000004ef730: ldaxr      x9, [x8]
0x00000000004ef734: sub        x10, x9, #1
0x00000000004ef738: stlxr      w11, x10, [x8]
0x00000000004ef73c: cbnz       w11, #0x4ef730
0x00000000004ef740: cbnz       x9, #0x4ef75c
0x00000000004ef744: ldr        x8, [x20]
0x00000000004ef748: ldr        x8, [x8, #0x10]
0x00000000004ef74c: mov        x0, x20
0x00000000004ef750: blr        x8
0x00000000004ef754: mov        x0, x20
0x00000000004ef758: bl         #0x4b9808c
0x00000000004ef75c: ldur       x20, [x29, #-0x80]
0x00000000004ef760: cbz        x20, #0x4ef794
0x00000000004ef764: add        x8, x20, #8
0x00000000004ef768: ldaxr      x9, [x8]
0x00000000004ef76c: sub        x10, x9, #1
0x00000000004ef770: stlxr      w11, x10, [x8]
0x00000000004ef774: cbnz       w11, #0x4ef768
0x00000000004ef778: cbnz       x9, #0x4ef794
0x00000000004ef77c: ldr        x8, [x20]
0x00000000004ef780: ldr        x8, [x8, #0x10]
0x00000000004ef784: mov        x0, x20
0x00000000004ef788: blr        x8
0x00000000004ef78c: mov        x0, x20
0x00000000004ef790: bl         #0x4b9808c
0x00000000004ef794: ldr        x20, [sp, #0xa0]
0x00000000004ef798: cbz        x20, #0x4ef7cc
0x00000000004ef79c: add        x8, x20, #8
0x00000000004ef7a0: ldaxr      x9, [x8]
0x00000000004ef7a4: sub        x10, x9, #1
0x00000000004ef7a8: stlxr      w11, x10, [x8]
0x00000000004ef7ac: cbnz       w11, #0x4ef7a0
0x00000000004ef7b0: cbnz       x9, #0x4ef7cc
0x00000000004ef7b4: ldr        x8, [x20]
0x00000000004ef7b8: ldr        x8, [x8, #0x10]
0x00000000004ef7bc: mov        x0, x20
0x00000000004ef7c0: blr        x8
0x00000000004ef7c4: mov        x0, x20
0x00000000004ef7c8: bl         #0x4b9808c
0x00000000004ef7cc: ldr        x20, [sp, #0xb0]
0x00000000004ef7d0: cbz        x20, #0x4ef804
0x00000000004ef7d4: add        x8, x20, #8
0x00000000004ef7d8: ldaxr      x9, [x8]
0x00000000004ef7dc: sub        x10, x9, #1
0x00000000004ef7e0: stlxr      w11, x10, [x8]
0x00000000004ef7e4: cbnz       w11, #0x4ef7d8
0x00000000004ef7e8: cbnz       x9, #0x4ef804
0x00000000004ef7ec: ldr        x8, [x20]
0x00000000004ef7f0: ldr        x8, [x8, #0x10]
0x00000000004ef7f4: mov        x0, x20
0x00000000004ef7f8: blr        x8
0x00000000004ef7fc: mov        x0, x20
0x00000000004ef800: bl         #0x4b9808c
0x00000000004ef804: ldp        x21, x20, [x19]
0x00000000004ef808: stp        x21, x20, [sp, #0x88]
0x00000000004ef80c: cbz        x20, #0x4ef824
0x00000000004ef810: add        x8, x20, #8
0x00000000004ef814: ldxr       x9, [x8]
0x00000000004ef818: add        x9, x9, #1
0x00000000004ef81c: stxr       w10, x9, [x8]
0x00000000004ef820: cbnz       w10, #0x4ef814
0x00000000004ef824: ldp        x23, x22, [x24]
0x00000000004ef828: stp        x23, x22, [sp, #0x78]
0x00000000004ef82c: cbz        x22, #0x4ef844
0x00000000004ef830: add        x8, x22, #8
0x00000000004ef834: ldxr       x9, [x8]
0x00000000004ef838: add        x9, x9, #1
0x00000000004ef83c: stxr       w10, x9, [x8]
0x00000000004ef840: cbnz       w10, #0x4ef834
0x00000000004ef844: add        x0, sp, #0x50
0x00000000004ef848: sub        x1, x29, #0xd0
0x00000000004ef84c: bl         #0x3c7f6c
0x00000000004ef850: bl         #0x4a0abc
0x00000000004ef854: stp        x21, x20, [x29, #-0x50]
0x00000000004ef858: cbz        x20, #0x4ef870
0x00000000004ef85c: add        x8, x20, #8
0x00000000004ef860: ldxr       x9, [x8]
0x00000000004ef864: add        x9, x9, #1
0x00000000004ef868: stxr       w10, x9, [x8]
0x00000000004ef86c: cbnz       w10, #0x4ef860
0x00000000004ef870: stp        x23, x22, [x29, #-0x60]
0x00000000004ef874: cbz        x22, #0x4ef88c
0x00000000004ef878: add        x8, x22, #8
0x00000000004ef87c: ldxr       x9, [x8]
0x00000000004ef880: add        x9, x9, #1
0x00000000004ef884: stxr       w10, x9, [x8]
0x00000000004ef888: cbnz       w10, #0x4ef87c
0x00000000004ef88c: ldp        x8, x9, [sp, #0x50]
0x00000000004ef890: stp        xzr, xzr, [sp, #0x50]
0x00000000004ef894: stp        x8, x9, [x29, #-0x88]
0x00000000004ef898: ldp        x12, x10, [sp, #0x60]
0x00000000004ef89c: stp        x12, x10, [x29, #-0x78]
0x00000000004ef8a0: ldr        s0, [sp, #0x70]
0x00000000004ef8a4: stur       s0, [x29, #-0x68]
0x00000000004ef8a8: cbz        x10, #0x4ef908
0x00000000004ef8ac: sub        x10, x29, #0x88
0x00000000004ef8b0: add        x11, x10, #0x10
0x00000000004ef8b4: add        x10, sp, #0x50
0x00000000004ef8b8: ldr        x12, [x12, #8]
0x00000000004ef8bc: sub        x13, x9, #1
0x00000000004ef8c0: tst        x9, x13
0x00000000004ef8c4: b.ne       #0x4ef8f0
0x00000000004ef8c8: and        x12, x12, x13
0x00000000004ef8cc: b          #0x4ef900
0x00000000004ef8d0: ldr        x8, [x21]
0x00000000004ef8d4: ldr        x8, [x8, #0x10]
0x00000000004ef8d8: mov        x0, x21
0x00000000004ef8dc: blr        x8
0x00000000004ef8e0: mov        x0, x21
0x00000000004ef8e4: bl         #0x4b9808c
0x00000000004ef8e8: tbz        w20, #0, #0x4ef160
0x00000000004ef8ec: b          #0x4efaf4
0x00000000004ef8f0: cmp        x12, x9
0x00000000004ef8f4: b.lo       #0x4ef900
0x00000000004ef8f8: udiv       x13, x12, x9
0x00000000004ef8fc: msub       x12, x13, x9, x12
0x00000000004ef900: str        x11, [x8, x12, lsl #3]
0x00000000004ef904: stp        xzr, xzr, [x10, #0x10]
0x00000000004ef908: sub        x1, x29, #0x50
0x00000000004ef90c: sub        x2, x29, #0x60
0x00000000004ef910: sub        x3, x29, #0x88
0x00000000004ef914: bl         #0x46db040
0x00000000004ef918: sub        x0, x29, #0x88
0x00000000004ef91c: bl         #0x207764
0x00000000004ef920: ldur       x20, [x29, #-0x58]
0x00000000004ef924: cbz        x20, #0x4ef958
0x00000000004ef928: add        x8, x20, #8
0x00000000004ef92c: ldaxr      x9, [x8]
0x00000000004ef930: sub        x10, x9, #1
0x00000000004ef934: stlxr      w11, x10, [x8]
0x00000000004ef938: cbnz       w11, #0x4ef92c
0x00000000004ef93c: cbnz       x9, #0x4ef958
0x00000000004ef940: ldr        x8, [x20]
0x00000000004ef944: ldr        x8, [x8, #0x10]
0x00000000004ef948: mov        x0, x20
0x00000000004ef94c: blr        x8
0x00000000004ef950: mov        x0, x20
0x00000000004ef954: bl         #0x4b9808c
0x00000000004ef958: ldur       x20, [x29, #-0x48]
0x00000000004ef95c: cbz        x20, #0x4ef990
0x00000000004ef960: add        x8, x20, #8
0x00000000004ef964: ldaxr      x9, [x8]
0x00000000004ef968: sub        x10, x9, #1
0x00000000004ef96c: stlxr      w11, x10, [x8]
0x00000000004ef970: cbnz       w11, #0x4ef964
0x00000000004ef974: cbnz       x9, #0x4ef990
0x00000000004ef978: ldr        x8, [x20]
0x00000000004ef97c: ldr        x8, [x8, #0x10]
0x00000000004ef980: mov        x0, x20
0x00000000004ef984: blr        x8
0x00000000004ef988: mov        x0, x20
0x00000000004ef98c: bl         #0x4b9808c
0x00000000004ef990: add        x0, sp, #0x50
0x00000000004ef994: bl         #0x207764
0x00000000004ef998: ldr        x20, [sp, #0x80]
0x00000000004ef99c: cbz        x20, #0x4ef9d0
0x00000000004ef9a0: add        x8, x20, #8
0x00000000004ef9a4: ldaxr      x9, [x8]
0x00000000004ef9a8: sub        x10, x9, #1
0x00000000004ef9ac: stlxr      w11, x10, [x8]
0x00000000004ef9b0: cbnz       w11, #0x4ef9a4
0x00000000004ef9b4: cbnz       x9, #0x4ef9d0
0x00000000004ef9b8: ldr        x8, [x20]
0x00000000004ef9bc: ldr        x8, [x8, #0x10]
0x00000000004ef9c0: mov        x0, x20
0x00000000004ef9c4: blr        x8
0x00000000004ef9c8: mov        x0, x20
0x00000000004ef9cc: bl         #0x4b9808c
0x00000000004ef9d0: ldr        x20, [sp, #0x90]
0x00000000004ef9d4: cbz        x20, #0x4efa08
0x00000000004ef9d8: add        x8, x20, #8
0x00000000004ef9dc: ldaxr      x9, [x8]
0x00000000004ef9e0: sub        x10, x9, #1
0x00000000004ef9e4: stlxr      w11, x10, [x8]
0x00000000004ef9e8: cbnz       w11, #0x4ef9dc
0x00000000004ef9ec: cbnz       x9, #0x4efa08
0x00000000004ef9f0: ldr        x8, [x20]
0x00000000004ef9f4: ldr        x8, [x8, #0x10]
0x00000000004ef9f8: mov        x0, x20
0x00000000004ef9fc: blr        x8
0x00000000004efa00: mov        x0, x20
0x00000000004efa04: bl         #0x4b9808c
0x00000000004efa08: ldp        x9, x8, [x19]
0x00000000004efa0c: stp        x9, x8, [sp, #0x40]
0x00000000004efa10: cbz        x8, #0x4efa28
0x00000000004efa14: add        x8, x8, #8
0x00000000004efa18: ldxr       x9, [x8]
0x00000000004efa1c: add        x9, x9, #1
0x00000000004efa20: stxr       w10, x9, [x8]
0x00000000004efa24: cbnz       w10, #0x4efa18
0x00000000004efa28: adrp       x8, #0x6677000
0x00000000004efa2c: add        x8, x8, #0xf0
0x00000000004efa30: ldp        x9, x19, [x8]
0x00000000004efa34: stp        x9, x19, [sp, #0x30]
0x00000000004efa38: cbz        x19, #0x4efa50
0x00000000004efa3c: add        x8, x19, #8
0x00000000004efa40: ldxr       x9, [x8]
0x00000000004efa44: add        x9, x9, #1
0x00000000004efa48: stxr       w10, x9, [x8]
0x00000000004efa4c: cbnz       w10, #0x4efa40
0x00000000004efa50: adrp       x1, #0x523c000
0x00000000004efa54: add        x1, x1, #0x3ea
0x00000000004efa58: add        x0, sp, #0x18
0x00000000004efa5c: bl         #0x18aac
0x00000000004efa60: add        x0, sp, #0x40
0x00000000004efa64: add        x1, sp, #0x30
0x00000000004efa68: add        x2, sp, #0x18
0x00000000004efa6c: bl         #0x4efda4
0x00000000004efa70: ldrsb      w8, [sp, #0x2f]
0x00000000004efa74: tbz        w8, #0x1f, #0x4efa80
0x00000000004efa78: ldr        x0, [sp, #0x18]
0x00000000004efa7c: bl         #0x47e93a8
0x00000000004efa80: cbz        x19, #0x4efab4
0x00000000004efa84: add        x8, x19, #8
0x00000000004efa88: ldaxr      x9, [x8]
0x00000000004efa8c: sub        x10, x9, #1
0x00000000004efa90: stlxr      w11, x10, [x8]
0x00000000004efa94: cbnz       w11, #0x4efa88
0x00000000004efa98: cbnz       x9, #0x4efab4
0x00000000004efa9c: ldr        x8, [x19]
0x00000000004efaa0: ldr        x8, [x8, #0x10]
0x00000000004efaa4: mov        x0, x19
0x00000000004efaa8: blr        x8
0x00000000004efaac: mov        x0, x19
0x00000000004efab0: bl         #0x4b9808c
0x00000000004efab4: ldr        x19, [sp, #0x48]
0x00000000004efab8: cbz        x19, #0x4efaec
0x00000000004efabc: add        x8, x19, #8
0x00000000004efac0: ldaxr      x9, [x8]
0x00000000004efac4: sub        x10, x9, #1
0x00000000004efac8: stlxr      w11, x10, [x8]
0x00000000004efacc: cbnz       w11, #0x4efac0
0x00000000004efad0: cbnz       x9, #0x4efaec
0x00000000004efad4: ldr        x8, [x19]
0x00000000004efad8: ldr        x8, [x8, #0x10]
0x00000000004efadc: mov        x0, x19
0x00000000004efae0: blr        x8
0x00000000004efae4: mov        x0, x19
0x00000000004efae8: bl         #0x4b9808c
0x00000000004efaec: sub        x0, x29, #0xd0
0x00000000004efaf0: bl         #0x207764
0x00000000004efaf4: add        sp, sp, #0x200
0x00000000004efaf8: ldp        x29, x30, [sp, #0x40]
0x00000000004efafc: ldp        x20, x19, [sp, #0x30]
0x00000000004efb00: ldp        x22, x21, [sp, #0x20]
0x00000000004efb04: ldp        x24, x23, [sp, #0x10]
0x00000000004efb08: ldp        x26, x25, [sp], #0x50
0x00000000004efb0c: ret        
0x00000000004efb10: mov        x19, x0
0x00000000004efb14: sub        x0, x29, #0x88
0x00000000004efb18: bl         #0x207764
0x00000000004efb1c: sub        x0, x29, #0x60
0x00000000004efb20: bl         #0x1df28
0x00000000004efb24: sub        x0, x29, #0x50
0x00000000004efb28: bl         #0x1df28
0x00000000004efb2c: b          #0x4efb34
0x00000000004efb30: mov        x19, x0
0x00000000004efb34: add        x0, sp, #0x50
0x00000000004efb38: bl         #0x207764
0x00000000004efb3c: b          #0x4efb44
0x00000000004efb40: mov        x19, x0
0x00000000004efb44: add        x0, sp, #0x78
0x00000000004efb48: bl         #0x1df28
0x00000000004efb4c: add        x0, sp, #0x88
0x00000000004efb50: b          #0x4efc28
0x00000000004efb54: mov        x19, x0
0x00000000004efb58: sub        x0, x29, #0x50
0x00000000004efb5c: bl         #0x1df28
0x00000000004efb60: sub        x0, x29, #0x88
0x00000000004efb64: bl         #0x1df28
0x00000000004efb68: b          #0x4efb70
0x00000000004efb6c: mov        x19, x0
0x00000000004efb70: add        x0, sp, #0x98
0x00000000004efb74: bl         #0x1df28
0x00000000004efb78: add        x0, sp, #0xa8
0x00000000004efb7c: b          #0x4efc28
0x00000000004efb80: mov        x19, x0
0x00000000004efb84: ldrsb      w8, [sp, #0xcf]
0x00000000004efb88: tbz        w8, #0x1f, #0x4efb9c
0x00000000004efb8c: ldr        x0, [sp, #0xb8]
0x00000000004efb90: bl         #0x47e93a8
0x00000000004efb94: b          #0x4efb9c
0x00000000004efb98: mov        x19, x0
0x00000000004efb9c: add        x0, sp, #0xd0
0x00000000004efba0: bl         #0x1df28
0x00000000004efba4: add        x0, sp, #0xe0
0x00000000004efba8: b          #0x4efc28
0x00000000004efbac: mov        x19, x0
0x00000000004efbb0: mov        x0, x23
0x00000000004efbb4: bl         #0x47e93a8
0x00000000004efbb8: b          #0x4efc2c
0x00000000004efbbc: mov        x19, x0
0x00000000004efbc0: b          #0x4efc2c
0x00000000004efbc4: mov        x19, x0
0x00000000004efbc8: ldrsb      w8, [sp, #0x2f]
0x00000000004efbcc: tbz        w8, #0x1f, #0x4efbe0
0x00000000004efbd0: ldr        x0, [sp, #0x18]
0x00000000004efbd4: bl         #0x47e93a8
0x00000000004efbd8: b          #0x4efbe0
0x00000000004efbdc: mov        x19, x0
0x00000000004efbe0: add        x0, sp, #0x30
0x00000000004efbe4: bl         #0x1df28
0x00000000004efbe8: add        x0, sp, #0x40
0x00000000004efbec: b          #0x4efc28
0x00000000004efbf0: mov        x19, x0
0x00000000004efbf4: add        x0, sp, #0xf0
0x00000000004efbf8: bl         #0x1df28
0x00000000004efbfc: add        x0, sp, #0x100
0x00000000004efc00: b          #0x4efc28
0x00000000004efc04: mov        x19, x0
0x00000000004efc08: add        x0, sp, #0x110
0x00000000004efc0c: bl         #0x1df28
0x00000000004efc10: add        x0, sp, #0x120
0x00000000004efc14: b          #0x4efc28
0x00000000004efc18: mov        x19, x0
0x00000000004efc1c: add        x0, sp, #0x130
0x00000000004efc20: bl         #0x1df28
0x00000000004efc24: sub        x0, x29, #0x100
0x00000000004efc28: bl         #0x1df28
0x00000000004efc2c: sub        x0, x29, #0xd0
0x00000000004efc30: bl         #0x207764
0x00000000004efc34: b          #0x4efc90
0x00000000004efc38: mov        x19, x0
0x00000000004efc3c: sub        x0, x29, #0x50
0x00000000004efc40: bl         #0x1df28
0x00000000004efc44: sub        x0, x29, #0x88
0x00000000004efc48: bl         #0x1df28
0x00000000004efc4c: b          #0x4efc54
0x00000000004efc50: mov        x19, x0
0x00000000004efc54: sub        x0, x29, #0xf0
0x00000000004efc58: bl         #0x1df28
0x00000000004efc5c: sub        x0, x29, #0xe0
0x00000000004efc60: b          #0x4efc8c
0x00000000004efc64: mov        x19, x0
0x00000000004efc68: sub        x0, x29, #0xd0
0x00000000004efc6c: bl         #0x1df28
0x00000000004efc70: sub        x0, x29, #0x88
0x00000000004efc74: bl         #0x1df28
0x00000000004efc78: b          #0x4efc80
0x00000000004efc7c: mov        x19, x0
0x00000000004efc80: sub        x0, x29, #0xa8
0x00000000004efc84: bl         #0x1df28
0x00000000004efc88: sub        x0, x29, #0x98
0x00000000004efc8c: bl         #0x1df28
0x00000000004efc90: mov        x0, x19
0x00000000004efc94: bl         #0x4b97984
