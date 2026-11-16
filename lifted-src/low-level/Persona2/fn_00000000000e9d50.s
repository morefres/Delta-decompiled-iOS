; instruction-faithful ARM64 fallback for Persona2::function_e9d50
0x00000000000e9d50: sub        sp, sp, #0x60
0x00000000000e9d54: stp        x24, x23, [sp, #0x20]
0x00000000000e9d58: stp        x22, x21, [sp, #0x30]
0x00000000000e9d5c: stp        x20, x19, [sp, #0x40]
0x00000000000e9d60: stp        x29, x30, [sp, #0x50]
0x00000000000e9d64: add        x29, sp, #0x50
0x00000000000e9d68: mov        x19, x20
0x00000000000e9d6c: adrp       x8, #0x694000
0x00000000000e9d70: ldr        x8, [x8, #0x668]
0x00000000000e9d74: cmn        x8, #1
0x00000000000e9d78: b.ne       #0xe9e64
0x00000000000e9d7c: adrp       x8, #0x73d000
0x00000000000e9d80: add        x8, x8, #0x8c8
0x00000000000e9d84: ldr        x21, [x8]
0x00000000000e9d88: ldrb       w23, [x8, #8]
0x00000000000e9d8c: mov        x8, #0x6544
0x00000000000e9d90: movk       x8, #0x6e69, lsl #16
0x00000000000e9d94: movk       x8, #0x7469, lsl #32
0x00000000000e9d98: movk       x8, #0x6974, lsl #48
0x00000000000e9d9c: mov        x9, #0x676e
0x00000000000e9da0: movk       x9, #0x20, lsl #16
0x00000000000e9da4: movk       x9, #0xeb00, lsl #48
0x00000000000e9da8: stp        x8, x9, [sp, #0x10]
0x00000000000e9dac: ldr        x0, [x19]
0x00000000000e9db0: mov        w1, #0
0x00000000000e9db4: bl         #0x4c1828
0x00000000000e9db8: mov        x22, x1
0x00000000000e9dbc: add        x20, sp, #0x10
0x00000000000e9dc0: bl         #0x4c07a8
0x00000000000e9dc4: mov        x0, x22
0x00000000000e9dc8: bl         #0x4c2590
0x00000000000e9dcc: ldp        x0, x20, [sp, #0x10]
0x00000000000e9dd0: strb       w23, [sp]
0x00000000000e9dd4: adrp       x8, #0x522000
0x00000000000e9dd8: add        x8, x8, #0x420
0x00000000000e9ddc: sub        x8, x8, #0x20
0x00000000000e9de0: orr        x3, x8, #0x8000000000000000
0x00000000000e9de4: mov        x1, x20
0x00000000000e9de8: mov        x2, #0x88
0x00000000000e9dec: movk       x2, #0xd000, lsl #48
0x00000000000e9df0: mov        w4, #0x55
0x00000000000e9df4: mov        x5, #0x6564
0x00000000000e9df8: movk       x5, #0x6e69, lsl #16
0x00000000000e9dfc: movk       x5, #0x7469, lsl #32
0x00000000000e9e00: mov        x6, #-0x1a00000000000000
0x00000000000e9e04: mov        x7, x21
0x00000000000e9e08: bl         #0x1abae4
0x00000000000e9e0c: bl         #0xa034
0x00000000000e9e10: adrp       x8, #0x73d000
0x00000000000e9e14: ldr        x8, [x8, #0x7f0]
0x00000000000e9e18: add        x0, x19, x8
0x00000000000e9e1c: adrp       x1, #0xec000
0x00000000000e9e20: add        x1, x1, #0xd58
0x00000000000e9e24: bl         #0xbf780
0x00000000000e9e28: adrp       x8, #0x6a1000
0x00000000000e9e2c: ldr        x8, [x8, #0x960]
0x00000000000e9e30: add        x0, x19, x8
0x00000000000e9e34: bl         #0x50038
0x00000000000e9e38: adrp       x8, #0x6a1000
0x00000000000e9e3c: ldr        x8, [x8, #0x968]
0x00000000000e9e40: ldr        x0, [x19, x8]
0x00000000000e9e44: bl         #0x23278
0x00000000000e9e48: mov        x0, x19
0x00000000000e9e4c: ldp        x29, x30, [sp, #0x50]
0x00000000000e9e50: ldp        x20, x19, [sp, #0x40]
0x00000000000e9e54: ldp        x22, x21, [sp, #0x30]
0x00000000000e9e58: ldp        x24, x23, [sp, #0x20]
0x00000000000e9e5c: add        sp, sp, #0x60
0x00000000000e9e60: ret        
0x00000000000e9e64: adrp       x0, #0x694000
0x00000000000e9e68: add        x0, x0, #0x668
0x00000000000e9e6c: adrp       x1, #0x1ab000
0x00000000000e9e70: add        x1, x1, #0xf98
0x00000000000e9e74: bl         #0x4c2884
0x00000000000e9e78: b          #0xe9d7c
