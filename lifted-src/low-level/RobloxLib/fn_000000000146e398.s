; instruction-faithful ARM64 fallback for RobloxLib::function_146e398
0x000000000146e398: sub        sp, sp, #0x50
0x000000000146e39c: stp        x22, x21, [sp, #0x20]
0x000000000146e3a0: stp        x20, x19, [sp, #0x30]
0x000000000146e3a4: stp        x29, x30, [sp, #0x40]
0x000000000146e3a8: add        x29, sp, #0x40
0x000000000146e3ac: mov        x20, x2
0x000000000146e3b0: mov        x21, x1
0x000000000146e3b4: mov        x22, x0
0x000000000146e3b8: mov        x19, x8
0x000000000146e3bc: ldr        x0, [x0]
0x000000000146e3c0: mov        w8, #1
0x000000000146e3c4: stp        x0, x8, [sp, #8]
0x000000000146e3c8: ldr        x8, [x0]
0x000000000146e3cc: ldr        x8, [x8, #0x10]
0x000000000146e3d0: mov        w1, #0x260
0x000000000146e3d4: mov        w2, #8
0x000000000146e3d8: blr        x8
0x000000000146e3dc: str        x0, [sp, #0x18]
0x000000000146e3e0: ldr        x1, [x22]
0x000000000146e3e4: mov        x2, x21
0x000000000146e3e8: mov        x3, x20
0x000000000146e3ec: bl         #0x146e42c
0x000000000146e3f0: str        xzr, [sp, #0x18]
0x000000000146e3f4: add        x8, x0, #0x20
0x000000000146e3f8: stp        x8, x0, [x19]
0x000000000146e3fc: add        x0, sp, #8
0x000000000146e400: bl         #0x146e5e0
0x000000000146e404: ldp        x29, x30, [sp, #0x40]
0x000000000146e408: ldp        x20, x19, [sp, #0x30]
0x000000000146e40c: ldp        x22, x21, [sp, #0x20]
0x000000000146e410: add        sp, sp, #0x50
0x000000000146e414: ret        
0x000000000146e418: mov        x19, x0
0x000000000146e41c: add        x0, sp, #8
0x000000000146e420: bl         #0x146e5e0
0x000000000146e424: mov        x0, x19
0x000000000146e428: bl         #0x4b97984
