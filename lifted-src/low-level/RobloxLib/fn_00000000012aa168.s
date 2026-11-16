; instruction-faithful ARM64 fallback for RobloxLib::function_12aa168
0x00000000012aa168: sub        sp, sp, #0xd0
0x00000000012aa16c: stp        x26, x25, [sp, #0x80]
0x00000000012aa170: stp        x24, x23, [sp, #0x90]
0x00000000012aa174: stp        x22, x21, [sp, #0xa0]
0x00000000012aa178: stp        x20, x19, [sp, #0xb0]
0x00000000012aa17c: stp        x29, x30, [sp, #0xc0]
0x00000000012aa180: add        x29, sp, #0xc0
0x00000000012aa184: mov        x19, x8
0x00000000012aa188: ldr        x8, [x0]
0x00000000012aa18c: cbz        x8, #0x12aa220
0x00000000012aa190: adrp       x1, #0x5303000
0x00000000012aa194: add        x1, x1, #0x38f
0x00000000012aa198: add        x8, sp, #0x60
0x00000000012aa19c: bl         #0x5028a4
0x00000000012aa1a0: ldr        x9, [sp, #0x60]
0x00000000012aa1a4: cbz        x9, #0x12aa408
0x00000000012aa1a8: ldr        x8, [sp, #0x68]
0x00000000012aa1ac: stp        x9, x8, [sp, #0x50]
0x00000000012aa1b0: cbz        x8, #0x12aa1c8
0x00000000012aa1b4: add        x8, x8, #8
0x00000000012aa1b8: ldxr       x9, [x8]
0x00000000012aa1bc: add        x9, x9, #1
0x00000000012aa1c0: stxr       w10, x9, [x8]
0x00000000012aa1c4: cbnz       w10, #0x12aa1b8
0x00000000012aa1c8: adrp       x1, #0x5303000
0x00000000012aa1cc: add        x1, x1, #0x3cf
0x00000000012aa1d0: mov        x8, sp
0x00000000012aa1d4: add        x0, sp, #0x50
0x00000000012aa1d8: bl         #0x5028a4
0x00000000012aa1dc: ldr        x8, [sp]
0x00000000012aa1e0: cbz        x8, #0x12aa22c
0x00000000012aa1e4: adrp       x1, #0x5303000
0x00000000012aa1e8: add        x1, x1, #0x3fc
0x00000000012aa1ec: sub        x8, x29, #0x50
0x00000000012aa1f0: mov        x0, sp
0x00000000012aa1f4: bl         #0x5028a4
0x00000000012aa1f8: ldur       x8, [x29, #-0x50]
0x00000000012aa1fc: cbz        x8, #0x12aa23c
0x00000000012aa200: adrp       x1, #0x52f3000
0x00000000012aa204: add        x1, x1, #0x260
0x00000000012aa208: sub        x0, x29, #0x50
0x00000000012aa20c: bl         #0xe6d638
0x00000000012aa210: mov        x20, x1
0x00000000012aa214: and        x23, x0, #0xffffffffffffff00
0x00000000012aa218: and        x24, x0, #0xff
0x00000000012aa21c: b          #0x12aa248
0x00000000012aa220: strb       wzr, [x19]
0x00000000012aa224: strb       wzr, [x19, #0x40]
0x00000000012aa228: b          #0x12aa4c0
0x00000000012aa22c: mov        x23, #0
0x00000000012aa230: mov        w20, #0
0x00000000012aa234: mov        x24, #0
0x00000000012aa238: b          #0x12aa280
0x00000000012aa23c: mov        x23, #0
0x00000000012aa240: mov        w20, #0
0x00000000012aa244: mov        x24, #0
0x00000000012aa248: ldur       x21, [x29, #-0x48]
0x00000000012aa24c: cbz        x21, #0x12aa280
0x00000000012aa250: add        x8, x21, #8
0x00000000012aa254: ldaxr      x9, [x8]
0x00000000012aa258: sub        x10, x9, #1
0x00000000012aa25c: stlxr      w11, x10, [x8]
0x00000000012aa260: cbnz       w11, #0x12aa254
0x00000000012aa264: cbnz       x9, #0x12aa280
0x00000000012aa268: ldr        x8, [x21]
0x00000000012aa26c: ldr        x8, [x8, #0x10]
0x00000000012aa270: mov        x0, x21
0x00000000012aa274: blr        x8
0x00000000012aa278: mov        x0, x21
0x00000000012aa27c: bl         #0x4b9808c
0x00000000012aa280: ldr        x21, [sp, #8]
0x00000000012aa284: cbz        x21, #0x12aa2b8
0x00000000012aa288: add        x8, x21, #8
0x00000000012aa28c: ldaxr      x9, [x8]
0x00000000012aa290: sub        x10, x9, #1
0x00000000012aa294: stlxr      w11, x10, [x8]
0x00000000012aa298: cbnz       w11, #0x12aa28c
0x00000000012aa29c: cbnz       x9, #0x12aa2b8
0x00000000012aa2a0: ldr        x8, [x21]
0x00000000012aa2a4: ldr        x8, [x8, #0x10]
0x00000000012aa2a8: mov        x0, x21
0x00000000012aa2ac: blr        x8
0x00000000012aa2b0: mov        x0, x21
0x00000000012aa2b4: bl         #0x4b9808c
0x00000000012aa2b8: ldr        x21, [sp, #0x58]
0x00000000012aa2bc: cbz        x21, #0x12aa2f0
0x00000000012aa2c0: add        x8, x21, #8
0x00000000012aa2c4: ldaxr      x9, [x8]
0x00000000012aa2c8: sub        x10, x9, #1
0x00000000012aa2cc: stlxr      w11, x10, [x8]
0x00000000012aa2d0: cbnz       w11, #0x12aa2c4
0x00000000012aa2d4: cbnz       x9, #0x12aa2f0
0x00000000012aa2d8: ldr        x8, [x21]
0x00000000012aa2dc: ldr        x8, [x8, #0x10]
0x00000000012aa2e0: mov        x0, x21
0x00000000012aa2e4: blr        x8
0x00000000012aa2e8: mov        x0, x21
0x00000000012aa2ec: bl         #0x4b9808c
0x00000000012aa2f0: ldr        q0, [sp, #0x60]
0x00000000012aa2f4: str        q0, [sp, #0x40]
0x00000000012aa2f8: stp        xzr, xzr, [sp, #0x60]
0x00000000012aa2fc: adrp       x1, #0x5303000
0x00000000012aa300: add        x1, x1, #0x3da
0x00000000012aa304: mov        x8, sp
0x00000000012aa308: add        x0, sp, #0x40
0x00000000012aa30c: bl         #0x5028a4
0x00000000012aa310: ldr        x8, [sp]
0x00000000012aa314: cbz        x8, #0x12aa354
0x00000000012aa318: adrp       x1, #0x5303000
0x00000000012aa31c: add        x1, x1, #0x40c
0x00000000012aa320: sub        x8, x29, #0x50
0x00000000012aa324: mov        x0, sp
0x00000000012aa328: bl         #0x5028a4
0x00000000012aa32c: ldur       x8, [x29, #-0x50]
0x00000000012aa330: cbz        x8, #0x12aa364
0x00000000012aa334: adrp       x1, #0x52f3000
0x00000000012aa338: add        x1, x1, #0x260
0x00000000012aa33c: sub        x0, x29, #0x50
0x00000000012aa340: bl         #0xe6d638
0x00000000012aa344: mov        x21, x1
0x00000000012aa348: and        x25, x0, #0xffffffffffffff00
0x00000000012aa34c: and        x26, x0, #0xff
0x00000000012aa350: b          #0x12aa370
0x00000000012aa354: mov        x25, #0
0x00000000012aa358: mov        w21, #0
0x00000000012aa35c: mov        x26, #0
0x00000000012aa360: b          #0x12aa3a8
0x00000000012aa364: mov        x25, #0
0x00000000012aa368: mov        w21, #0
0x00000000012aa36c: mov        x26, #0
0x00000000012aa370: ldur       x22, [x29, #-0x48]
0x00000000012aa374: cbz        x22, #0x12aa3a8
0x00000000012aa378: add        x8, x22, #8
0x00000000012aa37c: ldaxr      x9, [x8]
0x00000000012aa380: sub        x10, x9, #1
0x00000000012aa384: stlxr      w11, x10, [x8]
0x00000000012aa388: cbnz       w11, #0x12aa37c
0x00000000012aa38c: cbnz       x9, #0x12aa3a8
0x00000000012aa390: ldr        x8, [x22]
0x00000000012aa394: ldr        x8, [x8, #0x10]
0x00000000012aa398: mov        x0, x22
0x00000000012aa39c: blr        x8
0x00000000012aa3a0: mov        x0, x22
0x00000000012aa3a4: bl         #0x4b9808c
0x00000000012aa3a8: ldr        x22, [sp, #8]
0x00000000012aa3ac: cbz        x22, #0x12aa3e0
0x00000000012aa3b0: add        x8, x22, #8
0x00000000012aa3b4: ldaxr      x9, [x8]
0x00000000012aa3b8: sub        x10, x9, #1
0x00000000012aa3bc: stlxr      w11, x10, [x8]
0x00000000012aa3c0: cbnz       w11, #0x12aa3b4
0x00000000012aa3c4: cbnz       x9, #0x12aa3e0
0x00000000012aa3c8: ldr        x8, [x22]
0x00000000012aa3cc: ldr        x8, [x8, #0x10]
0x00000000012aa3d0: mov        x0, x22
0x00000000012aa3d4: blr        x8
0x00000000012aa3d8: mov        x0, x22
0x00000000012aa3dc: bl         #0x4b9808c
0x00000000012aa3e0: ldr        x22, [sp, #0x48]
0x00000000012aa3e4: cbz        x22, #0x12aa400
0x00000000012aa3e8: add        x8, x22, #8
0x00000000012aa3ec: ldaxr      x9, [x8]
0x00000000012aa3f0: sub        x10, x9, #1
0x00000000012aa3f4: stlxr      w11, x10, [x8]
0x00000000012aa3f8: cbnz       w11, #0x12aa3ec
0x00000000012aa3fc: cbz        x9, #0x12aa414
0x00000000012aa400: tbnz       w20, #0, #0x12aa430
0x00000000012aa404: tbnz       w21, #0, #0x12aa430
0x00000000012aa408: strb       wzr, [x19]
0x00000000012aa40c: strb       wzr, [x19, #0x40]
0x00000000012aa410: b          #0x12aa488
0x00000000012aa414: ldr        x8, [x22]
0x00000000012aa418: ldr        x8, [x8, #0x10]
0x00000000012aa41c: mov        x0, x22
0x00000000012aa420: blr        x8
0x00000000012aa424: mov        x0, x22
0x00000000012aa428: bl         #0x4b9808c
0x00000000012aa42c: tbz        w20, #0, #0x12aa404
0x00000000012aa430: orr        x8, x24, x23
0x00000000012aa434: orr        x9, x26, x25
0x00000000012aa438: str        x8, [sp]
0x00000000012aa43c: strb       w20, [sp, #8]
0x00000000012aa440: str        x9, [sp, #0x10]
0x00000000012aa444: strb       w21, [sp, #0x18]
0x00000000012aa448: mov        x8, sp
0x00000000012aa44c: add        x20, x8, #0x20
0x00000000012aa450: bl         #0x695394
0x00000000012aa454: ldr        q0, [sp]
0x00000000012aa458: str        q0, [x19]
0x00000000012aa45c: ldur       q0, [sp, #9]
0x00000000012aa460: stur       q0, [x19, #9]
0x00000000012aa464: stp        xzr, x0, [x19, #0x30]
0x00000000012aa468: stp        xzr, xzr, [x19, #0x20]
0x00000000012aa46c: stp        xzr, x0, [sp, #0x30]
0x00000000012aa470: stp        xzr, xzr, [sp, #0x20]
0x00000000012aa474: mov        w8, #1
0x00000000012aa478: strb       w8, [x19, #0x40]
0x00000000012aa47c: stur       x20, [x29, #-0x50]
0x00000000012aa480: sub        x0, x29, #0x50
0x00000000012aa484: bl         #0x914a4
0x00000000012aa488: ldr        x19, [sp, #0x68]
0x00000000012aa48c: cbz        x19, #0x12aa4c0
0x00000000012aa490: add        x8, x19, #8
0x00000000012aa494: ldaxr      x9, [x8]
0x00000000012aa498: sub        x10, x9, #1
0x00000000012aa49c: stlxr      w11, x10, [x8]
0x00000000012aa4a0: cbnz       w11, #0x12aa494
0x00000000012aa4a4: cbnz       x9, #0x12aa4c0
0x00000000012aa4a8: ldr        x8, [x19]
0x00000000012aa4ac: ldr        x8, [x8, #0x10]
0x00000000012aa4b0: mov        x0, x19
0x00000000012aa4b4: blr        x8
0x00000000012aa4b8: mov        x0, x19
0x00000000012aa4bc: bl         #0x4b9808c
0x00000000012aa4c0: ldp        x29, x30, [sp, #0xc0]
0x00000000012aa4c4: ldp        x20, x19, [sp, #0xb0]
0x00000000012aa4c8: ldp        x22, x21, [sp, #0xa0]
0x00000000012aa4cc: ldp        x24, x23, [sp, #0x90]
0x00000000012aa4d0: ldp        x26, x25, [sp, #0x80]
0x00000000012aa4d4: add        sp, sp, #0xd0
0x00000000012aa4d8: ret        
0x00000000012aa4dc: mov        x19, x0
0x00000000012aa4e0: sub        x0, x29, #0x50
0x00000000012aa4e4: bl         #0x1df28
0x00000000012aa4e8: b          #0x12aa500
0x00000000012aa4ec: mov        x19, x0
0x00000000012aa4f0: sub        x0, x29, #0x50
0x00000000012aa4f4: bl         #0x1df28
0x00000000012aa4f8: b          #0x12aa510
0x00000000012aa4fc: mov        x19, x0
0x00000000012aa500: mov        x0, sp
0x00000000012aa504: bl         #0x1df28
0x00000000012aa508: b          #0x12aa520
0x00000000012aa50c: mov        x19, x0
0x00000000012aa510: mov        x0, sp
0x00000000012aa514: bl         #0x1df28
0x00000000012aa518: b          #0x12aa52c
0x00000000012aa51c: mov        x19, x0
0x00000000012aa520: add        x0, sp, #0x40
0x00000000012aa524: b          #0x12aa530
0x00000000012aa528: mov        x19, x0
0x00000000012aa52c: add        x0, sp, #0x50
0x00000000012aa530: bl         #0x1df28
0x00000000012aa534: add        x0, sp, #0x60
0x00000000012aa538: bl         #0x1df28
0x00000000012aa53c: mov        x0, x19
0x00000000012aa540: bl         #0x4b97984
