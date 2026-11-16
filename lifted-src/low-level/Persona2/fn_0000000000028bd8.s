; instruction-faithful ARM64 fallback for Persona2::function_28bd8
0x0000000000028bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000028bdc: stp        x29, x30, [sp, #0x10]
0x0000000000028be0: add        x29, sp, #0x10
0x0000000000028be4: mov        x19, x2
0x0000000000028be8: bl         #0x4c235c
0x0000000000028bec: mov        x20, x0
0x0000000000028bf0: mov        x0, x19
0x0000000000028bf4: bl         #0x28a20
0x0000000000028bf8: mov        x0, x20
0x0000000000028bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000028c00: ldp        x20, x19, [sp], #0x20
0x0000000000028c04: b          #0x4c2350
