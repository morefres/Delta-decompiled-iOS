; instruction-faithful ARM64 fallback for RobloxLib::function_e3e3c4
0x0000000000e3e3c4: ldr        w8, [x0, #0x10]
0x0000000000e3e3c8: cbz        w8, #0xe3e410
0x0000000000e3e3cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3e3d0: stp        x29, x30, [sp, #0x10]
0x0000000000e3e3d4: add        x29, sp, #0x10
0x0000000000e3e3d8: ldr        x9, [x0]
0x0000000000e3e3dc: add        x8, x8, x8, lsl #1
0x0000000000e3e3e0: lsl        x19, x8, #3
0x0000000000e3e3e4: add        x0, x9, #8
0x0000000000e3e3e8: ldur       x8, [x0, #-8]
0x0000000000e3e3ec: orr        x8, x8, #0x1000
0x0000000000e3e3f0: cmn        x8, #1, lsl #12
0x0000000000e3e3f4: b.eq       #0xe3e3fc
0x0000000000e3e3f8: bl         #0x1df28
0x0000000000e3e3fc: add        x0, x0, #0x18
0x0000000000e3e400: subs       x19, x19, #0x18
0x0000000000e3e404: b.ne       #0xe3e3e8
0x0000000000e3e408: ldp        x29, x30, [sp, #0x10]
0x0000000000e3e40c: ldp        x20, x19, [sp], #0x20
0x0000000000e3e410: ret        
0x0000000000e3e414: sub        sp, sp, #0x30
0x0000000000e3e418: stp        x20, x19, [sp, #0x10]
0x0000000000e3e41c: stp        x29, x30, [sp, #0x20]
0x0000000000e3e420: add        x29, sp, #0x20
0x0000000000e3e424: mov        x19, x1
0x0000000000e3e428: mov        x20, x0
0x0000000000e3e42c: add        x2, sp, #8
0x0000000000e3e430: bl         #0xe3e470
0x0000000000e3e434: ldr        x3, [sp, #8]
0x0000000000e3e438: tbnz       w0, #0, #0xe3e45c
0x0000000000e3e43c: mov        x0, x20
0x0000000000e3e440: mov        x1, x19
0x0000000000e3e444: mov        x2, x19
0x0000000000e3e448: bl         #0xe3e510
0x0000000000e3e44c: mov        x3, x0
0x0000000000e3e450: ldr        x8, [x19]
0x0000000000e3e454: stp        x8, xzr, [x0]
0x0000000000e3e458: str        xzr, [x0, #0x10]
0x0000000000e3e45c: mov        x0, x3
0x0000000000e3e460: ldp        x29, x30, [sp, #0x20]
0x0000000000e3e464: ldp        x20, x19, [sp, #0x10]
0x0000000000e3e468: add        sp, sp, #0x30
0x0000000000e3e46c: ret        
