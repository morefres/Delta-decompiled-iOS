; instruction-faithful ARM64 fallback for Persona2::function_6c06c
0x000000000006c06c: stp        x20, x19, [sp, #-0x20]!
0x000000000006c070: stp        x29, x30, [sp, #0x10]
0x000000000006c074: add        x29, sp, #0x10
0x000000000006c078: bl         #0x4c235c
0x000000000006c07c: mov        x20, x0
0x000000000006c080: bl         #0x6bcac
0x000000000006c084: mov        x0, x20
0x000000000006c088: ldp        x29, x30, [sp, #0x10]
0x000000000006c08c: ldp        x20, x19, [sp], #0x20
0x000000000006c090: b          #0x4c2350
