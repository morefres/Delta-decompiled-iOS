; instruction-faithful ARM64 fallback for Persona2::function_2a7d80
0x00000000002a7d80: stp        x20, x19, [sp, #-0x20]!
0x00000000002a7d84: stp        x29, x30, [sp, #0x10]
0x00000000002a7d88: add        x29, sp, #0x10
0x00000000002a7d8c: mov        x19, x0
0x00000000002a7d90: bl         #0x9324
0x00000000002a7d94: ldp        x0, x1, [x19, #0x28]
0x00000000002a7d98: ldrb       w2, [x19, #0x38]
0x00000000002a7d9c: ldp        x29, x30, [sp, #0x10]
0x00000000002a7da0: ldp        x20, x19, [sp], #0x20
0x00000000002a7da4: b          #0xf6ecc
