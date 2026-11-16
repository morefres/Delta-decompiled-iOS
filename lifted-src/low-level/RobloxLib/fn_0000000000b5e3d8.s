; instruction-faithful ARM64 fallback for RobloxLib::ctor_5668
0x0000000000b5e3d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b5e3dc: mov        x29, sp
0x0000000000b5e3e0: adrp       x8, #0x60e5000
0x0000000000b5e3e4: add        x8, x8, #0xe98
0x0000000000b5e3e8: ldarb      w8, [x8]
0x0000000000b5e3ec: tbnz       w8, #0, #0xb5e434
0x0000000000b5e3f0: adrp       x0, #0x60e5000
0x0000000000b5e3f4: add        x0, x0, #0xe98
0x0000000000b5e3f8: bl         #0x428c
0x0000000000b5e3fc: cbz        w0, #0xb5e434
0x0000000000b5e400: adrp       x1, #0x614d000
0x0000000000b5e404: add        x1, x1, #0x7d0
0x0000000000b5e408: stp        xzr, xzr, [x1]
0x0000000000b5e40c: str        xzr, [x1, #0x10]
0x0000000000b5e410: adrp       x0, #0x5ba4000
0x0000000000b5e414: ldr        x0, [x0, #0x698]
0x0000000000b5e418: adrp       x2, #0
0x0000000000b5e41c: add        x2, x2, #0
0x0000000000b5e420: bl         #0x4b984dc
0x0000000000b5e424: adrp       x0, #0x60e5000
0x0000000000b5e428: add        x0, x0, #0xe98
0x0000000000b5e42c: ldp        x29, x30, [sp], #0x10
0x0000000000b5e430: b          #0x43e8
0x0000000000b5e434: ldp        x29, x30, [sp], #0x10
0x0000000000b5e438: ret        
