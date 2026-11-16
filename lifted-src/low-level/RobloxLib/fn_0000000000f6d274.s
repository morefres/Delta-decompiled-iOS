; instruction-faithful ARM64 fallback for RobloxLib::function_f6d274
0x0000000000f6d274: stp        d11, d10, [sp, #-0x70]!
0x0000000000f6d278: stp        d9, d8, [sp, #0x10]
0x0000000000f6d27c: stp        x26, x25, [sp, #0x20]
0x0000000000f6d280: stp        x24, x23, [sp, #0x30]
0x0000000000f6d284: stp        x22, x21, [sp, #0x40]
0x0000000000f6d288: stp        x20, x19, [sp, #0x50]
0x0000000000f6d28c: stp        x29, x30, [sp, #0x60]
0x0000000000f6d290: add        x29, sp, #0x60
0x0000000000f6d294: sub        sp, sp, #0x250
0x0000000000f6d298: fmov       d8, d0
0x0000000000f6d29c: mov        x19, x0
0x0000000000f6d2a0: ldr        x0, [x0, #0xb8]
0x0000000000f6d2a4: bl         #0xf6c1f8
0x0000000000f6d2a8: mov        w22, #0
0x0000000000f6d2ac: stp        xzr, xzr, [x29, #-0x78]
0x0000000000f6d2b0: adrp       x23, #0x610f000
0x0000000000f6d2b4: stur       xzr, [x29, #-0x68]
0x0000000000f6d2b8: ldr        x0, [x19, #0xb8]
0x0000000000f6d2bc: ldp        x8, x9, [x0]
0x0000000000f6d2c0: cmp        x8, x9
0x0000000000f6d2c4: b.eq       #0xf6d2d8
0x0000000000f6d2c8: ldr        w8, [x23, #0x308]
0x0000000000f6d2cc: cmp        w22, w8
0x0000000000f6d2d0: b.lt       #0xf6d2ec
0x0000000000f6d2d4: b          #0xf6d7bc
0x0000000000f6d2d8: ldp        x8, x9, [x0, #0x20]
0x0000000000f6d2dc: ldr        w10, [x23, #0x308]
0x0000000000f6d2e0: cmp        x8, x9
0x0000000000f6d2e4: ccmp       w22, w10, #0, ne
0x0000000000f6d2e8: b.ge       #0xf6d7bc
0x0000000000f6d2ec: sub        x8, x29, #0x88
0x0000000000f6d2f0: fmov       d0, d8
0x0000000000f6d2f4: bl         #0xf6c390
0x0000000000f6d2f8: ldur       x24, [x29, #-0x88]
0x0000000000f6d2fc: cbz        x24, #0xf6d778
0x0000000000f6d300: ldr        x0, [x24, #0x18]
0x0000000000f6d304: cbz        x0, #0xf6d778
0x0000000000f6d308: bl         #0x4b98098
0x0000000000f6d30c: stur       x0, [x29, #-0x90]
0x0000000000f6d310: cbz        x0, #0xf6d778
0x0000000000f6d314: ldr        x20, [x24, #0x10]
0x0000000000f6d318: stur       x20, [x29, #-0x98]
0x0000000000f6d31c: cbz        x20, #0xf6d470
0x0000000000f6d320: ldur       x8, [x29, #-0x88]
0x0000000000f6d324: ldr        x21, [x8]
0x0000000000f6d328: ldr        x8, [x20]
0x0000000000f6d32c: ldr        x9, [x8, #0x10]
0x0000000000f6d330: add        x8, sp, #0x80
0x0000000000f6d334: mov        x0, x20
0x0000000000f6d338: blr        x9
0x0000000000f6d33c: ldr        x8, [x21]
0x0000000000f6d340: ldr        x8, [x8, #0x20]
0x0000000000f6d344: add        x1, sp, #0x80
0x0000000000f6d348: mov        x0, x21
0x0000000000f6d34c: fmov       d0, d8
0x0000000000f6d350: blr        x8
0x0000000000f6d354: mov        x21, x0
0x0000000000f6d358: ldr        x0, [sp, #0x88]
0x0000000000f6d35c: cbz        x0, #0xf6d364
0x0000000000f6d360: bl         #0x4b9808c
0x0000000000f6d364: cbz        w21, #0xf6d6f4
0x0000000000f6d368: ldur       x8, [x29, #-0x88]
0x0000000000f6d36c: ldr        x0, [x8]
0x0000000000f6d370: ldr        x8, [x0]
0x0000000000f6d374: ldr        x8, [x8, #0x18]
0x0000000000f6d378: blr        x8
0x0000000000f6d37c: cbz        w0, #0xf6d4fc
0x0000000000f6d380: mov        x0, x19
0x0000000000f6d384: bl         #0xef9e2c
0x0000000000f6d388: mov        x21, x0
0x0000000000f6d38c: cbz        x0, #0xf6d4fc
0x0000000000f6d390: ldur       x0, [x29, #-0x88]
0x0000000000f6d394: sub        x8, x29, #0xf8
0x0000000000f6d398: bl         #0xf6be3c
0x0000000000f6d39c: ldurb      w8, [x29, #-0xa0]
0x0000000000f6d3a0: cmp        w8, #1
0x0000000000f6d3a4: b.ne       #0xf6d4ec
0x0000000000f6d3a8: sub        x1, x29, #0xf8
0x0000000000f6d3ac: mov        x0, x21
0x0000000000f6d3b0: bl         #0xf11920
0x0000000000f6d3b4: ldur       x8, [x29, #-0x88]
0x0000000000f6d3b8: ldr        x0, [x8]
0x0000000000f6d3bc: add        x8, sp, #0x80
0x0000000000f6d3c0: sub        x1, x29, #0xf8
0x0000000000f6d3c4: bl         #0xf71234
0x0000000000f6d3c8: add        x1, sp, #0x80
0x0000000000f6d3cc: mov        x0, x21
0x0000000000f6d3d0: bl         #0xf12d28
0x0000000000f6d3d4: ldur       x25, [x29, #-0x88]
0x0000000000f6d3d8: stp        xzr, xzr, [sp, #0x70]
0x0000000000f6d3dc: ldr        x0, [x25, #0x28]
0x0000000000f6d3e0: cbz        x0, #0xf6d4a4
0x0000000000f6d3e4: bl         #0x4b98098
0x0000000000f6d3e8: str        x0, [sp, #0x78]
0x0000000000f6d3ec: cbz        x0, #0xf6d4dc
0x0000000000f6d3f0: ldr        x8, [x25, #0x20]
0x0000000000f6d3f4: str        x8, [sp, #0x70]
0x0000000000f6d3f8: cbz        x8, #0xf6d4a4
0x0000000000f6d3fc: ldr        w9, [x8, #0x68]
0x0000000000f6d400: cmp        w9, #2
0x0000000000f6d404: b.ne       #0xf6d478
0x0000000000f6d408: str        wzr, [sp, #0x168]
0x0000000000f6d40c: add        x9, x0, #8
0x0000000000f6d410: stp        x8, x0, [sp, #0x60]
0x0000000000f6d414: ldxr       x8, [x9]
0x0000000000f6d418: add        x8, x8, #1
0x0000000000f6d41c: stxr       w10, x8, [x9]
0x0000000000f6d420: cbnz       w10, #0xf6d414
0x0000000000f6d424: add        x1, sp, #0x80
0x0000000000f6d428: add        x2, sp, #0x60
0x0000000000f6d42c: mov        x0, x21
0x0000000000f6d430: bl         #0xf1395c
0x0000000000f6d434: ldr        x20, [sp, #0x68]
0x0000000000f6d438: cbz        x20, #0xf6d4a4
0x0000000000f6d43c: add        x8, x20, #8
0x0000000000f6d440: ldaxr      x9, [x8]
0x0000000000f6d444: sub        x10, x9, #1
0x0000000000f6d448: stlxr      w11, x10, [x8]
0x0000000000f6d44c: cbnz       w11, #0xf6d440
0x0000000000f6d450: cbnz       x9, #0xf6d4a4
0x0000000000f6d454: ldr        x8, [x20]
0x0000000000f6d458: ldr        x8, [x8, #0x10]
0x0000000000f6d45c: mov        x0, x20
0x0000000000f6d460: blr        x8
0x0000000000f6d464: mov        x0, x20
0x0000000000f6d468: bl         #0x4b9808c
0x0000000000f6d46c: b          #0xf6d4a4
0x0000000000f6d470: mov        x21, x0
0x0000000000f6d474: b          #0xf6d748
0x0000000000f6d478: ldr        x8, [x20]
0x0000000000f6d47c: ldr        x9, [x8, #0x10]
0x0000000000f6d480: add        x8, sp, #0x20
0x0000000000f6d484: mov        x0, x20
0x0000000000f6d488: blr        x9
0x0000000000f6d48c: ldr        x0, [sp, #0x28]
0x0000000000f6d490: cbz        x0, #0xf6d498
0x0000000000f6d494: bl         #0x4b9808c
0x0000000000f6d498: add        x1, sp, #0x80
0x0000000000f6d49c: mov        x0, x21
0x0000000000f6d4a0: bl         #0xf13dd0
0x0000000000f6d4a4: ldr        x20, [sp, #0x78]
0x0000000000f6d4a8: cbz        x20, #0xf6d4dc
0x0000000000f6d4ac: add        x8, x20, #8
0x0000000000f6d4b0: ldaxr      x9, [x8]
0x0000000000f6d4b4: sub        x10, x9, #1
0x0000000000f6d4b8: stlxr      w11, x10, [x8]
0x0000000000f6d4bc: cbnz       w11, #0xf6d4b0
0x0000000000f6d4c0: cbnz       x9, #0xf6d4dc
0x0000000000f6d4c4: ldr        x8, [x20]
0x0000000000f6d4c8: ldr        x8, [x8, #0x10]
0x0000000000f6d4cc: mov        x0, x20
0x0000000000f6d4d0: blr        x8
0x0000000000f6d4d4: mov        x0, x20
0x0000000000f6d4d8: bl         #0x4b9808c
0x0000000000f6d4dc: ldrsb      w8, [sp, #0x187]
0x0000000000f6d4e0: tbz        w8, #0x1f, #0xf6d4ec
0x0000000000f6d4e4: ldr        x0, [sp, #0x170]
0x0000000000f6d4e8: bl         #0x47e93a8
0x0000000000f6d4ec: ldur       x8, [x29, #-0x88]
0x0000000000f6d4f0: ldr        x0, [x8]
0x0000000000f6d4f4: bl         #0xf7065c
0x0000000000f6d4f8: ldur       x20, [x29, #-0x98]
0x0000000000f6d4fc: ldr        x8, [x20]
0x0000000000f6d500: ldr        x8, [x8, #0x38]
0x0000000000f6d504: mov        x0, x20
0x0000000000f6d508: blr        x8
0x0000000000f6d50c: fmov       d9, d0
0x0000000000f6d510: add        w22, w22, #1
0x0000000000f6d514: fcmp       d0, #0.0
0x0000000000f6d518: b.eq       #0xf6d6f4
0x0000000000f6d51c: ldur       x20, [x29, #-0x98]
0x0000000000f6d520: ldr        x8, [x20]
0x0000000000f6d524: ldr        x8, [x8, #0x40]
0x0000000000f6d528: mov        x0, x20
0x0000000000f6d52c: blr        x8
0x0000000000f6d530: fmov       d10, d0
0x0000000000f6d534: fcmp       d0, #0.0
0x0000000000f6d538: b.le       #0xf6d5d8
0x0000000000f6d53c: ldr        x8, [x20]
0x0000000000f6d540: ldr        x8, [x8, #0x58]
0x0000000000f6d544: mov        x0, x20
0x0000000000f6d548: blr        x8
0x0000000000f6d54c: cbz        w0, #0xf6d5d8
0x0000000000f6d550: ldr        x8, [x20]
0x0000000000f6d554: ldr        x9, [x8, #0x10]
0x0000000000f6d558: add        x8, sp, #0x80
0x0000000000f6d55c: mov        x0, x20
0x0000000000f6d560: blr        x9
0x0000000000f6d564: ldur       x8, [x29, #-0x88]
0x0000000000f6d568: ldr        x0, [x8]
0x0000000000f6d56c: ldrb       w1, [sp, #0xa5]
0x0000000000f6d570: fmov       d0, d10
0x0000000000f6d574: bl         #0xf7121c
0x0000000000f6d578: ldr        x8, [x20]
0x0000000000f6d57c: ldr        x8, [x8, #0x60]
0x0000000000f6d580: mov        x0, x20
0x0000000000f6d584: blr        x8
0x0000000000f6d588: ldur       x8, [x29, #-0x88]
0x0000000000f6d58c: ldr        x0, [x8]
0x0000000000f6d590: bl         #0xf7122c
0x0000000000f6d594: ldr        x8, [x20]
0x0000000000f6d598: ldr        x8, [x8, #0x50]
0x0000000000f6d59c: mov        x0, x20
0x0000000000f6d5a0: blr        x8
0x0000000000f6d5a4: fmov       d10, d0
0x0000000000f6d5a8: ldr        x8, [x20]
0x0000000000f6d5ac: ldr        x8, [x8, #0x48]
0x0000000000f6d5b0: mov        x0, x20
0x0000000000f6d5b4: blr        x8
0x0000000000f6d5b8: fmov       d1, d0
0x0000000000f6d5bc: ldur       x8, [x29, #-0x88]
0x0000000000f6d5c0: ldr        x0, [x8]
0x0000000000f6d5c4: fmov       d0, d10
0x0000000000f6d5c8: bl         #0xf71224
0x0000000000f6d5cc: ldr        x0, [sp, #0x88]
0x0000000000f6d5d0: cbz        x0, #0xf6d5d8
0x0000000000f6d5d4: bl         #0x4b9808c
0x0000000000f6d5d8: mov        x0, x19
0x0000000000f6d5dc: bl         #0xef9e2c
0x0000000000f6d5e0: mov        x20, x0
0x0000000000f6d5e4: cbz        x0, #0xf6d6f4
0x0000000000f6d5e8: ldur       x0, [x29, #-0x88]
0x0000000000f6d5ec: sub        x8, x29, #0xf8
0x0000000000f6d5f0: bl         #0xf6be3c
0x0000000000f6d5f4: ldur       x8, [x29, #-0x88]
0x0000000000f6d5f8: ldr        x0, [x8]
0x0000000000f6d5fc: fmov       d0, d9
0x0000000000f6d600: bl         #0xf71214
0x0000000000f6d604: ldurb      w8, [x29, #-0xa0]
0x0000000000f6d608: and        w8, w8, w0
0x0000000000f6d60c: tbz        w8, #0, #0xf6d6f4
0x0000000000f6d610: ldur       x8, [x29, #-0x88]
0x0000000000f6d614: ldr        x0, [x8]
0x0000000000f6d618: add        x8, sp, #0x80
0x0000000000f6d61c: sub        x1, x29, #0xf8
0x0000000000f6d620: bl         #0xf71234
0x0000000000f6d624: ldur       x21, [x29, #-0x88]
0x0000000000f6d628: stp        xzr, xzr, [sp, #0x70]
0x0000000000f6d62c: ldr        x0, [x21, #0x28]
0x0000000000f6d630: cbz        x0, #0xf6d6ac
0x0000000000f6d634: bl         #0x4b98098
0x0000000000f6d638: str        x0, [sp, #0x78]
0x0000000000f6d63c: cbz        x0, #0xf6d6e4
0x0000000000f6d640: ldr        x8, [x21, #0x20]
0x0000000000f6d644: str        x8, [sp, #0x70]
0x0000000000f6d648: cbz        x8, #0xf6d6ac
0x0000000000f6d64c: stp        x8, x0, [sp, #0x10]
0x0000000000f6d650: add        x8, x0, #8
0x0000000000f6d654: ldxr       x9, [x8]
0x0000000000f6d658: add        x9, x9, #1
0x0000000000f6d65c: stxr       w10, x9, [x8]
0x0000000000f6d660: cbnz       w10, #0xf6d654
0x0000000000f6d664: add        x1, sp, #0x80
0x0000000000f6d668: add        x2, sp, #0x10
0x0000000000f6d66c: mov        x0, x20
0x0000000000f6d670: bl         #0xf1395c
0x0000000000f6d674: ldr        x20, [sp, #0x18]
0x0000000000f6d678: cbz        x20, #0xf6d6ac
0x0000000000f6d67c: add        x8, x20, #8
0x0000000000f6d680: ldaxr      x9, [x8]
0x0000000000f6d684: sub        x10, x9, #1
0x0000000000f6d688: stlxr      w11, x10, [x8]
0x0000000000f6d68c: cbnz       w11, #0xf6d680
0x0000000000f6d690: cbnz       x9, #0xf6d6ac
0x0000000000f6d694: ldr        x8, [x20]
0x0000000000f6d698: ldr        x8, [x8, #0x10]
0x0000000000f6d69c: mov        x0, x20
0x0000000000f6d6a0: blr        x8
0x0000000000f6d6a4: mov        x0, x20
0x0000000000f6d6a8: bl         #0x4b9808c
0x0000000000f6d6ac: ldr        x20, [sp, #0x78]
0x0000000000f6d6b0: cbz        x20, #0xf6d6e4
0x0000000000f6d6b4: add        x8, x20, #8
0x0000000000f6d6b8: ldaxr      x9, [x8]
0x0000000000f6d6bc: sub        x10, x9, #1
0x0000000000f6d6c0: stlxr      w11, x10, [x8]
0x0000000000f6d6c4: cbnz       w11, #0xf6d6b8
0x0000000000f6d6c8: cbnz       x9, #0xf6d6e4
0x0000000000f6d6cc: ldr        x8, [x20]
0x0000000000f6d6d0: ldr        x8, [x8, #0x10]
0x0000000000f6d6d4: mov        x0, x20
0x0000000000f6d6d8: blr        x8
0x0000000000f6d6dc: mov        x0, x20
0x0000000000f6d6e0: bl         #0x4b9808c
0x0000000000f6d6e4: ldrsb      w8, [sp, #0x187]
0x0000000000f6d6e8: tbz        w8, #0x1f, #0xf6d6f4
0x0000000000f6d6ec: ldr        x0, [sp, #0x170]
0x0000000000f6d6f0: bl         #0x47e93a8
0x0000000000f6d6f4: ldur       x8, [x29, #-0x88]
0x0000000000f6d6f8: ldr        x20, [x8]
0x0000000000f6d6fc: add        x0, sp, #0x80
0x0000000000f6d700: add        x1, x20, #0x50
0x0000000000f6d704: bl         #0xf6d9bc
0x0000000000f6d708: ldr        w8, [x20, #0x80]
0x0000000000f6d70c: str        w8, [sp, #0xb0]
0x0000000000f6d710: ldur       x0, [x29, #-0x98]
0x0000000000f6d714: ldr        w9, [sp, #0xa8]
0x0000000000f6d718: cmp        w9, w8, lsl #1
0x0000000000f6d71c: cset       w1, lt
0x0000000000f6d720: ldr        x8, [x0]
0x0000000000f6d724: ldr        x8, [x8, #0x28]
0x0000000000f6d728: blr        x8
0x0000000000f6d72c: add        x0, sp, #0x80
0x0000000000f6d730: bl         #0x4b3188
0x0000000000f6d734: sub        x0, x29, #0x78
0x0000000000f6d738: sub        x1, x29, #0x88
0x0000000000f6d73c: bl         #0x2a6d1c
0x0000000000f6d740: ldur       x21, [x29, #-0x90]
0x0000000000f6d744: cbz        x21, #0xf6d778
0x0000000000f6d748: add        x8, x21, #8
0x0000000000f6d74c: ldaxr      x9, [x8]
0x0000000000f6d750: sub        x10, x9, #1
0x0000000000f6d754: stlxr      w11, x10, [x8]
0x0000000000f6d758: cbnz       w11, #0xf6d74c
0x0000000000f6d75c: cbnz       x9, #0xf6d778
0x0000000000f6d760: ldr        x8, [x21]
0x0000000000f6d764: ldr        x8, [x8, #0x10]
0x0000000000f6d768: mov        x0, x21
0x0000000000f6d76c: blr        x8
0x0000000000f6d770: mov        x0, x21
0x0000000000f6d774: bl         #0x4b9808c
0x0000000000f6d778: ldur       x20, [x29, #-0x80]
0x0000000000f6d77c: cbz        x20, #0xf6d798
0x0000000000f6d780: add        x8, x20, #8
0x0000000000f6d784: ldaxr      x9, [x8]
0x0000000000f6d788: sub        x10, x9, #1
0x0000000000f6d78c: stlxr      w11, x10, [x8]
0x0000000000f6d790: cbnz       w11, #0xf6d784
0x0000000000f6d794: cbz        x9, #0xf6d7a0
0x0000000000f6d798: cbnz       x24, #0xf6d2b8
0x0000000000f6d79c: b          #0xf6d7bc
0x0000000000f6d7a0: ldr        x8, [x20]
0x0000000000f6d7a4: ldr        x8, [x8, #0x10]
0x0000000000f6d7a8: mov        x0, x20
0x0000000000f6d7ac: blr        x8
0x0000000000f6d7b0: mov        x0, x20
0x0000000000f6d7b4: bl         #0x4b9808c
0x0000000000f6d7b8: cbnz       x24, #0xf6d2b8
0x0000000000f6d7bc: ldp        x21, x22, [x29, #-0x78]
0x0000000000f6d7c0: cmp        x21, x22
0x0000000000f6d7c4: b.eq       #0xf6d888
0x0000000000f6d7c8: ldp        x20, x23, [x21]
0x0000000000f6d7cc: stp        x20, x23, [sp, #0x80]
0x0000000000f6d7d0: cbz        x23, #0xf6d7e8
0x0000000000f6d7d4: add        x8, x23, #8
0x0000000000f6d7d8: ldxr       x9, [x8]
0x0000000000f6d7dc: add        x9, x9, #1
0x0000000000f6d7e0: stxr       w10, x9, [x8]
0x0000000000f6d7e4: cbnz       w10, #0xf6d7d8
0x0000000000f6d7e8: ldr        x0, [x20]
0x0000000000f6d7ec: ldr        x8, [x0]
0x0000000000f6d7f0: ldr        x8, [x8, #0x40]
0x0000000000f6d7f4: blr        x8
0x0000000000f6d7f8: cbz        w0, #0xf6d848
0x0000000000f6d7fc: stp        x20, x23, [sp]
0x0000000000f6d800: stp        xzr, xzr, [sp, #0x80]
0x0000000000f6d804: mov        x1, sp
0x0000000000f6d808: mov        x0, x19
0x0000000000f6d80c: bl         #0xf6c75c
0x0000000000f6d810: ldr        x20, [sp, #8]
0x0000000000f6d814: cbz        x20, #0xf6d848
0x0000000000f6d818: add        x8, x20, #8
0x0000000000f6d81c: ldaxr      x9, [x8]
0x0000000000f6d820: sub        x10, x9, #1
0x0000000000f6d824: stlxr      w11, x10, [x8]
0x0000000000f6d828: cbnz       w11, #0xf6d81c
0x0000000000f6d82c: cbnz       x9, #0xf6d848
0x0000000000f6d830: ldr        x8, [x20]
0x0000000000f6d834: ldr        x8, [x8, #0x10]
0x0000000000f6d838: mov        x0, x20
0x0000000000f6d83c: blr        x8
0x0000000000f6d840: mov        x0, x20
0x0000000000f6d844: bl         #0x4b9808c
0x0000000000f6d848: ldr        x20, [sp, #0x88]
0x0000000000f6d84c: cbz        x20, #0xf6d880
0x0000000000f6d850: add        x8, x20, #8
0x0000000000f6d854: ldaxr      x9, [x8]
0x0000000000f6d858: sub        x10, x9, #1
0x0000000000f6d85c: stlxr      w11, x10, [x8]
0x0000000000f6d860: cbnz       w11, #0xf6d854
0x0000000000f6d864: cbnz       x9, #0xf6d880
0x0000000000f6d868: ldr        x8, [x20]
0x0000000000f6d86c: ldr        x8, [x8, #0x10]
0x0000000000f6d870: mov        x0, x20
0x0000000000f6d874: blr        x8
0x0000000000f6d878: mov        x0, x20
0x0000000000f6d87c: bl         #0x4b9808c
0x0000000000f6d880: add        x21, x21, #0x10
0x0000000000f6d884: b          #0xf6d7c0
0x0000000000f6d888: sub        x8, x29, #0x78
0x0000000000f6d88c: str        x8, [sp, #0x80]
0x0000000000f6d890: add        x0, sp, #0x80
0x0000000000f6d894: bl         #0x57da0
0x0000000000f6d898: add        sp, sp, #0x250
0x0000000000f6d89c: ldp        x29, x30, [sp, #0x60]
0x0000000000f6d8a0: ldp        x20, x19, [sp, #0x50]
0x0000000000f6d8a4: ldp        x22, x21, [sp, #0x40]
0x0000000000f6d8a8: ldp        x24, x23, [sp, #0x30]
0x0000000000f6d8ac: ldp        x26, x25, [sp, #0x20]
0x0000000000f6d8b0: ldp        d9, d8, [sp, #0x10]
0x0000000000f6d8b4: ldp        d11, d10, [sp], #0x70
0x0000000000f6d8b8: ret        
0x0000000000f6d8bc: mov        x19, x0
0x0000000000f6d8c0: add        x0, sp, #0x60
0x0000000000f6d8c4: b          #0xf6d8d8
0x0000000000f6d8c8: mov        x19, x0
0x0000000000f6d8cc: b          #0xf6d8dc
0x0000000000f6d8d0: mov        x19, x0
0x0000000000f6d8d4: add        x0, sp, #0x10
0x0000000000f6d8d8: bl         #0x1df28
0x0000000000f6d8dc: add        x0, sp, #0x70
0x0000000000f6d8e0: bl         #0x1df28
0x0000000000f6d8e4: b          #0xf6d8f8
0x0000000000f6d8e8: b          #0xf6d94c
0x0000000000f6d8ec: b          #0xf6d94c
0x0000000000f6d8f0: b          #0xf6d964
0x0000000000f6d8f4: mov        x19, x0
0x0000000000f6d8f8: ldrsb      w8, [sp, #0x187]
0x0000000000f6d8fc: tbz        w8, #0x1f, #0xf6d968
0x0000000000f6d900: ldr        x0, [sp, #0x170]
0x0000000000f6d904: bl         #0x47e93a8
0x0000000000f6d908: b          #0xf6d968
0x0000000000f6d90c: b          #0xf6d964
0x0000000000f6d910: b          #0xf6d964
0x0000000000f6d914: b          #0xf6d94c
0x0000000000f6d918: b          #0xf6d94c
0x0000000000f6d91c: b          #0xf6d964
0x0000000000f6d920: b          #0xf6d964
0x0000000000f6d924: b          #0xf6d964
0x0000000000f6d928: b          #0xf6d964
0x0000000000f6d92c: b          #0xf6d964
0x0000000000f6d930: b          #0xf6d964
0x0000000000f6d934: b          #0xf6d964
0x0000000000f6d938: mov        x19, x0
0x0000000000f6d93c: add        x0, sp, #0x80
0x0000000000f6d940: bl         #0x4b3188
0x0000000000f6d944: b          #0xf6d968
0x0000000000f6d948: b          #0xf6d964
0x0000000000f6d94c: mov        x19, x0
0x0000000000f6d950: ldr        x0, [sp, #0x88]
0x0000000000f6d954: cbz        x0, #0xf6d968
0x0000000000f6d958: bl         #0x4b9808c
0x0000000000f6d95c: b          #0xf6d968
0x0000000000f6d960: b          #0xf6d964
0x0000000000f6d964: mov        x19, x0
0x0000000000f6d968: sub        x0, x29, #0x98
0x0000000000f6d96c: bl         #0x1df28
0x0000000000f6d970: sub        x0, x29, #0x88
0x0000000000f6d974: b          #0xf6d998
0x0000000000f6d978: mov        x19, x0
0x0000000000f6d97c: mov        x0, sp
0x0000000000f6d980: bl         #0x1df28
0x0000000000f6d984: b          #0xf6d994
0x0000000000f6d988: mov        x19, x0
0x0000000000f6d98c: b          #0xf6d99c
0x0000000000f6d990: mov        x19, x0
0x0000000000f6d994: add        x0, sp, #0x80
0x0000000000f6d998: bl         #0x1df28
0x0000000000f6d99c: sub        x8, x29, #0x78
0x0000000000f6d9a0: str        x8, [sp, #0x80]
0x0000000000f6d9a4: add        x0, sp, #0x80
0x0000000000f6d9a8: bl         #0x57da0
0x0000000000f6d9ac: mov        x0, x19
0x0000000000f6d9b0: bl         #0x4b97984
