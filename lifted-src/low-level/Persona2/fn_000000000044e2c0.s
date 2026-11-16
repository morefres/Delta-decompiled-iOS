; instruction-faithful ARM64 fallback for Persona2::function_44e2c0
0x000000000044e2c0: stp        x20, x19, [sp, #-0x20]!
0x000000000044e2c4: stp        x29, x30, [sp, #0x10]
0x000000000044e2c8: add        x29, sp, #0x10
0x000000000044e2cc: bl         #0x4c235c
0x000000000044e2d0: mov        x20, x0
0x000000000044e2d4: bl         #0x44e1e0
0x000000000044e2d8: mov        x0, x20
0x000000000044e2dc: ldp        x29, x30, [sp, #0x10]
0x000000000044e2e0: ldp        x20, x19, [sp], #0x20
0x000000000044e2e4: b          #0x4c2350
