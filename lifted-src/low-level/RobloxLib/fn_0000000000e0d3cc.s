; instruction-faithful ARM64 fallback for RobloxLib::function_e0d3cc
0x0000000000e0d3cc: sub        sp, sp, #0x80
0x0000000000e0d3d0: stp        d9, d8, [sp, #0x20]
0x0000000000e0d3d4: stp        x26, x25, [sp, #0x30]
0x0000000000e0d3d8: stp        x24, x23, [sp, #0x40]
0x0000000000e0d3dc: stp        x22, x21, [sp, #0x50]
0x0000000000e0d3e0: stp        x20, x19, [sp, #0x60]
0x0000000000e0d3e4: stp        x29, x30, [sp, #0x70]
0x0000000000e0d3e8: add        x29, sp, #0x70
0x0000000000e0d3ec: mov        x20, x4
0x0000000000e0d3f0: fmov       s8, s0
0x0000000000e0d3f4: mov        x21, x3
0x0000000000e0d3f8: mov        x19, x2
0x0000000000e0d3fc: mov        x22, x1
0x0000000000e0d400: mov        x23, x0
0x0000000000e0d404: mov        x0, x2
0x0000000000e0d408: bl         #0xe03a44
0x0000000000e0d40c: str        wzr, [sp, #0xc]
0x0000000000e0d410: mov        x0, x22
0x0000000000e0d414: bl         #0x5c818
0x0000000000e0d418: mov        x1, x0
0x0000000000e0d41c: add        x0, sp, #0x10
0x0000000000e0d420: mov        w2, #0
0x0000000000e0d424: bl         #0x20f3b0
0x0000000000e0d428: mov        w24, #0
0x0000000000e0d42c: ldp        x8, x10, [sp, #0x10]
0x0000000000e0d430: str        x8, [sp, #0x10]
0x0000000000e0d434: mov        w9, w10
0x0000000000e0d438: str        w10, [sp, #0x18]
0x0000000000e0d43c: orr        x10, x8, x9
0x0000000000e0d440: cbz        x10, #0xe0d4a4
0x0000000000e0d444: mov        w24, #0x18
0x0000000000e0d448: ldr        x8, [x8, #0x10]
0x0000000000e0d44c: madd       x25, x9, x24, x8
0x0000000000e0d450: ldr        x1, [x25]
0x0000000000e0d454: mov        x0, x22
0x0000000000e0d458: bl         #0xe0b12c
0x0000000000e0d45c: cbz        w0, #0xe0d488
0x0000000000e0d460: ldr        x1, [x25]
0x0000000000e0d464: add        x7, sp, #0xc
0x0000000000e0d468: mov        x0, x23
0x0000000000e0d46c: mov        x2, x22
0x0000000000e0d470: mov        x3, x19
0x0000000000e0d474: mov        x4, x21
0x0000000000e0d478: fmov       s0, s8
0x0000000000e0d47c: mov        w5, #0
0x0000000000e0d480: mov        x6, x20
0x0000000000e0d484: bl         #0xe0d0e0
0x0000000000e0d488: add        x0, sp, #0x10
0x0000000000e0d48c: bl         #0x20f428
0x0000000000e0d490: ldr        x8, [sp, #0x10]
0x0000000000e0d494: ldr        w9, [sp, #0x18]
0x0000000000e0d498: cbnz       x8, #0xe0d448
0x0000000000e0d49c: cbnz       x9, #0xe0d448
0x0000000000e0d4a0: ldr        w24, [sp, #0xc]
0x0000000000e0d4a4: mov        x0, x19
0x0000000000e0d4a8: bl         #0xe03d38
0x0000000000e0d4ac: mov        x0, x24
0x0000000000e0d4b0: ldp        x29, x30, [sp, #0x70]
0x0000000000e0d4b4: ldp        x20, x19, [sp, #0x60]
0x0000000000e0d4b8: ldp        x22, x21, [sp, #0x50]
0x0000000000e0d4bc: ldp        x24, x23, [sp, #0x40]
0x0000000000e0d4c0: ldp        x26, x25, [sp, #0x30]
0x0000000000e0d4c4: ldp        d9, d8, [sp, #0x20]
0x0000000000e0d4c8: add        sp, sp, #0x80
0x0000000000e0d4cc: ret        
