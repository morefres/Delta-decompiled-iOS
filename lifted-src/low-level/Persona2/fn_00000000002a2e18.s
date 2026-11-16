; instruction-faithful ARM64 fallback for Persona2::function_2a2e18
0x00000000002a2e18: stp        x27, x26, [sp, #-0x50]!
0x00000000002a2e1c: stp        x25, x24, [sp, #0x10]
0x00000000002a2e20: stp        x23, x22, [sp, #0x20]
0x00000000002a2e24: stp        x20, x19, [sp, #0x30]
0x00000000002a2e28: stp        x29, x30, [sp, #0x40]
0x00000000002a2e2c: add        x29, sp, #0x40
0x00000000002a2e30: bl         #0x2a8dcc
0x00000000002a2e34: mov        x19, x21
0x00000000002a2e38: cbz        x21, #0x2a2e40
0x00000000002a2e3c: b          #0x2a2f88
0x00000000002a2e40: bl         #0x2a8f74
0x00000000002a2e44: b.hi       #0x2a2e88
0x00000000002a2e48: ldr        x8, [x23, #0x10]
0x00000000002a2e4c: cbz        x8, #0x2a2ed4
0x00000000002a2e50: ldrb       w26, [x23, #0x30]
0x00000000002a2e54: lsr        w8, w26, #5
0x00000000002a2e58: cmp        w8, #5
0x00000000002a2e5c: b.hi       #0x2a2ed4
0x00000000002a2e60: ldp        x24, x25, [x23, #0x20]
0x00000000002a2e64: adrp       x9, #0x4f7000
0x00000000002a2e68: add        x9, x9, #0x1e6
0x00000000002a2e6c: adr        x10, #0x2a2e7c
0x00000000002a2e70: ldrb       w11, [x9, x8]
0x00000000002a2e74: add        x10, x10, x11, lsl #2
0x00000000002a2e78: br         x10
0x00000000002a2e7c: ldr        x24, [x24, #0x10]
0x00000000002a2e80: bl         #0x2a93bc
0x00000000002a2e84: b          #0x2a2f78
0x00000000002a2e88: ubfx       w8, w20, #5, #3
0x00000000002a2e8c: sub        w8, w8, #1
0x00000000002a2e90: cmp        w8, #4
0x00000000002a2e94: b.hi       #0x2a2ee4
0x00000000002a2e98: adrp       x9, #0x4f7000
0x00000000002a2e9c: add        x9, x9, #0x1e1
0x00000000002a2ea0: adr        x10, #0x2a2eb0
0x00000000002a2ea4: ldrb       w11, [x9, x8]
0x00000000002a2ea8: add        x10, x10, x11, lsl #2
0x00000000002a2eac: br         x10
0x00000000002a2eb0: bl         #0x2b010
0x00000000002a2eb4: mov        x1, x23
0x00000000002a2eb8: bl         #0x1b9e6c
0x00000000002a2ebc: mov        x24, x0
0x00000000002a2ec0: bl         #0x2a8eb0
0x00000000002a2ec4: tbz        w24, #0, #0x2a2ee4
0x00000000002a2ec8: ldr        x24, [x23, #0x10]
0x00000000002a2ecc: bl         #0x2a93bc
0x00000000002a2ed0: b          #0x2a2f0c
0x00000000002a2ed4: bl         #0x2a93ac
0x00000000002a2ed8: bl         #0xf6ecc
0x00000000002a2edc: mov        w24, #1
0x00000000002a2ee0: b          #0x2a2f7c
0x00000000002a2ee4: bl         #0x2a8eb0
0x00000000002a2ee8: mov        w8, #0
0x00000000002a2eec: b          #0x2a2f18
0x00000000002a2ef0: cmp        x23, #0
0x00000000002a2ef4: b          #0x2a2f0c
0x00000000002a2ef8: tst        x23, #0x7fffffffffffffff
0x00000000002a2efc: b          #0x2a2f0c
0x00000000002a2f00: bl         #0x2a9754
0x00000000002a2f04: csel       x8, x9, x8, eq
0x00000000002a2f08: cmp        x8, #0
0x00000000002a2f0c: cset       w8, ne
0x00000000002a2f10: b          #0x2a2f18
0x00000000002a2f14: and        w8, w23, #1
0x00000000002a2f18: eor        w24, w8, #1
0x00000000002a2f1c: b          #0x2a2f7c
0x00000000002a2f20: bl         #0x2a9704
0x00000000002a2f24: csel       x8, x9, x8, eq
0x00000000002a2f28: cmp        x8, #0
0x00000000002a2f2c: b          #0x2a2f78
0x00000000002a2f30: bl         #0x146b8
0x00000000002a2f34: mov        x1, x24
0x00000000002a2f38: bl         #0x1b9e6c
0x00000000002a2f3c: tbz        w0, #0, #0x2a2fa4
0x00000000002a2f40: ldr        x27, [x24, #0x10]
0x00000000002a2f44: mov        x0, x23
0x00000000002a2f48: mov        x1, x22
0x00000000002a2f4c: mov        x2, x20
0x00000000002a2f50: bl         #0xf6ecc
0x00000000002a2f54: mov        x0, x24
0x00000000002a2f58: bl         #0x2a8f8c
0x00000000002a2f5c: cmp        x27, #0
0x00000000002a2f60: b          #0x2a2f78
0x00000000002a2f64: mov        x0, x23
0x00000000002a2f68: mov        x1, x22
0x00000000002a2f6c: mov        x2, x20
0x00000000002a2f70: bl         #0xf6ecc
0x00000000002a2f74: tst        x24, #0x7fffffffffffffff
0x00000000002a2f78: cset       w24, eq
0x00000000002a2f7c: mov        x1, #0
0x00000000002a2f80: mov        w0, w24
0x00000000002a2f84: mov        w2, #0xa0
0x00000000002a2f88: mov        x21, x19
0x00000000002a2f8c: ldp        x29, x30, [sp, #0x40]
0x00000000002a2f90: b          #0x1f150
0x00000000002a2f94: tst        x24, #1
0x00000000002a2f98: cset       w24, eq
0x00000000002a2f9c: bl         #0x2a8eb0
0x00000000002a2fa0: b          #0x2a2f7c
0x00000000002a2fa4: mov        x0, x23
0x00000000002a2fa8: mov        x1, x22
0x00000000002a2fac: mov        x2, x20
0x00000000002a2fb0: bl         #0xf6ecc
0x00000000002a2fb4: mov        x0, x24
0x00000000002a2fb8: mov        x1, x25
0x00000000002a2fbc: mov        x2, x26
0x00000000002a2fc0: b          #0x2a2ed8
