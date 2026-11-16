; instruction-faithful ARM64 fallback for RobloxLib::function_88e374
0x000000000088e374: sub        sp, sp, #0x50
0x000000000088e378: stp        x20, x19, [sp, #0x30]
0x000000000088e37c: stp        x29, x30, [sp, #0x40]
0x000000000088e380: add        x29, sp, #0x40
0x000000000088e384: mov        x20, x1
0x000000000088e388: mov        x19, x0
0x000000000088e38c: add        x8, x0, #3
0x000000000088e390: stp        x8, xzr, [sp, #0x10]
0x000000000088e394: stp        xzr, xzr, [sp, #0x20]
0x000000000088e398: str        xzr, [sp, #8]
0x000000000088e39c: add        x0, sp, #0x10
0x000000000088e3a0: add        x1, sp, #8
0x000000000088e3a4: add        x2, x20, #1
0x000000000088e3a8: bl         #0x887194
0x000000000088e3ac: ldr        x0, [x19, #0x28]
0x000000000088e3b0: cbz        x0, #0x88e3c8
0x000000000088e3b4: ldr        x8, [x19, #8]
0x000000000088e3b8: ldr        x8, [x0, x8, lsl #3]
0x000000000088e3bc: ldr        x9, [sp, #0x18]
0x000000000088e3c0: str        x8, [x9, x20, lsl #3]
0x000000000088e3c4: bl         #0x47e93a8
0x000000000088e3c8: str        x20, [x19, #8]
0x000000000088e3cc: ldr        x8, [sp, #0x18]
0x000000000088e3d0: str        x8, [x19, #0x28]
0x000000000088e3d4: cbz        x8, #0x88e400
0x000000000088e3d8: ldr        s0, [x19, #0x18]
0x000000000088e3dc: fcvt       d0, s0
0x000000000088e3e0: ucvtf      d1, x20
0x000000000088e3e4: fmul       d0, d1, d0
0x000000000088e3e8: frintp     d1, d0
0x000000000088e3ec: fcvtpu     x8, d0
0x000000000088e3f0: mov        x9, #0x43f0000000000000
0x000000000088e3f4: fmov       d0, x9
0x000000000088e3f8: fcmp       d1, d0
0x000000000088e3fc: csinv      x8, x8, xzr, lt
0x000000000088e400: str        x8, [x19, #0x20]
0x000000000088e404: ldp        x29, x30, [sp, #0x40]
0x000000000088e408: ldp        x20, x19, [sp, #0x30]
0x000000000088e40c: add        sp, sp, #0x50
0x000000000088e410: ret        
0x000000000088e414: mov        x19, x0
0x000000000088e418: ldr        x0, [sp, #0x18]
0x000000000088e41c: cbz        x0, #0x88e424
0x000000000088e420: bl         #0x47e93a8
0x000000000088e424: mov        x0, x19
0x000000000088e428: bl         #0x4b97984
