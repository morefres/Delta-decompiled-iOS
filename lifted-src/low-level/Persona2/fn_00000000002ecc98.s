; instruction-faithful ARM64 fallback for Persona2::function_2ecc98
0x00000000002ecc98: stp        x20, x19, [sp, #-0x20]!
0x00000000002ecc9c: stp        x29, x30, [sp, #0x10]
0x00000000002ecca0: add        x29, sp, #0x10
0x00000000002ecca4: bl         #0x2eec10
0x00000000002ecca8: mov        x2, x0
0x00000000002eccac: mov        x0, x20
0x00000000002eccb0: mov        x1, x19
0x00000000002eccb4: ldp        x29, x30, [sp, #0x10]
0x00000000002eccb8: ldp        x20, x19, [sp], #0x20
0x00000000002eccbc: b          #0x29ee4
