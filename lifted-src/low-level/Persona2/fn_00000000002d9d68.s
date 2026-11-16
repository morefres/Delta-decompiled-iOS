; instruction-faithful ARM64 fallback for Persona2::function_2d9d68
0x00000000002d9d68: stp        x20, x19, [sp, #-0x20]!
0x00000000002d9d6c: stp        x29, x30, [sp, #0x10]
0x00000000002d9d70: add        x29, sp, #0x10
0x00000000002d9d74: mov        x19, x2
0x00000000002d9d78: mov        x20, x0
0x00000000002d9d7c: bl         #0x4c28a8
0x00000000002d9d80: mov        x0, x19
0x00000000002d9d84: bl         #0x2d9c0c
0x00000000002d9d88: mov        x0, x20
0x00000000002d9d8c: ldp        x29, x30, [sp, #0x10]
0x00000000002d9d90: ldp        x20, x19, [sp], #0x20
0x00000000002d9d94: b          #0x4c2890
