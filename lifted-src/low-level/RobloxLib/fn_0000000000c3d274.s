; instruction-faithful ARM64 fallback for RobloxLib::function_c3d274
0x0000000000c3d274: sub        sp, sp, #0x100
0x0000000000c3d278: stp        d9, d8, [sp, #0xb0]
0x0000000000c3d27c: stp        x24, x23, [sp, #0xc0]
0x0000000000c3d280: stp        x22, x21, [sp, #0xd0]
0x0000000000c3d284: stp        x20, x19, [sp, #0xe0]
0x0000000000c3d288: stp        x29, x30, [sp, #0xf0]
0x0000000000c3d28c: add        x29, sp, #0xf0
0x0000000000c3d290: ldr        x20, [x0]
0x0000000000c3d294: ldr        x8, [x0, #0x18]
0x0000000000c3d298: ldr        w8, [x8, #0x30]
0x0000000000c3d29c: ldr        w9, [x0, #0x38]
0x0000000000c3d2a0: cmp        w8, w9
0x0000000000c3d2a4: b.ne       #0xc3d574
0x0000000000c3d2a8: mov        x21, x1
0x0000000000c3d2ac: mov        x19, x0
0x0000000000c3d2b0: bl         #0x47fa170
0x0000000000c3d2b4: fmov       d8, d0
0x0000000000c3d2b8: ldrb       w8, [x19, #0x30]
0x0000000000c3d2bc: tbz        w8, #0, #0xc3d2dc
0x0000000000c3d2c0: ldr        x8, [x19, #0x18]
0x0000000000c3d2c4: add        x0, x8, #0x50
0x0000000000c3d2c8: bl         #0x6938118
0x0000000000c3d2cc: cmp        w0, #5
0x0000000000c3d2d0: b.ne       #0xc3d304
0x0000000000c3d2d4: mov        w22, #0
0x0000000000c3d2d8: b          #0xc3d318
0x0000000000c3d2dc: adrp       x8, #0x6107000
0x0000000000c3d2e0: add        x8, x8, #0xaf0
0x0000000000c3d2e4: ldrb       w8, [x8]
0x0000000000c3d2e8: cmp        w8, #1
0x0000000000c3d2ec: b.ne       #0xc3d2fc
0x0000000000c3d2f0: ldrb       w8, [x19, #0x31]
0x0000000000c3d2f4: cmp        w8, #1
0x0000000000c3d2f8: b.eq       #0xc3d2c0
0x0000000000c3d2fc: mov        w22, #1
0x0000000000c3d300: b          #0xc3d318
0x0000000000c3d304: ldr        x8, [x19, #0x18]
0x0000000000c3d308: add        x0, x8, #0x50
0x0000000000c3d30c: bl         #0x6938118
0x0000000000c3d310: cmp        w0, #7
0x0000000000c3d314: cset       w22, ne
0x0000000000c3d318: adrp       x8, #0x625a000
0x0000000000c3d31c: add        x8, x8, #0xa08
0x0000000000c3d320: ldarb      w9, [x8]
0x0000000000c3d324: adrp       x8, #0x625a000
0x0000000000c3d328: tbz        w9, #0, #0xc3d590
0x0000000000c3d32c: ldr        x1, [x8, #0xa00]
0x0000000000c3d330: movi       v0.16b, #0
0x0000000000c3d334: stp        q0, q0, [sp, #0x30]
0x0000000000c3d338: mov        x8, #-1
0x0000000000c3d33c: stp        xzr, x8, [sp, #0x50]
0x0000000000c3d340: stp        q0, q0, [sp, #0x60]
0x0000000000c3d344: str        q0, [sp, #0x80]
0x0000000000c3d348: str        wzr, [sp, #0x90]
0x0000000000c3d34c: stp        xzr, xzr, [sp, #0x98]
0x0000000000c3d350: add        x0, sp, #0x30
0x0000000000c3d354: mov        x2, #-1
0x0000000000c3d358: mov        x3, #0
0x0000000000c3d35c: mov        w4, #0
0x0000000000c3d360: bl         #0x477d320
0x0000000000c3d364: adrp       x8, #0x6107000
0x0000000000c3d368: add        x8, x8, #0xc70
0x0000000000c3d36c: ldr        w8, [x8]
0x0000000000c3d370: cmp        w8, #1
0x0000000000c3d374: b.lt       #0xc3d390
0x0000000000c3d378: mov        w9, #0x4240
0x0000000000c3d37c: movk       w9, #0xf, lsl #16
0x0000000000c3d380: umull      x8, w8, w9
0x0000000000c3d384: str        x8, [sp, #0x20]
0x0000000000c3d388: add        x0, sp, #0x20
0x0000000000c3d38c: bl         #0x4b97c54
0x0000000000c3d390: ldr        w8, [x21, #0x20]
0x0000000000c3d394: cmp        w8, #1
0x0000000000c3d398: b.ne       #0xc3d508
0x0000000000c3d39c: ldr        x0, [x21]
0x0000000000c3d3a0: cbz        x0, #0xc3d55c
0x0000000000c3d3a4: ldr        x8, [x0]
0x0000000000c3d3a8: ldr        x8, [x8, #0x10]
0x0000000000c3d3ac: blr        x8
0x0000000000c3d3b0: cbz        x0, #0xc3d55c
0x0000000000c3d3b4: adrp       x8, #0x6127000
0x0000000000c3d3b8: add        x8, x8, #0xc20
0x0000000000c3d3bc: ldrb       w8, [x8]
0x0000000000c3d3c0: orn        w8, w22, w8
0x0000000000c3d3c4: tbnz       w8, #0, #0xc3d3e4
0x0000000000c3d3c8: ldr        d0, [x19, #0x28]
0x0000000000c3d3cc: fsub       d0, d8, d0
0x0000000000c3d3d0: adrp       x8, #0x4bcd000
0x0000000000c3d3d4: ldr        d1, [x8, #0x7c0]
0x0000000000c3d3d8: fmul       d0, d0, d1
0x0000000000c3d3dc: mov        w0, #1
0x0000000000c3d3e0: bl         #0x19e9600
0x0000000000c3d3e4: ldp        x9, x8, [x19, #0x18]
0x0000000000c3d3e8: stp        x9, x8, [sp, #0x20]
0x0000000000c3d3ec: cbz        x8, #0xc3d404
0x0000000000c3d3f0: add        x8, x8, #8
0x0000000000c3d3f4: ldxr       x9, [x8]
0x0000000000c3d3f8: add        x9, x9, #1
0x0000000000c3d3fc: stxr       w10, x9, [x8]
0x0000000000c3d400: cbnz       w10, #0xc3d3f4
0x0000000000c3d404: ldp        x9, x8, [x19, #8]
0x0000000000c3d408: stp        x9, x8, [sp, #0x10]
0x0000000000c3d40c: cbz        x8, #0xc3d424
0x0000000000c3d410: add        x8, x8, #8
0x0000000000c3d414: ldxr       x9, [x8]
0x0000000000c3d418: add        x9, x9, #1
0x0000000000c3d41c: stxr       w10, x9, [x8]
0x0000000000c3d420: cbnz       w10, #0xc3d414
0x0000000000c3d424: ldp        x8, x21, [x21]
0x0000000000c3d428: stp        x8, x21, [sp]
0x0000000000c3d42c: cbz        x21, #0xc3d444
0x0000000000c3d430: add        x8, x21, #8
0x0000000000c3d434: ldxr       x9, [x8]
0x0000000000c3d438: add        x9, x9, #1
0x0000000000c3d43c: stxr       w10, x9, [x8]
0x0000000000c3d440: cbnz       w10, #0xc3d434
0x0000000000c3d444: ldur       w4, [x19, #0x32]
0x0000000000c3d448: ldr        w5, [x19, #0x38]
0x0000000000c3d44c: add        x1, sp, #0x20
0x0000000000c3d450: add        x2, sp, #0x10
0x0000000000c3d454: mov        x3, sp
0x0000000000c3d458: mov        x0, x20
0x0000000000c3d45c: bl         #0xc34924
0x0000000000c3d460: cbz        x21, #0xc3d494
0x0000000000c3d464: add        x8, x21, #8
0x0000000000c3d468: ldaxr      x9, [x8]
0x0000000000c3d46c: sub        x10, x9, #1
0x0000000000c3d470: stlxr      w11, x10, [x8]
0x0000000000c3d474: cbnz       w11, #0xc3d468
0x0000000000c3d478: cbnz       x9, #0xc3d494
0x0000000000c3d47c: ldr        x8, [x21]
0x0000000000c3d480: ldr        x8, [x8, #0x10]
0x0000000000c3d484: mov        x0, x21
0x0000000000c3d488: blr        x8
0x0000000000c3d48c: mov        x0, x21
0x0000000000c3d490: bl         #0x4b9808c
0x0000000000c3d494: ldr        x19, [sp, #0x18]
0x0000000000c3d498: cbz        x19, #0xc3d4cc
0x0000000000c3d49c: add        x8, x19, #8
0x0000000000c3d4a0: ldaxr      x9, [x8]
0x0000000000c3d4a4: sub        x10, x9, #1
0x0000000000c3d4a8: stlxr      w11, x10, [x8]
0x0000000000c3d4ac: cbnz       w11, #0xc3d4a0
0x0000000000c3d4b0: cbnz       x9, #0xc3d4cc
0x0000000000c3d4b4: ldr        x8, [x19]
0x0000000000c3d4b8: ldr        x8, [x8, #0x10]
0x0000000000c3d4bc: mov        x0, x19
0x0000000000c3d4c0: blr        x8
0x0000000000c3d4c4: mov        x0, x19
0x0000000000c3d4c8: bl         #0x4b9808c
0x0000000000c3d4cc: ldr        x19, [sp, #0x28]
0x0000000000c3d4d0: cbz        x19, #0xc3d56c
0x0000000000c3d4d4: add        x8, x19, #8
0x0000000000c3d4d8: ldaxr      x9, [x8]
0x0000000000c3d4dc: sub        x10, x9, #1
0x0000000000c3d4e0: stlxr      w11, x10, [x8]
0x0000000000c3d4e4: cbnz       w11, #0xc3d4d8
0x0000000000c3d4e8: cbnz       x9, #0xc3d56c
0x0000000000c3d4ec: ldr        x8, [x19]
0x0000000000c3d4f0: ldr        x8, [x8, #0x10]
0x0000000000c3d4f4: mov        x0, x19
0x0000000000c3d4f8: blr        x8
0x0000000000c3d4fc: mov        x0, x19
0x0000000000c3d500: bl         #0x4b9808c
0x0000000000c3d504: b          #0xc3d56c
0x0000000000c3d508: adrp       x8, #0x6127000
0x0000000000c3d50c: add        x8, x8, #0xc20
0x0000000000c3d510: ldrb       w8, [x8]
0x0000000000c3d514: orn        w8, w22, w8
0x0000000000c3d518: tbnz       w8, #0, #0xc3d538
0x0000000000c3d51c: ldr        d0, [x19, #0x28]
0x0000000000c3d520: fsub       d0, d8, d0
0x0000000000c3d524: adrp       x8, #0x4bcd000
0x0000000000c3d528: ldr        d1, [x8, #0x7c0]
0x0000000000c3d52c: fmul       d0, d0, d1
0x0000000000c3d530: mov        w0, #0
0x0000000000c3d534: bl         #0x19e9600
0x0000000000c3d538: ldr        x0, [x19, #0x18]
0x0000000000c3d53c: ldrb       w8, [x0, #0x4c0]
0x0000000000c3d540: cbnz       w8, #0xc3d55c
0x0000000000c3d544: bl         #0xc2b778
0x0000000000c3d548: cbz        w0, #0xc3d55c
0x0000000000c3d54c: ldr        x8, [x19, #0x18]
0x0000000000c3d550: add        x8, x8, #0x2c
0x0000000000c3d554: mov        w9, #5
0x0000000000c3d558: stlr       w9, [x8]
0x0000000000c3d55c: ldr        x0, [x19, #0x18]
0x0000000000c3d560: ldur       w1, [x19, #0x32]
0x0000000000c3d564: mov        w2, #5
0x0000000000c3d568: bl         #0xc2b5b4
0x0000000000c3d56c: add        x0, sp, #0x30
0x0000000000c3d570: bl         #0x2649c4
0x0000000000c3d574: ldp        x29, x30, [sp, #0xf0]
0x0000000000c3d578: ldp        x20, x19, [sp, #0xe0]
0x0000000000c3d57c: ldp        x22, x21, [sp, #0xd0]
0x0000000000c3d580: ldp        x24, x23, [sp, #0xc0]
0x0000000000c3d584: ldp        d9, d8, [sp, #0xb0]
0x0000000000c3d588: add        sp, sp, #0x100
0x0000000000c3d58c: ret        
0x0000000000c3d590: adrp       x0, #0x625a000
0x0000000000c3d594: add        x0, x0, #0xa08
0x0000000000c3d598: bl         #0x428c
0x0000000000c3d59c: adrp       x8, #0x625a000
0x0000000000c3d5a0: cbz        w0, #0xc3d32c
0x0000000000c3d5a4: adrp       x8, #0x5230000
0x0000000000c3d5a8: add        x8, x8, #0x715
0x0000000000c3d5ac: add        x8, x8, #0x26, lsl #12
0x0000000000c3d5b0: add        x8, x8, #0x3b7
0x0000000000c3d5b4: str        x8, [sp, #0x30]
0x0000000000c3d5b8: ldr        x8, [sp, #0x30]
0x0000000000c3d5bc: adrp       x9, #0x52be000
0x0000000000c3d5c0: add        x9, x9, #0xc8
0x0000000000c3d5c4: add        x9, x9, #0x5a, lsl #12
0x0000000000c3d5c8: add        x9, x9, #0x4ec
0x0000000000c3d5cc: str        x9, [sp, #0x30]
0x0000000000c3d5d0: ldr        x9, [sp, #0x30]
0x0000000000c3d5d4: sub        x8, x8, #0x26, lsl #12
0x0000000000c3d5d8: sub        x0, x8, #0x3b7
0x0000000000c3d5dc: sub        x8, x9, #0x5a, lsl #12
0x0000000000c3d5e0: sub        x1, x8, #0x4ec
0x0000000000c3d5e4: mov        w2, #-1
0x0000000000c3d5e8: mov        w3, #0xff
0x0000000000c3d5ec: bl         #0x477d018
0x0000000000c3d5f0: adrp       x23, #0x625a000
0x0000000000c3d5f4: str        x0, [x23, #0xa00]
0x0000000000c3d5f8: adrp       x0, #0x625a000
0x0000000000c3d5fc: add        x0, x0, #0xa08
0x0000000000c3d600: bl         #0x43e8
0x0000000000c3d604: mov        x8, x23
0x0000000000c3d608: b          #0xc3d32c
0x0000000000c3d60c: mov        x19, x0
0x0000000000c3d610: adrp       x0, #0x625a000
0x0000000000c3d614: add        x0, x0, #0xa08
0x0000000000c3d618: bl         #0x4450
0x0000000000c3d61c: b          #0xc3d658
0x0000000000c3d620: b          #0xc3d64c
0x0000000000c3d624: mov        x19, x0
0x0000000000c3d628: mov        x0, sp
0x0000000000c3d62c: bl         #0x1df28
0x0000000000c3d630: add        x0, sp, #0x10
0x0000000000c3d634: bl         #0x1df28
0x0000000000c3d638: add        x0, sp, #0x20
0x0000000000c3d63c: bl         #0x1df28
0x0000000000c3d640: b          #0xc3d650
0x0000000000c3d644: b          #0xc3d64c
0x0000000000c3d648: b          #0xc3d64c
0x0000000000c3d64c: mov        x19, x0
0x0000000000c3d650: add        x0, sp, #0x30
0x0000000000c3d654: bl         #0x2649c4
0x0000000000c3d658: mov        x0, x19
0x0000000000c3d65c: bl         #0x4b97984
