; instruction-faithful ARM64 fallback for Persona2::function_2eff70
0x00000000002eff70: stp        x20, x19, [sp, #-0x20]!
0x00000000002eff74: stp        x29, x30, [sp, #0x10]
0x00000000002eff78: add        x29, sp, #0x10
0x00000000002eff7c: mov        x19, x8
0x00000000002eff80: ldp        x8, x1, [x0]
0x00000000002eff84: mov        x0, x8
0x00000000002eff88: bl         #0x2efd58
0x00000000002eff8c: strb       w0, [x19]
0x00000000002eff90: ldp        x29, x30, [sp, #0x10]
0x00000000002eff94: b          #0xa020
0x00000000002eff98: stp        x20, x19, [sp, #-0x20]!
0x00000000002eff9c: stp        x29, x30, [sp, #0x10]
0x00000000002effa0: add        x29, sp, #0x10
0x00000000002effa4: mov        x19, x8
0x00000000002effa8: ldrb       w0, [x20]
0x00000000002effac: bl         #0x2efda4
0x00000000002effb0: stp        x0, x1, [x19]
0x00000000002effb4: ldp        x29, x30, [sp, #0x10]
0x00000000002effb8: b          #0xa020
