; instruction-faithful ARM64 fallback for RobloxLib::function_d48d44
0x0000000000d48d44: stp        x22, x21, [sp, #-0x30]!
0x0000000000d48d48: stp        x20, x19, [sp, #0x10]
0x0000000000d48d4c: stp        x29, x30, [sp, #0x20]
0x0000000000d48d50: add        x29, sp, #0x20
0x0000000000d48d54: ldr        w8, [x0]
0x0000000000d48d58: cbz        w8, #0xd48e6c
0x0000000000d48d5c: mov        x19, x0
0x0000000000d48d60: mov        w2, #0
0x0000000000d48d64: bl         #0xd46ad4
0x0000000000d48d68: tbnz       x0, #0x20, #0xd48e6c
0x0000000000d48d6c: mov        x20, x0
0x0000000000d48d70: ldp        x8, x9, [x19, #8]
0x0000000000d48d74: ldr        w8, [x8, w20, uxtw #2]
0x0000000000d48d78: ldr        w10, [x19, #0x18]
0x0000000000d48d7c: and        w21, w10, w8
0x0000000000d48d80: add        x22, x9, x21, lsl #8
0x0000000000d48d84: ldrsw      x8, [x22, #0x40]
0x0000000000d48d88: adrp       x9, #0x5c7e000
0x0000000000d48d8c: add        x9, x9, #0xe98
0x0000000000d48d90: ldr        x8, [x9, x8, lsl #3]
0x0000000000d48d94: add        x0, x22, #0x48
0x0000000000d48d98: blr        x8
0x0000000000d48d9c: mov        w20, w20
0x0000000000d48da0: ldr        x1, [x22, #0x28]
0x0000000000d48da4: str        xzr, [x22, #0x28]
0x0000000000d48da8: cbz        x1, #0xd48db4
0x0000000000d48dac: add        x0, x22, #0x30
0x0000000000d48db0: bl         #0xd470e0
0x0000000000d48db4: ldr        w8, [x19]
0x0000000000d48db8: sub        w8, w8, #1
0x0000000000d48dbc: str        w8, [x19]
0x0000000000d48dc0: ldr        x8, [x19, #8]
0x0000000000d48dc4: ldr        w9, [x19, #0x1c]
0x0000000000d48dc8: mov        w10, #1
0x0000000000d48dcc: lsl        x9, x10, x9
0x0000000000d48dd0: add        x9, x8, x9, lsl #2
0x0000000000d48dd4: ldr        w10, [x9]
0x0000000000d48dd8: cmp        w10, w21
0x0000000000d48ddc: b.ls       #0xd48de4
0x0000000000d48de0: str        w21, [x9]
0x0000000000d48de4: mov        w0, #1
0x0000000000d48de8: add        x10, x9, #0x18
0x0000000000d48dec: ldp        w12, w11, [x9, #0xc]
0x0000000000d48df0: add        w11, w11, w21, lsr #6
0x0000000000d48df4: ldr        x13, [x10, w11, uxtw #3]
0x0000000000d48df8: lsl        x14, x0, x21
0x0000000000d48dfc: orr        x13, x13, x14
0x0000000000d48e00: lsr        w14, w21, #6
0x0000000000d48e04: str        x13, [x10, w11, uxtw #3]
0x0000000000d48e08: lsl        x11, x0, x14
0x0000000000d48e0c: add        w12, w12, w21, lsr #12
0x0000000000d48e10: ldr        x13, [x10, w12, uxtw #3]
0x0000000000d48e14: orr        x11, x13, x11
0x0000000000d48e18: str        x11, [x10, w12, uxtw #3]
0x0000000000d48e1c: lsr        w11, w21, #0xc
0x0000000000d48e20: lsr        w12, w21, #0x12
0x0000000000d48e24: lsl        x11, x0, x11
0x0000000000d48e28: ldr        x13, [x10, w12, uxtw #3]
0x0000000000d48e2c: orr        x11, x13, x11
0x0000000000d48e30: str        x11, [x10, w12, uxtw #3]
0x0000000000d48e34: mov        w10, #0x7fffffff
0x0000000000d48e38: str        w10, [x8, x20, lsl #2]
0x0000000000d48e3c: ldr        w8, [x9, #8]
0x0000000000d48e40: add        w8, w8, #1
0x0000000000d48e44: str        w8, [x9, #8]
0x0000000000d48e48: ldr        w9, [x19]
0x0000000000d48e4c: add        w8, w9, w8, lsl #2
0x0000000000d48e50: ldr        w9, [x19, #0x1c]
0x0000000000d48e54: lsr        w8, w8, w9
0x0000000000d48e58: cbz        w8, #0xd48e70
0x0000000000d48e5c: mov        x0, x19
0x0000000000d48e60: bl         #0xd46efc
0x0000000000d48e64: mov        w0, #1
0x0000000000d48e68: b          #0xd48e70
0x0000000000d48e6c: mov        w0, #0
0x0000000000d48e70: ldp        x29, x30, [sp, #0x20]
0x0000000000d48e74: ldp        x20, x19, [sp, #0x10]
0x0000000000d48e78: ldp        x22, x21, [sp], #0x30
0x0000000000d48e7c: ret        
0x0000000000d48e80: bl         #0x18bd8
