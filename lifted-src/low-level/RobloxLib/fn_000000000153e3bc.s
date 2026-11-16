; instruction-faithful ARM64 fallback for RobloxLib::function_153e3bc
0x000000000153e3bc: sub        sp, sp, #0x30
0x000000000153e3c0: stp        x20, x19, [sp, #0x10]
0x000000000153e3c4: stp        x29, x30, [sp, #0x20]
0x000000000153e3c8: add        x29, sp, #0x20
0x000000000153e3cc: mov        x19, x0
0x000000000153e3d0: adrp       x8, #0x5cc6000
0x000000000153e3d4: add        x8, x8, #0xb48
0x000000000153e3d8: str        x8, [x0], #0xb0
0x000000000153e3dc: mov        x1, #0
0x000000000153e3e0: bl         #0x4e468
0x000000000153e3e4: adrp       x8, #0x5bd9000
0x000000000153e3e8: add        x8, x8, #0xad8
0x000000000153e3ec: str        x8, [x19]
0x000000000153e3f0: ldr        x0, [x19, #0x88]
0x000000000153e3f4: cbz        x0, #0x153e400
0x000000000153e3f8: str        x0, [x19, #0x90]
0x000000000153e3fc: bl         #0x47e93a8
0x000000000153e400: add        x8, x19, #0x70
0x000000000153e404: str        x8, [sp, #8]
0x000000000153e408: add        x0, sp, #8
0x000000000153e40c: bl         #0x246dc
0x000000000153e410: mov        x0, x19
0x000000000153e414: bl         #0x47e93a8
0x000000000153e418: ldp        x29, x30, [sp, #0x20]
0x000000000153e41c: ldp        x20, x19, [sp, #0x10]
0x000000000153e420: add        sp, sp, #0x30
0x000000000153e424: ret        
