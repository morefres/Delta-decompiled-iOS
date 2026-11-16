; instruction-faithful ARM64 fallback for Persona2::function_2abe14
0x00000000002abe14: stp        x20, x19, [sp, #-0x20]!
0x00000000002abe18: stp        x29, x30, [sp, #0x10]
0x00000000002abe1c: add        x29, sp, #0x10
0x00000000002abe20: bl         #0x4c235c
0x00000000002abe24: mov        x20, x0
0x00000000002abe28: mov        w0, #0
0x00000000002abe2c: bl         #0x2abca4
0x00000000002abe30: mov        x0, x20
0x00000000002abe34: ldp        x29, x30, [sp, #0x10]
0x00000000002abe38: ldp        x20, x19, [sp], #0x20
0x00000000002abe3c: b          #0x4c2350
