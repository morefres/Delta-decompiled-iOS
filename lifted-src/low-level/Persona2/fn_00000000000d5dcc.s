; instruction-faithful ARM64 fallback for Persona2::function_d5dcc
0x00000000000d5dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5dd0: stp        x29, x30, [sp, #0x10]
0x00000000000d5dd4: add        x29, sp, #0x10
0x00000000000d5dd8: mov        x19, x3
0x00000000000d5ddc: tbz        w4, #0, #0xd5df0
0x00000000000d5de0: mov        x3, x19
0x00000000000d5de4: ldp        x29, x30, [sp, #0x10]
0x00000000000d5de8: ldp        x20, x19, [sp], #0x20
0x00000000000d5dec: b          #0x39e10
0x00000000000d5df0: mov        x0, x1
0x00000000000d5df4: bl         #0x4c25a8
0x00000000000d5df8: mov        x0, x19
0x00000000000d5dfc: ldp        x29, x30, [sp, #0x10]
0x00000000000d5e00: ldp        x20, x19, [sp], #0x20
0x00000000000d5e04: b          #0x4c25a8
0x00000000000d5e08: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5e0c: stp        x29, x30, [sp, #0x10]
0x00000000000d5e10: add        x29, sp, #0x10
0x00000000000d5e14: mov        x19, x0
0x00000000000d5e18: ldr        x0, [x0]
0x00000000000d5e1c: ldp        x1, x2, [x19, #8]
0x00000000000d5e20: ldr        x3, [x19, #0x18]
0x00000000000d5e24: ldrb       w4, [x19, #0x20]
0x00000000000d5e28: bl         #0xd5d18
0x00000000000d5e2c: mov        x0, x19
0x00000000000d5e30: ldp        x29, x30, [sp, #0x10]
0x00000000000d5e34: ldp        x20, x19, [sp], #0x20
0x00000000000d5e38: ret        
0x00000000000d5e3c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5e40: stp        x29, x30, [sp, #0x10]
0x00000000000d5e44: add        x29, sp, #0x10
0x00000000000d5e48: bl         #0xbf98c
0x00000000000d5e4c: bl         #0xaabac
0x00000000000d5e50: mov        x0, x19
0x00000000000d5e54: ldp        x29, x30, [sp, #0x10]
0x00000000000d5e58: b          #0xa020
0x00000000000d5e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5e60: stp        x29, x30, [sp, #0x10]
0x00000000000d5e64: add        x29, sp, #0x10
0x00000000000d5e68: bl         #0xbf98c
0x00000000000d5e6c: mov        x2, x0
0x00000000000d5e70: ldur       x8, [x0, #-8]
0x00000000000d5e74: ldr        x8, [x8, #0x10]
0x00000000000d5e78: mov        x0, x19
0x00000000000d5e7c: mov        x1, x20
0x00000000000d5e80: blr        x8
0x00000000000d5e84: mov        x0, x19
0x00000000000d5e88: ldp        x29, x30, [sp, #0x10]
0x00000000000d5e8c: b          #0xa020
