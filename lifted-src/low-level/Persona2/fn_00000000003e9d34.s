; instruction-faithful ARM64 fallback for Persona2::function_3e9d34
0x00000000003e9d34: stp        x24, x23, [sp, #-0x40]!
0x00000000003e9d38: stp        x22, x21, [sp, #0x10]
0x00000000003e9d3c: stp        x20, x19, [sp, #0x20]
0x00000000003e9d40: stp        x29, x30, [sp, #0x30]
0x00000000003e9d44: add        x29, sp, #0x30
0x00000000003e9d48: sub        sp, sp, #0x80
0x00000000003e9d4c: mov        x21, x1
0x00000000003e9d50: mov        x22, x0
0x00000000003e9d54: ldur       x24, [x1, #-8]
0x00000000003e9d58: ldr        x8, [x24, #0x40]
0x00000000003e9d5c: mov        x9, x8
0x00000000003e9d60: adrp       x16, #0x5f2000
0x00000000003e9d64: ldr        x16, [x16, #0x160]
0x00000000003e9d68: blr        x16
0x00000000003e9d6c: mov        x9, sp
0x00000000003e9d70: add        x8, x8, #0xf
0x00000000003e9d74: and        x8, x8, #0xfffffffffffffff0
0x00000000003e9d78: sub        x19, x9, x8
0x00000000003e9d7c: mov        sp, x19
0x00000000003e9d80: mov        x0, #0
0x00000000003e9d84: bl         #0x47b620
0x00000000003e9d88: mov        x23, x0
0x00000000003e9d8c: ldr        x8, [x24, #0x10]
0x00000000003e9d90: mov        x0, x19
0x00000000003e9d94: mov        x1, x22
0x00000000003e9d98: mov        x2, x21
0x00000000003e9d9c: blr        x8
0x00000000003e9da0: ldr        x8, [x20]
0x00000000003e9da4: ldp        x9, x10, [x8, #0x60]
0x00000000003e9da8: ldr        d0, [x20, x9]
0x00000000003e9dac: ldrb       w1, [x20, x10]
0x00000000003e9db0: ldp        x9, x10, [x8, #0x70]
0x00000000003e9db4: add        x9, x20, x9
0x00000000003e9db8: ldrb       w11, [x9, #0x10]
0x00000000003e9dbc: ldr        q1, [x9]
0x00000000003e9dc0: stur       q1, [x29, #-0x50]
0x00000000003e9dc4: sturb      w11, [x29, #-0x40]
0x00000000003e9dc8: add        x9, x20, x10
0x00000000003e9dcc: ldrb       w10, [x9, #0x10]
0x00000000003e9dd0: ldr        q1, [x9]
0x00000000003e9dd4: stur       q1, [x29, #-0x70]
0x00000000003e9dd8: sturb      w10, [x29, #-0x60]
0x00000000003e9ddc: ldp        x9, x8, [x8, #0x80]
0x00000000003e9de0: add        x9, x20, x9
0x00000000003e9de4: ldr        x10, [x9, #0x10]
0x00000000003e9de8: ldrb       w11, [x9, #0x18]
0x00000000003e9dec: ldr        q1, [x9]
0x00000000003e9df0: stur       q1, [x29, #-0x90]
0x00000000003e9df4: stur       x10, [x29, #-0x80]
0x00000000003e9df8: sturb      w11, [x29, #-0x78]
0x00000000003e9dfc: add        x8, x20, x8
0x00000000003e9e00: ldr        x9, [x8, #0x10]
0x00000000003e9e04: ldrb       w10, [x8, #0x18]
0x00000000003e9e08: ldr        q1, [x8]
0x00000000003e9e0c: stur       q1, [x29, #-0xb0]
0x00000000003e9e10: stur       x9, [x29, #-0xa0]
0x00000000003e9e14: sturb      w10, [x29, #-0x98]
0x00000000003e9e18: sub        x2, x29, #0x50
0x00000000003e9e1c: sub        x3, x29, #0x70
0x00000000003e9e20: sub        x4, x29, #0x90
0x00000000003e9e24: sub        x5, x29, #0xb0
0x00000000003e9e28: mov        x0, x19
0x00000000003e9e2c: mov        x20, x23
0x00000000003e9e30: bl         #0x47ace8
0x00000000003e9e34: sub        sp, x29, #0x30
0x00000000003e9e38: ldp        x29, x30, [sp, #0x30]
0x00000000003e9e3c: ldp        x20, x19, [sp, #0x20]
0x00000000003e9e40: ldp        x22, x21, [sp, #0x10]
0x00000000003e9e44: ldp        x24, x23, [sp], #0x40
0x00000000003e9e48: ret        
