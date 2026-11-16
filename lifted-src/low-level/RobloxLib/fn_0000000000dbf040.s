; instruction-faithful ARM64 fallback for RobloxLib::function_dbf040
0x0000000000dbf040: sub        sp, sp, #0x110
0x0000000000dbf044: stp        x28, x27, [sp, #0xb0]
0x0000000000dbf048: stp        x26, x25, [sp, #0xc0]
0x0000000000dbf04c: stp        x24, x23, [sp, #0xd0]
0x0000000000dbf050: stp        x22, x21, [sp, #0xe0]
0x0000000000dbf054: stp        x20, x19, [sp, #0xf0]
0x0000000000dbf058: stp        x29, x30, [sp, #0x100]
0x0000000000dbf05c: add        x29, sp, #0x100
0x0000000000dbf060: mov        x25, x7
0x0000000000dbf064: mov        x24, x6
0x0000000000dbf068: mov        x21, x5
0x0000000000dbf06c: mov        x26, x4
0x0000000000dbf070: mov        x28, x3
0x0000000000dbf074: mov        x22, x2
0x0000000000dbf078: mov        x27, x1
0x0000000000dbf07c: mov        x19, x0
0x0000000000dbf080: ldr        x1, [x1, #0x108]
0x0000000000dbf084: bl         #0x40c8404
0x0000000000dbf088: adrp       x8, #0x5c7f000
0x0000000000dbf08c: add        x8, x8, #0xb40
0x0000000000dbf090: str        x8, [x0]
0x0000000000dbf094: strb       wzr, [x0, #0x38]
0x0000000000dbf098: movi       v0.16b, #0
0x0000000000dbf09c: mov        x20, x0
0x0000000000dbf0a0: str        q0, [x20, #0x48]!
0x0000000000dbf0a4: mov        x8, x0
0x0000000000dbf0a8: str        q0, [x8, #0x58]!
0x0000000000dbf0ac: str        x8, [sp, #0x30]
0x0000000000dbf0b0: mov        x23, x0
0x0000000000dbf0b4: str        q0, [x23, #0x88]!
0x0000000000dbf0b8: add        x9, x0, #0x70
0x0000000000dbf0bc: stur       q0, [x0, #0x68]
0x0000000000dbf0c0: stur       q0, [x0, #0x78]
0x0000000000dbf0c4: str        xzr, [x0, #0x98]
0x0000000000dbf0c8: stp        w22, w28, [x0, #0xa0]
0x0000000000dbf0cc: mov        x8, x0
0x0000000000dbf0d0: str        xzr, [x8, #0xa8]!
0x0000000000dbf0d4: stp        x9, x8, [sp, #0x20]
0x0000000000dbf0d8: str        xzr, [x0, #0xb0]
0x0000000000dbf0dc: str        wzr, [x0, #0xb8]
0x0000000000dbf0e0: mov        w8, #0x7fff7fff
0x0000000000dbf0e4: str        w8, [x0, #0xc0]
0x0000000000dbf0e8: mov        x8, x0
0x0000000000dbf0ec: str        xzr, [x8, #0xc8]!
0x0000000000dbf0f0: str        x8, [sp, #0x18]
0x0000000000dbf0f4: stp        xzr, xzr, [x0, #0xd0]
0x0000000000dbf0f8: movi       v0.2d, #0x000000ffffffff
0x0000000000dbf0fc: stur       q0, [x0, #0xe4]
0x0000000000dbf100: str        w26, [x0, #0xf8]
0x0000000000dbf104: mov        w8, #0xffff
0x0000000000dbf108: strh       w8, [x0, #0xfc]
0x0000000000dbf10c: strb       wzr, [x0, #0xfe]
0x0000000000dbf110: sub        w8, w28, #1
0x0000000000dbf114: strb       w24, [x0, #0xff]
0x0000000000dbf118: str        w21, [x0, #0x100]
0x0000000000dbf11c: mul        w9, w22, w26
0x0000000000dbf120: lsl        w0, w9, #1
0x0000000000dbf124: str        w8, [x19, #0xe0]
0x0000000000dbf128: bl         #0x47ea988
0x0000000000dbf12c: str        x0, [x19, #0x40]
0x0000000000dbf130: adrp       x21, #0x6109000
0x0000000000dbf134: ldrb       w8, [x21, #0xea8]
0x0000000000dbf138: cmp        w8, #1
0x0000000000dbf13c: b.ne       #0xdbf5c0
0x0000000000dbf140: ldr        x0, [x27, #0x108]
0x0000000000dbf144: ldr        x8, [x0]
0x0000000000dbf148: ldr        x8, [x8, #0xe0]
0x0000000000dbf14c: blr        x8
0x0000000000dbf150: ldrb       w8, [x0, #0x2a]
0x0000000000dbf154: tbnz       w8, #0, #0xdbf160
0x0000000000dbf158: mov        w8, #1
0x0000000000dbf15c: str        w8, [x19, #0x100]
0x0000000000dbf160: sub        w8, w26, #1
0x0000000000dbf164: tst        w26, w8
0x0000000000dbf168: b.eq       #0xdbf18c
0x0000000000dbf16c: ldr        x0, [x27, #0x108]
0x0000000000dbf170: ldr        x8, [x0]
0x0000000000dbf174: ldr        x8, [x8, #0xe0]
0x0000000000dbf178: blr        x8
0x0000000000dbf17c: ldrb       w8, [x0, #0x29]
0x0000000000dbf180: tbnz       w8, #0, #0xdbf18c
0x0000000000dbf184: mov        w8, #1
0x0000000000dbf188: str        w8, [x19, #0x100]
0x0000000000dbf18c: ldr        x0, [x27, #0x108]
0x0000000000dbf190: ldp        w3, w4, [x19, #0xa0]
0x0000000000dbf194: ldr        w6, [x19, #0x100]
0x0000000000dbf198: stp        xzr, xzr, [sp, #0x70]
0x0000000000dbf19c: str        xzr, [sp, #0x80]
0x0000000000dbf1a0: add        x8, sp, #0x70
0x0000000000dbf1a4: str        x8, [sp, #8]
0x0000000000dbf1a8: mov        w8, #0xf
0x0000000000dbf1ac: str        w8, [sp]
0x0000000000dbf1b0: add        x8, sp, #0x38
0x0000000000dbf1b4: mov        w1, #0
0x0000000000dbf1b8: mov        w2, #0
0x0000000000dbf1bc: mov        w5, #1
0x0000000000dbf1c0: mov        w7, #1
0x0000000000dbf1c4: bl         #0x40b4ed4
0x0000000000dbf1c8: add        x0, sp, #0x50
0x0000000000dbf1cc: add        x1, sp, #0x38
0x0000000000dbf1d0: mov        w2, #5
0x0000000000dbf1d4: bl         #0xdef62c
0x0000000000dbf1d8: add        x1, sp, #0x50
0x0000000000dbf1dc: mov        x0, x20
0x0000000000dbf1e0: bl         #0x1a230
0x0000000000dbf1e4: ldr        x24, [sp, #0x58]
0x0000000000dbf1e8: cbz        x24, #0xdbf21c
0x0000000000dbf1ec: add        x8, x24, #8
0x0000000000dbf1f0: ldaxr      x9, [x8]
0x0000000000dbf1f4: sub        x10, x9, #1
0x0000000000dbf1f8: stlxr      w11, x10, [x8]
0x0000000000dbf1fc: cbnz       w11, #0xdbf1f0
0x0000000000dbf200: cbnz       x9, #0xdbf21c
0x0000000000dbf204: ldr        x8, [x24]
0x0000000000dbf208: ldr        x8, [x8, #0x10]
0x0000000000dbf20c: mov        x0, x24
0x0000000000dbf210: blr        x8
0x0000000000dbf214: mov        x0, x24
0x0000000000dbf218: bl         #0x4b9808c
0x0000000000dbf21c: ldr        x24, [sp, #0x40]
0x0000000000dbf220: cbz        x24, #0xdbf254
0x0000000000dbf224: add        x8, x24, #8
0x0000000000dbf228: ldaxr      x9, [x8]
0x0000000000dbf22c: sub        x10, x9, #1
0x0000000000dbf230: stlxr      w11, x10, [x8]
0x0000000000dbf234: cbnz       w11, #0xdbf228
0x0000000000dbf238: cbnz       x9, #0xdbf254
0x0000000000dbf23c: ldr        x8, [x24]
0x0000000000dbf240: ldr        x8, [x8, #0x10]
0x0000000000dbf244: mov        x0, x24
0x0000000000dbf248: blr        x8
0x0000000000dbf24c: mov        x0, x24
0x0000000000dbf250: bl         #0x4b9808c
0x0000000000dbf254: ldrsb      w8, [sp, #0x87]
0x0000000000dbf258: tbz        w8, #0x1f, #0xdbf264
0x0000000000dbf25c: ldr        x0, [sp, #0x70]
0x0000000000dbf260: bl         #0x47e93a8
0x0000000000dbf264: ldr        w8, [x19, #0x100]
0x0000000000dbf268: cmp        w8, #2
0x0000000000dbf26c: b.lo       #0xdbf6e0
0x0000000000dbf270: ldrb       w8, [x21, #0xea8]
0x0000000000dbf274: cmp        w8, #1
0x0000000000dbf278: b.ne       #0xdbf6e0
0x0000000000dbf27c: mov        x0, x22
0x0000000000dbf280: mov        x1, x28
0x0000000000dbf284: mov        w2, #1
0x0000000000dbf288: bl         #0x40c90e8
0x0000000000dbf28c: ldr        w8, [x19, #0x100]
0x0000000000dbf290: cmp        w8, #2
0x0000000000dbf294: b.lo       #0xdbf3bc
0x0000000000dbf298: mov        w22, #1
0x0000000000dbf29c: ldr        x21, [sp, #0x20]
0x0000000000dbf2a0: ldr        x28, [x27, #0x108]
0x0000000000dbf2a4: mov        x0, x20
0x0000000000dbf2a8: bl         #0xdef8d4
0x0000000000dbf2ac: mov        x1, x0
0x0000000000dbf2b0: add        x0, sp, #0x70
0x0000000000dbf2b4: mov        w2, #0
0x0000000000dbf2b8: mov        x3, x22
0x0000000000dbf2bc: bl         #0x40b6258
0x0000000000dbf2c0: add        x0, sp, #0x50
0x0000000000dbf2c4: bl         #0x40b61a4
0x0000000000dbf2c8: stp        xzr, xzr, [sp, #0x38]
0x0000000000dbf2cc: str        xzr, [sp, #0x48]
0x0000000000dbf2d0: sub        x8, x29, #0x68
0x0000000000dbf2d4: add        x1, sp, #0x70
0x0000000000dbf2d8: add        x2, sp, #0x50
0x0000000000dbf2dc: add        x3, sp, #0x38
0x0000000000dbf2e0: mov        x0, x28
0x0000000000dbf2e4: bl         #0x40b4f40
0x0000000000dbf2e8: sub        x1, x29, #0x68
0x0000000000dbf2ec: mov        x0, x21
0x0000000000dbf2f0: bl         #0x20e888
0x0000000000dbf2f4: ldur       x24, [x29, #-0x60]
0x0000000000dbf2f8: cbz        x24, #0xdbf32c
0x0000000000dbf2fc: add        x8, x24, #8
0x0000000000dbf300: ldaxr      x9, [x8]
0x0000000000dbf304: sub        x10, x9, #1
0x0000000000dbf308: stlxr      w11, x10, [x8]
0x0000000000dbf30c: cbnz       w11, #0xdbf300
0x0000000000dbf310: cbnz       x9, #0xdbf32c
0x0000000000dbf314: ldr        x8, [x24]
0x0000000000dbf318: ldr        x8, [x8, #0x10]
0x0000000000dbf31c: mov        x0, x24
0x0000000000dbf320: blr        x8
0x0000000000dbf324: mov        x0, x24
0x0000000000dbf328: bl         #0x4b9808c
0x0000000000dbf32c: ldrsb      w8, [sp, #0x4f]
0x0000000000dbf330: tbz        w8, #0x1f, #0xdbf33c
0x0000000000dbf334: ldr        x0, [sp, #0x38]
0x0000000000dbf338: bl         #0x47e93a8
0x0000000000dbf33c: ldr        x24, [sp, #0x58]
0x0000000000dbf340: cbz        x24, #0xdbf374
0x0000000000dbf344: add        x8, x24, #8
0x0000000000dbf348: ldaxr      x9, [x8]
0x0000000000dbf34c: sub        x10, x9, #1
0x0000000000dbf350: stlxr      w11, x10, [x8]
0x0000000000dbf354: cbnz       w11, #0xdbf348
0x0000000000dbf358: cbnz       x9, #0xdbf374
0x0000000000dbf35c: ldr        x8, [x24]
0x0000000000dbf360: ldr        x8, [x8, #0x10]
0x0000000000dbf364: mov        x0, x24
0x0000000000dbf368: blr        x8
0x0000000000dbf36c: mov        x0, x24
0x0000000000dbf370: bl         #0x4b9808c
0x0000000000dbf374: ldr        x24, [sp, #0x78]
0x0000000000dbf378: cbz        x24, #0xdbf3ac
0x0000000000dbf37c: add        x8, x24, #8
0x0000000000dbf380: ldaxr      x9, [x8]
0x0000000000dbf384: sub        x10, x9, #1
0x0000000000dbf388: stlxr      w11, x10, [x8]
0x0000000000dbf38c: cbnz       w11, #0xdbf380
0x0000000000dbf390: cbnz       x9, #0xdbf3ac
0x0000000000dbf394: ldr        x8, [x24]
0x0000000000dbf398: ldr        x8, [x8, #0x10]
0x0000000000dbf39c: mov        x0, x24
0x0000000000dbf3a0: blr        x8
0x0000000000dbf3a4: mov        x0, x24
0x0000000000dbf3a8: bl         #0x4b9808c
0x0000000000dbf3ac: add        w22, w22, #1
0x0000000000dbf3b0: ldr        w8, [x19, #0x100]
0x0000000000dbf3b4: cmp        w22, w8
0x0000000000dbf3b8: b.lo       #0xdbf2a0
0x0000000000dbf3bc: cmp        w8, #1
0x0000000000dbf3c0: b.eq       #0xdbf6e0
0x0000000000dbf3c4: mov        w21, #0
0x0000000000dbf3c8: ldr        w24, [x19, #0xa0]
0x0000000000dbf3cc: ldr        x22, [x27, #0x108]
0x0000000000dbf3d0: ldrsb      w8, [x25, #0x17]
0x0000000000dbf3d4: tbnz       w8, #0x1f, #0xdbf3f0
0x0000000000dbf3d8: cbz        w8, #0xdbf408
0x0000000000dbf3dc: ldr        q0, [x25]
0x0000000000dbf3e0: str        q0, [sp, #0x70]
0x0000000000dbf3e4: ldr        x8, [x25, #0x10]
0x0000000000dbf3e8: str        x8, [sp, #0x80]
0x0000000000dbf3ec: b          #0xdbf418
0x0000000000dbf3f0: ldr        x2, [x25, #8]
0x0000000000dbf3f4: cbz        x2, #0xdbf408
0x0000000000dbf3f8: ldr        x1, [x25]
0x0000000000dbf3fc: add        x0, sp, #0x70
0x0000000000dbf400: bl         #0x23268
0x0000000000dbf404: b          #0xdbf418
0x0000000000dbf408: add        x0, sp, #0x70
0x0000000000dbf40c: adrp       x1, #0x52c8000
0x0000000000dbf410: add        x1, x1, #0xabc
0x0000000000dbf414: bl         #0x18aac
0x0000000000dbf418: add        w8, w26, #1
0x0000000000dbf41c: lsr        w26, w8, #1
0x0000000000dbf420: lsr        w28, w24, #1
0x0000000000dbf424: add        x8, sp, #0x50
0x0000000000dbf428: add        x6, sp, #0x70
0x0000000000dbf42c: mov        x0, x22
0x0000000000dbf430: mov        w1, #0
0x0000000000dbf434: mov        w2, #0
0x0000000000dbf438: mov        x3, x28
0x0000000000dbf43c: mov        x4, x26
0x0000000000dbf440: mov        w5, #3
0x0000000000dbf444: bl         #0x40b4e5c
0x0000000000dbf448: add        x1, sp, #0x50
0x0000000000dbf44c: ldr        x0, [sp, #0x30]
0x0000000000dbf450: bl         #0x20e888
0x0000000000dbf454: ldr        x22, [sp, #0x58]
0x0000000000dbf458: cbz        x22, #0xdbf48c
0x0000000000dbf45c: add        x8, x22, #8
0x0000000000dbf460: ldaxr      x9, [x8]
0x0000000000dbf464: sub        x10, x9, #1
0x0000000000dbf468: stlxr      w11, x10, [x8]
0x0000000000dbf46c: cbnz       w11, #0xdbf460
0x0000000000dbf470: cbnz       x9, #0xdbf48c
0x0000000000dbf474: ldr        x8, [x22]
0x0000000000dbf478: ldr        x8, [x8, #0x10]
0x0000000000dbf47c: mov        x0, x22
0x0000000000dbf480: blr        x8
0x0000000000dbf484: mov        x0, x22
0x0000000000dbf488: bl         #0x4b9808c
0x0000000000dbf48c: ldrsb      w8, [sp, #0x87]
0x0000000000dbf490: tbz        w8, #0x1f, #0xdbf49c
0x0000000000dbf494: ldr        x0, [sp, #0x70]
0x0000000000dbf498: bl         #0x47e93a8
0x0000000000dbf49c: ldr        x22, [x27, #0x108]
0x0000000000dbf4a0: ldr        x8, [x19, #0x60]
0x0000000000dbf4a4: sub        x1, x8, #0x10
0x0000000000dbf4a8: add        x0, sp, #0x70
0x0000000000dbf4ac: mov        w2, #0
0x0000000000dbf4b0: mov        w3, #0
0x0000000000dbf4b4: bl         #0x40b6258
0x0000000000dbf4b8: add        x0, sp, #0x50
0x0000000000dbf4bc: bl         #0x40b61a4
0x0000000000dbf4c0: stp        xzr, xzr, [sp, #0x38]
0x0000000000dbf4c4: str        xzr, [sp, #0x48]
0x0000000000dbf4c8: sub        x8, x29, #0x68
0x0000000000dbf4cc: add        x1, sp, #0x70
0x0000000000dbf4d0: add        x2, sp, #0x50
0x0000000000dbf4d4: add        x3, sp, #0x38
0x0000000000dbf4d8: mov        x0, x22
0x0000000000dbf4dc: bl         #0x40b4f40
0x0000000000dbf4e0: sub        x1, x29, #0x68
0x0000000000dbf4e4: mov        x0, x23
0x0000000000dbf4e8: bl         #0x20e888
0x0000000000dbf4ec: ldur       x22, [x29, #-0x60]
0x0000000000dbf4f0: cbz        x22, #0xdbf524
0x0000000000dbf4f4: add        x8, x22, #8
0x0000000000dbf4f8: ldaxr      x9, [x8]
0x0000000000dbf4fc: sub        x10, x9, #1
0x0000000000dbf500: stlxr      w11, x10, [x8]
0x0000000000dbf504: cbnz       w11, #0xdbf4f8
0x0000000000dbf508: cbnz       x9, #0xdbf524
0x0000000000dbf50c: ldr        x8, [x22]
0x0000000000dbf510: ldr        x8, [x8, #0x10]
0x0000000000dbf514: mov        x0, x22
0x0000000000dbf518: blr        x8
0x0000000000dbf51c: mov        x0, x22
0x0000000000dbf520: bl         #0x4b9808c
0x0000000000dbf524: ldrsb      w8, [sp, #0x4f]
0x0000000000dbf528: tbz        w8, #0x1f, #0xdbf534
0x0000000000dbf52c: ldr        x0, [sp, #0x38]
0x0000000000dbf530: bl         #0x47e93a8
0x0000000000dbf534: ldr        x22, [sp, #0x58]
0x0000000000dbf538: cbz        x22, #0xdbf56c
0x0000000000dbf53c: add        x8, x22, #8
0x0000000000dbf540: ldaxr      x9, [x8]
0x0000000000dbf544: sub        x10, x9, #1
0x0000000000dbf548: stlxr      w11, x10, [x8]
0x0000000000dbf54c: cbnz       w11, #0xdbf540
0x0000000000dbf550: cbnz       x9, #0xdbf56c
0x0000000000dbf554: ldr        x8, [x22]
0x0000000000dbf558: ldr        x8, [x8, #0x10]
0x0000000000dbf55c: mov        x0, x22
0x0000000000dbf560: blr        x8
0x0000000000dbf564: mov        x0, x22
0x0000000000dbf568: bl         #0x4b9808c
0x0000000000dbf56c: ldr        x22, [sp, #0x78]
0x0000000000dbf570: cbz        x22, #0xdbf5a4
0x0000000000dbf574: add        x8, x22, #8
0x0000000000dbf578: ldaxr      x9, [x8]
0x0000000000dbf57c: sub        x10, x9, #1
0x0000000000dbf580: stlxr      w11, x10, [x8]
0x0000000000dbf584: cbnz       w11, #0xdbf578
0x0000000000dbf588: cbnz       x9, #0xdbf5a4
0x0000000000dbf58c: ldr        x8, [x22]
0x0000000000dbf590: ldr        x8, [x8, #0x10]
0x0000000000dbf594: mov        x0, x22
0x0000000000dbf598: blr        x8
0x0000000000dbf59c: mov        x0, x22
0x0000000000dbf5a0: bl         #0x4b9808c
0x0000000000dbf5a4: add        w24, w28, #1
0x0000000000dbf5a8: add        w21, w21, #1
0x0000000000dbf5ac: ldr        w8, [x19, #0x100]
0x0000000000dbf5b0: sub        w8, w8, #1
0x0000000000dbf5b4: cmp        w21, w8
0x0000000000dbf5b8: b.lo       #0xdbf3cc
0x0000000000dbf5bc: b          #0xdbf6e0
0x0000000000dbf5c0: ldr        x26, [x27, #0x108]
0x0000000000dbf5c4: ldrsb      w8, [x25, #0x17]
0x0000000000dbf5c8: tbnz       w8, #0x1f, #0xdbf5e4
0x0000000000dbf5cc: cbz        w8, #0xdbf5fc
0x0000000000dbf5d0: ldr        q0, [x25]
0x0000000000dbf5d4: str        q0, [sp, #0x70]
0x0000000000dbf5d8: ldr        x8, [x25, #0x10]
0x0000000000dbf5dc: str        x8, [sp, #0x80]
0x0000000000dbf5e0: b          #0xdbf60c
0x0000000000dbf5e4: ldr        x2, [x25, #8]
0x0000000000dbf5e8: cbz        x2, #0xdbf5fc
0x0000000000dbf5ec: ldr        x1, [x25]
0x0000000000dbf5f0: add        x0, sp, #0x70
0x0000000000dbf5f4: bl         #0x23268
0x0000000000dbf5f8: b          #0xdbf60c
0x0000000000dbf5fc: adrp       x1, #0x52c8000
0x0000000000dbf600: add        x1, x1, #0xabc
0x0000000000dbf604: add        x0, sp, #0x70
0x0000000000dbf608: bl         #0x18aac
0x0000000000dbf60c: add        x8, sp, #0x70
0x0000000000dbf610: str        x8, [sp, #8]
0x0000000000dbf614: mov        w8, #0xd
0x0000000000dbf618: str        w8, [sp]
0x0000000000dbf61c: add        x8, sp, #0x38
0x0000000000dbf620: mov        x0, x26
0x0000000000dbf624: mov        w1, #0
0x0000000000dbf628: mov        w2, #0
0x0000000000dbf62c: mov        x3, x22
0x0000000000dbf630: mov        x4, x28
0x0000000000dbf634: mov        w5, #1
0x0000000000dbf638: mov        w6, #1
0x0000000000dbf63c: mov        w7, #1
0x0000000000dbf640: bl         #0x40b4ed4
0x0000000000dbf644: add        x0, sp, #0x50
0x0000000000dbf648: add        x1, sp, #0x38
0x0000000000dbf64c: mov        w2, #5
0x0000000000dbf650: bl         #0xdef62c
0x0000000000dbf654: add        x1, sp, #0x50
0x0000000000dbf658: mov        x0, x20
0x0000000000dbf65c: bl         #0x1a230
0x0000000000dbf660: ldr        x22, [sp, #0x58]
0x0000000000dbf664: cbz        x22, #0xdbf698
0x0000000000dbf668: add        x8, x22, #8
0x0000000000dbf66c: ldaxr      x9, [x8]
0x0000000000dbf670: sub        x10, x9, #1
0x0000000000dbf674: stlxr      w11, x10, [x8]
0x0000000000dbf678: cbnz       w11, #0xdbf66c
0x0000000000dbf67c: cbnz       x9, #0xdbf698
0x0000000000dbf680: ldr        x8, [x22]
0x0000000000dbf684: ldr        x8, [x8, #0x10]
0x0000000000dbf688: mov        x0, x22
0x0000000000dbf68c: blr        x8
0x0000000000dbf690: mov        x0, x22
0x0000000000dbf694: bl         #0x4b9808c
0x0000000000dbf698: ldr        x22, [sp, #0x40]
0x0000000000dbf69c: cbz        x22, #0xdbf6d0
0x0000000000dbf6a0: add        x8, x22, #8
0x0000000000dbf6a4: ldaxr      x9, [x8]
0x0000000000dbf6a8: sub        x10, x9, #1
0x0000000000dbf6ac: stlxr      w11, x10, [x8]
0x0000000000dbf6b0: cbnz       w11, #0xdbf6a4
0x0000000000dbf6b4: cbnz       x9, #0xdbf6d0
0x0000000000dbf6b8: ldr        x8, [x22]
0x0000000000dbf6bc: ldr        x8, [x8, #0x10]
0x0000000000dbf6c0: mov        x0, x22
0x0000000000dbf6c4: blr        x8
0x0000000000dbf6c8: mov        x0, x22
0x0000000000dbf6cc: bl         #0x4b9808c
0x0000000000dbf6d0: ldrsb      w8, [sp, #0x87]
0x0000000000dbf6d4: tbz        w8, #0x1f, #0xdbf6e0
0x0000000000dbf6d8: ldr        x0, [sp, #0x70]
0x0000000000dbf6dc: bl         #0x47e93a8
0x0000000000dbf6e0: mov        x0, x20
0x0000000000dbf6e4: bl         #0xdef8d4
0x0000000000dbf6e8: ldr        x8, [x0]
0x0000000000dbf6ec: ldr        w8, [x8, #0x1c]
0x0000000000dbf6f0: str        w8, [x19, #0x1c]
0x0000000000dbf6f4: ldrsb      w8, [x25, #0x17]
0x0000000000dbf6f8: tbnz       w8, #0x1f, #0xdbf714
0x0000000000dbf6fc: cbz        w8, #0xdbf72c
0x0000000000dbf700: ldr        q0, [x25]
0x0000000000dbf704: str        q0, [sp, #0x70]
0x0000000000dbf708: ldr        x8, [x25, #0x10]
0x0000000000dbf70c: str        x8, [sp, #0x80]
0x0000000000dbf710: b          #0xdbf73c
0x0000000000dbf714: ldr        x2, [x25, #8]
0x0000000000dbf718: cbz        x2, #0xdbf72c
0x0000000000dbf71c: ldr        x1, [x25]
0x0000000000dbf720: add        x0, sp, #0x70
0x0000000000dbf724: bl         #0x23268
0x0000000000dbf728: b          #0xdbf73c
0x0000000000dbf72c: adrp       x1, #0x52c8000
0x0000000000dbf730: add        x1, x1, #0xabc
0x0000000000dbf734: add        x0, sp, #0x70
0x0000000000dbf738: bl         #0x18aac
0x0000000000dbf73c: ldr        x8, [x19]
0x0000000000dbf740: ldr        x8, [x8, #0x10]
0x0000000000dbf744: add        x1, sp, #0x70
0x0000000000dbf748: mov        x0, x19
0x0000000000dbf74c: blr        x8
0x0000000000dbf750: ldrsb      w8, [sp, #0x87]
0x0000000000dbf754: tbz        w8, #0x1f, #0xdbf760
0x0000000000dbf758: ldr        x0, [sp, #0x70]
0x0000000000dbf75c: bl         #0x47e93a8
0x0000000000dbf760: adrp       x8, #0x65e2000
0x0000000000dbf764: ldr        w0, [x8, #0xb78]
0x0000000000dbf768: bl         #0x47e85ac
0x0000000000dbf76c: mov        x25, x0
0x0000000000dbf770: ldr        w8, [x19, #0xb8]
0x0000000000dbf774: cmp        w8, #0x3ff
0x0000000000dbf778: b.hi       #0xdbf788
0x0000000000dbf77c: ldr        x0, [sp, #0x28]
0x0000000000dbf780: mov        w1, #0x400
0x0000000000dbf784: bl         #0xdc1298
0x0000000000dbf788: mov        x0, x19
0x0000000000dbf78c: bl         #0xdbf8e8
0x0000000000dbf790: mov        x0, x25
0x0000000000dbf794: bl         #0x47e85ac
0x0000000000dbf798: mov        x0, x19
0x0000000000dbf79c: ldp        x29, x30, [sp, #0x100]
0x0000000000dbf7a0: ldp        x20, x19, [sp, #0xf0]
0x0000000000dbf7a4: ldp        x22, x21, [sp, #0xe0]
0x0000000000dbf7a8: ldp        x24, x23, [sp, #0xd0]
0x0000000000dbf7ac: ldp        x26, x25, [sp, #0xc0]
0x0000000000dbf7b0: ldp        x28, x27, [sp, #0xb0]
0x0000000000dbf7b4: add        sp, sp, #0x110
0x0000000000dbf7b8: ret        
0x0000000000dbf7bc: b          #0xdbf884
0x0000000000dbf7c0: b          #0xdbf884
0x0000000000dbf7c4: b          #0xdbf884
0x0000000000dbf7c8: b          #0xdbf7cc
0x0000000000dbf7cc: mov        x22, x0
0x0000000000dbf7d0: add        x0, sp, #0x38
0x0000000000dbf7d4: b          #0xdbf818
0x0000000000dbf7d8: b          #0xdbf808
0x0000000000dbf7dc: b          #0xdbf808
0x0000000000dbf7e0: b          #0xdbf884
0x0000000000dbf7e4: bl         #0x18bd8
0x0000000000dbf7e8: b          #0xdbf884
0x0000000000dbf7ec: b          #0xdbf808
0x0000000000dbf7f0: b          #0xdbf884
0x0000000000dbf7f4: mov        x22, x0
0x0000000000dbf7f8: mov        x0, x25
0x0000000000dbf7fc: bl         #0x47e85ac
0x0000000000dbf800: b          #0xdbf888
0x0000000000dbf804: bl         #0x18bd8
0x0000000000dbf808: mov        x22, x0
0x0000000000dbf80c: b          #0xdbf81c
0x0000000000dbf810: mov        x22, x0
0x0000000000dbf814: add        x0, sp, #0x50
0x0000000000dbf818: bl         #0x1df28
0x0000000000dbf81c: ldrsb      w8, [sp, #0x87]
0x0000000000dbf820: tbz        w8, #0x1f, #0xdbf888
0x0000000000dbf824: ldr        x0, [sp, #0x70]
0x0000000000dbf828: bl         #0x47e93a8
0x0000000000dbf82c: b          #0xdbf888
0x0000000000dbf830: b          #0xdbf884
0x0000000000dbf834: b          #0xdbf840
0x0000000000dbf838: b          #0xdbf848
0x0000000000dbf83c: b          #0xdbf850
0x0000000000dbf840: mov        x22, x0
0x0000000000dbf844: b          #0xdbf874
0x0000000000dbf848: mov        x22, x0
0x0000000000dbf84c: b          #0xdbf85c
0x0000000000dbf850: mov        x22, x0
0x0000000000dbf854: sub        x0, x29, #0x68
0x0000000000dbf858: bl         #0x1df28
0x0000000000dbf85c: ldrsb      w8, [sp, #0x4f]
0x0000000000dbf860: tbz        w8, #0x1f, #0xdbf86c
0x0000000000dbf864: ldr        x0, [sp, #0x38]
0x0000000000dbf868: bl         #0x47e93a8
0x0000000000dbf86c: add        x0, sp, #0x50
0x0000000000dbf870: bl         #0x1df28
0x0000000000dbf874: add        x0, sp, #0x70
0x0000000000dbf878: bl         #0x1df28
0x0000000000dbf87c: b          #0xdbf888
0x0000000000dbf880: b          #0xdbf884
0x0000000000dbf884: mov        x22, x0
0x0000000000dbf888: ldr        x8, [sp, #0x18]
0x0000000000dbf88c: ldr        x0, [x8]
0x0000000000dbf890: cbz        x0, #0xdbf89c
0x0000000000dbf894: str        x0, [x19, #0xd0]
0x0000000000dbf898: bl         #0x47e93a8
0x0000000000dbf89c: ldr        x0, [x19, #0xa8]
0x0000000000dbf8a0: bl         #0x47e93a8
0x0000000000dbf8a4: str        x23, [sp, #0x70]
0x0000000000dbf8a8: add        x0, sp, #0x70
0x0000000000dbf8ac: bl         #0x57da0
0x0000000000dbf8b0: ldr        x8, [sp, #0x20]
0x0000000000dbf8b4: str        x8, [sp, #0x70]
0x0000000000dbf8b8: add        x0, sp, #0x70
0x0000000000dbf8bc: bl         #0x57da0
0x0000000000dbf8c0: ldr        x8, [sp, #0x30]
0x0000000000dbf8c4: str        x8, [sp, #0x70]
0x0000000000dbf8c8: add        x0, sp, #0x70
0x0000000000dbf8cc: bl         #0x57da0
0x0000000000dbf8d0: mov        x0, x20
0x0000000000dbf8d4: bl         #0x1df28
0x0000000000dbf8d8: mov        x0, x19
0x0000000000dbf8dc: bl         #0x40c84d4
0x0000000000dbf8e0: mov        x0, x22
0x0000000000dbf8e4: bl         #0x4b97984
