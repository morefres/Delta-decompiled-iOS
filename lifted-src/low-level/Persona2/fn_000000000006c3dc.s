; instruction-faithful ARM64 fallback for Persona2::function_6c3dc
0x000000000006c3dc: stp        x20, x19, [sp, #-0x20]!
0x000000000006c3e0: stp        x29, x30, [sp, #0x10]
0x000000000006c3e4: add        x29, sp, #0x10
0x000000000006c3e8: bl         #0x4c235c
0x000000000006c3ec: mov        x20, x0
0x000000000006c3f0: bl         #0x6c094
0x000000000006c3f4: mov        x0, x20
0x000000000006c3f8: ldp        x29, x30, [sp, #0x10]
0x000000000006c3fc: ldp        x20, x19, [sp], #0x20
0x000000000006c400: b          #0x4c2350
