; instruction-faithful ARM64 fallback for RobloxLib::function_a39d48
0x0000000000a39d48: sub        sp, sp, #0x70
0x0000000000a39d4c: stp        x24, x23, [sp, #0x30]
0x0000000000a39d50: stp        x22, x21, [sp, #0x40]
0x0000000000a39d54: stp        x20, x19, [sp, #0x50]
0x0000000000a39d58: stp        x29, x30, [sp, #0x60]
0x0000000000a39d5c: add        x29, sp, #0x60
0x0000000000a39d60: ldr        x8, [x1]
0x0000000000a39d64: stp        x1, x8, [sp, #0x18]
0x0000000000a39d68: ldp        w9, w10, [x1, #8]
0x0000000000a39d6c: str        w9, [sp, #0x28]
0x0000000000a39d70: add        w20, w10, #1
0x0000000000a39d74: ldp        w10, w11, [x1, #0x10]
0x0000000000a39d78: add        w21, w10, #1
0x0000000000a39d7c: add        w22, w11, #1
0x0000000000a39d80: lsr        x10, x8, #0x20
0x0000000000a39d84: cmp        w8, w20
0x0000000000a39d88: ccmp       w10, w21, #0, eq
0x0000000000a39d8c: ccmp       w9, w22, #0, eq
0x0000000000a39d90: b.eq       #0xa39e08
0x0000000000a39d94: mov        x19, x0
0x0000000000a39d98: add        x23, sp, #0x18
0x0000000000a39d9c: mov        w24, #0x14
0x0000000000a39da0: ldur       x8, [x23, #8]
0x0000000000a39da4: str        x8, [sp, #8]
0x0000000000a39da8: ldur       w8, [x23, #0x10]
0x0000000000a39dac: str        w8, [sp, #0x10]
0x0000000000a39db0: add        x0, x19, #0x1d0
0x0000000000a39db4: add        x1, sp, #8
0x0000000000a39db8: bl         #0xa4851c
0x0000000000a39dbc: mov        w8, w1
0x0000000000a39dc0: orr        x9, x0, x8
0x0000000000a39dc4: cbz        x9, #0xa39e10
0x0000000000a39dc8: ldr        x9, [x0, #0x10]
0x0000000000a39dcc: umaddl     x8, w8, w24, x9
0x0000000000a39dd0: ldrb       w8, [x8, #0xc]
0x0000000000a39dd4: cmp        w8, #1
0x0000000000a39dd8: b.ne       #0xa39e10
0x0000000000a39ddc: add        x0, sp, #0x18
0x0000000000a39de0: bl         #0x19fe560
0x0000000000a39de4: ldr        w8, [sp, #0x20]
0x0000000000a39de8: cmp        w8, w20
0x0000000000a39dec: b.ne       #0xa39da0
0x0000000000a39df0: ldr        w8, [sp, #0x24]
0x0000000000a39df4: cmp        w8, w21
0x0000000000a39df8: b.ne       #0xa39da0
0x0000000000a39dfc: ldr        w8, [sp, #0x28]
0x0000000000a39e00: cmp        w8, w22
0x0000000000a39e04: b.ne       #0xa39da0
0x0000000000a39e08: mov        w0, #1
0x0000000000a39e0c: b          #0xa39e14
0x0000000000a39e10: mov        w0, #0
0x0000000000a39e14: ldp        x29, x30, [sp, #0x60]
0x0000000000a39e18: ldp        x20, x19, [sp, #0x50]
0x0000000000a39e1c: ldp        x22, x21, [sp, #0x40]
0x0000000000a39e20: ldp        x24, x23, [sp, #0x30]
0x0000000000a39e24: add        sp, sp, #0x70
0x0000000000a39e28: ret        
