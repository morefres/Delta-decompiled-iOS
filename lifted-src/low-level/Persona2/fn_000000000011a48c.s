; instruction-faithful ARM64 fallback for Persona2::function_11a48c
0x000000000011a48c: stp        x24, x23, [sp, #-0x40]!
0x000000000011a490: stp        x22, x21, [sp, #0x10]
0x000000000011a494: stp        x20, x19, [sp, #0x20]
0x000000000011a498: stp        x29, x30, [sp, #0x30]
0x000000000011a49c: add        x29, sp, #0x30
0x000000000011a4a0: mov        x19, x4
0x000000000011a4a4: mov        x20, x3
0x000000000011a4a8: mov        x21, x0
0x000000000011a4ac: mov        x0, x2
0x000000000011a4b0: bl         #0x4c235c
0x000000000011a4b4: mov        x22, x0
0x000000000011a4b8: mov        x0, x20
0x000000000011a4bc: bl         #0x4c235c
0x000000000011a4c0: mov        x23, x0
0x000000000011a4c4: mov        x0, x21
0x000000000011a4c8: bl         #0x4c235c
0x000000000011a4cc: mov        x20, x0
0x000000000011a4d0: mov        x0, x19
0x000000000011a4d4: bl         #0x4c235c
0x000000000011a4d8: mov        x21, x0
0x000000000011a4dc: mov        x1, x23
0x000000000011a4e0: mov        x2, x19
0x000000000011a4e4: bl         #0x119fbc
0x000000000011a4e8: mov        x0, x22
0x000000000011a4ec: bl         #0x4c2350
0x000000000011a4f0: mov        x0, x23
0x000000000011a4f4: bl         #0x4c2350
0x000000000011a4f8: mov        x0, x20
0x000000000011a4fc: bl         #0x4c2350
0x000000000011a500: mov        x0, x21
0x000000000011a504: ldp        x29, x30, [sp, #0x30]
0x000000000011a508: ldp        x20, x19, [sp, #0x20]
0x000000000011a50c: ldp        x22, x21, [sp, #0x10]
0x000000000011a510: ldp        x24, x23, [sp], #0x40
0x000000000011a514: b          #0x4c2350
