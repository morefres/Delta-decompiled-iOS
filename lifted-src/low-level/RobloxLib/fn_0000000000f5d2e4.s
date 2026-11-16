; instruction-faithful ARM64 fallback for RobloxLib::function_f5d2e4
0x0000000000f5d2e4: sub        sp, sp, #0xb0
0x0000000000f5d2e8: stp        x24, x23, [sp, #0x70]
0x0000000000f5d2ec: stp        x22, x21, [sp, #0x80]
0x0000000000f5d2f0: stp        x20, x19, [sp, #0x90]
0x0000000000f5d2f4: stp        x29, x30, [sp, #0xa0]
0x0000000000f5d2f8: add        x29, sp, #0xa0
0x0000000000f5d2fc: mov        x20, x1
0x0000000000f5d300: mov        x19, x0
0x0000000000f5d304: adrp       x23, #0x610e000
0x0000000000f5d308: add        x23, x23, #0x760
0x0000000000f5d30c: ldr        x0, [x23]
0x0000000000f5d310: and        w8, w0, #0xff
0x0000000000f5d314: and        x9, x0, #0xfc00
0x0000000000f5d318: cmp        w8, #6
0x0000000000f5d31c: ccmp       x9, #0, #4, hs
0x0000000000f5d320: b.eq       #0xf5d348
0x0000000000f5d324: ldr        x1, [x23, #8]
0x0000000000f5d328: adrp       x3, #0x52e3000
0x0000000000f5d32c: add        x3, x3, #0xc6f
0x0000000000f5d330: mov        x6, sp
0x0000000000f5d334: mov        w2, #4
0x0000000000f5d338: mov        w4, #0x43
0x0000000000f5d33c: mov        x5, #0
0x0000000000f5d340: mov        w7, #1
0x0000000000f5d344: bl         #0x47eec38
0x0000000000f5d348: ldr        x0, [x19, #8]
0x0000000000f5d34c: cbz        x0, #0xf5d580
0x0000000000f5d350: bl         #0x4b98098
0x0000000000f5d354: stur       x0, [x29, #-0x38]
0x0000000000f5d358: cbz        x0, #0xf5d580
0x0000000000f5d35c: ldr        x22, [x19]
0x0000000000f5d360: stur       x22, [x29, #-0x40]
0x0000000000f5d364: cbz        x22, #0xf5d4c0
0x0000000000f5d368: add        x0, x22, #0x60
0x0000000000f5d36c: bl         #0x698b18
0x0000000000f5d370: ldr        x0, [x23]
0x0000000000f5d374: and        w8, w0, #0xff
0x0000000000f5d378: lsr        x9, x0, #8
0x0000000000f5d37c: cmp        w8, #6
0x0000000000f5d380: and        w8, w9, #0xff
0x0000000000f5d384: ccmp       w8, #5, #0, hs
0x0000000000f5d388: b.lo       #0xf5d3b0
0x0000000000f5d38c: ldr        x1, [x23, #8]
0x0000000000f5d390: adrp       x3, #0x52e3000
0x0000000000f5d394: add        x3, x3, #0xcb3
0x0000000000f5d398: add        x5, x19, #0x48
0x0000000000f5d39c: add        x6, x19, #0x50
0x0000000000f5d3a0: add        x7, x19, #0x30
0x0000000000f5d3a4: mov        w2, #5
0x0000000000f5d3a8: mov        w4, #0x86
0x0000000000f5d3ac: bl         #0xf5d5f8
0x0000000000f5d3b0: ldur       x21, [x29, #-0x40]
0x0000000000f5d3b4: ldrb       w8, [x21, #0x98]
0x0000000000f5d3b8: cmp        w8, #1
0x0000000000f5d3bc: b.ne       #0xf5d3d4
0x0000000000f5d3c0: ldrsb      w8, [x21, #0x8f]
0x0000000000f5d3c4: tbz        w8, #0x1f, #0xf5d3d0
0x0000000000f5d3c8: ldr        x0, [x21, #0x78]
0x0000000000f5d3cc: bl         #0x47e93a8
0x0000000000f5d3d0: strb       wzr, [x21, #0x98]
0x0000000000f5d3d4: ldr        x1, [x20]
0x0000000000f5d3d8: add        x8, sp, #0x50
0x0000000000f5d3dc: mov        x0, sp
0x0000000000f5d3e0: add        x2, x19, #0x30
0x0000000000f5d3e4: add        x3, x19, #0x50
0x0000000000f5d3e8: bl         #0xf5d64c
0x0000000000f5d3ec: add        x1, sp, #0x50
0x0000000000f5d3f0: mov        x0, x21
0x0000000000f5d3f4: bl         #0xf593e8
0x0000000000f5d3f8: ldr        x20, [sp, #0x58]
0x0000000000f5d3fc: cbz        x20, #0xf5d430
0x0000000000f5d400: add        x8, x20, #8
0x0000000000f5d404: ldaxr      x9, [x8]
0x0000000000f5d408: sub        x10, x9, #1
0x0000000000f5d40c: stlxr      w11, x10, [x8]
0x0000000000f5d410: cbnz       w11, #0xf5d404
0x0000000000f5d414: cbnz       x9, #0xf5d430
0x0000000000f5d418: ldr        x8, [x20]
0x0000000000f5d41c: ldr        x8, [x8, #0x10]
0x0000000000f5d420: mov        x0, x20
0x0000000000f5d424: blr        x8
0x0000000000f5d428: mov        x0, x20
0x0000000000f5d42c: bl         #0x4b9808c
0x0000000000f5d430: bl         #0x47f9ee4
0x0000000000f5d434: ldur       x8, [x29, #-0x40]
0x0000000000f5d438: str        x0, [x8, #0x58]
0x0000000000f5d43c: stp        xzr, xzr, [sp, #0x40]
0x0000000000f5d440: ldr        x0, [x19, #0x60]
0x0000000000f5d444: cbz        x0, #0xf5d4c8
0x0000000000f5d448: bl         #0x4b98098
0x0000000000f5d44c: mov        x20, x0
0x0000000000f5d450: str        x0, [sp, #0x48]
0x0000000000f5d454: cbz        x0, #0xf5d4cc
0x0000000000f5d458: ldr        x21, [x19, #0x58]
0x0000000000f5d45c: str        x21, [sp, #0x40]
0x0000000000f5d460: cbz        x21, #0xf5d4cc
0x0000000000f5d464: str        xzr, [sp, #0x18]
0x0000000000f5d468: mov        x0, sp
0x0000000000f5d46c: add        x1, x19, #0x10
0x0000000000f5d470: bl         #0x19204
0x0000000000f5d474: str        xzr, [sp, #0x38]
0x0000000000f5d478: adrp       x4, #0x5c8e000
0x0000000000f5d47c: add        x4, x4, #0x7f0
0x0000000000f5d480: adrp       x5, #0xf5d000
0x0000000000f5d484: add        x5, x5, #0x84c
0x0000000000f5d488: add        x0, sp, #0x20
0x0000000000f5d48c: mov        x3, sp
0x0000000000f5d490: mov        w1, #0x20
0x0000000000f5d494: mov        w2, #8
0x0000000000f5d498: bl         #0x190f4
0x0000000000f5d49c: add        x1, sp, #0x20
0x0000000000f5d4a0: mov        x0, x21
0x0000000000f5d4a4: mov        w2, #1
0x0000000000f5d4a8: bl         #0x3e776ec
0x0000000000f5d4ac: add        x0, sp, #0x20
0x0000000000f5d4b0: bl         #0x18c70
0x0000000000f5d4b4: mov        x0, sp
0x0000000000f5d4b8: bl         #0x18c70
0x0000000000f5d4bc: b          #0xf5d510
0x0000000000f5d4c0: mov        x21, x0
0x0000000000f5d4c4: b          #0xf5d550
0x0000000000f5d4c8: mov        x20, #0
0x0000000000f5d4cc: ldr        x0, [x23]
0x0000000000f5d4d0: and        w8, w0, #0xff
0x0000000000f5d4d4: lsr        x9, x0, #8
0x0000000000f5d4d8: cmp        w8, #6
0x0000000000f5d4dc: and        w8, w9, #0xff
0x0000000000f5d4e0: ccmp       w8, #5, #0, hs
0x0000000000f5d4e4: b.lo       #0xf5d50c
0x0000000000f5d4e8: ldr        x1, [x23, #8]
0x0000000000f5d4ec: adrp       x3, #0x52e3000
0x0000000000f5d4f0: add        x3, x3, #0xd3a
0x0000000000f5d4f4: mov        x6, sp
0x0000000000f5d4f8: mov        w2, #5
0x0000000000f5d4fc: mov        w4, #0x48
0x0000000000f5d500: mov        x5, #0
0x0000000000f5d504: mov        w7, #1
0x0000000000f5d508: bl         #0x47eec38
0x0000000000f5d50c: cbz        x20, #0xf5d540
0x0000000000f5d510: add        x8, x20, #8
0x0000000000f5d514: ldaxr      x9, [x8]
0x0000000000f5d518: sub        x10, x9, #1
0x0000000000f5d51c: stlxr      w11, x10, [x8]
0x0000000000f5d520: cbnz       w11, #0xf5d514
0x0000000000f5d524: cbnz       x9, #0xf5d540
0x0000000000f5d528: ldr        x8, [x20]
0x0000000000f5d52c: ldr        x8, [x8, #0x10]
0x0000000000f5d530: mov        x0, x20
0x0000000000f5d534: blr        x8
0x0000000000f5d538: mov        x0, x20
0x0000000000f5d53c: bl         #0x4b9808c
0x0000000000f5d540: add        x0, x22, #0x60
0x0000000000f5d544: bl         #0x698b64
0x0000000000f5d548: ldur       x21, [x29, #-0x38]
0x0000000000f5d54c: cbz        x21, #0xf5d580
0x0000000000f5d550: add        x8, x21, #8
0x0000000000f5d554: ldaxr      x9, [x8]
0x0000000000f5d558: sub        x10, x9, #1
0x0000000000f5d55c: stlxr      w11, x10, [x8]
0x0000000000f5d560: cbnz       w11, #0xf5d554
0x0000000000f5d564: cbnz       x9, #0xf5d580
0x0000000000f5d568: ldr        x8, [x21]
0x0000000000f5d56c: ldr        x8, [x8, #0x10]
0x0000000000f5d570: mov        x0, x21
0x0000000000f5d574: blr        x8
0x0000000000f5d578: mov        x0, x21
0x0000000000f5d57c: bl         #0x4b9808c
0x0000000000f5d580: ldp        x29, x30, [sp, #0xa0]
0x0000000000f5d584: ldp        x20, x19, [sp, #0x90]
0x0000000000f5d588: ldp        x22, x21, [sp, #0x80]
0x0000000000f5d58c: ldp        x24, x23, [sp, #0x70]
0x0000000000f5d590: add        sp, sp, #0xb0
0x0000000000f5d594: ret        
0x0000000000f5d598: mov        x19, x0
0x0000000000f5d59c: add        x0, sp, #0x20
0x0000000000f5d5a0: bl         #0x18c70
0x0000000000f5d5a4: b          #0xf5d5ac
0x0000000000f5d5a8: mov        x19, x0
0x0000000000f5d5ac: mov        x0, sp
0x0000000000f5d5b0: bl         #0x18c70
0x0000000000f5d5b4: b          #0xf5d5c0
0x0000000000f5d5b8: b          #0xf5d5bc
0x0000000000f5d5bc: mov        x19, x0
0x0000000000f5d5c0: add        x0, sp, #0x40
0x0000000000f5d5c4: bl         #0x1df28
0x0000000000f5d5c8: b          #0xf5d5e0
0x0000000000f5d5cc: mov        x19, x0
0x0000000000f5d5d0: add        x0, sp, #0x50
0x0000000000f5d5d4: bl         #0x1df28
0x0000000000f5d5d8: b          #0xf5d5e0
0x0000000000f5d5dc: mov        x19, x0
0x0000000000f5d5e0: add        x0, x22, #0x60
0x0000000000f5d5e4: bl         #0x698b64
0x0000000000f5d5e8: sub        x0, x29, #0x40
0x0000000000f5d5ec: bl         #0x1df28
0x0000000000f5d5f0: mov        x0, x19
0x0000000000f5d5f4: bl         #0x4b97984
