; instruction-faithful ARM64 fallback for RobloxLib::function_e3d2d4
0x0000000000e3d2d4: ldr        w8, [x0, #0x68]
0x0000000000e3d2d8: cbz        w8, #0xe3d340
0x0000000000e3d2dc: sub        sp, sp, #0x60
0x0000000000e3d2e0: stp        x24, x23, [sp, #0x20]
0x0000000000e3d2e4: stp        x22, x21, [sp, #0x30]
0x0000000000e3d2e8: stp        x20, x19, [sp, #0x40]
0x0000000000e3d2ec: stp        x29, x30, [sp, #0x50]
0x0000000000e3d2f0: add        x29, sp, #0x50
0x0000000000e3d2f4: mov        x19, x0
0x0000000000e3d2f8: ldr        x8, [x0, #0x60]
0x0000000000e3d2fc: ldr        w9, [x0, #0x70]
0x0000000000e3d300: cbz        w9, #0xe3d344
0x0000000000e3d304: add        x10, x9, x9, lsl #3
0x0000000000e3d308: lsl        x10, x10, #3
0x0000000000e3d30c: mov        x20, x8
0x0000000000e3d310: ldr        x11, [x20]
0x0000000000e3d314: orr        x11, x11, #0x1000
0x0000000000e3d318: cmn        x11, #1, lsl #12
0x0000000000e3d31c: b.ne       #0xe3d348
0x0000000000e3d320: add        x20, x20, #0x48
0x0000000000e3d324: subs       x10, x10, #0x48
0x0000000000e3d328: b.ne       #0xe3d310
0x0000000000e3d32c: ldp        x29, x30, [sp, #0x50]
0x0000000000e3d330: ldp        x20, x19, [sp, #0x40]
0x0000000000e3d334: ldp        x22, x21, [sp, #0x30]
0x0000000000e3d338: ldp        x24, x23, [sp, #0x20]
0x0000000000e3d33c: add        sp, sp, #0x60
0x0000000000e3d340: ret        
0x0000000000e3d344: mov        x20, x8
0x0000000000e3d348: mov        w10, #0x48
0x0000000000e3d34c: umaddl     x24, w9, w10, x8
0x0000000000e3d350: cmp        x20, x24
0x0000000000e3d354: b.eq       #0xe3d32c
0x0000000000e3d358: ldr        x0, [x20]
0x0000000000e3d35c: ldr        x8, [x0]
0x0000000000e3d360: ldr        x8, [x8, #0x28]
0x0000000000e3d364: blr        x8
0x0000000000e3d368: mov        x23, x0
0x0000000000e3d36c: ldr        x0, [x20]
0x0000000000e3d370: ldr        x8, [x0]
0x0000000000e3d374: ldr        x8, [x8, #0x30]
0x0000000000e3d378: blr        x8
0x0000000000e3d37c: mov        x22, x0
0x0000000000e3d380: ldr        x0, [x20]
0x0000000000e3d384: ldr        x8, [x0]
0x0000000000e3d388: ldr        x8, [x8, #0x38]
0x0000000000e3d38c: blr        x8
0x0000000000e3d390: mov        x21, x0
0x0000000000e3d394: strb       w0, [x20, #0x10]
0x0000000000e3d398: tbnz       w23, #0, #0xe3d3a0
0x0000000000e3d39c: cbz        w22, #0xe3d3b4
0x0000000000e3d3a0: mov        x8, sp
0x0000000000e3d3a4: add        x0, x19, #0x78
0x0000000000e3d3a8: add        x2, sp, #0x1f
0x0000000000e3d3ac: mov        x1, x20
0x0000000000e3d3b0: bl         #0xe3efc0
0x0000000000e3d3b4: tbnz       w21, #0, #0xe3d400
0x0000000000e3d3b8: stp        xzr, xzr, [sp]
0x0000000000e3d3bc: add        x0, x20, #0x18
0x0000000000e3d3c0: mov        x1, sp
0x0000000000e3d3c4: bl         #0x1a230
0x0000000000e3d3c8: ldr        x21, [sp, #8]
0x0000000000e3d3cc: cbz        x21, #0xe3d400
0x0000000000e3d3d0: add        x8, x21, #8
0x0000000000e3d3d4: ldaxr      x9, [x8]
0x0000000000e3d3d8: sub        x10, x9, #1
0x0000000000e3d3dc: stlxr      w11, x10, [x8]
0x0000000000e3d3e0: cbnz       w11, #0xe3d3d4
0x0000000000e3d3e4: cbnz       x9, #0xe3d400
0x0000000000e3d3e8: ldr        x8, [x21]
0x0000000000e3d3ec: ldr        x8, [x8, #0x10]
0x0000000000e3d3f0: mov        x0, x21
0x0000000000e3d3f4: blr        x8
0x0000000000e3d3f8: mov        x0, x21
0x0000000000e3d3fc: bl         #0x4b9808c
0x0000000000e3d400: add        x20, x20, #0x48
0x0000000000e3d404: cmp        x20, x24
0x0000000000e3d408: b.eq       #0xe3d350
0x0000000000e3d40c: ldr        x8, [x20]
0x0000000000e3d410: orr        x8, x8, #0x1000
0x0000000000e3d414: cmn        x8, #1, lsl #12
0x0000000000e3d418: b.eq       #0xe3d400
0x0000000000e3d41c: b          #0xe3d350
