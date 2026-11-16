; instruction-faithful ARM64 fallback for RobloxLib::function_f9a39c
0x0000000000f9a39c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9a3a0: stp        x29, x30, [sp, #0x10]
0x0000000000f9a3a4: add        x29, sp, #0x10
0x0000000000f9a3a8: mov        x19, x0
0x0000000000f9a3ac: ldrsb      w8, [x0, #0xaf]
0x0000000000f9a3b0: tbz        w8, #0x1f, #0xf9a3bc
0x0000000000f9a3b4: ldr        x0, [x19, #0x98]
0x0000000000f9a3b8: bl         #0x47e93a8
0x0000000000f9a3bc: mov        x0, x19
0x0000000000f9a3c0: ldp        x29, x30, [sp, #0x10]
0x0000000000f9a3c4: ldp        x20, x19, [sp], #0x20
0x0000000000f9a3c8: b          #0xf9ae50
0x0000000000f9a3cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9a3d0: stp        x29, x30, [sp, #0x10]
0x0000000000f9a3d4: add        x29, sp, #0x10
0x0000000000f9a3d8: mov        x19, x0
0x0000000000f9a3dc: ldrsb      w8, [x0, #0xaf]
0x0000000000f9a3e0: tbz        w8, #0x1f, #0xf9a3ec
0x0000000000f9a3e4: ldr        x0, [x19, #0x98]
0x0000000000f9a3e8: bl         #0x47e93a8
0x0000000000f9a3ec: mov        x0, x19
0x0000000000f9a3f0: bl         #0xf9ae50
0x0000000000f9a3f4: ldp        x29, x30, [sp, #0x10]
0x0000000000f9a3f8: ldp        x20, x19, [sp], #0x20
0x0000000000f9a3fc: b          #0x47e93a8
0x0000000000f9a400: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9a404: stp        x29, x30, [sp, #0x10]
0x0000000000f9a408: add        x29, sp, #0x10
0x0000000000f9a40c: adrp       x19, #0x62ba000
0x0000000000f9a410: ldr        x0, [x19, #0x70]
0x0000000000f9a414: cbnz       x0, #0xf9a424
0x0000000000f9a418: bl         #0xf9a280
0x0000000000f9a41c: ldr        x0, [x0, #8]
0x0000000000f9a420: str        x0, [x19, #0x70]
0x0000000000f9a424: ldp        x29, x30, [sp, #0x10]
0x0000000000f9a428: ldp        x20, x19, [sp], #0x20
0x0000000000f9a42c: ret        
0x0000000000f9a430: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9a434: stp        x29, x30, [sp, #0x10]
0x0000000000f9a438: add        x29, sp, #0x10
0x0000000000f9a43c: mov        x19, x0
0x0000000000f9a440: adrp       x8, #0x5c95000
0x0000000000f9a444: add        x8, x8, #0xbb8
0x0000000000f9a448: str        x8, [x0]
0x0000000000f9a44c: ldr        x0, [x0, #0xc0]
0x0000000000f9a450: str        xzr, [x19, #0xc0]
0x0000000000f9a454: cbz        x0, #0xf9a464
0x0000000000f9a458: ldr        x8, [x0]
0x0000000000f9a45c: ldr        x8, [x8, #8]
0x0000000000f9a460: blr        x8
0x0000000000f9a464: ldr        x0, [x19, #0xb8]
0x0000000000f9a468: str        xzr, [x19, #0xb8]
0x0000000000f9a46c: cbz        x0, #0xf9a47c
0x0000000000f9a470: ldr        x8, [x0]
0x0000000000f9a474: ldr        x8, [x8, #8]
0x0000000000f9a478: blr        x8
0x0000000000f9a47c: mov        x0, x19
0x0000000000f9a480: ldp        x29, x30, [sp, #0x10]
0x0000000000f9a484: ldp        x20, x19, [sp], #0x20
0x0000000000f9a488: b          #0x47e93a8
