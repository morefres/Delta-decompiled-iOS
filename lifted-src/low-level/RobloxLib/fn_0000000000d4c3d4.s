; instruction-faithful ARM64 fallback for RobloxLib::function_d4c3d4
0x0000000000d4c3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4c3d8: stp        x29, x30, [sp, #0x10]
0x0000000000d4c3dc: add        x29, sp, #0x10
0x0000000000d4c3e0: mov        x20, x1
0x0000000000d4c3e4: mov        x19, x0
0x0000000000d4c3e8: ldp        x9, x8, [x1]
0x0000000000d4c3ec: stp        x9, x8, [x0]
0x0000000000d4c3f0: cbz        x8, #0xd4c408
0x0000000000d4c3f4: add        x8, x8, #0x10
0x0000000000d4c3f8: ldxr       x9, [x8]
0x0000000000d4c3fc: add        x9, x9, #1
0x0000000000d4c400: stxr       w10, x9, [x8]
0x0000000000d4c404: cbnz       w10, #0xd4c3f8
0x0000000000d4c408: ldrsb      w8, [x20, #0x27]
0x0000000000d4c40c: tbnz       w8, #0x1f, #0xd4c424
0x0000000000d4c410: ldur       q0, [x20, #0x10]
0x0000000000d4c414: ldur       x8, [x20, #0x20]
0x0000000000d4c418: stur       x8, [x19, #0x20]
0x0000000000d4c41c: stur       q0, [x19, #0x10]
0x0000000000d4c420: b          #0xd4c430
0x0000000000d4c424: ldp        x1, x2, [x20, #0x10]
0x0000000000d4c428: add        x0, x19, #0x10
0x0000000000d4c42c: bl         #0x23268
0x0000000000d4c430: ldur       q0, [x20, #0x28]
0x0000000000d4c434: ldrb       w8, [x20, #0x38]
0x0000000000d4c438: strb       w8, [x19, #0x38]
0x0000000000d4c43c: stur       q0, [x19, #0x28]
0x0000000000d4c440: ldp        x29, x30, [sp, #0x10]
0x0000000000d4c444: ldp        x20, x19, [sp], #0x20
0x0000000000d4c448: ret        
0x0000000000d4c44c: mov        x20, x0
0x0000000000d4c450: ldr        x0, [x19, #8]
0x0000000000d4c454: cbz        x0, #0xd4c45c
0x0000000000d4c458: bl         #0x4b9808c
0x0000000000d4c45c: mov        x0, x20
0x0000000000d4c460: bl         #0x4b97984
