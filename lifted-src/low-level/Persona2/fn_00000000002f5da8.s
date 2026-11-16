; instruction-faithful ARM64 fallback for Persona2::function_2f5da8
0x00000000002f5da8: stp        x20, x19, [sp, #-0x20]!
0x00000000002f5dac: stp        x29, x30, [sp, #0x10]
0x00000000002f5db0: add        x29, sp, #0x10
0x00000000002f5db4: mov        x19, x8
0x00000000002f5db8: bl         #0x2f5c4c
0x00000000002f5dbc: strb       w0, [x19]
0x00000000002f5dc0: ldp        x29, x30, [sp, #0x10]
0x00000000002f5dc4: ldp        x20, x19, [sp], #0x20
0x00000000002f5dc8: ret        
0x00000000002f5dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000002f5dd0: stp        x29, x30, [sp, #0x10]
0x00000000002f5dd4: add        x29, sp, #0x10
0x00000000002f5dd8: mov        x19, x0
0x00000000002f5ddc: bl         #0x2fa6d4
0x00000000002f5de0: mov        x1, x0
0x00000000002f5de4: mov        x0, x19
0x00000000002f5de8: ldp        x29, x30, [sp, #0x10]
0x00000000002f5dec: ldp        x20, x19, [sp], #0x20
0x00000000002f5df0: b          #0x4c1804
0x00000000002f5df4: stp        x20, x19, [sp, #-0x20]!
0x00000000002f5df8: stp        x29, x30, [sp, #0x10]
0x00000000002f5dfc: add        x29, sp, #0x10
0x00000000002f5e00: mov        x19, x0
0x00000000002f5e04: bl         #0x2fa6d4
0x00000000002f5e08: mov        x1, x0
0x00000000002f5e0c: mov        x0, x19
0x00000000002f5e10: ldp        x29, x30, [sp, #0x10]
0x00000000002f5e14: ldp        x20, x19, [sp], #0x20
0x00000000002f5e18: b          #0x4c17f8
