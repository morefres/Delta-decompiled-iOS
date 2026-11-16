; instruction-faithful ARM64 fallback for RobloxLib::function_16c3b4c
0x00000000016c3b4c: sub        sp, sp, #0x1c0
0x00000000016c3b50: stp        x28, x27, [sp, #0x1b0]
0x00000000016c3b54: mov        x8, #0
0x00000000016c3b58: movi       v0.16b, #0
0x00000000016c3b5c: stp        q0, q0, [sp, #0x70]
0x00000000016c3b60: stp        q0, q0, [sp, #0x50]
0x00000000016c3b64: stp        q0, q0, [sp, #0x30]
0x00000000016c3b68: stp        q0, q0, [sp, #0x10]
0x00000000016c3b6c: mov        x9, sp
0x00000000016c3b70: mov        x10, x1
0x00000000016c3b74: str        q0, [sp]
0x00000000016c3b78: mov        x11, #0
0x00000000016c3b7c: mov        x12, x9
0x00000000016c3b80: ldr        s0, [x10, x11]
0x00000000016c3b84: str        s0, [x12], #0x18
0x00000000016c3b88: add        x11, x11, #4
0x00000000016c3b8c: cmp        x11, #0x18
0x00000000016c3b90: b.ne       #0x16c3b80
0x00000000016c3b94: add        x8, x8, #1
0x00000000016c3b98: add        x9, x9, #4
0x00000000016c3b9c: add        x10, x10, #0x18
0x00000000016c3ba0: cmp        x8, #6
0x00000000016c3ba4: b.ne       #0x16c3b78
0x00000000016c3ba8: mov        x8, #0
0x00000000016c3bac: movi       v0.16b, #0
0x00000000016c3bb0: stp        q0, q0, [sp, #0x100]
0x00000000016c3bb4: stp        q0, q0, [sp, #0xe0]
0x00000000016c3bb8: stp        q0, q0, [sp, #0xc0]
0x00000000016c3bbc: stp        q0, q0, [sp, #0xa0]
0x00000000016c3bc0: mov        x9, sp
0x00000000016c3bc4: add        x10, sp, #0x90
0x00000000016c3bc8: str        q0, [sp, #0x90]
0x00000000016c3bcc: ldr        q0, [x1, x8]
0x00000000016c3bd0: ldr        q1, [x9, x8]
0x00000000016c3bd4: fadd       v0.4s, v0.4s, v1.4s
0x00000000016c3bd8: str        q0, [x10, x8]
0x00000000016c3bdc: add        x8, x8, #0x10
0x00000000016c3be0: cmp        x8, #0x90
0x00000000016c3be4: b.ne       #0x16c3bcc
0x00000000016c3be8: mov        x8, #0
0x00000000016c3bec: movi       v1.16b, #0
0x00000000016c3bf0: stp        q1, q1, [sp, #0x190]
0x00000000016c3bf4: stp        q1, q1, [sp, #0x170]
0x00000000016c3bf8: stp        q1, q1, [sp, #0x150]
0x00000000016c3bfc: stp        q1, q1, [sp, #0x130]
0x00000000016c3c00: add        x9, sp, #0x90
0x00000000016c3c04: movi       v0.4s, #0x3f, lsl #24
0x00000000016c3c08: add        x10, sp, #0x120
0x00000000016c3c0c: str        q1, [sp, #0x120]
0x00000000016c3c10: ldr        q1, [x9, x8]
0x00000000016c3c14: fmul       v1.4s, v1.4s, v0.4s
0x00000000016c3c18: str        q1, [x10, x8]
0x00000000016c3c1c: add        x8, x8, #0x10
0x00000000016c3c20: cmp        x8, #0x90
0x00000000016c3c24: b.ne       #0x16c3c10
0x00000000016c3c28: mov        x9, #0
0x00000000016c3c2c: ldr        x8, [x0, #8]
0x00000000016c3c30: ldp        q0, q1, [sp, #0x180]
0x00000000016c3c34: stp        q0, q1, [x8, #0x60]
0x00000000016c3c38: ldr        q0, [sp, #0x1a0]
0x00000000016c3c3c: str        q0, [x8, #0x80]
0x00000000016c3c40: ldp        q0, q1, [sp, #0x140]
0x00000000016c3c44: stp        q0, q1, [x8, #0x20]
0x00000000016c3c48: ldp        q1, q0, [sp, #0x160]
0x00000000016c3c4c: stp        q1, q0, [x8, #0x40]
0x00000000016c3c50: ldp        q1, q0, [sp, #0x120]
0x00000000016c3c54: stp        q1, q0, [x8]
0x00000000016c3c58: add        x8, x1, #0x90
0x00000000016c3c5c: movi       v0.16b, #0
0x00000000016c3c60: stp        q0, q0, [sp, #0x70]
0x00000000016c3c64: stp        q0, q0, [sp, #0x50]
0x00000000016c3c68: stp        q0, q0, [sp, #0x30]
0x00000000016c3c6c: stp        q0, q0, [sp, #0x10]
0x00000000016c3c70: mov        x10, sp
0x00000000016c3c74: mov        x11, x8
0x00000000016c3c78: str        q0, [sp]
0x00000000016c3c7c: mov        x12, #0
0x00000000016c3c80: mov        x13, x10
0x00000000016c3c84: ldr        s0, [x11, x12]
0x00000000016c3c88: str        s0, [x13], #0x18
0x00000000016c3c8c: add        x12, x12, #4
0x00000000016c3c90: cmp        x12, #0x18
0x00000000016c3c94: b.ne       #0x16c3c84
0x00000000016c3c98: add        x9, x9, #1
0x00000000016c3c9c: add        x10, x10, #4
0x00000000016c3ca0: add        x11, x11, #0x18
0x00000000016c3ca4: cmp        x9, #6
0x00000000016c3ca8: b.ne       #0x16c3c7c
0x00000000016c3cac: mov        x9, #0
0x00000000016c3cb0: movi       v0.16b, #0
0x00000000016c3cb4: stp        q0, q0, [sp, #0x100]
0x00000000016c3cb8: stp        q0, q0, [sp, #0xe0]
0x00000000016c3cbc: stp        q0, q0, [sp, #0xc0]
0x00000000016c3cc0: stp        q0, q0, [sp, #0xa0]
0x00000000016c3cc4: mov        x10, sp
0x00000000016c3cc8: add        x11, sp, #0x90
0x00000000016c3ccc: str        q0, [sp, #0x90]
0x00000000016c3cd0: ldr        q0, [x8, x9]
0x00000000016c3cd4: ldr        q1, [x10, x9]
0x00000000016c3cd8: fadd       v0.4s, v0.4s, v1.4s
0x00000000016c3cdc: str        q0, [x11, x9]
0x00000000016c3ce0: add        x9, x9, #0x10
0x00000000016c3ce4: cmp        x9, #0x90
0x00000000016c3ce8: b.ne       #0x16c3cd0
0x00000000016c3cec: mov        x8, #0
0x00000000016c3cf0: movi       v1.16b, #0
0x00000000016c3cf4: stp        q1, q1, [sp, #0x190]
0x00000000016c3cf8: stp        q1, q1, [sp, #0x170]
0x00000000016c3cfc: stp        q1, q1, [sp, #0x150]
0x00000000016c3d00: stp        q1, q1, [sp, #0x130]
0x00000000016c3d04: add        x9, sp, #0x90
0x00000000016c3d08: movi       v0.4s, #0x3f, lsl #24
0x00000000016c3d0c: add        x10, sp, #0x120
0x00000000016c3d10: str        q1, [sp, #0x120]
0x00000000016c3d14: ldr        q1, [x9, x8]
0x00000000016c3d18: fmul       v1.4s, v1.4s, v0.4s
0x00000000016c3d1c: str        q1, [x10, x8]
0x00000000016c3d20: add        x8, x8, #0x10
0x00000000016c3d24: cmp        x8, #0x90
0x00000000016c3d28: b.ne       #0x16c3d14
0x00000000016c3d2c: mov        x8, #0
0x00000000016c3d30: ldr        x9, [x0, #0x10]
0x00000000016c3d34: ldp        q0, q1, [sp, #0x180]
0x00000000016c3d38: stp        q0, q1, [x9, #0x60]
0x00000000016c3d3c: ldr        q0, [sp, #0x1a0]
0x00000000016c3d40: str        q0, [x9, #0x80]
0x00000000016c3d44: ldp        q0, q1, [sp, #0x140]
0x00000000016c3d48: stp        q0, q1, [x9, #0x20]
0x00000000016c3d4c: ldp        q1, q0, [sp, #0x160]
0x00000000016c3d50: stp        q1, q0, [x9, #0x40]
0x00000000016c3d54: ldp        q1, q0, [sp, #0x120]
0x00000000016c3d58: stp        q1, q0, [x9]
0x00000000016c3d5c: add        x9, x1, #0x120
0x00000000016c3d60: movi       v0.16b, #0
0x00000000016c3d64: stp        q0, q0, [sp, #0x70]
0x00000000016c3d68: stp        q0, q0, [sp, #0x50]
0x00000000016c3d6c: stp        q0, q0, [sp, #0x30]
0x00000000016c3d70: stp        q0, q0, [sp, #0x10]
0x00000000016c3d74: mov        x10, sp
0x00000000016c3d78: str        q0, [sp]
0x00000000016c3d7c: mov        x11, #0
0x00000000016c3d80: mov        x12, x10
0x00000000016c3d84: ldr        s0, [x9, x11]
0x00000000016c3d88: str        s0, [x12], #0x18
0x00000000016c3d8c: add        x11, x11, #4
0x00000000016c3d90: cmp        x11, #0x18
0x00000000016c3d94: b.ne       #0x16c3d84
0x00000000016c3d98: add        x8, x8, #1
0x00000000016c3d9c: add        x10, x10, #4
0x00000000016c3da0: add        x9, x9, #0x18
0x00000000016c3da4: cmp        x8, #6
0x00000000016c3da8: b.ne       #0x16c3d7c
0x00000000016c3dac: mov        x8, #0
0x00000000016c3db0: movi       v0.16b, #0
0x00000000016c3db4: stp        q0, q0, [sp, #0x100]
0x00000000016c3db8: add        x9, x1, #0x1b0
0x00000000016c3dbc: stp        q0, q0, [sp, #0xe0]
0x00000000016c3dc0: stp        q0, q0, [sp, #0xc0]
0x00000000016c3dc4: stp        q0, q0, [sp, #0xa0]
0x00000000016c3dc8: mov        x10, sp
0x00000000016c3dcc: add        x11, sp, #0x90
0x00000000016c3dd0: str        q0, [sp, #0x90]
0x00000000016c3dd4: ldr        q0, [x9, x8]
0x00000000016c3dd8: ldr        q1, [x10, x8]
0x00000000016c3ddc: fadd       v0.4s, v0.4s, v1.4s
0x00000000016c3de0: str        q0, [x11, x8]
0x00000000016c3de4: add        x8, x8, #0x10
0x00000000016c3de8: cmp        x8, #0x90
0x00000000016c3dec: b.ne       #0x16c3dd4
0x00000000016c3df0: mov        x8, #0
0x00000000016c3df4: movi       v1.16b, #0
0x00000000016c3df8: stp        q1, q1, [sp, #0x190]
0x00000000016c3dfc: stp        q1, q1, [sp, #0x170]
0x00000000016c3e00: stp        q1, q1, [sp, #0x150]
0x00000000016c3e04: stp        q1, q1, [sp, #0x130]
0x00000000016c3e08: add        x9, sp, #0x90
0x00000000016c3e0c: movi       v0.4s, #0x3f, lsl #24
0x00000000016c3e10: add        x10, sp, #0x120
0x00000000016c3e14: str        q1, [sp, #0x120]
0x00000000016c3e18: ldr        q1, [x9, x8]
0x00000000016c3e1c: fmul       v1.4s, v1.4s, v0.4s
0x00000000016c3e20: str        q1, [x10, x8]
0x00000000016c3e24: add        x8, x8, #0x10
0x00000000016c3e28: cmp        x8, #0x90
0x00000000016c3e2c: b.ne       #0x16c3e18
0x00000000016c3e30: ldr        x8, [x0]
0x00000000016c3e34: ldp        q0, q1, [sp, #0x180]
0x00000000016c3e38: stp        q0, q1, [x8, #0x60]
0x00000000016c3e3c: ldr        q0, [sp, #0x1a0]
0x00000000016c3e40: str        q0, [x8, #0x80]
0x00000000016c3e44: ldp        q0, q1, [sp, #0x140]
0x00000000016c3e48: stp        q0, q1, [x8, #0x20]
0x00000000016c3e4c: ldp        q1, q0, [sp, #0x160]
0x00000000016c3e50: stp        q1, q0, [x8, #0x40]
0x00000000016c3e54: ldp        q1, q0, [sp, #0x120]
0x00000000016c3e58: stp        q1, q0, [x8]
0x00000000016c3e5c: ldp        x28, x27, [sp, #0x1b0]
0x00000000016c3e60: add        sp, sp, #0x1c0
0x00000000016c3e64: ret        
