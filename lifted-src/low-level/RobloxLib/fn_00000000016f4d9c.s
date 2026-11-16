; instruction-faithful ARM64 fallback for RobloxLib::function_16f4d9c
0x00000000016f4d9c: sub        sp, sp, #0xc0
0x00000000016f4da0: stp        x26, x25, [sp, #0x70]
0x00000000016f4da4: stp        x24, x23, [sp, #0x80]
0x00000000016f4da8: stp        x22, x21, [sp, #0x90]
0x00000000016f4dac: stp        x20, x19, [sp, #0xa0]
0x00000000016f4db0: stp        x29, x30, [sp, #0xb0]
0x00000000016f4db4: add        x29, sp, #0xb0
0x00000000016f4db8: mov        x23, x4
0x00000000016f4dbc: mov        x20, x3
0x00000000016f4dc0: mov        x22, x2
0x00000000016f4dc4: mov        x21, x1
0x00000000016f4dc8: mov        x19, x0
0x00000000016f4dcc: add        x0, sp, #0x30
0x00000000016f4dd0: mov        x1, x2
0x00000000016f4dd4: bl         #0x401f914
0x00000000016f4dd8: add        x0, sp, #0x30
0x00000000016f4ddc: mov        x1, x23
0x00000000016f4de0: bl         #0x401fa8c
0x00000000016f4de4: stp        xzr, xzr, [sp, #0x10]
0x00000000016f4de8: strb       wzr, [sp, #0x28]
0x00000000016f4dec: str        xzr, [sp, #0x20]
0x00000000016f4df0: mov        w8, #0x10
0x00000000016f4df4: str        w8, [sp, #0x2c]
0x00000000016f4df8: str        wzr, [sp, #0xc]
0x00000000016f4dfc: add        x0, sp, #0x10
0x00000000016f4e00: add        x2, sp, #0xc
0x00000000016f4e04: mov        x1, x22
0x00000000016f4e08: bl         #0x16f445c
0x00000000016f4e0c: mov        x0, x19
0x00000000016f4e10: bl         #0x401fc64
0x00000000016f4e14: mov        x22, x0
0x00000000016f4e18: mov        x24, x1
0x00000000016f4e1c: mov        x0, x19
0x00000000016f4e20: bl         #0x401fcb8
0x00000000016f4e24: mov        x23, x1
0x00000000016f4e28: cmp        w24, w23
0x00000000016f4e2c: b.ne       #0x16f4e3c
0x00000000016f4e30: eor        x8, x24, x23
0x00000000016f4e34: lsr        x8, x8, #0x20
0x00000000016f4e38: cbz        x8, #0x16f4f00
0x00000000016f4e3c: ldr        x8, [x21]
0x00000000016f4e40: sbfiz      x9, x24, #2, #0x20
0x00000000016f4e44: ldr        w25, [x8, x9]
0x00000000016f4e48: ldr        x8, [x20]
0x00000000016f4e4c: asr        x9, x24, #0x1e
0x00000000016f4e50: and        x9, x9, #0xfffffffffffffffc
0x00000000016f4e54: ldr        w2, [x8, x9]
0x00000000016f4e58: add        x0, sp, #0x30
0x00000000016f4e5c: mov        x1, x25
0x00000000016f4e60: bl         #0x401fba8
0x00000000016f4e64: add        x0, sp, #0x10
0x00000000016f4e68: mov        x1, x25
0x00000000016f4e6c: bl         #0x16f45f0
0x00000000016f4e70: ldr        w8, [x0]
0x00000000016f4e74: add        w8, w8, #1
0x00000000016f4e78: str        w8, [x0]
0x00000000016f4e7c: tbnz       x24, #0x3f, #0x16f4eec
0x00000000016f4e80: lsr        x8, x24, #0x20
0x00000000016f4e84: ldr        x9, [x22, #0x20]
0x00000000016f4e88: mov        w10, #0xc
0x00000000016f4e8c: umull      x8, w8, w10
0x00000000016f4e90: ldr        w8, [x9, x8]
0x00000000016f4e94: tbnz       w8, #0x1f, #0x16f4ea0
0x00000000016f4e98: bfi        x24, x8, #0x20, #0x20
0x00000000016f4e9c: b          #0x16f4eec
0x00000000016f4ea0: lsl        x10, x24, #0x20
0x00000000016f4ea4: lsl        x8, x8, #0x20
0x00000000016f4ea8: ldr        x9, [x22, #8]
0x00000000016f4eac: asr        x10, x10, #0x20
0x00000000016f4eb0: add        x11, x10, #1
0x00000000016f4eb4: cmp        x9, x11
0x00000000016f4eb8: csinc      x10, x9, x10, hi
0x00000000016f4ebc: cmp        x9, x11
0x00000000016f4ec0: b.ls       #0x16f4ee4
0x00000000016f4ec4: mov        x13, x11
0x00000000016f4ec8: ldr        x12, [x22]
0x00000000016f4ecc: ldr        w12, [x12, w11, uxtw #2]
0x00000000016f4ed0: add        x11, x11, #1
0x00000000016f4ed4: tbnz       w12, #0x1f, #0x16f4ebc
0x00000000016f4ed8: mov        w8, w13
0x00000000016f4edc: orr        x24, x8, x12, lsl #32
0x00000000016f4ee0: b          #0x16f4eec
0x00000000016f4ee4: mov        w9, w10
0x00000000016f4ee8: orr        x24, x9, x8
0x00000000016f4eec: eor        x8, x24, x23
0x00000000016f4ef0: cmp        w24, w23
0x00000000016f4ef4: lsr        x8, x8, #0x20
0x00000000016f4ef8: ccmp       x8, #0, #0, eq
0x00000000016f4efc: b.ne       #0x16f4e3c
0x00000000016f4f00: ldr        x8, [sp, #0x10]
0x00000000016f4f04: ldrb       w9, [sp, #0x28]
0x00000000016f4f08: ldr        w10, [sp, #0x2c]
0x00000000016f4f0c: ldur       q0, [sp, #0x18]
0x00000000016f4f10: stp        xzr, xzr, [sp, #0x18]
0x00000000016f4f14: str        xzr, [sp, #0x10]
0x00000000016f4f18: ldr        x0, [x19, #0x40]
0x00000000016f4f1c: str        x8, [x19, #0x40]
0x00000000016f4f20: ldr        x8, [x19, #0x50]
0x00000000016f4f24: stur       q0, [x19, #0x48]
0x00000000016f4f28: strb       w9, [x19, #0x58]
0x00000000016f4f2c: str        w10, [x19, #0x5c]
0x00000000016f4f30: cbz        x8, #0x16f4f38
0x00000000016f4f34: bl         #0x47e8f20
0x00000000016f4f38: ldr        x8, [sp, #0x30]
0x00000000016f4f3c: ldrb       w9, [sp, #0x48]
0x00000000016f4f40: ldr        w10, [sp, #0x4c]
0x00000000016f4f44: ldur       q0, [sp, #0x38]
0x00000000016f4f48: stp        xzr, xzr, [sp, #0x38]
0x00000000016f4f4c: str        xzr, [sp, #0x30]
0x00000000016f4f50: ldr        x0, [x19]
0x00000000016f4f54: str        x8, [x19]
0x00000000016f4f58: ldr        x8, [x19, #0x10]
0x00000000016f4f5c: stur       q0, [x19, #8]
0x00000000016f4f60: strb       w9, [x19, #0x18]
0x00000000016f4f64: str        w10, [x19, #0x1c]
0x00000000016f4f68: cbz        x8, #0x16f4f70
0x00000000016f4f6c: bl         #0x47e8f20
0x00000000016f4f70: ldr        x8, [sp, #0x50]
0x00000000016f4f74: ldrb       w9, [sp, #0x68]
0x00000000016f4f78: ldr        w10, [sp, #0x6c]
0x00000000016f4f7c: ldur       q0, [sp, #0x58]
0x00000000016f4f80: stp        xzr, xzr, [sp, #0x58]
0x00000000016f4f84: str        xzr, [sp, #0x50]
0x00000000016f4f88: ldr        x0, [x19, #0x20]
0x00000000016f4f8c: str        x8, [x19, #0x20]
0x00000000016f4f90: ldr        x8, [x19, #0x30]
0x00000000016f4f94: stur       q0, [x19, #0x28]
0x00000000016f4f98: strb       w9, [x19, #0x38]
0x00000000016f4f9c: str        w10, [x19, #0x3c]
0x00000000016f4fa0: cbz        x8, #0x16f4fa8
0x00000000016f4fa4: bl         #0x47e8f20
0x00000000016f4fa8: str        xzr, [sp, #0x18]
0x00000000016f4fac: ldr        x8, [sp, #0x20]
0x00000000016f4fb0: cbz        x8, #0x16f4fbc
0x00000000016f4fb4: ldr        x0, [sp, #0x10]
0x00000000016f4fb8: bl         #0x47e8f20
0x00000000016f4fbc: str        xzr, [sp, #0x58]
0x00000000016f4fc0: ldr        x8, [sp, #0x60]
0x00000000016f4fc4: cbz        x8, #0x16f4fd8
0x00000000016f4fc8: ldr        x0, [sp, #0x50]
0x00000000016f4fcc: bl         #0x47e8f20
0x00000000016f4fd0: str        xzr, [sp, #0x60]
0x00000000016f4fd4: str        xzr, [sp, #0x50]
0x00000000016f4fd8: str        xzr, [sp, #0x38]
0x00000000016f4fdc: ldr        x8, [sp, #0x40]
0x00000000016f4fe0: cbz        x8, #0x16f4fec
0x00000000016f4fe4: ldr        x0, [sp, #0x30]
0x00000000016f4fe8: bl         #0x47e8f20
0x00000000016f4fec: ldp        x29, x30, [sp, #0xb0]
0x00000000016f4ff0: ldp        x20, x19, [sp, #0xa0]
0x00000000016f4ff4: ldp        x22, x21, [sp, #0x90]
0x00000000016f4ff8: ldp        x24, x23, [sp, #0x80]
0x00000000016f4ffc: ldp        x26, x25, [sp, #0x70]
0x00000000016f5000: add        sp, sp, #0xc0
0x00000000016f5004: ret        
0x00000000016f5008: bl         #0x18bd8
0x00000000016f500c: bl         #0x18bd8
0x00000000016f5010: bl         #0x18bd8
0x00000000016f5014: bl         #0x18bd8
0x00000000016f5018: bl         #0x18bd8
0x00000000016f501c: bl         #0x18bd8
0x00000000016f5020: b          #0x16f502c
0x00000000016f5024: mov        x19, x0
0x00000000016f5028: b          #0x16f5038
0x00000000016f502c: mov        x19, x0
0x00000000016f5030: add        x0, sp, #0x10
0x00000000016f5034: bl         #0x16f50fc
0x00000000016f5038: add        x0, sp, #0x30
0x00000000016f503c: bl         #0x16f4948
0x00000000016f5040: mov        x0, x19
0x00000000016f5044: bl         #0x4b97984
