; instruction-faithful ARM64 fallback for Persona2::function_24b3cc
0x000000000024b3cc: stp        x22, x21, [sp, #-0x30]!
0x000000000024b3d0: stp        x20, x19, [sp, #0x10]
0x000000000024b3d4: stp        x29, x30, [sp, #0x20]
0x000000000024b3d8: add        x29, sp, #0x20
0x000000000024b3dc: mov        x19, x0
0x000000000024b3e0: add        x0, x20, #0x18
0x000000000024b3e4: bl         #0x4c29d4
0x000000000024b3e8: cbz        x0, #0x24b410
0x000000000024b3ec: mov        x21, x0
0x000000000024b3f0: mov        x0, x20
0x000000000024b3f4: mov        x20, x21
0x000000000024b3f8: blr        x19
0x000000000024b3fc: mov        x0, x21
0x000000000024b400: ldp        x29, x30, [sp, #0x20]
0x000000000024b404: ldp        x20, x19, [sp, #0x10]
0x000000000024b408: ldp        x22, x21, [sp], #0x30
0x000000000024b40c: b          #0x4c2968
0x000000000024b410: ldp        x29, x30, [sp, #0x20]
0x000000000024b414: ldp        x20, x19, [sp, #0x10]
0x000000000024b418: ldp        x22, x21, [sp], #0x30
0x000000000024b41c: ret        
