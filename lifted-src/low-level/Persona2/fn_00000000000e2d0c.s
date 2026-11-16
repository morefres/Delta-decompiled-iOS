; instruction-faithful ARM64 fallback for Persona2::function_e2d0c
0x00000000000e2d0c: sub        sp, sp, #0xa0
0x00000000000e2d10: stp        x28, x27, [sp, #0x40]
0x00000000000e2d14: stp        x26, x25, [sp, #0x50]
0x00000000000e2d18: stp        x24, x23, [sp, #0x60]
0x00000000000e2d1c: stp        x22, x21, [sp, #0x70]
0x00000000000e2d20: stp        x20, x19, [sp, #0x80]
0x00000000000e2d24: stp        x29, x30, [sp, #0x90]
0x00000000000e2d28: add        x29, sp, #0x90
0x00000000000e2d2c: ldr        x23, [x2, #0x10]
0x00000000000e2d30: adrp       x20, #0x5f2000
0x00000000000e2d34: ldr        x20, [x20, #0x180]
0x00000000000e2d38: cbz        x23, #0xe2ea0
0x00000000000e2d3c: mov        x19, x2
0x00000000000e2d40: stp        x0, x8, [sp]
0x00000000000e2d44: str        x1, [sp, #0x10]
0x00000000000e2d48: str        x20, [sp, #0x38]
0x00000000000e2d4c: add        x20, sp, #0x38
0x00000000000e2d50: mov        w0, #0
0x00000000000e2d54: mov        x1, x23
0x00000000000e2d58: mov        w2, #0
0x00000000000e2d5c: bl         #0x108e58
0x00000000000e2d60: ldr        x20, [sp, #0x38]
0x00000000000e2d64: add        x8, x19, #0x30
0x00000000000e2d68: ldp        x13, x24, [x8, #-0x10]
0x00000000000e2d6c: ldp        x19, x26, [x8]
0x00000000000e2d70: add        x12, x8, #0x48
0x00000000000e2d74: ldrb       w14, [x8, #0x30]
0x00000000000e2d78: adrp       x11, #0x4d5000
0x00000000000e2d7c: add        x11, x11, #0x5b0
0x00000000000e2d80: adr        x9, #0xe2d98
0x00000000000e2d84: ldrb       w10, [x11, x14]
0x00000000000e2d88: add        x9, x9, x10, lsl #2
0x00000000000e2d8c: stp        x13, x12, [sp, #0x28]
0x00000000000e2d90: str        x14, [sp, #0x20]
0x00000000000e2d94: br         x9
0x00000000000e2d98: bl         #0x146b8
0x00000000000e2d9c: str        x19, [sp, #0x18]
0x00000000000e2da0: mov        x0, x19
0x00000000000e2da4: bl         #0x4c25a8
0x00000000000e2da8: mov        x26, #0
0x00000000000e2dac: b          #0xe2dec
0x00000000000e2db0: str        x19, [sp, #0x18]
0x00000000000e2db4: and        x26, x26, #1
0x00000000000e2db8: b          #0xe2de4
0x00000000000e2dbc: and        x19, x19, #1
0x00000000000e2dc0: str        x19, [sp, #0x18]
0x00000000000e2dc4: mov        x0, x24
0x00000000000e2dc8: b          #0xe2da4
0x00000000000e2dcc: str        x19, [sp, #0x18]
0x00000000000e2dd0: bl         #0x146b8
0x00000000000e2dd4: mov        x0, x26
0x00000000000e2dd8: b          #0xe2de8
0x00000000000e2ddc: str        x19, [sp, #0x18]
0x00000000000e2de0: bl         #0x7b6d4
0x00000000000e2de4: mov        x0, x24
0x00000000000e2de8: bl         #0x4c25a8
0x00000000000e2dec: mov        x27, #0
0x00000000000e2df0: mov        x28, #0
0x00000000000e2df4: mov        x22, #0
0x00000000000e2df8: mov        x19, #0
0x00000000000e2dfc: str        x20, [sp, #0x38]
0x00000000000e2e00: ldp        x25, x8, [x20, #0x10]
0x00000000000e2e04: add        x21, x25, #1
0x00000000000e2e08: cmp        x25, x8, lsr #1
0x00000000000e2e0c: b.hs       #0xe2e78
0x00000000000e2e10: str        x21, [x20, #0x10]
0x00000000000e2e14: mov        w8, #0x48
0x00000000000e2e18: madd       x8, x25, x8, x20
0x00000000000e2e1c: ldr        x9, [sp, #0x28]
0x00000000000e2e20: stp        x9, x24, [x8, #0x20]
0x00000000000e2e24: ldr        x9, [sp, #0x18]
0x00000000000e2e28: stp        x9, x26, [x8, #0x30]
0x00000000000e2e2c: stp        x27, x28, [x8, #0x40]
0x00000000000e2e30: stp        x22, x19, [x8, #0x50]
0x00000000000e2e34: ldr        x9, [sp, #0x20]
0x00000000000e2e38: strb       w9, [x8, #0x60]
0x00000000000e2e3c: subs       x23, x23, #1
0x00000000000e2e40: ldr        x8, [sp, #0x30]
0x00000000000e2e44: b.ne       #0xe2d68
0x00000000000e2e48: b          #0xe2e98
0x00000000000e2e4c: str        x19, [sp, #0x18]
0x00000000000e2e50: ldp        x22, x19, [x8, #0x20]
0x00000000000e2e54: ldp        x27, x28, [x8, #0x10]
0x00000000000e2e58: bl         #0x7b6d4
0x00000000000e2e5c: bl         #0x146b8
0x00000000000e2e60: mov        x0, x27
0x00000000000e2e64: mov        x1, x28
0x00000000000e2e68: mov        x2, x22
0x00000000000e2e6c: mov        x3, x19
0x00000000000e2e70: bl         #0xcb7ac
0x00000000000e2e74: b          #0xe2dfc
0x00000000000e2e78: cmp        x8, #1
0x00000000000e2e7c: cset       w0, hi
0x00000000000e2e80: add        x20, sp, #0x38
0x00000000000e2e84: mov        x1, x21
0x00000000000e2e88: mov        w2, #1
0x00000000000e2e8c: bl         #0x108e58
0x00000000000e2e90: ldr        x20, [sp, #0x38]
0x00000000000e2e94: b          #0xe2e10
0x00000000000e2e98: ldp        x8, x1, [sp, #8]
0x00000000000e2e9c: ldr        x0, [sp]
0x00000000000e2ea0: stp        x0, x1, [x8]
0x00000000000e2ea4: str        x20, [x8, #0x10]
0x00000000000e2ea8: mov        x0, x1
0x00000000000e2eac: ldp        x29, x30, [sp, #0x90]
0x00000000000e2eb0: ldp        x20, x19, [sp, #0x80]
0x00000000000e2eb4: ldp        x22, x21, [sp, #0x70]
0x00000000000e2eb8: ldp        x24, x23, [sp, #0x60]
0x00000000000e2ebc: ldp        x26, x25, [sp, #0x50]
0x00000000000e2ec0: ldp        x28, x27, [sp, #0x40]
0x00000000000e2ec4: add        sp, sp, #0xa0
0x00000000000e2ec8: b          #0x4c25a8
