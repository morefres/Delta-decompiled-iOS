; instruction-faithful ARM64 fallback for RobloxLib::function_e1d5c
0x00000000000e1d5c: sub        sp, sp, #0x40
0x00000000000e1d60: stp        x22, x21, [sp, #0x10]
0x00000000000e1d64: stp        x20, x19, [sp, #0x20]
0x00000000000e1d68: stp        x29, x30, [sp, #0x30]
0x00000000000e1d6c: add        x29, sp, #0x30
0x00000000000e1d70: mov        x21, x1
0x00000000000e1d74: mov        x19, x0
0x00000000000e1d78: strb       w1, [sp, #0xf]
0x00000000000e1d7c: adrp       x8, #0x6199000
0x00000000000e1d80: add        x8, x8, #0xb00
0x00000000000e1d84: ldr        x8, [x8]
0x00000000000e1d88: sub        x20, x0, #0x98
0x00000000000e1d8c: mov        x0, x20
0x00000000000e1d90: blr        x8
0x00000000000e1d94: ldrb       w8, [x19, #0xd]!
0x00000000000e1d98: cmp        w8, w21
0x00000000000e1d9c: b.eq       #0xe1e2c
0x00000000000e1da0: adrp       x8, #0x6199000
0x00000000000e1da4: add        x8, x8, #0x510
0x00000000000e1da8: ldrb       w8, [x8]
0x00000000000e1dac: cmp        w8, #1
0x00000000000e1db0: b.ne       #0xe1e18
0x00000000000e1db4: adrp       x8, #0x65ee000
0x00000000000e1db8: add        x8, x8, #0xb00
0x00000000000e1dbc: ldrb       w8, [x8]
0x00000000000e1dc0: tbnz       w8, #0, #0xe1dd4
0x00000000000e1dc4: bl         #0x646b70
0x00000000000e1dc8: tbnz       w0, #0, #0xe1dd4
0x00000000000e1dcc: bl         #0x646df0
0x00000000000e1dd0: cbz        w0, #0xe1e18
0x00000000000e1dd4: ldr        x8, [x20]
0x00000000000e1dd8: ldr        x8, [x8, #0x98]
0x00000000000e1ddc: adrp       x1, #0x61fb000
0x00000000000e1de0: add        x1, x1, #0xcd0
0x00000000000e1de4: mov        x0, x20
0x00000000000e1de8: mov        w2, #1
0x00000000000e1dec: blr        x8
0x00000000000e1df0: mov        x0, x20
0x00000000000e1df4: bl         #0x418c6d4
0x00000000000e1df8: cbz        x0, #0xe1e18
0x00000000000e1dfc: adrp       x2, #0x61fb000
0x00000000000e1e00: add        x2, x2, #0xcd0
0x00000000000e1e04: add        x4, sp, #0xf
0x00000000000e1e08: mov        x1, x20
0x00000000000e1e0c: mov        x3, x19
0x00000000000e1e10: bl         #0x24d6368
0x00000000000e1e14: ldrb       w21, [sp, #0xf]
0x00000000000e1e18: strb       w21, [x19]
0x00000000000e1e1c: adrp       x1, #0x61fb000
0x00000000000e1e20: add        x1, x1, #0xcd0
0x00000000000e1e24: mov        x0, x20
0x00000000000e1e28: bl         #0x4197e7c
0x00000000000e1e2c: ldp        x29, x30, [sp, #0x30]
0x00000000000e1e30: ldp        x20, x19, [sp, #0x20]
0x00000000000e1e34: ldp        x22, x21, [sp, #0x10]
0x00000000000e1e38: add        sp, sp, #0x40
0x00000000000e1e3c: ret        
0x00000000000e1e40: sub        sp, sp, #0x40
0x00000000000e1e44: stp        x22, x21, [sp, #0x10]
0x00000000000e1e48: stp        x20, x19, [sp, #0x20]
0x00000000000e1e4c: stp        x29, x30, [sp, #0x30]
0x00000000000e1e50: add        x29, sp, #0x30
0x00000000000e1e54: mov        x21, x1
0x00000000000e1e58: mov        x19, x0
0x00000000000e1e5c: str        w1, [sp, #0xc]
0x00000000000e1e60: adrp       x8, #0x6199000
0x00000000000e1e64: add        x8, x8, #0xb00
0x00000000000e1e68: ldr        x8, [x8]
0x00000000000e1e6c: sub        x20, x0, #0x98
0x00000000000e1e70: mov        x0, x20
0x00000000000e1e74: blr        x8
0x00000000000e1e78: ldr        w8, [x19, #8]!
0x00000000000e1e7c: cmp        w8, w21
0x00000000000e1e80: b.eq       #0xe1f10
0x00000000000e1e84: adrp       x8, #0x6199000
0x00000000000e1e88: add        x8, x8, #0x510
0x00000000000e1e8c: ldrb       w8, [x8]
0x00000000000e1e90: cmp        w8, #1
0x00000000000e1e94: b.ne       #0xe1efc
0x00000000000e1e98: adrp       x8, #0x65ee000
0x00000000000e1e9c: add        x8, x8, #0xb00
0x00000000000e1ea0: ldrb       w8, [x8]
0x00000000000e1ea4: tbnz       w8, #0, #0xe1eb8
0x00000000000e1ea8: bl         #0x646b70
0x00000000000e1eac: tbnz       w0, #0, #0xe1eb8
0x00000000000e1eb0: bl         #0x646df0
0x00000000000e1eb4: cbz        w0, #0xe1efc
0x00000000000e1eb8: ldr        x8, [x20]
0x00000000000e1ebc: ldr        x8, [x8, #0x98]
0x00000000000e1ec0: adrp       x1, #0x61fb000
0x00000000000e1ec4: add        x1, x1, #0xd98
0x00000000000e1ec8: mov        x0, x20
0x00000000000e1ecc: mov        w2, #1
0x00000000000e1ed0: blr        x8
0x00000000000e1ed4: mov        x0, x20
0x00000000000e1ed8: bl         #0x418c6d4
0x00000000000e1edc: cbz        x0, #0xe1efc
0x00000000000e1ee0: adrp       x2, #0x61fb000
0x00000000000e1ee4: add        x2, x2, #0xd98
0x00000000000e1ee8: add        x4, sp, #0xc
0x00000000000e1eec: mov        x1, x20
0x00000000000e1ef0: mov        x3, x19
0x00000000000e1ef4: bl         #0x24d6bb4
0x00000000000e1ef8: ldr        w21, [sp, #0xc]
0x00000000000e1efc: str        w21, [x19]
0x00000000000e1f00: adrp       x1, #0x61fb000
0x00000000000e1f04: add        x1, x1, #0xd98
0x00000000000e1f08: mov        x0, x20
0x00000000000e1f0c: bl         #0x4197e7c
0x00000000000e1f10: ldp        x29, x30, [sp, #0x30]
0x00000000000e1f14: ldp        x20, x19, [sp, #0x20]
0x00000000000e1f18: ldp        x22, x21, [sp, #0x10]
0x00000000000e1f1c: add        sp, sp, #0x40
0x00000000000e1f20: ret        
