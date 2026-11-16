; instruction-faithful ARM64 fallback for Persona2::function_1b8dc4
0x00000000001b8dc4: stp        x22, x21, [sp, #-0x30]!
0x00000000001b8dc8: stp        x20, x19, [sp, #0x10]
0x00000000001b8dcc: stp        x29, x30, [sp, #0x20]
0x00000000001b8dd0: add        x29, sp, #0x20
0x00000000001b8dd4: ldp        x19, x21, [x0, #0x18]
0x00000000001b8dd8: mov        x1, x19
0x00000000001b8ddc: bl         #0x92c0
0x00000000001b8de0: mov        x1, x20
0x00000000001b8de4: mov        x2, x19
0x00000000001b8de8: mov        x3, x21
0x00000000001b8dec: ldp        x29, x30, [sp, #0x20]
0x00000000001b8df0: ldp        x20, x19, [sp, #0x10]
0x00000000001b8df4: ldp        x22, x21, [sp], #0x30
0x00000000001b8df8: b          #0x1bc0b4
