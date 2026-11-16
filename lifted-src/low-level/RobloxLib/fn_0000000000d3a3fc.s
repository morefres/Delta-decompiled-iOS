; instruction-faithful ARM64 fallback for RobloxLib::function_d3a3fc
0x0000000000d3a3fc: sub        sp, sp, #0x40
0x0000000000d3a400: stp        x29, x30, [sp, #0x30]
0x0000000000d3a404: add        x29, sp, #0x30
0x0000000000d3a408: ldrsb      x8, [x5, #0x17]
0x0000000000d3a40c: cmp        x8, #0
0x0000000000d3a410: ldp        x9, x10, [x5]
0x0000000000d3a414: csel       x9, x9, x5, lt
0x0000000000d3a418: cmp        w8, #0
0x0000000000d3a41c: csel       x8, x10, x8, lt
0x0000000000d3a420: ldrsb      x10, [x7, #0x17]
0x0000000000d3a424: cmp        x10, #0
0x0000000000d3a428: ldp        x11, x12, [x7]
0x0000000000d3a42c: csel       x11, x11, x7, lt
0x0000000000d3a430: ldrh       w13, [x6]
0x0000000000d3a434: cmp        w10, #0
0x0000000000d3a438: csel       x10, x12, x10, lt
0x0000000000d3a43c: stp        x9, x8, [sp]
0x0000000000d3a440: stp        x13, xzr, [sp, #0x10]
0x0000000000d3a444: stp        x11, x10, [sp, #0x20]
0x0000000000d3a448: mov        x6, sp
0x0000000000d3a44c: mov        w5, #0xd2d
0x0000000000d3a450: mov        w7, #1
0x0000000000d3a454: bl         #0x47eec38
0x0000000000d3a458: ldp        x29, x30, [sp, #0x30]
0x0000000000d3a45c: add        sp, sp, #0x40
0x0000000000d3a460: ret        
