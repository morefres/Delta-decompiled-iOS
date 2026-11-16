; instruction-faithful ARM64 fallback for Persona2::function_3c69b0
0x00000000003c69b0: stp        x22, x21, [sp, #-0x30]!
0x00000000003c69b4: stp        x20, x19, [sp, #0x10]
0x00000000003c69b8: stp        x29, x30, [sp, #0x20]
0x00000000003c69bc: add        x29, sp, #0x20
0x00000000003c69c0: mov        x19, x0
0x00000000003c69c4: mov        x0, x2
0x00000000003c69c8: bl         #0x4c235c
0x00000000003c69cc: mov        x21, x0
0x00000000003c69d0: mov        x0, x19
0x00000000003c69d4: bl         #0x4c235c
0x00000000003c69d8: mov        x20, x0
0x00000000003c69dc: mov        x0, x21
0x00000000003c69e0: bl         #0x3c64a4
0x00000000003c69e4: mov        x0, x21
0x00000000003c69e8: bl         #0x4c2350
0x00000000003c69ec: mov        x0, x20
0x00000000003c69f0: ldp        x29, x30, [sp, #0x20]
0x00000000003c69f4: ldp        x20, x19, [sp, #0x10]
0x00000000003c69f8: ldp        x22, x21, [sp], #0x30
0x00000000003c69fc: b          #0x4c2350
