; instruction-faithful ARM64 fallback for RobloxLib::function_b21c34
0x0000000000b21c34: stp        x26, x25, [sp, #-0x50]!
0x0000000000b21c38: stp        x24, x23, [sp, #0x10]
0x0000000000b21c3c: stp        x22, x21, [sp, #0x20]
0x0000000000b21c40: stp        x20, x19, [sp, #0x30]
0x0000000000b21c44: stp        x29, x30, [sp, #0x40]
0x0000000000b21c48: add        x29, sp, #0x40
0x0000000000b21c4c: mov        x20, x1
0x0000000000b21c50: mov        x19, x0
0x0000000000b21c54: bl         #0xb1e220
0x0000000000b21c58: mov        x21, x0
0x0000000000b21c5c: ldr        w8, [x19]
0x0000000000b21c60: cbz        w8, #0xb21dc8
0x0000000000b21c64: ldr        x9, [x19, #8]
0x0000000000b21c68: ldr        w10, [x19, #0x1c]
0x0000000000b21c6c: mov        w11, #1
0x0000000000b21c70: lsl        x10, x11, x10
0x0000000000b21c74: add        x9, x9, x10, lsl #2
0x0000000000b21c78: ldr        w10, [x9, #4]
0x0000000000b21c7c: cmp        w8, w10
0x0000000000b21c80: b.ne       #0xb21d14
0x0000000000b21c84: mov        x22, #0
0x0000000000b21c88: mov        x23, #0
0x0000000000b21c8c: ldr        x8, [x19, #0x10]
0x0000000000b21c90: add        x0, x21, x22
0x0000000000b21c94: add        x1, x8, x22
0x0000000000b21c98: bl         #0xb21f88
0x0000000000b21c9c: ldr        x8, [x19, #0x10]
0x0000000000b21ca0: add        x24, x8, x22
0x0000000000b21ca4: add        x0, x24, #0x148
0x0000000000b21ca8: bl         #0xaef69c
0x0000000000b21cac: add        x0, x24, #0x120
0x0000000000b21cb0: bl         #0xaef69c
0x0000000000b21cb4: add        x0, x24, #0x118
0x0000000000b21cb8: bl         #0xaef69c
0x0000000000b21cbc: add        x0, x24, #0x110
0x0000000000b21cc0: bl         #0xaef69c
0x0000000000b21cc4: add        x0, x24, #0x108
0x0000000000b21cc8: bl         #0xaef69c
0x0000000000b21ccc: add        x0, x24, #0x100
0x0000000000b21cd0: bl         #0xaef69c
0x0000000000b21cd4: add        x0, x24, #0xf8
0x0000000000b21cd8: bl         #0xaef69c
0x0000000000b21cdc: add        x0, x24, #0xd0
0x0000000000b21ce0: bl         #0xaef69c
0x0000000000b21ce4: add        x0, x24, #0xb0
0x0000000000b21ce8: bl         #0x1df28
0x0000000000b21cec: add        x0, x24, #0xa8
0x0000000000b21cf0: bl         #0xaef69c
0x0000000000b21cf4: add        x0, x24, #0x90
0x0000000000b21cf8: bl         #0xaef69c
0x0000000000b21cfc: add        x23, x23, #1
0x0000000000b21d00: ldr        w8, [x19]
0x0000000000b21d04: add        x22, x22, #0x160
0x0000000000b21d08: cmp        x23, x8
0x0000000000b21d0c: b.lo       #0xb21c8c
0x0000000000b21d10: b          #0xb21dc8
0x0000000000b21d14: ldr        w8, [x19, #4]
0x0000000000b21d18: cbz        w8, #0xb21dc8
0x0000000000b21d1c: mov        x22, #0
0x0000000000b21d20: mov        x23, #0
0x0000000000b21d24: ldr        w10, [x9, #0x10]
0x0000000000b21d28: add        x9, x9, x10, lsl #3
0x0000000000b21d2c: add        x24, x9, #0x18
0x0000000000b21d30: lsr        x9, x23, #3
0x0000000000b21d34: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b21d38: ldr        x9, [x24, x9]
0x0000000000b21d3c: lsr        x9, x9, x23
0x0000000000b21d40: tbnz       w9, #0, #0xb21db8
0x0000000000b21d44: ldr        x8, [x19, #0x10]
0x0000000000b21d48: add        x0, x21, x22
0x0000000000b21d4c: add        x1, x8, x22
0x0000000000b21d50: bl         #0xb21f88
0x0000000000b21d54: ldr        x8, [x19, #0x10]
0x0000000000b21d58: add        x25, x8, x22
0x0000000000b21d5c: add        x0, x25, #0x148
0x0000000000b21d60: bl         #0xaef69c
0x0000000000b21d64: add        x0, x25, #0x120
0x0000000000b21d68: bl         #0xaef69c
0x0000000000b21d6c: add        x0, x25, #0x118
0x0000000000b21d70: bl         #0xaef69c
0x0000000000b21d74: add        x0, x25, #0x110
0x0000000000b21d78: bl         #0xaef69c
0x0000000000b21d7c: add        x0, x25, #0x108
0x0000000000b21d80: bl         #0xaef69c
0x0000000000b21d84: add        x0, x25, #0x100
0x0000000000b21d88: bl         #0xaef69c
0x0000000000b21d8c: add        x0, x25, #0xf8
0x0000000000b21d90: bl         #0xaef69c
0x0000000000b21d94: add        x0, x25, #0xd0
0x0000000000b21d98: bl         #0xaef69c
0x0000000000b21d9c: add        x0, x25, #0xb0
0x0000000000b21da0: bl         #0x1df28
0x0000000000b21da4: add        x0, x25, #0xa8
0x0000000000b21da8: bl         #0xaef69c
0x0000000000b21dac: add        x0, x25, #0x90
0x0000000000b21db0: bl         #0xaef69c
0x0000000000b21db4: ldr        w8, [x19, #4]
0x0000000000b21db8: add        x23, x23, #1
0x0000000000b21dbc: add        x22, x22, #0x160
0x0000000000b21dc0: cmp        x23, x8
0x0000000000b21dc4: b.lo       #0xb21d30
0x0000000000b21dc8: ldr        x1, [x19, #0x10]
0x0000000000b21dcc: ldr        w8, [x19, #4]
0x0000000000b21dd0: mov        w9, #0x160
0x0000000000b21dd4: umull      x2, w8, w9
0x0000000000b21dd8: mov        x0, x19
0x0000000000b21ddc: mov        w3, #8
0x0000000000b21de0: bl         #0x58f60
0x0000000000b21de4: ldr        w2, [x19, #4]
0x0000000000b21de8: str        w20, [x19, #4]
0x0000000000b21dec: str        x21, [x19, #0x10]
0x0000000000b21df0: cbz        w20, #0xb21e1c
0x0000000000b21df4: mov        x0, x19
0x0000000000b21df8: mov        x1, x2
0x0000000000b21dfc: bl         #0xb1e2c0
0x0000000000b21e00: mov        x0, x19
0x0000000000b21e04: ldp        x29, x30, [sp, #0x40]
0x0000000000b21e08: ldp        x20, x19, [sp, #0x30]
0x0000000000b21e0c: ldp        x22, x21, [sp, #0x20]
0x0000000000b21e10: ldp        x24, x23, [sp, #0x10]
0x0000000000b21e14: ldp        x26, x25, [sp], #0x50
0x0000000000b21e18: b          #0xb21e48
0x0000000000b21e1c: ldr        x1, [x19, #8]
0x0000000000b21e20: mov        x0, x19
0x0000000000b21e24: bl         #0xb07e18
0x0000000000b21e28: str        xzr, [x19, #8]
0x0000000000b21e2c: str        wzr, [x19, #0x1c]
0x0000000000b21e30: ldp        x29, x30, [sp, #0x40]
0x0000000000b21e34: ldp        x20, x19, [sp, #0x30]
0x0000000000b21e38: ldp        x22, x21, [sp, #0x20]
0x0000000000b21e3c: ldp        x24, x23, [sp, #0x10]
0x0000000000b21e40: ldp        x26, x25, [sp], #0x50
0x0000000000b21e44: ret        
