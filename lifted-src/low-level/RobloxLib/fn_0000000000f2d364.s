; instruction-faithful ARM64 fallback for RobloxLib::function_f2d364
0x0000000000f2d364: sub        sp, sp, #0x70
0x0000000000f2d368: stp        x20, x19, [sp, #0x50]
0x0000000000f2d36c: stp        x29, x30, [sp, #0x60]
0x0000000000f2d370: add        x29, sp, #0x60
0x0000000000f2d374: ldr        q0, [x0]
0x0000000000f2d378: str        q0, [sp, #0x30]
0x0000000000f2d37c: ldr        x9, [x0, #0x10]
0x0000000000f2d380: str        x9, [sp, #0x40]
0x0000000000f2d384: stp        xzr, xzr, [x0, #8]
0x0000000000f2d388: str        xzr, [x0]
0x0000000000f2d38c: strb       wzr, [sp, #8]
0x0000000000f2d390: strb       wzr, [sp, #0x18]
0x0000000000f2d394: mov        w9, #0x40000
0x0000000000f2d398: str        x9, [sp, #0x20]
0x0000000000f2d39c: mov        w9, #1
0x0000000000f2d3a0: strh       w9, [sp, #0x28]
0x0000000000f2d3a4: add        x0, sp, #0x30
0x0000000000f2d3a8: add        x2, sp, #8
0x0000000000f2d3ac: bl         #0xf2d43c
0x0000000000f2d3b0: ldrb       w8, [sp, #0x18]
0x0000000000f2d3b4: cmp        w8, #1
0x0000000000f2d3b8: b.ne       #0xf2d3f4
0x0000000000f2d3bc: ldr        x19, [sp, #0x10]
0x0000000000f2d3c0: cbz        x19, #0xf2d3f4
0x0000000000f2d3c4: add        x8, x19, #8
0x0000000000f2d3c8: ldaxr      x9, [x8]
0x0000000000f2d3cc: sub        x10, x9, #1
0x0000000000f2d3d0: stlxr      w11, x10, [x8]
0x0000000000f2d3d4: cbnz       w11, #0xf2d3c8
0x0000000000f2d3d8: cbnz       x9, #0xf2d3f4
0x0000000000f2d3dc: ldr        x8, [x19]
0x0000000000f2d3e0: ldr        x8, [x8, #0x10]
0x0000000000f2d3e4: mov        x0, x19
0x0000000000f2d3e8: blr        x8
0x0000000000f2d3ec: mov        x0, x19
0x0000000000f2d3f0: bl         #0x4b9808c
0x0000000000f2d3f4: ldrsb      w8, [sp, #0x47]
0x0000000000f2d3f8: tbz        w8, #0x1f, #0xf2d404
0x0000000000f2d3fc: ldr        x0, [sp, #0x30]
0x0000000000f2d400: bl         #0x47e93a8
0x0000000000f2d404: ldp        x29, x30, [sp, #0x60]
0x0000000000f2d408: ldp        x20, x19, [sp, #0x50]
0x0000000000f2d40c: add        sp, sp, #0x70
0x0000000000f2d410: ret        
0x0000000000f2d414: mov        x19, x0
0x0000000000f2d418: ldrb       w8, [sp, #0x18]
0x0000000000f2d41c: cmp        w8, #1
0x0000000000f2d420: b.ne       #0xf2d42c
0x0000000000f2d424: add        x0, sp, #8
0x0000000000f2d428: bl         #0x1df28
0x0000000000f2d42c: add        x0, sp, #0x30
0x0000000000f2d430: bl         #0x4b132a0
0x0000000000f2d434: mov        x0, x19
0x0000000000f2d438: bl         #0x4b97984
