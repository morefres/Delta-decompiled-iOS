; instruction-faithful ARM64 fallback for Persona2::function_12f3a8
0x000000000012f3a8: sub        sp, sp, #0x50
0x000000000012f3ac: stp        x22, x21, [sp, #0x20]
0x000000000012f3b0: stp        x20, x19, [sp, #0x30]
0x000000000012f3b4: stp        x29, x30, [sp, #0x40]
0x000000000012f3b8: add        x29, sp, #0x40
0x000000000012f3bc: mov        x19, x1
0x000000000012f3c0: mov        x20, x0
0x000000000012f3c4: add        x21, x2, #0x10
0x000000000012f3c8: add        x1, sp, #8
0x000000000012f3cc: mov        x0, x21
0x000000000012f3d0: mov        x2, #0
0x000000000012f3d4: mov        x3, #0
0x000000000012f3d8: bl         #0x4c2584
0x000000000012f3dc: mov        x0, x21
0x000000000012f3e0: bl         #0x4c2a1c
0x000000000012f3e4: cbz        x0, #0x12f404
0x000000000012f3e8: mov        x21, x0
0x000000000012f3ec: mov        x0, x20
0x000000000012f3f0: mov        x1, x19
0x000000000012f3f4: mov        x20, x21
0x000000000012f3f8: bl         #0x12f418
0x000000000012f3fc: mov        x0, x21
0x000000000012f400: bl         #0x4c2890
0x000000000012f404: ldp        x29, x30, [sp, #0x40]
0x000000000012f408: ldp        x20, x19, [sp, #0x30]
0x000000000012f40c: ldp        x22, x21, [sp, #0x20]
0x000000000012f410: add        sp, sp, #0x50
0x000000000012f414: ret        
