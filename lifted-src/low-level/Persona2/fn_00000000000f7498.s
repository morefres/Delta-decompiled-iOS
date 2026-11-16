; instruction-faithful ARM64 fallback for Persona2::function_f7498
0x00000000000f7498: stp        x20, x19, [sp, #-0x20]!
0x00000000000f749c: stp        x29, x30, [sp, #0x10]
0x00000000000f74a0: add        x29, sp, #0x10
0x00000000000f74a4: mov        x19, x0
0x00000000000f74a8: bl         #0x4c235c
0x00000000000f74ac: mov        x0, x19
0x00000000000f74b0: bl         #0xf7204
0x00000000000f74b4: mov        x0, x20
0x00000000000f74b8: ldp        x29, x30, [sp, #0x10]
0x00000000000f74bc: ldp        x20, x19, [sp], #0x20
0x00000000000f74c0: b          #0x4c28a8
