; instruction-faithful ARM64 fallback for RobloxLib::function_59f3cc
0x000000000059f3cc: stp        x20, x19, [sp, #-0x20]!
0x000000000059f3d0: stp        x29, x30, [sp, #0x10]
0x000000000059f3d4: add        x29, sp, #0x10
0x000000000059f3d8: mov        x19, x1
0x000000000059f3dc: mov        x20, x0
0x000000000059f3e0: str        x1, [x0]
0x000000000059f3e4: mov        w0, #0x20
0x000000000059f3e8: bl         #0x47e9370
0x000000000059f3ec: adrp       x8, #0x5c4a000
0x000000000059f3f0: add        x8, x8, #0x3a8
0x000000000059f3f4: stp        x8, xzr, [x0]
0x000000000059f3f8: stp        xzr, x19, [x0, #0x10]
0x000000000059f3fc: str        x0, [x20, #8]
0x000000000059f400: mov        x0, x20
0x000000000059f404: ldp        x29, x30, [sp, #0x10]
0x000000000059f408: ldp        x20, x19, [sp], #0x20
0x000000000059f40c: ret        
0x000000000059f410: mov        x20, x0
0x000000000059f414: cbz        x19, #0x59f428
0x000000000059f418: ldr        x8, [x19]
0x000000000059f41c: ldr        x8, [x8, #0x208]
0x000000000059f420: mov        x0, x19
0x000000000059f424: blr        x8
0x000000000059f428: mov        x0, x20
0x000000000059f42c: bl         #0x4b97984
