; instruction-faithful ARM64 fallback for Persona2::function_3b3dfc
0x00000000003b3dfc: stp        x20, x19, [sp, #-0x20]!
0x00000000003b3e00: stp        x29, x30, [sp, #0x10]
0x00000000003b3e04: add        x29, sp, #0x10
0x00000000003b3e08: mov        x19, x1
0x00000000003b3e0c: mov        x20, x0
0x00000000003b3e10: ldr        w8, [x1]
0x00000000003b3e14: str        w8, [x0]
0x00000000003b3e18: ldur       d0, [x1, #4]
0x00000000003b3e1c: stur       d0, [x0, #4]
0x00000000003b3e20: ldrh       w8, [x1, #0xc]
0x00000000003b3e24: strh       w8, [x0, #0xc]
0x00000000003b3e28: ldr        d0, [x1, #0x10]
0x00000000003b3e2c: str        d0, [x0, #0x10]
0x00000000003b3e30: ldp        w8, w9, [x1, #0x18]
0x00000000003b3e34: stp        w8, w9, [x0, #0x18]
0x00000000003b3e38: ldr        x0, [x0, #0x20]
0x00000000003b3e3c: ldr        x1, [x20, #0x28]
0x00000000003b3e40: ldr        q0, [x19, #0x20]
0x00000000003b3e44: str        q0, [x20, #0x20]
0x00000000003b3e48: bl         #0x14df0
0x00000000003b3e4c: ldp        x0, x1, [x20, #0x30]
0x00000000003b3e50: ldr        q0, [x19, #0x30]
0x00000000003b3e54: str        q0, [x20, #0x30]
0x00000000003b3e58: bl         #0x14df0
0x00000000003b3e5c: ldr        x0, [x20, #0x40]
0x00000000003b3e60: ldr        x8, [x19, #0x40]
0x00000000003b3e64: str        x8, [x20, #0x40]
0x00000000003b3e68: bl         #0x4c2590
0x00000000003b3e6c: mov        x0, x20
0x00000000003b3e70: ldp        x29, x30, [sp, #0x10]
0x00000000003b3e74: ldp        x20, x19, [sp], #0x20
0x00000000003b3e78: ret        
