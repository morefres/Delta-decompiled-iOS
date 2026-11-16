; instruction-faithful ARM64 fallback for RobloxLib::function_f2c394
0x0000000000f2c394: sub        sp, sp, #0x50
0x0000000000f2c398: stp        x20, x19, [sp, #0x30]
0x0000000000f2c39c: stp        x29, x30, [sp, #0x40]
0x0000000000f2c3a0: add        x29, sp, #0x40
0x0000000000f2c3a4: mov        x20, x0
0x0000000000f2c3a8: ldr        x0, [x0, #0x18]
0x0000000000f2c3ac: cbz        x0, #0xf2c42c
0x0000000000f2c3b0: bl         #0x4b98098
0x0000000000f2c3b4: str        x0, [sp, #0x28]
0x0000000000f2c3b8: cbz        x0, #0xf2c42c
0x0000000000f2c3bc: mov        x19, x0
0x0000000000f2c3c0: ldr        x0, [x20, #0x10]
0x0000000000f2c3c4: str        x0, [sp, #0x20]
0x0000000000f2c3c8: cbz        x0, #0xf2c3fc
0x0000000000f2c3cc: ldr        q0, [x20]
0x0000000000f2c3d0: stp        xzr, xzr, [x20]
0x0000000000f2c3d4: str        q0, [sp]
0x0000000000f2c3d8: adrp       x8, #0x5c8d000
0x0000000000f2c3dc: add        x8, x8, #0xbe8
0x0000000000f2c3e0: orr        x8, x8, #6
0x0000000000f2c3e4: str        x8, [sp, #0x18]
0x0000000000f2c3e8: mov        x1, sp
0x0000000000f2c3ec: mov        w2, #1
0x0000000000f2c3f0: bl         #0x3e776ec
0x0000000000f2c3f4: mov        x0, sp
0x0000000000f2c3f8: bl         #0x18c70
0x0000000000f2c3fc: add        x8, x19, #8
0x0000000000f2c400: ldaxr      x9, [x8]
0x0000000000f2c404: sub        x10, x9, #1
0x0000000000f2c408: stlxr      w11, x10, [x8]
0x0000000000f2c40c: cbnz       w11, #0xf2c400
0x0000000000f2c410: cbnz       x9, #0xf2c42c
0x0000000000f2c414: ldr        x8, [x19]
0x0000000000f2c418: ldr        x8, [x8, #0x10]
0x0000000000f2c41c: mov        x0, x19
0x0000000000f2c420: blr        x8
0x0000000000f2c424: mov        x0, x19
0x0000000000f2c428: bl         #0x4b9808c
0x0000000000f2c42c: ldp        x29, x30, [sp, #0x40]
0x0000000000f2c430: ldp        x20, x19, [sp, #0x30]
0x0000000000f2c434: add        sp, sp, #0x50
0x0000000000f2c438: ret        
0x0000000000f2c43c: mov        x19, x0
0x0000000000f2c440: mov        x0, sp
0x0000000000f2c444: bl         #0x18c70
0x0000000000f2c448: add        x0, sp, #0x20
0x0000000000f2c44c: bl         #0x1df28
0x0000000000f2c450: mov        x0, x19
0x0000000000f2c454: bl         #0x4b97984
