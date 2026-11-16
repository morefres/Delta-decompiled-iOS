; instruction-faithful ARM64 fallback for RobloxLib::function_14db3b4
0x00000000014db3b4: sub        sp, sp, #0x30
0x00000000014db3b8: stp        x20, x19, [sp, #0x10]
0x00000000014db3bc: stp        x29, x30, [sp, #0x20]
0x00000000014db3c0: add        x29, sp, #0x20
0x00000000014db3c4: mov        x20, x0
0x00000000014db3c8: ldr        x0, [x0, #0x88]
0x00000000014db3cc: cbz        x0, #0x14db404
0x00000000014db3d0: bl         #0x4b98098
0x00000000014db3d4: str        x0, [sp, #8]
0x00000000014db3d8: cbz        x0, #0x14db404
0x00000000014db3dc: mov        x19, x0
0x00000000014db3e0: ldr        x0, [x20, #0x80]
0x00000000014db3e4: str        x0, [sp]
0x00000000014db3e8: cbz        x0, #0x14db40c
0x00000000014db3ec: bl         #0x2cb16c
0x00000000014db3f0: cbz        x0, #0x14db40c
0x00000000014db3f4: bl         #0x122e2f0
0x00000000014db3f8: cmp        w0, #0xf
0x00000000014db3fc: cset       w20, eq
0x00000000014db400: b          #0x14db410
0x00000000014db404: mov        w20, #0
0x00000000014db408: b          #0x14db440
0x00000000014db40c: mov        w20, #0
0x00000000014db410: add        x8, x19, #8
0x00000000014db414: ldaxr      x9, [x8]
0x00000000014db418: sub        x10, x9, #1
0x00000000014db41c: stlxr      w11, x10, [x8]
0x00000000014db420: cbnz       w11, #0x14db414
0x00000000014db424: cbnz       x9, #0x14db440
0x00000000014db428: ldr        x8, [x19]
0x00000000014db42c: ldr        x8, [x8, #0x10]
0x00000000014db430: mov        x0, x19
0x00000000014db434: blr        x8
0x00000000014db438: mov        x0, x19
0x00000000014db43c: bl         #0x4b9808c
0x00000000014db440: mov        x0, x20
0x00000000014db444: ldp        x29, x30, [sp, #0x20]
0x00000000014db448: ldp        x20, x19, [sp, #0x10]
0x00000000014db44c: add        sp, sp, #0x30
0x00000000014db450: ret        
0x00000000014db454: mov        x19, x0
0x00000000014db458: mov        x0, sp
0x00000000014db45c: bl         #0x1df28
0x00000000014db460: mov        x0, x19
0x00000000014db464: bl         #0x4b97984
