; instruction-faithful ARM64 fallback for Persona2::function_2e7df4
0x00000000002e7df4: stp        x20, x19, [sp, #-0x20]!
0x00000000002e7df8: stp        x29, x30, [sp, #0x10]
0x00000000002e7dfc: add        x29, sp, #0x10
0x00000000002e7e00: mov        x19, x0
0x00000000002e7e04: bl         #0x2e800c
0x00000000002e7e08: mov        x1, x0
0x00000000002e7e0c: mov        x0, x19
0x00000000002e7e10: ldp        x29, x30, [sp, #0x10]
0x00000000002e7e14: ldp        x20, x19, [sp], #0x20
0x00000000002e7e18: b          #0x4c1804
0x00000000002e7e1c: stp        x20, x19, [sp, #-0x20]!
0x00000000002e7e20: stp        x29, x30, [sp, #0x10]
0x00000000002e7e24: add        x29, sp, #0x10
0x00000000002e7e28: mov        x19, x0
0x00000000002e7e2c: bl         #0x2e800c
0x00000000002e7e30: mov        x1, x0
0x00000000002e7e34: mov        x0, x19
0x00000000002e7e38: ldp        x29, x30, [sp, #0x10]
0x00000000002e7e3c: ldp        x20, x19, [sp], #0x20
0x00000000002e7e40: b          #0x4c17f8
0x00000000002e7e44: sub        sp, sp, #0x70
0x00000000002e7e48: stp        x20, x19, [sp, #0x50]
0x00000000002e7e4c: stp        x29, x30, [sp, #0x60]
0x00000000002e7e50: add        x29, sp, #0x60
0x00000000002e7e54: mov        x20, x8
0x00000000002e7e58: mov        x8, sp
0x00000000002e7e5c: bl         #0x2e76c0
0x00000000002e7e60: mov        x19, x21
0x00000000002e7e64: cbnz       x21, #0x2e7e78
0x00000000002e7e68: mov        x1, sp
0x00000000002e7e6c: mov        x0, x20
0x00000000002e7e70: mov        w2, #0x50
0x00000000002e7e74: bl         #0x4c226c
0x00000000002e7e78: mov        x21, x19
0x00000000002e7e7c: ldp        x29, x30, [sp, #0x60]
0x00000000002e7e80: ldp        x20, x19, [sp, #0x50]
0x00000000002e7e84: add        sp, sp, #0x70
0x00000000002e7e88: ret        
