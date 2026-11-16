; instruction-faithful ARM64 fallback for Persona2::function_2a0dc8
0x00000000002a0dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000002a0dcc: stp        x29, x30, [sp, #0x10]
0x00000000002a0dd0: add        x29, sp, #0x10
0x00000000002a0dd4: mov        x19, x0
0x00000000002a0dd8: ldrb       w9, [x1, #0x10]
0x00000000002a0ddc: ldr        x0, [x0]
0x00000000002a0de0: ldr        x8, [x19, #8]
0x00000000002a0de4: ldrb       w2, [x19, #0x10]
0x00000000002a0de8: ldr        q0, [x1]
0x00000000002a0dec: str        q0, [x19]
0x00000000002a0df0: strb       w9, [x19, #0x10]
0x00000000002a0df4: mov        x1, x8
0x00000000002a0df8: bl         #0x23220
0x00000000002a0dfc: mov        x0, x19
0x00000000002a0e00: ldp        x29, x30, [sp, #0x10]
0x00000000002a0e04: ldp        x20, x19, [sp], #0x20
0x00000000002a0e08: ret        
