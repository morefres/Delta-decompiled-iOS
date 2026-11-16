; instruction-faithful ARM64 fallback for Persona2::function_1c45d4
0x00000000001c45d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001c45d8: stp        x29, x30, [sp, #0x10]
0x00000000001c45dc: add        x29, sp, #0x10
0x00000000001c45e0: mov        x20, x0
0x00000000001c45e4: bl         #0x4c28a8
0x00000000001c45e8: bl         #0x1c4544
0x00000000001c45ec: mov        x0, x20
0x00000000001c45f0: ldp        x29, x30, [sp, #0x10]
0x00000000001c45f4: ldp        x20, x19, [sp], #0x20
0x00000000001c45f8: b          #0x4c2890
