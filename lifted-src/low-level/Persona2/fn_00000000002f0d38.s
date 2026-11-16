; instruction-faithful ARM64 fallback for Persona2::function_2f0d38
0x00000000002f0d38: stp        x20, x19, [sp, #-0x20]!
0x00000000002f0d3c: stp        x29, x30, [sp, #0x10]
0x00000000002f0d40: add        x29, sp, #0x10
0x00000000002f0d44: mov        x19, x8
0x00000000002f0d48: ldp        x8, x1, [x0]
0x00000000002f0d4c: mov        x0, x8
0x00000000002f0d50: bl         #0x2f092c
0x00000000002f0d54: strb       w0, [x19]
0x00000000002f0d58: ldp        x29, x30, [sp, #0x10]
0x00000000002f0d5c: ldp        x20, x19, [sp], #0x20
0x00000000002f0d60: ret        
0x00000000002f0d64: stp        x20, x19, [sp, #-0x20]!
0x00000000002f0d68: stp        x29, x30, [sp, #0x10]
0x00000000002f0d6c: add        x29, sp, #0x10
0x00000000002f0d70: mov        x19, x8
0x00000000002f0d74: ldrb       w0, [x20]
0x00000000002f0d78: bl         #0x2cd0b4
0x00000000002f0d7c: stp        x0, x1, [x19]
0x00000000002f0d80: ldp        x29, x30, [sp, #0x10]
0x00000000002f0d84: ldp        x20, x19, [sp], #0x20
0x00000000002f0d88: ret        
0x00000000002f0d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f0d90: stp        x29, x30, [sp, #0x10]
0x00000000002f0d94: add        x29, sp, #0x10
0x00000000002f0d98: mov        x19, x8
0x00000000002f0d9c: bl         #0x2f0990
0x00000000002f0da0: strb       w0, [x19]
0x00000000002f0da4: ldp        x29, x30, [sp, #0x10]
0x00000000002f0da8: ldp        x20, x19, [sp], #0x20
0x00000000002f0dac: ret        
0x00000000002f0db0: stp        x20, x19, [sp, #-0x20]!
0x00000000002f0db4: stp        x29, x30, [sp, #0x10]
0x00000000002f0db8: add        x29, sp, #0x10
0x00000000002f0dbc: mov        x19, x0
0x00000000002f0dc0: bl         #0x2f1170
0x00000000002f0dc4: mov        x1, x0
0x00000000002f0dc8: mov        x0, x19
0x00000000002f0dcc: ldp        x29, x30, [sp, #0x10]
0x00000000002f0dd0: ldp        x20, x19, [sp], #0x20
0x00000000002f0dd4: b          #0x4c1804
0x00000000002f0dd8: stp        x20, x19, [sp, #-0x20]!
0x00000000002f0ddc: stp        x29, x30, [sp, #0x10]
0x00000000002f0de0: add        x29, sp, #0x10
0x00000000002f0de4: mov        x19, x0
0x00000000002f0de8: bl         #0x2f1170
0x00000000002f0dec: mov        x1, x0
0x00000000002f0df0: mov        x0, x19
0x00000000002f0df4: ldp        x29, x30, [sp, #0x10]
0x00000000002f0df8: ldp        x20, x19, [sp], #0x20
0x00000000002f0dfc: b          #0x4c17f8
