; instruction-faithful ARM64 fallback for RobloxLib::function_b0a3d4
0x0000000000b0a3d4: sub        sp, sp, #0x50
0x0000000000b0a3d8: stp        x22, x21, [sp, #0x20]
0x0000000000b0a3dc: stp        x20, x19, [sp, #0x30]
0x0000000000b0a3e0: stp        x29, x30, [sp, #0x40]
0x0000000000b0a3e4: add        x29, sp, #0x40
0x0000000000b0a3e8: mov        x22, x0
0x0000000000b0a3ec: ldr        x0, [x0]
0x0000000000b0a3f0: cbz        x0, #0xb0a474
0x0000000000b0a3f4: mov        x20, x8
0x0000000000b0a3f8: bl         #0xb0b1dc
0x0000000000b0a3fc: ldp        x21, x19, [x22]
0x0000000000b0a400: stp        x21, x19, [sp, #0x10]
0x0000000000b0a404: stp        xzr, xzr, [x22]
0x0000000000b0a408: mov        x0, x21
0x0000000000b0a40c: bl         #0xb0b2a4
0x0000000000b0a410: ldr        q0, [x21, #0x50]
0x0000000000b0a414: str        q0, [x20]
0x0000000000b0a418: stp        xzr, xzr, [x21, #0x50]
0x0000000000b0a41c: cbz        x19, #0xb0a438
0x0000000000b0a420: add        x8, x19, #8
0x0000000000b0a424: ldaxr      x9, [x8]
0x0000000000b0a428: sub        x10, x9, #1
0x0000000000b0a42c: stlxr      w11, x10, [x8]
0x0000000000b0a430: cbnz       w11, #0xb0a424
0x0000000000b0a434: cbz        x9, #0xb0a44c
0x0000000000b0a438: ldp        x29, x30, [sp, #0x40]
0x0000000000b0a43c: ldp        x20, x19, [sp, #0x30]
0x0000000000b0a440: ldp        x22, x21, [sp, #0x20]
0x0000000000b0a444: add        sp, sp, #0x50
0x0000000000b0a448: ret        
0x0000000000b0a44c: ldr        x8, [x19]
0x0000000000b0a450: ldr        x8, [x8, #0x10]
0x0000000000b0a454: mov        x0, x19
0x0000000000b0a458: blr        x8
0x0000000000b0a45c: mov        x0, x19
0x0000000000b0a460: ldp        x29, x30, [sp, #0x40]
0x0000000000b0a464: ldp        x20, x19, [sp, #0x30]
0x0000000000b0a468: ldp        x22, x21, [sp, #0x20]
0x0000000000b0a46c: add        sp, sp, #0x50
0x0000000000b0a470: b          #0x4b9808c
0x0000000000b0a474: adrp       x8, #0x5ba4000
0x0000000000b0a478: ldr        x8, [x8, #0x340]
0x0000000000b0a47c: ldr        x0, [x8]
0x0000000000b0a480: adrp       x8, #0x522b000
0x0000000000b0a484: add        x8, x8, #0xcb2
0x0000000000b0a488: str        x8, [sp]
0x0000000000b0a48c: adrp       x1, #0x5212000
0x0000000000b0a490: add        x1, x1, #0xcba
0x0000000000b0a494: bl         #0x4b98ad0
0x0000000000b0a498: bl         #0x4b98488
0x0000000000b0a49c: mov        x19, x0
0x0000000000b0a4a0: add        x0, sp, #0x10
0x0000000000b0a4a4: bl         #0x1df28
0x0000000000b0a4a8: mov        x0, x19
0x0000000000b0a4ac: bl         #0x4b97984
