; instruction-faithful ARM64 fallback for RobloxLib::function_f0f208
0x0000000000f0f208: sub        sp, sp, #0x120
0x0000000000f0f20c: stp        x28, x27, [sp, #0xc0]
0x0000000000f0f210: stp        x26, x25, [sp, #0xd0]
0x0000000000f0f214: stp        x24, x23, [sp, #0xe0]
0x0000000000f0f218: stp        x22, x21, [sp, #0xf0]
0x0000000000f0f21c: stp        x20, x19, [sp, #0x100]
0x0000000000f0f220: stp        x29, x30, [sp, #0x110]
0x0000000000f0f224: add        x29, sp, #0x110
0x0000000000f0f228: mov        x20, x5
0x0000000000f0f22c: mov        x21, x4
0x0000000000f0f230: mov        x24, x3
0x0000000000f0f234: mov        x25, x2
0x0000000000f0f238: mov        x22, x1
0x0000000000f0f23c: mov        x23, x0
0x0000000000f0f240: bl         #0x3e79b80
0x0000000000f0f244: cbz        x0, #0xf0f414
0x0000000000f0f248: mov        x19, x0
0x0000000000f0f24c: bl         #0x3e794f8
0x0000000000f0f250: tbz        w0, #0, #0xf0f414
0x0000000000f0f254: ldr        x8, [x19, #0x358]
0x0000000000f0f258: stur       x8, [x29, #-0x70]
0x0000000000f0f25c: ldp        x27, x22, [x22]
0x0000000000f0f260: cbz        x22, #0xf0f278
0x0000000000f0f264: add        x8, x22, #0x10
0x0000000000f0f268: ldxr       x9, [x8]
0x0000000000f0f26c: add        x9, x9, #1
0x0000000000f0f270: stxr       w10, x9, [x8]
0x0000000000f0f274: cbnz       w10, #0xf0f268
0x0000000000f0f278: add        x0, x23, #0x4a0
0x0000000000f0f27c: sub        x1, x29, #0x70
0x0000000000f0f280: bl         #0xf20078
0x0000000000f0f284: mov        w8, w1
0x0000000000f0f288: orr        x8, x0, x8
0x0000000000f0f28c: cbnz       x8, #0xf0f308
0x0000000000f0f290: ldur       x0, [x29, #-0x70]
0x0000000000f0f294: mov        x8, sp
0x0000000000f0f298: bl         #0xf60504
0x0000000000f0f29c: add        x0, x23, #0x4a0
0x0000000000f0f2a0: sub        x1, x29, #0x70
0x0000000000f0f2a4: bl         #0xf205b4
0x0000000000f0f2a8: ldr        x8, [x23, #0x4b0]
0x0000000000f0f2ac: mov        w9, w0
0x0000000000f0f2b0: mov        w10, #0x18
0x0000000000f0f2b4: umaddl     x8, w9, w10, x8
0x0000000000f0f2b8: tbz        x0, #0x20, #0xf0f2c4
0x0000000000f0f2bc: ldur       x9, [x29, #-0x70]
0x0000000000f0f2c0: str        x9, [x8]
0x0000000000f0f2c4: add        x0, x8, #8
0x0000000000f0f2c8: mov        x1, sp
0x0000000000f0f2cc: bl         #0x1a230
0x0000000000f0f2d0: ldr        x26, [sp, #8]
0x0000000000f0f2d4: cbz        x26, #0xf0f308
0x0000000000f0f2d8: add        x8, x26, #8
0x0000000000f0f2dc: ldaxr      x9, [x8]
0x0000000000f0f2e0: sub        x10, x9, #1
0x0000000000f0f2e4: stlxr      w11, x10, [x8]
0x0000000000f0f2e8: cbnz       w11, #0xf0f2dc
0x0000000000f0f2ec: cbnz       x9, #0xf0f308
0x0000000000f0f2f0: ldr        x8, [x26]
0x0000000000f0f2f4: ldr        x8, [x8, #0x10]
0x0000000000f0f2f8: mov        x0, x26
0x0000000000f0f2fc: blr        x8
0x0000000000f0f300: mov        x0, x26
0x0000000000f0f304: bl         #0x4b9808c
0x0000000000f0f308: add        x0, x23, #0x4a0
0x0000000000f0f30c: sub        x1, x29, #0x70
0x0000000000f0f310: bl         #0xf205b4
0x0000000000f0f314: ldr        x8, [x23, #0x4b0]
0x0000000000f0f318: mov        w9, w0
0x0000000000f0f31c: mov        w10, #0x18
0x0000000000f0f320: umaddl     x26, w9, w10, x8
0x0000000000f0f324: tbz        x0, #0x20, #0xf0f330
0x0000000000f0f328: ldur       x8, [x29, #-0x70]
0x0000000000f0f32c: str        x8, [x26]
0x0000000000f0f330: str        x25, [sp]
0x0000000000f0f334: strb       w24, [sp, #8]
0x0000000000f0f338: mov        x24, sp
0x0000000000f0f33c: stp        x27, x22, [sp, #0x10]
0x0000000000f0f340: add        x8, x24, #0x20
0x0000000000f0f344: mov        x0, x23
0x0000000000f0f348: bl         #0x4a7a0
0x0000000000f0f34c: str        xzr, [sp, #0x48]
0x0000000000f0f350: add        x0, x24, #0x30
0x0000000000f0f354: mov        x1, x21
0x0000000000f0f358: bl         #0x18bf0
0x0000000000f0f35c: str        xzr, [sp, #0x68]
0x0000000000f0f360: add        x0, x24, #0x50
0x0000000000f0f364: mov        x1, x20
0x0000000000f0f368: bl         #0x18bf0
0x0000000000f0f36c: str        xzr, [sp, #0x88]
0x0000000000f0f370: adrp       x4, #0x5c8d000
0x0000000000f0f374: add        x4, x4, #0x858
0x0000000000f0f378: adrp       x5, #0xf22000
0x0000000000f0f37c: add        x5, x5, #0xa2c
0x0000000000f0f380: add        x0, sp, #0x70
0x0000000000f0f384: mov        x3, sp
0x0000000000f0f388: mov        w1, #0x70
0x0000000000f0f38c: mov        w2, #8
0x0000000000f0f390: bl         #0x190f4
0x0000000000f0f394: sub        x8, x29, #0x80
0x0000000000f0f398: add        x1, x26, #8
0x0000000000f0f39c: add        x2, sp, #0x70
0x0000000000f0f3a0: mov        x0, x19
0x0000000000f0f3a4: bl         #0xf0f4e0
0x0000000000f0f3a8: ldur       x19, [x29, #-0x78]
0x0000000000f0f3ac: cbz        x19, #0xf0f3e0
0x0000000000f0f3b0: add        x8, x19, #8
0x0000000000f0f3b4: ldaxr      x9, [x8]
0x0000000000f0f3b8: sub        x10, x9, #1
0x0000000000f0f3bc: stlxr      w11, x10, [x8]
0x0000000000f0f3c0: cbnz       w11, #0xf0f3b4
0x0000000000f0f3c4: cbnz       x9, #0xf0f3e0
0x0000000000f0f3c8: ldr        x8, [x19]
0x0000000000f0f3cc: ldr        x8, [x8, #0x10]
0x0000000000f0f3d0: mov        x0, x19
0x0000000000f0f3d4: blr        x8
0x0000000000f0f3d8: mov        x0, x19
0x0000000000f0f3dc: bl         #0x4b9808c
0x0000000000f0f3e0: add        x0, sp, #0x70
0x0000000000f0f3e4: bl         #0x18c70
0x0000000000f0f3e8: add        x0, x24, #0x50
0x0000000000f0f3ec: bl         #0x18c70
0x0000000000f0f3f0: add        x0, x24, #0x30
0x0000000000f0f3f4: bl         #0x18c70
0x0000000000f0f3f8: ldr        x0, [sp, #0x28]
0x0000000000f0f3fc: cbz        x0, #0xf0f404
0x0000000000f0f400: bl         #0x4b9808c
0x0000000000f0f404: ldr        x0, [sp, #0x18]
0x0000000000f0f408: cbz        x0, #0xf0f448
0x0000000000f0f40c: bl         #0x4b9808c
0x0000000000f0f410: b          #0xf0f448
0x0000000000f0f414: mov        w0, #7
0x0000000000f0f418: bl         #0xf426e8
0x0000000000f0f41c: adrp       x1, #0x52dc000
0x0000000000f0f420: add        x1, x1, #0xdd9
0x0000000000f0f424: sub        x0, x29, #0x68
0x0000000000f0f428: bl         #0x18aac
0x0000000000f0f42c: sub        x1, x29, #0x68
0x0000000000f0f430: mov        x0, x20
0x0000000000f0f434: bl         #0x227e08
0x0000000000f0f438: ldursb     w8, [x29, #-0x51]
0x0000000000f0f43c: tbz        w8, #0x1f, #0xf0f448
0x0000000000f0f440: ldur       x0, [x29, #-0x68]
0x0000000000f0f444: bl         #0x47e93a8
0x0000000000f0f448: ldp        x29, x30, [sp, #0x110]
0x0000000000f0f44c: ldp        x20, x19, [sp, #0x100]
0x0000000000f0f450: ldp        x22, x21, [sp, #0xf0]
0x0000000000f0f454: ldp        x24, x23, [sp, #0xe0]
0x0000000000f0f458: ldp        x26, x25, [sp, #0xd0]
0x0000000000f0f45c: ldp        x28, x27, [sp, #0xc0]
0x0000000000f0f460: add        sp, sp, #0x120
0x0000000000f0f464: ret        
0x0000000000f0f468: mov        x19, x0
0x0000000000f0f46c: mov        x0, sp
0x0000000000f0f470: bl         #0x1df28
0x0000000000f0f474: b          #0xf0f4b4
0x0000000000f0f478: b          #0xf0f4b0
0x0000000000f0f47c: mov        x19, x0
0x0000000000f0f480: add        x0, sp, #0x70
0x0000000000f0f484: bl         #0x18c70
0x0000000000f0f488: b          #0xf0f490
0x0000000000f0f48c: mov        x19, x0
0x0000000000f0f490: mov        x0, sp
0x0000000000f0f494: bl         #0xf0f61c
0x0000000000f0f498: b          #0xf0f4d8
0x0000000000f0f49c: mov        x19, x0
0x0000000000f0f4a0: ldr        x0, [sp, #0x18]
0x0000000000f0f4a4: cbnz       x0, #0xf0f4bc
0x0000000000f0f4a8: b          #0xf0f4d8
0x0000000000f0f4ac: b          #0xf0f4b0
0x0000000000f0f4b0: mov        x19, x0
0x0000000000f0f4b4: cbz        x22, #0xf0f4d8
0x0000000000f0f4b8: mov        x0, x22
0x0000000000f0f4bc: bl         #0x4b9808c
0x0000000000f0f4c0: b          #0xf0f4d8
0x0000000000f0f4c4: mov        x19, x0
0x0000000000f0f4c8: ldursb     w8, [x29, #-0x51]
0x0000000000f0f4cc: tbz        w8, #0x1f, #0xf0f4d8
0x0000000000f0f4d0: ldur       x0, [x29, #-0x68]
0x0000000000f0f4d4: bl         #0x47e93a8
0x0000000000f0f4d8: mov        x0, x19
0x0000000000f0f4dc: bl         #0x4b97984
