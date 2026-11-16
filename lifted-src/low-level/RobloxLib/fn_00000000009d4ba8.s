; instruction-faithful ARM64 fallback for RobloxLib::function_9d4ba8
0x00000000009d4ba8: sub        sp, sp, #0x80
0x00000000009d4bac: stp        d9, d8, [sp, #0x20]
0x00000000009d4bb0: stp        x26, x25, [sp, #0x30]
0x00000000009d4bb4: stp        x24, x23, [sp, #0x40]
0x00000000009d4bb8: stp        x22, x21, [sp, #0x50]
0x00000000009d4bbc: stp        x20, x19, [sp, #0x60]
0x00000000009d4bc0: stp        x29, x30, [sp, #0x70]
0x00000000009d4bc4: add        x29, sp, #0x70
0x00000000009d4bc8: mov        x20, x1
0x00000000009d4bcc: mov        x19, x0
0x00000000009d4bd0: ldrb       w8, [x2, #0x20]
0x00000000009d4bd4: ldp        w24, w23, [x2, #0x30]
0x00000000009d4bd8: tbnz       w8, #0, #0x9d4e14
0x00000000009d4bdc: ldr        d8, [x2, #0x10]
0x00000000009d4be0: ldp        w25, w26, [x2, #0x28]
0x00000000009d4be4: ldrb       w8, [x20, #0x17]
0x00000000009d4be8: sxtb       w9, w8
0x00000000009d4bec: ldr        x10, [x20, #8]
0x00000000009d4bf0: cmp        w9, #0
0x00000000009d4bf4: csel       x21, x10, x8, lt
0x00000000009d4bf8: mov        x22, sp
0x00000000009d4bfc: mov        x0, sp
0x00000000009d4c00: add        x1, x21, #3
0x00000000009d4c04: add        x2, sp, #0x1f
0x00000000009d4c08: bl         #0x20f4d4
0x00000000009d4c0c: ldrsb      w8, [sp, #0x17]
0x00000000009d4c10: ldr        x9, [sp]
0x00000000009d4c14: cmp        w8, #0
0x00000000009d4c18: csel       x22, x9, x22, lt
0x00000000009d4c1c: cbz        x21, #0x9d4c3c
0x00000000009d4c20: ldrsb      w8, [x20, #0x17]
0x00000000009d4c24: ldr        x9, [x20]
0x00000000009d4c28: cmp        w8, #0
0x00000000009d4c2c: csel       x1, x9, x20, lt
0x00000000009d4c30: mov        x0, x22
0x00000000009d4c34: mov        x2, x21
0x00000000009d4c38: bl         #0x4b98ef0
0x00000000009d4c3c: mov        w8, #0x614d
0x00000000009d4c40: movk       w8, #0x78, lsl #16
0x00000000009d4c44: str        w8, [x22, x21]
0x00000000009d4c48: ldrsb      w8, [sp, #0x17]
0x00000000009d4c4c: tbnz       w8, #0x1f, #0x9d4c58
0x00000000009d4c50: mov        x21, sp
0x00000000009d4c54: b          #0x9d4c60
0x00000000009d4c58: ldr        x21, [sp]
0x00000000009d4c5c: cbz        x21, #0x9d4fb8
0x00000000009d4c60: mov        x0, x21
0x00000000009d4c64: bl         #0x4b99844
0x00000000009d4c68: mov        x2, x0
0x00000000009d4c6c: ucvtf      d0, w26
0x00000000009d4c70: ldur       x8, [x19, #0x58]
0x00000000009d4c74: ldr        x8, [x8, #0x10]
0x00000000009d4c78: add        x0, x19, #0x58
0x00000000009d4c7c: mov        x1, x21
0x00000000009d4c80: mov        w3, #1
0x00000000009d4c84: blr        x8
0x00000000009d4c88: ldrsb      w8, [sp, #0x17]
0x00000000009d4c8c: tbz        w8, #0x1f, #0x9d4c98
0x00000000009d4c90: ldr        x0, [sp]
0x00000000009d4c94: bl         #0x47e93a8
0x00000000009d4c98: ldrb       w8, [x20, #0x17]
0x00000000009d4c9c: sxtb       w9, w8
0x00000000009d4ca0: ldr        x10, [x20, #8]
0x00000000009d4ca4: cmp        w9, #0
0x00000000009d4ca8: csel       x21, x10, x8, lt
0x00000000009d4cac: mov        x22, sp
0x00000000009d4cb0: mov        x0, sp
0x00000000009d4cb4: add        x1, x21, #3
0x00000000009d4cb8: add        x2, sp, #0x1f
0x00000000009d4cbc: bl         #0x20f4d4
0x00000000009d4cc0: ldrsb      w8, [sp, #0x17]
0x00000000009d4cc4: ldr        x9, [sp]
0x00000000009d4cc8: cmp        w8, #0
0x00000000009d4ccc: csel       x22, x9, x22, lt
0x00000000009d4cd0: cbz        x21, #0x9d4cf0
0x00000000009d4cd4: ldrsb      w8, [x20, #0x17]
0x00000000009d4cd8: ldr        x9, [x20]
0x00000000009d4cdc: cmp        w8, #0
0x00000000009d4ce0: csel       x1, x9, x20, lt
0x00000000009d4ce4: mov        x0, x22
0x00000000009d4ce8: mov        x2, x21
0x00000000009d4cec: bl         #0x4b98ef0
0x00000000009d4cf0: mov        w8, #0x694d
0x00000000009d4cf4: movk       w8, #0x6e, lsl #16
0x00000000009d4cf8: str        w8, [x22, x21]
0x00000000009d4cfc: ldrsb      w8, [sp, #0x17]
0x00000000009d4d00: tbnz       w8, #0x1f, #0x9d4d0c
0x00000000009d4d04: mov        x21, sp
0x00000000009d4d08: b          #0x9d4d14
0x00000000009d4d0c: ldr        x21, [sp]
0x00000000009d4d10: cbz        x21, #0x9d4fc0
0x00000000009d4d14: mov        x0, x21
0x00000000009d4d18: bl         #0x4b99844
0x00000000009d4d1c: mov        x2, x0
0x00000000009d4d20: ucvtf      d0, w25
0x00000000009d4d24: ldur       x8, [x19, #0x58]
0x00000000009d4d28: ldr        x8, [x8, #0x10]
0x00000000009d4d2c: add        x0, x19, #0x58
0x00000000009d4d30: mov        x1, x21
0x00000000009d4d34: mov        w3, #1
0x00000000009d4d38: blr        x8
0x00000000009d4d3c: ldrsb      w8, [sp, #0x17]
0x00000000009d4d40: tbz        w8, #0x1f, #0x9d4d4c
0x00000000009d4d44: ldr        x0, [sp]
0x00000000009d4d48: bl         #0x47e93a8
0x00000000009d4d4c: ldrb       w8, [x20, #0x17]
0x00000000009d4d50: sxtb       w9, w8
0x00000000009d4d54: ldr        x10, [x20, #8]
0x00000000009d4d58: cmp        w9, #0
0x00000000009d4d5c: csel       x21, x10, x8, lt
0x00000000009d4d60: mov        x22, sp
0x00000000009d4d64: mov        x0, sp
0x00000000009d4d68: add        x1, x21, #7
0x00000000009d4d6c: add        x2, sp, #0x1f
0x00000000009d4d70: bl         #0x20f4d4
0x00000000009d4d74: ldrsb      w8, [sp, #0x17]
0x00000000009d4d78: ldr        x9, [sp]
0x00000000009d4d7c: cmp        w8, #0
0x00000000009d4d80: csel       x22, x9, x22, lt
0x00000000009d4d84: cbz        x21, #0x9d4da4
0x00000000009d4d88: ldrsb      w8, [x20, #0x17]
0x00000000009d4d8c: ldr        x9, [x20]
0x00000000009d4d90: cmp        w8, #0
0x00000000009d4d94: csel       x1, x9, x20, lt
0x00000000009d4d98: mov        x0, x22
0x00000000009d4d9c: mov        x2, x21
0x00000000009d4da0: bl         #0x4b98ef0
0x00000000009d4da4: add        x8, x22, x21
0x00000000009d4da8: mov        w9, #0x6172
0x00000000009d4dac: movk       w9, #0x6567, lsl #16
0x00000000009d4db0: stur       w9, [x8, #3]
0x00000000009d4db4: mov        w9, #0x7641
0x00000000009d4db8: movk       w9, #0x7265, lsl #16
0x00000000009d4dbc: str        w9, [x8]
0x00000000009d4dc0: strb       wzr, [x8, #7]
0x00000000009d4dc4: ldrsb      w8, [sp, #0x17]
0x00000000009d4dc8: tbnz       w8, #0x1f, #0x9d4dd4
0x00000000009d4dcc: mov        x21, sp
0x00000000009d4dd0: b          #0x9d4ddc
0x00000000009d4dd4: ldr        x21, [sp]
0x00000000009d4dd8: cbz        x21, #0x9d4fc8
0x00000000009d4ddc: mov        x0, x21
0x00000000009d4de0: bl         #0x4b99844
0x00000000009d4de4: mov        x2, x0
0x00000000009d4de8: ldur       x8, [x19, #0x58]
0x00000000009d4dec: ldr        x8, [x8, #0x10]
0x00000000009d4df0: add        x0, x19, #0x58
0x00000000009d4df4: mov        x1, x21
0x00000000009d4df8: fmov       d0, d8
0x00000000009d4dfc: mov        w3, #1
0x00000000009d4e00: blr        x8
0x00000000009d4e04: ldrsb      w8, [sp, #0x17]
0x00000000009d4e08: tbz        w8, #0x1f, #0x9d4e14
0x00000000009d4e0c: ldr        x0, [sp]
0x00000000009d4e10: bl         #0x47e93a8
0x00000000009d4e14: ldrb       w8, [x20, #0x17]
0x00000000009d4e18: sxtb       w9, w8
0x00000000009d4e1c: ldr        x10, [x20, #8]
0x00000000009d4e20: cmp        w9, #0
0x00000000009d4e24: csel       x21, x10, x8, lt
0x00000000009d4e28: mov        x22, sp
0x00000000009d4e2c: mov        x0, sp
0x00000000009d4e30: add        x1, x21, #3
0x00000000009d4e34: add        x2, sp, #0x1f
0x00000000009d4e38: bl         #0x20f4d4
0x00000000009d4e3c: ldrsb      w8, [sp, #0x17]
0x00000000009d4e40: ldr        x9, [sp]
0x00000000009d4e44: cmp        w8, #0
0x00000000009d4e48: csel       x22, x9, x22, lt
0x00000000009d4e4c: cbz        x21, #0x9d4e6c
0x00000000009d4e50: ldrsb      w8, [x20, #0x17]
0x00000000009d4e54: ldr        x9, [x20]
0x00000000009d4e58: cmp        w8, #0
0x00000000009d4e5c: csel       x1, x9, x20, lt
0x00000000009d4e60: mov        x0, x22
0x00000000009d4e64: mov        x2, x21
0x00000000009d4e68: bl         #0x4b98ef0
0x00000000009d4e6c: mov        w8, #0x7553
0x00000000009d4e70: movk       w8, #0x6d, lsl #16
0x00000000009d4e74: str        w8, [x22, x21]
0x00000000009d4e78: ldrsb      w8, [sp, #0x17]
0x00000000009d4e7c: tbnz       w8, #0x1f, #0x9d4e88
0x00000000009d4e80: mov        x21, sp
0x00000000009d4e84: b          #0x9d4e90
0x00000000009d4e88: ldr        x21, [sp]
0x00000000009d4e8c: cbz        x21, #0x9d4fa8
0x00000000009d4e90: mov        x0, x21
0x00000000009d4e94: bl         #0x4b99844
0x00000000009d4e98: mov        x2, x0
0x00000000009d4e9c: ucvtf      d0, w24
0x00000000009d4ea0: ldur       x8, [x19, #0x58]
0x00000000009d4ea4: ldr        x8, [x8, #0x10]
0x00000000009d4ea8: add        x0, x19, #0x58
0x00000000009d4eac: mov        x1, x21
0x00000000009d4eb0: mov        w3, #1
0x00000000009d4eb4: blr        x8
0x00000000009d4eb8: ldrsb      w8, [sp, #0x17]
0x00000000009d4ebc: tbz        w8, #0x1f, #0x9d4ec8
0x00000000009d4ec0: ldr        x0, [sp]
0x00000000009d4ec4: bl         #0x47e93a8
0x00000000009d4ec8: ldrb       w8, [x20, #0x17]
0x00000000009d4ecc: sxtb       w9, w8
0x00000000009d4ed0: ldr        x10, [x20, #8]
0x00000000009d4ed4: cmp        w9, #0
0x00000000009d4ed8: csel       x21, x10, x8, lt
0x00000000009d4edc: mov        x22, sp
0x00000000009d4ee0: mov        x0, sp
0x00000000009d4ee4: add        x1, x21, #5
0x00000000009d4ee8: add        x2, sp, #0x1f
0x00000000009d4eec: bl         #0x20f4d4
0x00000000009d4ef0: ldrsb      w8, [sp, #0x17]
0x00000000009d4ef4: ldr        x9, [sp]
0x00000000009d4ef8: cmp        w8, #0
0x00000000009d4efc: csel       x22, x9, x22, lt
0x00000000009d4f00: cbz        x21, #0x9d4f20
0x00000000009d4f04: ldrsb      w8, [x20, #0x17]
0x00000000009d4f08: ldr        x9, [x20]
0x00000000009d4f0c: cmp        w8, #0
0x00000000009d4f10: csel       x1, x9, x20, lt
0x00000000009d4f14: mov        x0, x22
0x00000000009d4f18: mov        x2, x21
0x00000000009d4f1c: bl         #0x4b98ef0
0x00000000009d4f20: add        x8, x22, x21
0x00000000009d4f24: mov        w9, #0x6f43
0x00000000009d4f28: movk       w9, #0x6e75, lsl #16
0x00000000009d4f2c: str        w9, [x8]
0x00000000009d4f30: mov        w9, #0x74
0x00000000009d4f34: strh       w9, [x8, #4]
0x00000000009d4f38: ldrsb      w8, [sp, #0x17]
0x00000000009d4f3c: tbnz       w8, #0x1f, #0x9d4f48
0x00000000009d4f40: mov        x20, sp
0x00000000009d4f44: b          #0x9d4f50
0x00000000009d4f48: ldr        x20, [sp]
0x00000000009d4f4c: cbz        x20, #0x9d4fb0
0x00000000009d4f50: mov        x0, x20
0x00000000009d4f54: bl         #0x4b99844
0x00000000009d4f58: mov        x2, x0
0x00000000009d4f5c: ucvtf      d0, w23
0x00000000009d4f60: ldur       x8, [x19, #0x58]
0x00000000009d4f64: ldr        x8, [x8, #0x10]
0x00000000009d4f68: add        x0, x19, #0x58
0x00000000009d4f6c: mov        x1, x20
0x00000000009d4f70: mov        w3, #1
0x00000000009d4f74: blr        x8
0x00000000009d4f78: ldrsb      w8, [sp, #0x17]
0x00000000009d4f7c: tbz        w8, #0x1f, #0x9d4f88
0x00000000009d4f80: ldr        x0, [sp]
0x00000000009d4f84: bl         #0x47e93a8
0x00000000009d4f88: ldp        x29, x30, [sp, #0x70]
0x00000000009d4f8c: ldp        x20, x19, [sp, #0x60]
0x00000000009d4f90: ldp        x22, x21, [sp, #0x50]
0x00000000009d4f94: ldp        x24, x23, [sp, #0x40]
0x00000000009d4f98: ldp        x26, x25, [sp, #0x30]
0x00000000009d4f9c: ldp        d9, d8, [sp, #0x20]
0x00000000009d4fa0: add        sp, sp, #0x80
0x00000000009d4fa4: ret        
0x00000000009d4fa8: mov        x2, #0
0x00000000009d4fac: b          #0x9d4e9c
0x00000000009d4fb0: mov        x2, #0
0x00000000009d4fb4: b          #0x9d4f5c
0x00000000009d4fb8: mov        x2, #0
0x00000000009d4fbc: b          #0x9d4c6c
0x00000000009d4fc0: mov        x2, #0
0x00000000009d4fc4: b          #0x9d4d20
0x00000000009d4fc8: mov        x2, #0
0x00000000009d4fcc: b          #0x9d4de8
0x00000000009d4fd0: b          #0x9d4fe0
0x00000000009d4fd4: b          #0x9d4fe0
0x00000000009d4fd8: b          #0x9d4fe0
0x00000000009d4fdc: b          #0x9d4fe0
0x00000000009d4fe0: mov        x19, x0
0x00000000009d4fe4: ldrsb      w8, [sp, #0x17]
0x00000000009d4fe8: tbz        w8, #0x1f, #0x9d4ff4
0x00000000009d4fec: ldr        x0, [sp]
0x00000000009d4ff0: bl         #0x47e93a8
0x00000000009d4ff4: mov        x0, x19
0x00000000009d4ff8: bl         #0x4b97984
