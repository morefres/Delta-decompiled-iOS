; instruction-faithful ARM64 fallback for Persona2::function_20eb30
0x000000000020eb30: stp        x20, x19, [sp, #-0x20]!
0x000000000020eb34: stp        x29, x30, [sp, #0x10]
0x000000000020eb38: add        x29, sp, #0x10
0x000000000020eb3c: bl         #0x4c235c
0x000000000020eb40: mov        x20, x0
0x000000000020eb44: bl         #0x20d94c
0x000000000020eb48: mov        x0, x20
0x000000000020eb4c: ldp        x29, x30, [sp, #0x10]
0x000000000020eb50: ldp        x20, x19, [sp], #0x20
0x000000000020eb54: b          #0x4c2350
