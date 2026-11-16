; instruction-faithful ARM64 fallback for Persona2::function_2de00c
0x00000000002de00c: stp        x20, x19, [sp, #-0x20]!
0x00000000002de010: stp        x29, x30, [sp, #0x10]
0x00000000002de014: add        x29, sp, #0x10
0x00000000002de018: bl         #0x2df404
0x00000000002de01c: mov        x2, x0
0x00000000002de020: mov        x0, x20
0x00000000002de024: mov        x1, x19
0x00000000002de028: ldp        x29, x30, [sp, #0x10]
0x00000000002de02c: ldp        x20, x19, [sp], #0x20
0x00000000002de030: b          #0x29ee4
