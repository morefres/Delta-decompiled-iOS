; instruction-faithful ARM64 fallback for RobloxLib::function_a7a3fc
0x0000000000a7a3fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7a400: stp        x29, x30, [sp, #0x10]
0x0000000000a7a404: add        x29, sp, #0x10
0x0000000000a7a408: mov        x19, x0
0x0000000000a7a40c: str        wzr, [x0]
0x0000000000a7a410: movi       v0.16b, #0
0x0000000000a7a414: stur       q0, [x0, #8]
0x0000000000a7a418: stur       q0, [x0, #0x18]
0x0000000000a7a41c: stur       q0, [x0, #0x28]
0x0000000000a7a420: stur       q0, [x0, #0x38]
0x0000000000a7a424: stur       q0, [x0, #0x48]
0x0000000000a7a428: stur       q0, [x0, #0x68]
0x0000000000a7a42c: stur       q0, [x0, #0x78]
0x0000000000a7a430: stur       q0, [x0, #0x88]
0x0000000000a7a434: str        xzr, [x0, #0x98]
0x0000000000a7a438: mov        x20, x0
0x0000000000a7a43c: str        q0, [x20, #0x58]!
0x0000000000a7a440: add        x0, x0, #0x10
0x0000000000a7a444: bl         #0xa75f9c
0x0000000000a7a448: stp        xzr, xzr, [x19, #0x28]
0x0000000000a7a44c: str        xzr, [x19, #0x38]
0x0000000000a7a450: strb       wzr, [x19, #0x40]
0x0000000000a7a454: stp        xzr, xzr, [x19, #0x48]
0x0000000000a7a458: mov        x0, x20
0x0000000000a7a45c: bl         #0xa75f9c
0x0000000000a7a460: stp        xzr, xzr, [x19, #0x70]
0x0000000000a7a464: str        xzr, [x19, #0x80]
0x0000000000a7a468: strb       wzr, [x19, #0x88]
0x0000000000a7a46c: stp        xzr, xzr, [x19, #0x90]
0x0000000000a7a470: mov        x0, x19
0x0000000000a7a474: ldp        x29, x30, [sp, #0x10]
0x0000000000a7a478: ldp        x20, x19, [sp], #0x20
0x0000000000a7a47c: ret        
0x0000000000a7a480: mov        x20, x0
0x0000000000a7a484: add        x0, x19, #0x10
0x0000000000a7a488: bl         #0xa61a80
0x0000000000a7a48c: mov        x0, x20
0x0000000000a7a490: bl         #0x4b97984
