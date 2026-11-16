; instruction-faithful ARM64 fallback for Persona2::function_c8b80
0x00000000000c8b80: stp        x20, x19, [sp, #-0x20]!
0x00000000000c8b84: stp        x29, x30, [sp, #0x10]
0x00000000000c8b88: add        x29, sp, #0x10
0x00000000000c8b8c: mov        x19, x0
0x00000000000c8b90: bl         #0xc94b0
0x00000000000c8b94: bl         #0xc9514
0x00000000000c8b98: mov        x0, x19
0x00000000000c8b9c: ldp        x29, x30, [sp, #0x10]
0x00000000000c8ba0: ldp        x20, x19, [sp], #0x20
0x00000000000c8ba4: b          #0xc8b30
