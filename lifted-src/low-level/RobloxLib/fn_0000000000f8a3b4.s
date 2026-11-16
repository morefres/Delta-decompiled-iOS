; instruction-faithful ARM64 fallback for RobloxLib::function_f8a3b4
0x0000000000f8a3b4: sub        sp, sp, #0x80
0x0000000000f8a3b8: stp        x26, x25, [sp, #0x30]
0x0000000000f8a3bc: stp        x24, x23, [sp, #0x40]
0x0000000000f8a3c0: stp        x22, x21, [sp, #0x50]
0x0000000000f8a3c4: stp        x20, x19, [sp, #0x60]
0x0000000000f8a3c8: stp        x29, x30, [sp, #0x70]
0x0000000000f8a3cc: add        x29, sp, #0x70
0x0000000000f8a3d0: mov        x21, x7
0x0000000000f8a3d4: mov        x20, x6
0x0000000000f8a3d8: mov        x22, x5
0x0000000000f8a3dc: mov        x23, x4
0x0000000000f8a3e0: mov        x24, x3
0x0000000000f8a3e4: mov        x25, x2
0x0000000000f8a3e8: mov        x26, x1
0x0000000000f8a3ec: mov        x19, x0
0x0000000000f8a3f0: bl         #0xf893b4
0x0000000000f8a3f4: mov        x1, x0
0x0000000000f8a3f8: ldp        q0, q1, [x20]
0x0000000000f8a3fc: stp        q0, q1, [sp]
0x0000000000f8a400: ldr        q0, [x20, #0x20]
0x0000000000f8a404: str        q0, [sp, #0x20]
0x0000000000f8a408: mov        x4, sp
0x0000000000f8a40c: mov        x0, x19
0x0000000000f8a410: mov        x2, x24
0x0000000000f8a414: mov        x3, x22
0x0000000000f8a418: bl         #0x440a644
0x0000000000f8a41c: adrp       x8, #0x5c93000
0x0000000000f8a420: add        x8, x8, #0xc8
0x0000000000f8a424: str        x8, [x19]
0x0000000000f8a428: stp        x26, x25, [x19, #0xa8]
0x0000000000f8a42c: mov        x20, x19
0x0000000000f8a430: str        xzr, [x20, #0xb8]!
0x0000000000f8a434: mov        x1, x23
0x0000000000f8a438: mov        x2, x21
0x0000000000f8a43c: bl         #0xf8a480
0x0000000000f8a440: mov        x0, x19
0x0000000000f8a444: ldp        x29, x30, [sp, #0x70]
0x0000000000f8a448: ldp        x20, x19, [sp, #0x60]
0x0000000000f8a44c: ldp        x22, x21, [sp, #0x50]
0x0000000000f8a450: ldp        x24, x23, [sp, #0x40]
0x0000000000f8a454: ldp        x26, x25, [sp, #0x30]
0x0000000000f8a458: add        sp, sp, #0x80
0x0000000000f8a45c: ret        
0x0000000000f8a460: mov        x21, x0
0x0000000000f8a464: mov        x0, x20
0x0000000000f8a468: mov        x1, #0
0x0000000000f8a46c: bl         #0x4e468
0x0000000000f8a470: mov        x0, x19
0x0000000000f8a474: bl         #0x440a6a0
0x0000000000f8a478: mov        x0, x21
0x0000000000f8a47c: bl         #0x4b97984
