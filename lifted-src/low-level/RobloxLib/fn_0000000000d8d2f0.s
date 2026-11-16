; instruction-faithful ARM64 fallback for RobloxLib::function_d8d2f0
0x0000000000d8d2f0: sub        sp, sp, #0x190
0x0000000000d8d2f4: stp        x24, x23, [sp, #0x150]
0x0000000000d8d2f8: stp        x22, x21, [sp, #0x160]
0x0000000000d8d2fc: stp        x20, x19, [sp, #0x170]
0x0000000000d8d300: stp        x29, x30, [sp, #0x180]
0x0000000000d8d304: add        x29, sp, #0x180
0x0000000000d8d308: mov        x21, x4
0x0000000000d8d30c: mov        x22, x3
0x0000000000d8d310: mov        x23, x2
0x0000000000d8d314: mov        x19, x1
0x0000000000d8d318: mov        x20, x0
0x0000000000d8d31c: stp        xzr, xzr, [x29, #-0x40]
0x0000000000d8d320: stur       xzr, [x29, #-0x48]
0x0000000000d8d324: adrp       x8, #0x4c14000
0x0000000000d8d328: ldr        q0, [x8, #0xad0]
0x0000000000d8d32c: stur       q0, [x29, #-0x60]
0x0000000000d8d330: bl         #0x6952fc
0x0000000000d8d334: mov        x4, x0
0x0000000000d8d338: ldr        x8, [x20]
0x0000000000d8d33c: ldr        x8, [x8, #0x38]
0x0000000000d8d340: sub        x1, x29, #0x38
0x0000000000d8d344: sub        x2, x29, #0x48
0x0000000000d8d348: sub        x3, x29, #0x60
0x0000000000d8d34c: mov        x0, x20
0x0000000000d8d350: blr        x8
0x0000000000d8d354: mov        x20, x0
0x0000000000d8d358: cbnz       w0, #0xd8d51c
0x0000000000d8d35c: ldur       x0, [x29, #-0x38]
0x0000000000d8d360: ldp        q0, q1, [x23]
0x0000000000d8d364: stp        q0, q1, [sp, #0x20]
0x0000000000d8d368: ldr        q0, [x23, #0x20]
0x0000000000d8d36c: str        q0, [sp, #0x40]
0x0000000000d8d370: ldr        w8, [x23, #0x30]
0x0000000000d8d374: str        w8, [sp, #0x50]
0x0000000000d8d378: ldp        x9, x8, [x23, #0x38]
0x0000000000d8d37c: stp        x9, x8, [sp, #0x58]
0x0000000000d8d380: cbz        x8, #0xd8d398
0x0000000000d8d384: add        x8, x8, #8
0x0000000000d8d388: ldxr       x9, [x8]
0x0000000000d8d38c: add        x9, x9, #1
0x0000000000d8d390: stxr       w10, x9, [x8]
0x0000000000d8d394: cbnz       w10, #0xd8d388
0x0000000000d8d398: ldp        x9, x8, [x23, #0x48]
0x0000000000d8d39c: stp        x9, x8, [sp, #0x68]
0x0000000000d8d3a0: cbz        x8, #0xd8d3b8
0x0000000000d8d3a4: add        x8, x8, #8
0x0000000000d8d3a8: ldxr       x9, [x8]
0x0000000000d8d3ac: add        x9, x9, #1
0x0000000000d8d3b0: stxr       w10, x9, [x8]
0x0000000000d8d3b4: cbnz       w10, #0xd8d3a8
0x0000000000d8d3b8: ldp        x9, x8, [x23, #0x58]
0x0000000000d8d3bc: stp        x9, x8, [sp, #0x78]
0x0000000000d8d3c0: cbz        x8, #0xd8d3d8
0x0000000000d8d3c4: add        x8, x8, #8
0x0000000000d8d3c8: ldxr       x9, [x8]
0x0000000000d8d3cc: add        x9, x9, #1
0x0000000000d8d3d0: stxr       w10, x9, [x8]
0x0000000000d8d3d4: cbnz       w10, #0xd8d3c8
0x0000000000d8d3d8: ldp        x9, x8, [x23, #0x68]
0x0000000000d8d3dc: stp        x9, x8, [sp, #0x88]
0x0000000000d8d3e0: cbz        x8, #0xd8d3f8
0x0000000000d8d3e4: add        x8, x8, #8
0x0000000000d8d3e8: ldxr       x9, [x8]
0x0000000000d8d3ec: add        x9, x9, #1
0x0000000000d8d3f0: stxr       w10, x9, [x8]
0x0000000000d8d3f4: cbnz       w10, #0xd8d3e8
0x0000000000d8d3f8: ldp        x9, x8, [x23, #0x78]
0x0000000000d8d3fc: stp        x9, x8, [sp, #0x98]
0x0000000000d8d400: cbz        x8, #0xd8d418
0x0000000000d8d404: add        x8, x8, #8
0x0000000000d8d408: ldxr       x9, [x8]
0x0000000000d8d40c: add        x9, x9, #1
0x0000000000d8d410: stxr       w10, x9, [x8]
0x0000000000d8d414: cbnz       w10, #0xd8d408
0x0000000000d8d418: ldur       q0, [x23, #0x88]
0x0000000000d8d41c: stur       q0, [sp, #0xa8]
0x0000000000d8d420: ldr        x8, [x23, #0x98]
0x0000000000d8d424: str        x8, [sp, #0xb8]
0x0000000000d8d428: cbz        x8, #0xd8d440
0x0000000000d8d42c: add        x8, x8, #8
0x0000000000d8d430: ldxr       x9, [x8]
0x0000000000d8d434: add        x9, x9, #1
0x0000000000d8d438: stxr       w10, x9, [x8]
0x0000000000d8d43c: cbnz       w10, #0xd8d430
0x0000000000d8d440: ldp        x9, x8, [x23, #0xa0]
0x0000000000d8d444: stp        x9, x8, [sp, #0xc0]
0x0000000000d8d448: cbz        x8, #0xd8d460
0x0000000000d8d44c: add        x8, x8, #8
0x0000000000d8d450: ldxr       x9, [x8]
0x0000000000d8d454: add        x9, x9, #1
0x0000000000d8d458: stxr       w10, x9, [x8]
0x0000000000d8d45c: cbnz       w10, #0xd8d450
0x0000000000d8d460: ldp        x9, x8, [x23, #0xb0]
0x0000000000d8d464: stp        x9, x8, [sp, #0xd0]
0x0000000000d8d468: cbz        x8, #0xd8d480
0x0000000000d8d46c: add        x8, x8, #8
0x0000000000d8d470: ldxr       x9, [x8]
0x0000000000d8d474: add        x9, x9, #1
0x0000000000d8d478: stxr       w10, x9, [x8]
0x0000000000d8d47c: cbnz       w10, #0xd8d470
0x0000000000d8d480: ldr        q0, [x23, #0xc0]
0x0000000000d8d484: str        q0, [sp, #0xe0]
0x0000000000d8d488: ldp        x9, x8, [x23, #0xd0]
0x0000000000d8d48c: stp        x9, x8, [sp, #0xf0]
0x0000000000d8d490: cbz        x8, #0xd8d4a8
0x0000000000d8d494: add        x8, x8, #0x10
0x0000000000d8d498: ldxr       x9, [x8]
0x0000000000d8d49c: add        x9, x9, #1
0x0000000000d8d4a0: stxr       w10, x9, [x8]
0x0000000000d8d4a4: cbnz       w10, #0xd8d498
0x0000000000d8d4a8: ldr        x8, [x23, #0xe0]
0x0000000000d8d4ac: str        x8, [sp, #0x100]
0x0000000000d8d4b0: ldrb       w8, [x23, #0xe8]
0x0000000000d8d4b4: strb       w8, [sp, #0x108]
0x0000000000d8d4b8: ldp        x9, x8, [x23, #0xf0]
0x0000000000d8d4bc: stp        x9, x8, [sp, #0x110]
0x0000000000d8d4c0: cbz        x8, #0xd8d4d8
0x0000000000d8d4c4: add        x8, x8, #8
0x0000000000d8d4c8: ldxr       x9, [x8]
0x0000000000d8d4cc: add        x9, x9, #1
0x0000000000d8d4d0: stxr       w10, x9, [x8]
0x0000000000d8d4d4: cbnz       w10, #0xd8d4c8
0x0000000000d8d4d8: ldr        w2, [x22]
0x0000000000d8d4dc: ldr        q0, [x21]
0x0000000000d8d4e0: str        q0, [sp]
0x0000000000d8d4e4: ldr        x8, [x21, #0x10]
0x0000000000d8d4e8: str        x8, [sp, #0x10]
0x0000000000d8d4ec: stp        xzr, xzr, [x21, #8]
0x0000000000d8d4f0: str        xzr, [x21]
0x0000000000d8d4f4: add        x1, sp, #0x20
0x0000000000d8d4f8: mov        x3, sp
0x0000000000d8d4fc: bl         #0xd8d53c
0x0000000000d8d500: str        x0, [x19]
0x0000000000d8d504: ldrsb      w8, [sp, #0x17]
0x0000000000d8d508: tbz        w8, #0x1f, #0xd8d514
0x0000000000d8d50c: ldr        x0, [sp]
0x0000000000d8d510: bl         #0x47e93a8
0x0000000000d8d514: add        x0, sp, #0x20
0x0000000000d8d518: bl         #0xd725b8
0x0000000000d8d51c: mov        x0, x20
0x0000000000d8d520: ldp        x29, x30, [sp, #0x180]
0x0000000000d8d524: ldp        x20, x19, [sp, #0x170]
0x0000000000d8d528: ldp        x22, x21, [sp, #0x160]
0x0000000000d8d52c: ldp        x24, x23, [sp, #0x150]
0x0000000000d8d530: add        sp, sp, #0x190
0x0000000000d8d534: ret        
0x0000000000d8d538: bl         #0x18bd8
