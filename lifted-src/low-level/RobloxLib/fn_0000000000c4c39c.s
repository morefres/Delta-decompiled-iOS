; instruction-faithful ARM64 fallback for RobloxLib::function_c4c39c
0x0000000000c4c39c: sub        sp, sp, #0x50
0x0000000000c4c3a0: stp        x20, x19, [sp, #0x30]
0x0000000000c4c3a4: stp        x29, x30, [sp, #0x40]
0x0000000000c4c3a8: add        x29, sp, #0x40
0x0000000000c4c3ac: stur       x3, [x29, #-0x18]
0x0000000000c4c3b0: str        x3, [sp, #0x20]
0x0000000000c4c3b4: add        x8, sp, #0x20
0x0000000000c4c3b8: stp        x0, x8, [sp]
0x0000000000c4c3bc: sub        x8, x29, #0x18
0x0000000000c4c3c0: str        x8, [sp, #0x10]
0x0000000000c4c3c4: cmp        x1, x2
0x0000000000c4c3c8: b.eq       #0xc4c444
0x0000000000c4c3cc: mov        x19, x2
0x0000000000c4c3d0: mov        x20, x1
0x0000000000c4c3d4: mov        x8, x1
0x0000000000c4c3d8: ldr        q0, [x8]
0x0000000000c4c3dc: str        q0, [x3]
0x0000000000c4c3e0: ldr        q0, [x8, #0x10]
0x0000000000c4c3e4: str        q0, [x3, #0x10]
0x0000000000c4c3e8: stp        xzr, xzr, [x8, #0x10]
0x0000000000c4c3ec: ldr        q0, [x8, #0x20]
0x0000000000c4c3f0: str        q0, [x3, #0x20]
0x0000000000c4c3f4: stp        xzr, xzr, [x8, #0x20]
0x0000000000c4c3f8: ldr        w9, [x8, #0x30]
0x0000000000c4c3fc: str        w9, [x3, #0x30]
0x0000000000c4c400: ldr        w9, [x8, #0x38]
0x0000000000c4c404: str        w9, [x3, #0x38]
0x0000000000c4c408: add        x8, x8, #0x40
0x0000000000c4c40c: add        x3, x3, #0x40
0x0000000000c4c410: cmp        x8, x19
0x0000000000c4c414: b.ne       #0xc4c3d8
0x0000000000c4c418: stur       x3, [x29, #-0x18]
0x0000000000c4c41c: mov        w8, #1
0x0000000000c4c420: strb       w8, [sp, #0x18]
0x0000000000c4c424: cmp        x20, x19
0x0000000000c4c428: b.eq       #0xc4c44c
0x0000000000c4c42c: add        x0, x20, #0x20
0x0000000000c4c430: bl         #0x1df28
0x0000000000c4c434: add        x0, x20, #0x10
0x0000000000c4c438: bl         #0x1df28
0x0000000000c4c43c: add        x20, x20, #0x40
0x0000000000c4c440: b          #0xc4c424
0x0000000000c4c444: mov        w8, #1
0x0000000000c4c448: strb       w8, [sp, #0x18]
0x0000000000c4c44c: mov        x0, sp
0x0000000000c4c450: bl         #0xc4c464
0x0000000000c4c454: ldp        x29, x30, [sp, #0x40]
0x0000000000c4c458: ldp        x20, x19, [sp, #0x30]
0x0000000000c4c45c: add        sp, sp, #0x50
0x0000000000c4c460: ret        
