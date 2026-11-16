; instruction-faithful ARM64 fallback for Persona2::function_24e4a4
0x000000000024e4a4: stp        x22, x21, [sp, #-0x30]!
0x000000000024e4a8: stp        x20, x19, [sp, #0x10]
0x000000000024e4ac: stp        x29, x30, [sp, #0x20]
0x000000000024e4b0: add        x29, sp, #0x20
0x000000000024e4b4: mov        x19, x0
0x000000000024e4b8: mov        x0, x2
0x000000000024e4bc: bl         #0x4c235c
0x000000000024e4c0: mov        x21, x0
0x000000000024e4c4: mov        x0, x19
0x000000000024e4c8: bl         #0x4c235c
0x000000000024e4cc: mov        x20, x0
0x000000000024e4d0: mov        x0, x21
0x000000000024e4d4: bl         #0x24e2fc
0x000000000024e4d8: mov        x0, x21
0x000000000024e4dc: bl         #0x4c2350
0x000000000024e4e0: mov        x0, x20
0x000000000024e4e4: ldp        x29, x30, [sp, #0x20]
0x000000000024e4e8: ldp        x20, x19, [sp, #0x10]
0x000000000024e4ec: ldp        x22, x21, [sp], #0x30
0x000000000024e4f0: b          #0x4c2350
