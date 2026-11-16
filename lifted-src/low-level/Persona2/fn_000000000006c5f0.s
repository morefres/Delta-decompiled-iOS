; instruction-faithful ARM64 fallback for Persona2::function_6c5f0
0x000000000006c5f0: stp        x20, x19, [sp, #-0x20]!
0x000000000006c5f4: stp        x29, x30, [sp, #0x10]
0x000000000006c5f8: add        x29, sp, #0x10
0x000000000006c5fc: bl         #0x4c235c
0x000000000006c600: mov        x20, x0
0x000000000006c604: bl         #0x6c404
0x000000000006c608: mov        x0, x20
0x000000000006c60c: ldp        x29, x30, [sp, #0x10]
0x000000000006c610: ldp        x20, x19, [sp], #0x20
0x000000000006c614: b          #0x4c2350
