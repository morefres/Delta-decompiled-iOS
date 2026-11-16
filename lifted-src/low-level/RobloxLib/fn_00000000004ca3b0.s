; instruction-faithful ARM64 fallback for RobloxLib::function_4ca3b0
0x00000000004ca3b0: sub        sp, sp, #0x50
0x00000000004ca3b4: stp        x22, x21, [sp, #0x20]
0x00000000004ca3b8: stp        x20, x19, [sp, #0x30]
0x00000000004ca3bc: stp        x29, x30, [sp, #0x40]
0x00000000004ca3c0: add        x29, sp, #0x40
0x00000000004ca3c4: mov        x21, x0
0x00000000004ca3c8: ldr        x0, [x0, #8]
0x00000000004ca3cc: cbz        x0, #0x4ca444
0x00000000004ca3d0: mov        x20, x1
0x00000000004ca3d4: bl         #0x4b98098
0x00000000004ca3d8: str        x0, [sp, #0x10]
0x00000000004ca3dc: cbz        x0, #0x4ca444
0x00000000004ca3e0: mov        x19, x0
0x00000000004ca3e4: ldr        x8, [x21]
0x00000000004ca3e8: str        x8, [sp, #8]
0x00000000004ca3ec: cbz        x8, #0x4ca414
0x00000000004ca3f0: bl         #0x22150b8
0x00000000004ca3f4: strb       w20, [sp, #0x1f]
0x00000000004ca3f8: ldrb       w8, [x0, #0x161]
0x00000000004ca3fc: cmp        w8, w20
0x00000000004ca400: b.eq       #0x4ca414
0x00000000004ca404: strb       w20, [x0, #0x161]
0x00000000004ca408: add        x0, x0, #8
0x00000000004ca40c: add        x1, sp, #0x1f
0x00000000004ca410: bl         #0x137c08
0x00000000004ca414: add        x8, x19, #8
0x00000000004ca418: ldaxr      x9, [x8]
0x00000000004ca41c: sub        x10, x9, #1
0x00000000004ca420: stlxr      w11, x10, [x8]
0x00000000004ca424: cbnz       w11, #0x4ca418
0x00000000004ca428: cbnz       x9, #0x4ca444
0x00000000004ca42c: ldr        x8, [x19]
0x00000000004ca430: ldr        x8, [x8, #0x10]
0x00000000004ca434: mov        x0, x19
0x00000000004ca438: blr        x8
0x00000000004ca43c: mov        x0, x19
0x00000000004ca440: bl         #0x4b9808c
0x00000000004ca444: ldp        x29, x30, [sp, #0x40]
0x00000000004ca448: ldp        x20, x19, [sp, #0x30]
0x00000000004ca44c: ldp        x22, x21, [sp, #0x20]
0x00000000004ca450: add        sp, sp, #0x50
0x00000000004ca454: ret        
0x00000000004ca458: mov        x19, x0
0x00000000004ca45c: add        x0, sp, #8
0x00000000004ca460: bl         #0x1df28
0x00000000004ca464: mov        x0, x19
0x00000000004ca468: bl         #0x4b97984
