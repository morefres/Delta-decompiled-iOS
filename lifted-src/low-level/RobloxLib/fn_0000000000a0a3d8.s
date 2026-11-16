; instruction-faithful ARM64 fallback for RobloxLib::function_a0a3d8
0x0000000000a0a3d8: sub        sp, sp, #0x30
0x0000000000a0a3dc: stp        x20, x19, [sp, #0x10]
0x0000000000a0a3e0: stp        x29, x30, [sp, #0x20]
0x0000000000a0a3e4: add        x29, sp, #0x20
0x0000000000a0a3e8: ldp        x8, x19, [x0]
0x0000000000a0a3ec: stp        x8, x19, [sp]
0x0000000000a0a3f0: cbz        x19, #0xa0a408
0x0000000000a0a3f4: add        x8, x19, #0x10
0x0000000000a0a3f8: ldxr       x9, [x8]
0x0000000000a0a3fc: add        x9, x9, #1
0x0000000000a0a400: stxr       w10, x9, [x8]
0x0000000000a0a404: cbnz       w10, #0xa0a3f8
0x0000000000a0a408: ldrb       w1, [x0, #0x10]
0x0000000000a0a40c: ldr        w2, [x0, #0x14]
0x0000000000a0a410: mov        x0, sp
0x0000000000a0a414: bl         #0xa03b18
0x0000000000a0a418: cbz        x19, #0xa0a430
0x0000000000a0a41c: mov        x0, x19
0x0000000000a0a420: ldp        x29, x30, [sp, #0x20]
0x0000000000a0a424: ldp        x20, x19, [sp, #0x10]
0x0000000000a0a428: add        sp, sp, #0x30
0x0000000000a0a42c: b          #0x4b9808c
0x0000000000a0a430: ldp        x29, x30, [sp, #0x20]
0x0000000000a0a434: ldp        x20, x19, [sp, #0x10]
0x0000000000a0a438: add        sp, sp, #0x30
0x0000000000a0a43c: ret        
0x0000000000a0a440: mov        x20, x0
0x0000000000a0a444: cbz        x19, #0xa0a450
0x0000000000a0a448: mov        x0, x19
0x0000000000a0a44c: bl         #0x4b9808c
0x0000000000a0a450: mov        x0, x20
0x0000000000a0a454: bl         #0x4b97984
