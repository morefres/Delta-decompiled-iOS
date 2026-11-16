; instruction-faithful ARM64 fallback for Persona2::function_b2d58
0x00000000000b2d58: sub        sp, sp, #0x120
0x00000000000b2d5c: stp        x28, x27, [sp, #0xc0]
0x00000000000b2d60: stp        x26, x25, [sp, #0xd0]
0x00000000000b2d64: stp        x24, x23, [sp, #0xe0]
0x00000000000b2d68: stp        x22, x21, [sp, #0xf0]
0x00000000000b2d6c: stp        x20, x19, [sp, #0x100]
0x00000000000b2d70: stp        x29, x30, [sp, #0x110]
0x00000000000b2d74: add        x29, sp, #0x110
0x00000000000b2d78: mov        x20, x0
0x00000000000b2d7c: mov        x19, x8
0x00000000000b2d80: bl         #0x2f1e48
0x00000000000b2d84: stp        x1, x0, [sp, #0x70]
0x00000000000b2d88: bl         #0x2f1e84
0x00000000000b2d8c: stp        x1, x0, [sp, #0x60]
0x00000000000b2d90: bl         #0x2f1ec0
0x00000000000b2d94: stp        x1, x0, [sp, #0x50]
0x00000000000b2d98: bl         #0x2f1efc
0x00000000000b2d9c: stp        x1, x0, [sp, #0x40]
0x00000000000b2da0: bl         #0x2f1f38
0x00000000000b2da4: stp        x1, x0, [sp, #0x30]
0x00000000000b2da8: bl         #0x2f1fa0
0x00000000000b2dac: str        x0, [sp, #0x28]
0x00000000000b2db0: bl         #0x2f1f74
0x00000000000b2db4: str        x0, [sp, #0x20]
0x00000000000b2db8: bl         #0x2f207c
0x00000000000b2dbc: str        x0, [sp, #0x18]
0x00000000000b2dc0: bl         #0x2f20a8
0x00000000000b2dc4: str        x0, [sp, #0x10]
0x00000000000b2dc8: bl         #0x2f20d4
0x00000000000b2dcc: mov        x27, x0
0x00000000000b2dd0: bl         #0x2f2114
0x00000000000b2dd4: mov        x28, x0
0x00000000000b2dd8: add        x8, sp, #0x80
0x00000000000b2ddc: bl         #0x2f2154
0x00000000000b2de0: ldr        q0, [sp, #0x80]
0x00000000000b2de4: str        q0, [sp]
0x00000000000b2de8: ldp        x24, x25, [sp, #0x90]
0x00000000000b2dec: ldrb       w26, [sp, #0xa0]
0x00000000000b2df0: bl         #0x2f220c
0x00000000000b2df4: mov        x21, x0
0x00000000000b2df8: mov        x22, x1
0x00000000000b2dfc: bl         #0x2f224c
0x00000000000b2e00: mov        x23, x0
0x00000000000b2e04: mov        x0, x20
0x00000000000b2e08: bl         #0x4c2890
0x00000000000b2e0c: sturb      w26, [x29, #-0x60]
0x00000000000b2e10: and        w8, w22, #1
0x00000000000b2e14: sturb      w8, [x29, #-0x68]
0x00000000000b2e18: ldr        x9, [sp, #0x78]
0x00000000000b2e1c: ldr        x8, [sp, #0x70]
0x00000000000b2e20: stp        x9, x8, [x19]
0x00000000000b2e24: ldr        x9, [sp, #0x68]
0x00000000000b2e28: ldr        x8, [sp, #0x60]
0x00000000000b2e2c: stp        x9, x8, [x19, #0x10]
0x00000000000b2e30: ldr        x9, [sp, #0x58]
0x00000000000b2e34: ldr        x8, [sp, #0x50]
0x00000000000b2e38: stp        x9, x8, [x19, #0x20]
0x00000000000b2e3c: ldr        x9, [sp, #0x48]
0x00000000000b2e40: ldr        x8, [sp, #0x40]
0x00000000000b2e44: stp        x9, x8, [x19, #0x30]
0x00000000000b2e48: ldr        x9, [sp, #0x38]
0x00000000000b2e4c: ldr        x8, [sp, #0x30]
0x00000000000b2e50: stp        x9, x8, [x19, #0x40]
0x00000000000b2e54: ldr        x9, [sp, #0x28]
0x00000000000b2e58: ldr        x8, [sp, #0x20]
0x00000000000b2e5c: stp        x9, x8, [x19, #0x50]
0x00000000000b2e60: stp        xzr, xzr, [x19, #0x60]
0x00000000000b2e64: ldr        x9, [sp, #0x18]
0x00000000000b2e68: ldr        x8, [sp, #0x10]
0x00000000000b2e6c: stp        x9, x8, [x19, #0x70]
0x00000000000b2e70: stp        x27, x28, [x19, #0x80]
0x00000000000b2e74: ldr        q0, [sp]
0x00000000000b2e78: str        q0, [x19, #0x90]
0x00000000000b2e7c: stp        x24, x25, [x19, #0xa0]
0x00000000000b2e80: ldurb      w8, [x29, #-0x60]
0x00000000000b2e84: strb       w8, [x19, #0xb0]
0x00000000000b2e88: str        x21, [x19, #0xb8]
0x00000000000b2e8c: ldurb      w8, [x29, #-0x68]
0x00000000000b2e90: strb       w8, [x19, #0xc0]
0x00000000000b2e94: strb       w23, [x19, #0xc1]
0x00000000000b2e98: ldp        x29, x30, [sp, #0x110]
0x00000000000b2e9c: ldp        x20, x19, [sp, #0x100]
0x00000000000b2ea0: ldp        x22, x21, [sp, #0xf0]
0x00000000000b2ea4: ldp        x24, x23, [sp, #0xe0]
0x00000000000b2ea8: ldp        x26, x25, [sp, #0xd0]
0x00000000000b2eac: ldp        x28, x27, [sp, #0xc0]
0x00000000000b2eb0: add        sp, sp, #0x120
0x00000000000b2eb4: ret        
