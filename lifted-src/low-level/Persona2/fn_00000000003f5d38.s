; instruction-faithful ARM64 fallback for Persona2::function_3f5d38
0x00000000003f5d38: sub        sp, sp, #0x70
0x00000000003f5d3c: stp        x25, x24, [sp, #0x30]
0x00000000003f5d40: stp        x23, x22, [sp, #0x40]
0x00000000003f5d44: stp        x20, x19, [sp, #0x50]
0x00000000003f5d48: stp        x29, x30, [sp, #0x60]
0x00000000003f5d4c: add        x29, sp, #0x60
0x00000000003f5d50: mov        x23, x21
0x00000000003f5d54: mov        x20, x0
0x00000000003f5d58: bl         #0x3f5bd8
0x00000000003f5d5c: mov        x22, x0
0x00000000003f5d60: mov        w1, #0x90
0x00000000003f5d64: mov        w2, #7
0x00000000003f5d68: bl         #0x4c2500
0x00000000003f5d6c: mov        x19, x0
0x00000000003f5d70: ldr        x8, [x20, #0x10]
0x00000000003f5d74: cbz        x8, #0x3f5dbc
0x00000000003f5d78: mov        x0, x19
0x00000000003f5d7c: bl         #0x4c28a8
0x00000000003f5d80: mov        x0, x20
0x00000000003f5d84: bl         #0x4c25a8
0x00000000003f5d88: mov        x0, #0x6873
0x00000000003f5d8c: movk       x0, #0x7061, lsl #16
0x00000000003f5d90: movk       x0, #0x7365, lsl #32
0x00000000003f5d94: mov        x1, #-0x1a00000000000000
0x00000000003f5d98: bl         #0x30d940
0x00000000003f5d9c: tbz        w1, #0, #0x3f5dd0
0x00000000003f5da0: ldr        x8, [x20, #0x38]
0x00000000003f5da4: add        x0, x8, x0, lsl #5
0x00000000003f5da8: add        x1, sp, #0x10
0x00000000003f5dac: bl         #0x20b20
0x00000000003f5db0: mov        x0, x20
0x00000000003f5db4: bl         #0x4c2590
0x00000000003f5db8: b          #0x3f5de0
0x00000000003f5dbc: movi       v0.16b, #0
0x00000000003f5dc0: stp        q0, q0, [sp, #0x10]
0x00000000003f5dc4: mov        x0, x19
0x00000000003f5dc8: bl         #0x4c28a8
0x00000000003f5dcc: b          #0x3f5de0
0x00000000003f5dd0: mov        x0, x20
0x00000000003f5dd4: bl         #0x4c2590
0x00000000003f5dd8: movi       v0.16b, #0
0x00000000003f5ddc: stp        q0, q0, [sp, #0x10]
0x00000000003f5de0: adrp       x0, #0x6b6000
0x00000000003f5de4: add        x0, x0, #0x78
0x00000000003f5de8: bl         #0x92e4
0x00000000003f5dec: mov        x24, x0
0x00000000003f5df0: adrp       x0, #0x6ba000
0x00000000003f5df4: add        x0, x0, #0xa60
0x00000000003f5df8: bl         #0x92e4
0x00000000003f5dfc: mov        x3, x0
0x00000000003f5e00: add        x0, sp, #8
0x00000000003f5e04: add        x1, sp, #0x10
0x00000000003f5e08: mov        x2, x24
0x00000000003f5e0c: mov        w4, #6
0x00000000003f5e10: bl         #0x4c2638
0x00000000003f5e14: cbz        w0, #0x3f5e3c
0x00000000003f5e18: ldr        x24, [sp, #8]
0x00000000003f5e1c: mov        x0, x24
0x00000000003f5e20: mov        x21, x23
0x00000000003f5e24: bl         #0x40f93c
0x00000000003f5e28: mov        x23, x21
0x00000000003f5e2c: cbz        x21, #0x3f5ec4
0x00000000003f5e30: mov        x0, x24
0x00000000003f5e34: bl         #0x4c2590
0x00000000003f5e38: b          #0x3f5e84
0x00000000003f5e3c: bl         #0x3e1fb4
0x00000000003f5e40: mov        x1, x0
0x00000000003f5e44: adrp       x0, #0x632000
0x00000000003f5e48: add        x0, x0, #0xde8
0x00000000003f5e4c: mov        x2, #0
0x00000000003f5e50: mov        w3, #0
0x00000000003f5e54: bl         #0x4c24f4
0x00000000003f5e58: mov        x23, x0
0x00000000003f5e5c: adrp       x8, #0x535000
0x00000000003f5e60: add        x8, x8, #0x2c0
0x00000000003f5e64: mov        w9, #0xad
0x00000000003f5e68: stp        x8, x9, [x1]
0x00000000003f5e6c: mov        w8, #2
0x00000000003f5e70: strb       w8, [x1, #0x10]
0x00000000003f5e74: mov        w8, #0x14
0x00000000003f5e78: str        x8, [x1, #0x18]
0x00000000003f5e7c: mov        x21, x0
0x00000000003f5e80: bl         #0x4c2a28
0x00000000003f5e84: mov        x0, x20
0x00000000003f5e88: bl         #0x4c2590
0x00000000003f5e8c: mov        x0, x19
0x00000000003f5e90: bl         #0x4c2890
0x00000000003f5e94: mov        x0, x19
0x00000000003f5e98: mov        x1, x22
0x00000000003f5e9c: mov        w2, #0x90
0x00000000003f5ea0: mov        w3, #7
0x00000000003f5ea4: bl         #0x4c2608
0x00000000003f5ea8: mov        x21, x23
0x00000000003f5eac: ldp        x29, x30, [sp, #0x60]
0x00000000003f5eb0: ldp        x20, x19, [sp, #0x50]
0x00000000003f5eb4: ldp        x23, x22, [sp, #0x40]
0x00000000003f5eb8: ldp        x25, x24, [sp, #0x30]
0x00000000003f5ebc: add        sp, sp, #0x70
0x00000000003f5ec0: ret        
0x00000000003f5ec4: mov        x25, x0
0x00000000003f5ec8: mov        x0, x24
0x00000000003f5ecc: bl         #0x4c2590
0x00000000003f5ed0: str        x25, [x19, #0x88]
0x00000000003f5ed4: mov        x0, x19
0x00000000003f5ed8: bl         #0x4c2890
0x00000000003f5edc: mov        x0, x20
0x00000000003f5ee0: mov        x20, x19
0x00000000003f5ee4: mov        x21, x23
0x00000000003f5ee8: bl         #0x3f24cc
0x00000000003f5eec: mov        x23, x21
0x00000000003f5ef0: cbnz       x21, #0x3f5ea8
0x00000000003f5ef4: b          #0x3f5ea8
