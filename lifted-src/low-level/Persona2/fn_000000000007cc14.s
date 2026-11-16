; instruction-faithful ARM64 fallback for Persona2::function_7cc14
0x000000000007cc14: stp        x20, x19, [sp, #-0x20]!
0x000000000007cc18: stp        x29, x30, [sp, #0x10]
0x000000000007cc1c: add        x29, sp, #0x10
0x000000000007cc20: mov        x19, x8
0x000000000007cc24: ldp        x8, x1, [x0]
0x000000000007cc28: mov        x0, x8
0x000000000007cc2c: bl         #0x7c90c
0x000000000007cc30: strb       w0, [x19]
0x000000000007cc34: ldp        x29, x30, [sp, #0x10]
0x000000000007cc38: ldp        x20, x19, [sp], #0x20
0x000000000007cc3c: ret        
0x000000000007cc40: stp        x20, x19, [sp, #-0x20]!
0x000000000007cc44: stp        x29, x30, [sp, #0x10]
0x000000000007cc48: add        x29, sp, #0x10
0x000000000007cc4c: mov        x19, x8
0x000000000007cc50: ldrb       w0, [x20]
0x000000000007cc54: bl         #0x7c974
0x000000000007cc58: stp        x0, x1, [x19]
0x000000000007cc5c: ldp        x29, x30, [sp, #0x10]
0x000000000007cc60: ldp        x20, x19, [sp], #0x20
0x000000000007cc64: ret        
