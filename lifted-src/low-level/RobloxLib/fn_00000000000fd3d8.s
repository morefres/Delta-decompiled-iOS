; instruction-faithful ARM64 fallback for RobloxLib::function_fd3d8
0x00000000000fd3d8: sub        sp, sp, #0x30
0x00000000000fd3dc: stp        x20, x19, [sp, #0x10]
0x00000000000fd3e0: stp        x29, x30, [sp, #0x20]
0x00000000000fd3e4: add        x29, sp, #0x20
0x00000000000fd3e8: mov        x19, x0
0x00000000000fd3ec: adrp       x8, #0x5bff000
0x00000000000fd3f0: add        x8, x8, #0xd40
0x00000000000fd3f4: str        x8, [x0]
0x00000000000fd3f8: ldr        x1, [x0, #0xb0]!
0x00000000000fd3fc: str        xzr, [x0]
0x00000000000fd400: cbz        x1, #0xfd408
0x00000000000fd404: bl         #0x246a4
0x00000000000fd408: adrp       x8, #0x5bd9000
0x00000000000fd40c: add        x8, x8, #0xad8
0x00000000000fd410: str        x8, [x19]
0x00000000000fd414: ldr        x0, [x19, #0x88]
0x00000000000fd418: cbz        x0, #0xfd424
0x00000000000fd41c: str        x0, [x19, #0x90]
0x00000000000fd420: bl         #0x47e93a8
0x00000000000fd424: add        x8, x19, #0x70
0x00000000000fd428: str        x8, [sp, #8]
0x00000000000fd42c: add        x0, sp, #8
0x00000000000fd430: bl         #0x246dc
0x00000000000fd434: mov        x0, x19
0x00000000000fd438: bl         #0x47e93a8
0x00000000000fd43c: ldp        x29, x30, [sp, #0x20]
0x00000000000fd440: ldp        x20, x19, [sp, #0x10]
0x00000000000fd444: add        sp, sp, #0x30
0x00000000000fd448: ret        
