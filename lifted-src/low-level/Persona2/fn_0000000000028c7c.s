; instruction-faithful ARM64 fallback for Persona2::function_28c7c
0x0000000000028c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000028c80: stp        x29, x30, [sp, #0x10]
0x0000000000028c84: add        x29, sp, #0x10
0x0000000000028c88: bl         #0x4c235c
0x0000000000028c8c: mov        x20, x0
0x0000000000028c90: bl         #0x28c08
0x0000000000028c94: mov        x0, x20
0x0000000000028c98: ldp        x29, x30, [sp, #0x10]
0x0000000000028c9c: ldp        x20, x19, [sp], #0x20
0x0000000000028ca0: b          #0x4c2350
