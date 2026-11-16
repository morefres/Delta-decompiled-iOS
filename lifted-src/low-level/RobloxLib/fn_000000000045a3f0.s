; instruction-faithful ARM64 fallback for RobloxLib::function_45a3f0
0x000000000045a3f0: b          #0x45a374
0x000000000045a3f4: mov        x8, #0
0x000000000045a3f8: movi       v0.2d, #0xffffffffffffffff
0x000000000045a3fc: str        d0, [x0]
0x000000000045a400: movi       v0.16b, #0
0x000000000045a404: stur       q0, [x0, #8]
0x000000000045a408: stur       q0, [x0, #0x18]
0x000000000045a40c: mov        w9, #1
0x000000000045a410: add        x10, x0, x8
0x000000000045a414: str        xzr, [x10, #0x28]
0x000000000045a418: str        wzr, [x10, #0x30]
0x000000000045a41c: str        xzr, [x10, #0x38]
0x000000000045a420: strb       w9, [x10, #0x40]
0x000000000045a424: add        x8, x8, #0x20
0x000000000045a428: cmp        x8, #0x80
0x000000000045a42c: b.ne       #0x45a410
0x000000000045a430: str        wzr, [x0, #0xa8]
0x000000000045a434: mov        w8, #2
0x000000000045a438: strb       w8, [x0, #0xad]
0x000000000045a43c: mov        w8, #-0x10000
0x000000000045a440: stur       w8, [x0, #0xae]
0x000000000045a444: str        xzr, [x0, #0xb8]
0x000000000045a448: str        wzr, [x0, #0xc0]
0x000000000045a44c: stur       wzr, [x0, #0xde]
0x000000000045a450: strh       wzr, [x0, #0xe2]
0x000000000045a454: stp        xzr, xzr, [x0, #0xc8]
0x000000000045a458: str        wzr, [x0, #0xd8]
0x000000000045a45c: b          #0x45a460
