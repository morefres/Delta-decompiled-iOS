; instruction-faithful ARM64 fallback for Persona2::function_6cee8
0x000000000006cee8: stp        x20, x19, [sp, #-0x20]!
0x000000000006ceec: stp        x29, x30, [sp, #0x10]
0x000000000006cef0: add        x29, sp, #0x10
0x000000000006cef4: bl         #0x4c235c
0x000000000006cef8: mov        x20, x0
0x000000000006cefc: bl         #0x6cbd4
0x000000000006cf00: mov        x0, x20
0x000000000006cf04: ldp        x29, x30, [sp, #0x10]
0x000000000006cf08: ldp        x20, x19, [sp], #0x20
0x000000000006cf0c: b          #0x4c2350
