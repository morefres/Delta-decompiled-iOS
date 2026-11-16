; instruction-faithful ARM64 fallback for RobloxLib::function_3bd684
0x00000000003bd684: sub        sp, sp, #0x50
0x00000000003bd688: stp        x22, x21, [sp, #0x20]
0x00000000003bd68c: stp        x20, x19, [sp, #0x30]
0x00000000003bd690: stp        x29, x30, [sp, #0x40]
0x00000000003bd694: add        x29, sp, #0x40
0x00000000003bd698: mov        x19, x0
0x00000000003bd69c: mov        x20, x8
0x00000000003bd6a0: ldr        x0, [x0]
0x00000000003bd6a4: mov        w8, #1
0x00000000003bd6a8: stp        x0, x8, [sp, #8]
0x00000000003bd6ac: ldr        x8, [x0]
0x00000000003bd6b0: ldr        x8, [x8, #0x10]
0x00000000003bd6b4: mov        w1, #0x118
0x00000000003bd6b8: mov        w2, #8
0x00000000003bd6bc: blr        x8
0x00000000003bd6c0: mov        x21, x0
0x00000000003bd6c4: adrp       x8, #0x5c3a000
0x00000000003bd6c8: add        x8, x8, #0xaa0
0x00000000003bd6cc: ldr        x9, [x19]
0x00000000003bd6d0: stp        x8, xzr, [x0]
0x00000000003bd6d4: stp        xzr, x9, [x0, #0x10]
0x00000000003bd6d8: str        xzr, [x0, #0x110]
0x00000000003bd6dc: movi       v0.16b, #0
0x00000000003bd6e0: stp        q0, q0, [x0, #0xf0]
0x00000000003bd6e4: stp        q0, q0, [x0, #0xd0]
0x00000000003bd6e8: stp        q0, q0, [x0, #0xb0]
0x00000000003bd6ec: stp        q0, q0, [x0, #0x90]
0x00000000003bd6f0: stp        q0, q0, [x0, #0x70]
0x00000000003bd6f4: stp        q0, q0, [x0, #0x50]
0x00000000003bd6f8: stp        q0, q0, [x0, #0x30]
0x00000000003bd6fc: str        q0, [x0, #0x20]!
0x00000000003bd700: bl         #0x3bd790
0x00000000003bd704: str        xzr, [sp, #0x18]
0x00000000003bd708: stp        x0, x21, [x20]
0x00000000003bd70c: add        x0, sp, #8
0x00000000003bd710: bl         #0x3bd8c4
0x00000000003bd714: ldp        x29, x30, [sp, #0x40]
0x00000000003bd718: ldp        x20, x19, [sp, #0x30]
0x00000000003bd71c: ldp        x22, x21, [sp, #0x20]
0x00000000003bd720: add        sp, sp, #0x50
0x00000000003bd724: ret        
