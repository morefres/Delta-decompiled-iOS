; instruction-faithful ARM64 fallback for RobloxLib::function_14cb234
0x00000000014cb234: sub        sp, sp, #0x190
0x00000000014cb238: stp        x28, x27, [sp, #0x150]
0x00000000014cb23c: stp        x22, x21, [sp, #0x160]
0x00000000014cb240: stp        x20, x19, [sp, #0x170]
0x00000000014cb244: stp        x29, x30, [sp, #0x180]
0x00000000014cb248: add        x29, sp, #0x180
0x00000000014cb24c: mov        x19, x7
0x00000000014cb250: mov        x20, x3
0x00000000014cb254: mov        x21, x2
0x00000000014cb258: mov        x22, x0
0x00000000014cb25c: ldp        x9, x8, [x4]
0x00000000014cb260: stp        x9, x8, [sp, #8]
0x00000000014cb264: cbz        x8, #0x14cb27c
0x00000000014cb268: add        x8, x8, #0x10
0x00000000014cb26c: ldxr       x9, [x8]
0x00000000014cb270: add        x9, x9, #1
0x00000000014cb274: stxr       w10, x9, [x8]
0x00000000014cb278: cbnz       w10, #0x14cb26c
0x00000000014cb27c: ldp        x9, x8, [x5]
0x00000000014cb280: stp        x9, x8, [sp, #0x18]
0x00000000014cb284: cbz        x8, #0x14cb29c
0x00000000014cb288: add        x8, x8, #0x10
0x00000000014cb28c: ldxr       x9, [x8]
0x00000000014cb290: add        x9, x9, #1
0x00000000014cb294: stxr       w10, x9, [x8]
0x00000000014cb298: cbnz       w10, #0x14cb28c
0x00000000014cb29c: ldp        x9, x8, [x6]
0x00000000014cb2a0: stp        x9, x8, [sp, #0x28]
0x00000000014cb2a4: cbz        x8, #0x14cb2bc
0x00000000014cb2a8: add        x8, x8, #0x10
0x00000000014cb2ac: ldxr       x9, [x8]
0x00000000014cb2b0: add        x9, x9, #1
0x00000000014cb2b4: stxr       w10, x9, [x8]
0x00000000014cb2b8: cbnz       w10, #0x14cb2ac
0x00000000014cb2bc: ldrh       w8, [x1]
0x00000000014cb2c0: strh       w8, [sp, #0x38]
0x00000000014cb2c4: add        x9, sp, #8
0x00000000014cb2c8: ldrsb      w8, [x1, #0x1f]
0x00000000014cb2cc: tbnz       w8, #0x1f, #0x14cb2e4
0x00000000014cb2d0: ldur       q0, [x1, #8]
0x00000000014cb2d4: stur       q0, [x9, #0x38]
0x00000000014cb2d8: ldur       x8, [x1, #0x18]
0x00000000014cb2dc: stur       x8, [x9, #0x48]
0x00000000014cb2e0: b          #0x14cb2f4
0x00000000014cb2e4: ldp        x8, x2, [x1, #8]
0x00000000014cb2e8: add        x0, x9, #0x38
0x00000000014cb2ec: mov        x1, x8
0x00000000014cb2f0: bl         #0x23268
0x00000000014cb2f4: ldp        x9, x8, [x22]
0x00000000014cb2f8: stp        x9, x8, [sp, #0x58]
0x00000000014cb2fc: cbz        x8, #0x14cb314
0x00000000014cb300: add        x8, x8, #8
0x00000000014cb304: ldxr       x9, [x8]
0x00000000014cb308: add        x9, x9, #1
0x00000000014cb30c: stxr       w10, x9, [x8]
0x00000000014cb310: cbnz       w10, #0x14cb304
0x00000000014cb314: add        x22, sp, #8
0x00000000014cb318: ldrh       w8, [x21]
0x00000000014cb31c: strh       w8, [sp, #0x68]
0x00000000014cb320: ldrsb      w8, [x21, #0x1f]
0x00000000014cb324: tbnz       w8, #0x1f, #0x14cb33c
0x00000000014cb328: ldur       q0, [x21, #8]
0x00000000014cb32c: stur       q0, [x22, #0x68]
0x00000000014cb330: ldur       x8, [x21, #0x18]
0x00000000014cb334: stur       x8, [x22, #0x78]
0x00000000014cb338: b          #0x14cb348
0x00000000014cb33c: ldp        x1, x2, [x21, #8]
0x00000000014cb340: add        x0, x22, #0x68
0x00000000014cb344: bl         #0x23268
0x00000000014cb348: ldrh       w8, [x20]
0x00000000014cb34c: strh       w8, [sp, #0x88]
0x00000000014cb350: add        x8, sp, #8
0x00000000014cb354: ldrsb      w9, [x20, #0x1f]
0x00000000014cb358: tbnz       w9, #0x1f, #0x14cb370
0x00000000014cb35c: ldur       q0, [x20, #8]
0x00000000014cb360: stur       q0, [x8, #0x88]
0x00000000014cb364: ldur       x9, [x20, #0x18]
0x00000000014cb368: stur       x9, [x8, #0x98]
0x00000000014cb36c: b          #0x14cb37c
0x00000000014cb370: ldp        x1, x2, [x20, #8]
0x00000000014cb374: add        x0, x8, #0x88
0x00000000014cb378: bl         #0x23268
0x00000000014cb37c: ldp        x9, x8, [x29, #0x18]
0x00000000014cb380: add        x10, sp, #8
0x00000000014cb384: ldp        q0, q1, [x9]
0x00000000014cb388: stur       q0, [x10, #0xa4]
0x00000000014cb38c: stur       q1, [x10, #0xb4]
0x00000000014cb390: ldr        q0, [x9, #0x20]
0x00000000014cb394: stur       q0, [x10, #0xc4]
0x00000000014cb398: ldp        q0, q1, [x8]
0x00000000014cb39c: stur       q0, [x10, #0xd4]
0x00000000014cb3a0: ldr        x1, [x29, #0x28]
0x00000000014cb3a4: ldrb       w9, [x29, #0x10]
0x00000000014cb3a8: strb       w19, [sp, #0xa8]
0x00000000014cb3ac: strb       w9, [sp, #0xa9]
0x00000000014cb3b0: stur       q1, [x10, #0xe4]
0x00000000014cb3b4: ldr        q0, [x8, #0x20]
0x00000000014cb3b8: stur       q0, [x10, #0xf4]
0x00000000014cb3bc: add        x8, sp, #8
0x00000000014cb3c0: str        xzr, [sp, #0x128]
0x00000000014cb3c4: add        x0, x8, #0x108
0x00000000014cb3c8: bl         #0x19204
0x00000000014cb3cc: stur       xzr, [x29, #-0x38]
0x00000000014cb3d0: mov        w0, #0x128
0x00000000014cb3d4: mov        w1, #8
0x00000000014cb3d8: bl         #0x47e9970
0x00000000014cb3dc: stur       x0, [x29, #-0x50]
0x00000000014cb3e0: adrp       x8, #0x4c3b000
0x00000000014cb3e4: ldr        q0, [x8, #0x570]
0x00000000014cb3e8: stur       q0, [x29, #-0x48]
0x00000000014cb3ec: add        x1, sp, #8
0x00000000014cb3f0: bl         #0x14cbad4
0x00000000014cb3f4: adrp       x8, #0x5cc1000
0x00000000014cb3f8: add        x8, x8, #0xda0
0x00000000014cb3fc: orr        x8, x8, #4
0x00000000014cb400: stur       x8, [x29, #-0x38]
0x00000000014cb404: adrp       x0, #0x531b000
0x00000000014cb408: add        x0, x0, #0xa4d
0x00000000014cb40c: sub        x1, x29, #0x50
0x00000000014cb410: mov        x2, #0
0x00000000014cb414: bl         #0x479ec34
0x00000000014cb418: sub        x0, x29, #0x50
0x00000000014cb41c: bl         #0x2097c
0x00000000014cb420: add        x0, sp, #8
0x00000000014cb424: bl         #0x14cba50
0x00000000014cb428: ldp        x29, x30, [sp, #0x180]
0x00000000014cb42c: ldp        x20, x19, [sp, #0x170]
0x00000000014cb430: ldp        x22, x21, [sp, #0x160]
0x00000000014cb434: ldp        x28, x27, [sp, #0x150]
0x00000000014cb438: add        sp, sp, #0x190
0x00000000014cb43c: ret        
0x00000000014cb440: mov        x19, x0
0x00000000014cb444: b          #0x14cb47c
0x00000000014cb448: mov        x19, x0
0x00000000014cb44c: b          #0x14cb48c
0x00000000014cb450: mov        x19, x0
0x00000000014cb454: b          #0x14cb4a4
0x00000000014cb458: mov        x19, x0
0x00000000014cb45c: sub        x0, x29, #0x50
0x00000000014cb460: bl         #0x2097c
0x00000000014cb464: b          #0x14cb4d0
0x00000000014cb468: mov        x19, x0
0x00000000014cb46c: ldrsb      w8, [sp, #0xa7]
0x00000000014cb470: tbz        w8, #0x1f, #0x14cb47c
0x00000000014cb474: ldr        x0, [sp, #0x90]
0x00000000014cb478: bl         #0x47e93a8
0x00000000014cb47c: ldrsb      w8, [sp, #0x87]
0x00000000014cb480: tbz        w8, #0x1f, #0x14cb48c
0x00000000014cb484: ldr        x0, [sp, #0x70]
0x00000000014cb488: bl         #0x47e93a8
0x00000000014cb48c: add        x0, x22, #0x50
0x00000000014cb490: bl         #0x1df28
0x00000000014cb494: ldrsb      w8, [sp, #0x57]
0x00000000014cb498: tbz        w8, #0x1f, #0x14cb4a4
0x00000000014cb49c: ldr        x0, [sp, #0x40]
0x00000000014cb4a0: bl         #0x47e93a8
0x00000000014cb4a4: ldr        x0, [sp, #0x30]
0x00000000014cb4a8: cbz        x0, #0x14cb4b0
0x00000000014cb4ac: bl         #0x4b9808c
0x00000000014cb4b0: ldr        x0, [sp, #0x20]
0x00000000014cb4b4: cbz        x0, #0x14cb4bc
0x00000000014cb4b8: bl         #0x4b9808c
0x00000000014cb4bc: ldr        x0, [sp, #0x10]
0x00000000014cb4c0: cbz        x0, #0x14cb4d8
0x00000000014cb4c4: bl         #0x4b9808c
0x00000000014cb4c8: b          #0x14cb4d8
0x00000000014cb4cc: mov        x19, x0
0x00000000014cb4d0: add        x0, sp, #8
0x00000000014cb4d4: bl         #0x14cba50
0x00000000014cb4d8: mov        x0, x19
0x00000000014cb4dc: bl         #0x4b97984
