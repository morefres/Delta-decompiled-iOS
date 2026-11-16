; instruction-faithful ARM64 fallback for Persona2::function_2a7da8
0x00000000002a7da8: stp        x22, x21, [sp, #-0x30]!
0x00000000002a7dac: stp        x20, x19, [sp, #0x10]
0x00000000002a7db0: stp        x29, x30, [sp, #0x20]
0x00000000002a7db4: add        x29, sp, #0x20
0x00000000002a7db8: mov        x19, x1
0x00000000002a7dbc: mov        x20, x0
0x00000000002a7dc0: ldur       q0, [x1, #0x18]
0x00000000002a7dc4: stur       q0, [x0, #0x18]
0x00000000002a7dc8: fmov       x2, d0
0x00000000002a7dcc: ldur       x8, [x2, #-8]
0x00000000002a7dd0: ldr        x8, [x8]
0x00000000002a7dd4: blr        x8
0x00000000002a7dd8: ldp        x21, x22, [x19, #0x28]
0x00000000002a7ddc: ldrb       w19, [x19, #0x38]
0x00000000002a7de0: mov        x0, x21
0x00000000002a7de4: mov        x1, x22
0x00000000002a7de8: mov        x2, x19
0x00000000002a7dec: bl         #0xf6e6c
0x00000000002a7df0: stp        x21, x22, [x20, #0x28]
0x00000000002a7df4: strb       w19, [x20, #0x38]
0x00000000002a7df8: mov        x0, x20
0x00000000002a7dfc: ldp        x29, x30, [sp, #0x20]
0x00000000002a7e00: ldp        x20, x19, [sp, #0x10]
0x00000000002a7e04: ldp        x22, x21, [sp], #0x30
0x00000000002a7e08: ret        
0x00000000002a7e0c: stp        x22, x21, [sp, #-0x30]!
0x00000000002a7e10: stp        x20, x19, [sp, #0x10]
0x00000000002a7e14: stp        x29, x30, [sp, #0x20]
0x00000000002a7e18: add        x29, sp, #0x20
0x00000000002a7e1c: mov        x19, x1
0x00000000002a7e20: mov        x20, x0
0x00000000002a7e24: bl         #0xd47dc
0x00000000002a7e28: ldp        x21, x22, [x19, #0x28]
0x00000000002a7e2c: ldrb       w19, [x19, #0x38]
0x00000000002a7e30: mov        x0, x21
0x00000000002a7e34: mov        x1, x22
0x00000000002a7e38: mov        x2, x19
0x00000000002a7e3c: bl         #0xf6e6c
0x00000000002a7e40: ldp        x0, x1, [x20, #0x28]
0x00000000002a7e44: stp        x21, x22, [x20, #0x28]
0x00000000002a7e48: ldrb       w2, [x20, #0x38]
0x00000000002a7e4c: strb       w19, [x20, #0x38]
0x00000000002a7e50: bl         #0xf6ecc
0x00000000002a7e54: mov        x0, x20
0x00000000002a7e58: ldp        x29, x30, [sp, #0x20]
0x00000000002a7e5c: ldp        x20, x19, [sp, #0x10]
0x00000000002a7e60: ldp        x22, x21, [sp], #0x30
0x00000000002a7e64: ret        
