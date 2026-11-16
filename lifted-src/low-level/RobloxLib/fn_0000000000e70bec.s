; instruction-faithful ARM64 fallback for RobloxLib::function_e70bec
0x0000000000e70bec: sub        sp, sp, #0x190
0x0000000000e70bf0: stp        x28, x27, [sp, #0x130]
0x0000000000e70bf4: stp        x26, x25, [sp, #0x140]
0x0000000000e70bf8: stp        x24, x23, [sp, #0x150]
0x0000000000e70bfc: stp        x22, x21, [sp, #0x160]
0x0000000000e70c00: stp        x20, x19, [sp, #0x170]
0x0000000000e70c04: stp        x29, x30, [sp, #0x180]
0x0000000000e70c08: add        x29, sp, #0x180
0x0000000000e70c0c: mov        x20, x1
0x0000000000e70c10: mov        x22, x0
0x0000000000e70c14: adrp       x8, #0x5ba4000
0x0000000000e70c18: ldr        x8, [x8, #0x338]
0x0000000000e70c1c: ldr        x8, [x8]
0x0000000000e70c20: stur       x8, [x29, #-0x58]
0x0000000000e70c24: adrp       x8, #0x65e3000
0x0000000000e70c28: ldr        w0, [x8, #0x4a4]
0x0000000000e70c2c: bl         #0x47e85ac
0x0000000000e70c30: mov        x19, x0
0x0000000000e70c34: mov        x0, x20
0x0000000000e70c38: bl         #0x7c8700
0x0000000000e70c3c: mov        x21, x0
0x0000000000e70c40: mov        x0, x20
0x0000000000e70c44: bl         #0xe71a98
0x0000000000e70c48: mov        x2, x0
0x0000000000e70c4c: add        x0, sp, #0x88
0x0000000000e70c50: mov        x1, x21
0x0000000000e70c54: mov        w3, #0
0x0000000000e70c58: bl         #0x44fce78
0x0000000000e70c5c: add        x0, sp, #0x88
0x0000000000e70c60: bl         #0x44fe604
0x0000000000e70c64: mov        x21, x0
0x0000000000e70c68: ldr        x8, [x22]
0x0000000000e70c6c: ldr        x8, [x8, #0x40]
0x0000000000e70c70: mov        x0, x22
0x0000000000e70c74: blr        x8
0x0000000000e70c78: tbnz       x0, #0x23, #0xe70ce0
0x0000000000e70c7c: cmp        w21, #0x1b
0x0000000000e70c80: b.ne       #0xe70c98
0x0000000000e70c84: add        x0, sp, #0x88
0x0000000000e70c88: mov        w1, #8
0x0000000000e70c8c: bl         #0x44fd58c
0x0000000000e70c90: add        x0, sp, #0x88
0x0000000000e70c94: bl         #0x44fe604
0x0000000000e70c98: add        x0, sp, #0x88
0x0000000000e70c9c: bl         #0x44fe9f8
0x0000000000e70ca0: mov        x22, x0
0x0000000000e70ca4: mov        w8, #-0x7e000001
0x0000000000e70ca8: add        w8, w0, w8
0x0000000000e70cac: lsr        w8, w8, #0x19
0x0000000000e70cb0: cmp        w8, #0x41
0x0000000000e70cb4: b.lo       #0xe70ccc
0x0000000000e70cb8: adrp       x8, #0x610b000
0x0000000000e70cbc: ldr        w8, [x8, #0xe40]
0x0000000000e70cc0: sub        w8, w8, #1
0x0000000000e70cc4: cmp        w8, w22
0x0000000000e70cc8: b.hs       #0xe70d88
0x0000000000e70ccc: mov        w22, #0
0x0000000000e70cd0: mov        x24, #0
0x0000000000e70cd4: mov        x20, #0
0x0000000000e70cd8: mov        w21, #1
0x0000000000e70cdc: b          #0xe70f10
0x0000000000e70ce0: ldr        w8, [sp, #0xb8]
0x0000000000e70ce4: cmp        w21, #0x1b
0x0000000000e70ce8: mov        w9, #9
0x0000000000e70cec: csel       w24, w9, wzr, eq
0x0000000000e70cf0: orr        w9, w24, #2
0x0000000000e70cf4: cmp        w8, w9
0x0000000000e70cf8: b.ls       #0xe70d74
0x0000000000e70cfc: sub        w23, w8, #2
0x0000000000e70d00: add        x0, sp, #0x88
0x0000000000e70d04: mov        x1, x23
0x0000000000e70d08: bl         #0x611f34
0x0000000000e70d0c: add        x0, sp, #0x88
0x0000000000e70d10: bl         #0x44fe798
0x0000000000e70d14: mov        x22, x0
0x0000000000e70d18: ldr        x8, [sp, #0x98]
0x0000000000e70d1c: add        x8, x8, w24, uxtw
0x0000000000e70d20: sub        w9, w23, w24
0x0000000000e70d24: mov        w10, #0x9dc5
0x0000000000e70d28: movk       w10, #0x811c, lsl #16
0x0000000000e70d2c: mov        w11, #0x193
0x0000000000e70d30: movk       w11, #0x100, lsl #16
0x0000000000e70d34: ldrb       w12, [x8], #1
0x0000000000e70d38: eor        w10, w10, w12
0x0000000000e70d3c: mul        w10, w10, w11
0x0000000000e70d40: subs       x9, x9, #1
0x0000000000e70d44: b.ne       #0xe70d34
0x0000000000e70d48: lsr        w24, w10, #0x10
0x0000000000e70d4c: cmp        w24, w22
0x0000000000e70d50: b.ne       #0xe70ed8
0x0000000000e70d54: add        x0, sp, #0x88
0x0000000000e70d58: mov        x1, x23
0x0000000000e70d5c: mov        w2, #0
0x0000000000e70d60: bl         #0x44fd494
0x0000000000e70d64: add        x0, sp, #0x88
0x0000000000e70d68: mov        w1, #1
0x0000000000e70d6c: bl         #0x611f34
0x0000000000e70d70: b          #0xe70c7c
0x0000000000e70d74: mov        w22, #0
0x0000000000e70d78: mov        x24, #0
0x0000000000e70d7c: mov        x20, #0
0x0000000000e70d80: mov        w21, #5
0x0000000000e70d84: b          #0xe70f10
0x0000000000e70d88: ldr        w25, [sp, #0xb8]
0x0000000000e70d8c: add        x0, sp, #0x88
0x0000000000e70d90: bl         #0x44fd4d4
0x0000000000e70d94: mov        x24, x0
0x0000000000e70d98: cmp        w21, #0x1b
0x0000000000e70d9c: mov        w8, #9
0x0000000000e70da0: csel       w26, w8, wzr, eq
0x0000000000e70da4: add        x0, sp, #0x48
0x0000000000e70da8: bl         #0x44fc3bc
0x0000000000e70dac: add        w23, w22, w26
0x0000000000e70db0: add        x27, sp, #0x48
0x0000000000e70db4: add        x0, sp, #0x48
0x0000000000e70db8: mov        x1, x23
0x0000000000e70dbc: bl         #0xe71050
0x0000000000e70dc0: ldrb       w8, [sp, #0x80]
0x0000000000e70dc4: ldr        w9, [sp, #0x50]
0x0000000000e70dc8: ldr        w10, [sp, #0x48]
0x0000000000e70dcc: sub        w9, w9, w10
0x0000000000e70dd0: cmp        w8, #0
0x0000000000e70dd4: mov        w8, #0x18
0x0000000000e70dd8: csel       x8, x8, xzr, ne
0x0000000000e70ddc: ldr        x1, [x27, x8]
0x0000000000e70de0: ldr        w8, [sp, #0x68]
0x0000000000e70de4: csel       w2, w8, w9, ne
0x0000000000e70de8: add        x0, sp, #8
0x0000000000e70dec: mov        w3, #0
0x0000000000e70df0: bl         #0x44fce78
0x0000000000e70df4: add        x0, sp, #8
0x0000000000e70df8: mov        w1, #0
0x0000000000e70dfc: mov        w2, #0
0x0000000000e70e00: bl         #0x44fd494
0x0000000000e70e04: cmp        w21, #0x1b
0x0000000000e70e08: b.ne       #0xe70e1c
0x0000000000e70e0c: ldr        x1, [sp, #0x98]
0x0000000000e70e10: add        x0, sp, #8
0x0000000000e70e14: mov        w2, #9
0x0000000000e70e18: bl         #0x44fd770
0x0000000000e70e1c: ldr        x21, [sp, #0x98]
0x0000000000e70e20: ldr        x27, [sp, #0x18]
0x0000000000e70e24: add        x0, sp, #0x88
0x0000000000e70e28: bl         #0x44fd4d4
0x0000000000e70e2c: mov        x2, x0
0x0000000000e70e30: sub        w8, w25, w24
0x0000000000e70e34: add        x1, x27, w26, uxtw
0x0000000000e70e38: add        x0, x21, w8, uxtw
0x0000000000e70e3c: mov        x3, x22
0x0000000000e70e40: bl         #0x4b8af58
0x0000000000e70e44: tbnz       w0, #0x1f, #0xe70ee4
0x0000000000e70e48: cmp        w0, w22
0x0000000000e70e4c: b.ne       #0xe70ef0
0x0000000000e70e50: add        x0, sp, #8
0x0000000000e70e54: mov        x1, x23
0x0000000000e70e58: mov        w2, #0
0x0000000000e70e5c: bl         #0x44fd494
0x0000000000e70e60: adrp       x8, #0x610b000
0x0000000000e70e64: ldrb       w8, [x8, #0xe58]
0x0000000000e70e68: cmp        w8, #1
0x0000000000e70e6c: b.ne       #0xe70ea8
0x0000000000e70e70: mov        w1, #0
0x0000000000e70e74: adrp       x8, #0x610b000
0x0000000000e70e78: ldrb       w9, [x8, #0xeb8]
0x0000000000e70e7c: ldr        x8, [sp, #0x18]
0x0000000000e70e80: cmp        w9, #1
0x0000000000e70e84: b.ne       #0xe70e9c
0x0000000000e70e88: cmp        w23, #2
0x0000000000e70e8c: b.lo       #0xe70e9c
0x0000000000e70e90: ldrb       w9, [x8, #1]
0x0000000000e70e94: cmp        w9, #0x16
0x0000000000e70e98: cset       w1, eq
0x0000000000e70e9c: ldrb       w0, [x8]
0x0000000000e70ea0: bl         #0xe6fa94
0x0000000000e70ea4: cbz        w0, #0xe70f6c
0x0000000000e70ea8: sub        x0, x29, #0xb8
0x0000000000e70eac: add        x1, sp, #0x48
0x0000000000e70eb0: bl         #0x44fbddc
0x0000000000e70eb4: sub        x22, x29, #0xb8
0x0000000000e70eb8: sub        x1, x29, #0xb8
0x0000000000e70ebc: mov        x0, x20
0x0000000000e70ec0: bl         #0xe71b7c
0x0000000000e70ec4: add        x0, x22, #8
0x0000000000e70ec8: bl         #0x866a44
0x0000000000e70ecc: mov        x21, #0
0x0000000000e70ed0: mov        x20, #0
0x0000000000e70ed4: b          #0xe70ef8
0x0000000000e70ed8: mov        x20, #0
0x0000000000e70edc: mov        w21, #6
0x0000000000e70ee0: b          #0xe70f10
0x0000000000e70ee4: mov        w20, w0
0x0000000000e70ee8: mov        w21, #2
0x0000000000e70eec: b          #0xe70ef8
0x0000000000e70ef0: mov        x20, #0
0x0000000000e70ef4: mov        w21, #3
0x0000000000e70ef8: add        x0, sp, #8
0x0000000000e70efc: bl         #0x44fd090
0x0000000000e70f00: add        x0, sp, #0x48
0x0000000000e70f04: bl         #0x866a44
0x0000000000e70f08: mov        w22, #0
0x0000000000e70f0c: mov        x24, #0
0x0000000000e70f10: add        x0, sp, #0x88
0x0000000000e70f14: bl         #0x44fd090
0x0000000000e70f18: lsl        x23, x24, #0x20
0x0000000000e70f1c: ubfiz      x22, x22, #0x10, #0x20
0x0000000000e70f20: mov        x0, x19
0x0000000000e70f24: bl         #0x47e85ac
0x0000000000e70f28: ldur       x8, [x29, #-0x58]
0x0000000000e70f2c: adrp       x9, #0x5ba4000
0x0000000000e70f30: ldr        x9, [x9, #0x338]
0x0000000000e70f34: ldr        x9, [x9]
0x0000000000e70f38: cmp        x9, x8
0x0000000000e70f3c: b.ne       #0xe70f78
0x0000000000e70f40: orr        x8, x22, x21
0x0000000000e70f44: orr        x0, x8, x23
0x0000000000e70f48: mov        x1, x20
0x0000000000e70f4c: ldp        x29, x30, [sp, #0x180]
0x0000000000e70f50: ldp        x20, x19, [sp, #0x170]
0x0000000000e70f54: ldp        x22, x21, [sp, #0x160]
0x0000000000e70f58: ldp        x24, x23, [sp, #0x150]
0x0000000000e70f5c: ldp        x26, x25, [sp, #0x140]
0x0000000000e70f60: ldp        x28, x27, [sp, #0x130]
0x0000000000e70f64: add        sp, sp, #0x190
0x0000000000e70f68: ret        
0x0000000000e70f6c: mov        x20, #0
0x0000000000e70f70: mov        w21, #4
0x0000000000e70f74: b          #0xe70ef8
0x0000000000e70f78: bl         #0x4b98620
0x0000000000e70f7c: mov        x21, x1
0x0000000000e70f80: mov        x20, x0
0x0000000000e70f84: add        x0, x22, #8
0x0000000000e70f88: bl         #0x866a44
0x0000000000e70f8c: b          #0xe70fc4
0x0000000000e70f90: b          #0xe70fbc
0x0000000000e70f94: b          #0xe70f98
0x0000000000e70f98: mov        x21, x1
0x0000000000e70f9c: mov        x20, x0
0x0000000000e70fa0: b          #0xe70fcc
0x0000000000e70fa4: b          #0xe70ff8
0x0000000000e70fa8: b          #0xe70ff8
0x0000000000e70fac: b          #0xe70fbc
0x0000000000e70fb0: b          #0xe70ff8
0x0000000000e70fb4: b          #0xe70ff8
0x0000000000e70fb8: b          #0xe70ff8
0x0000000000e70fbc: mov        x21, x1
0x0000000000e70fc0: mov        x20, x0
0x0000000000e70fc4: add        x0, sp, #8
0x0000000000e70fc8: bl         #0x44fd090
0x0000000000e70fcc: add        x0, sp, #0x48
0x0000000000e70fd0: bl         #0x866a44
0x0000000000e70fd4: b          #0xe71000
0x0000000000e70fd8: b          #0xe70ff8
0x0000000000e70fdc: b          #0xe70ff8
0x0000000000e70fe0: mov        x20, x0
0x0000000000e70fe4: cbnz       w1, #0xe70ff0
0x0000000000e70fe8: mov        x0, x20
0x0000000000e70fec: bl         #0x4b97984
0x0000000000e70ff0: mov        x0, x20
0x0000000000e70ff4: bl         #0x18bd8
0x0000000000e70ff8: mov        x21, x1
0x0000000000e70ffc: mov        x20, x0
0x0000000000e71000: add        x0, sp, #0x88
0x0000000000e71004: bl         #0x44fd090
0x0000000000e71008: b          #0xe71014
0x0000000000e7100c: mov        x21, x1
0x0000000000e71010: mov        x20, x0
0x0000000000e71014: cmp        w21, #1
0x0000000000e71018: b.ne       #0xe71040
0x0000000000e7101c: mov        x0, x20
0x0000000000e71020: bl         #0x4b98500
0x0000000000e71024: bl         #0x4b98518
0x0000000000e71028: mov        x22, #0
0x0000000000e7102c: mov        x23, #0
0x0000000000e71030: mov        x20, #0
0x0000000000e71034: mov        w21, #8
0x0000000000e71038: b          #0xe70f20
0x0000000000e7103c: mov        x20, x0
0x0000000000e71040: mov        x0, x19
0x0000000000e71044: bl         #0x47e85ac
0x0000000000e71048: b          #0xe70fe8
0x0000000000e7104c: b          #0xe70fe0
