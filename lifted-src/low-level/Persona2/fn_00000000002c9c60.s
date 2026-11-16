; instruction-faithful ARM64 fallback for Persona2::function_2c9c60
0x00000000002c9c60: sub        sp, sp, #0xc0
0x00000000002c9c64: stp        x28, x27, [sp, #0x60]
0x00000000002c9c68: stp        x26, x25, [sp, #0x70]
0x00000000002c9c6c: stp        x24, x23, [sp, #0x80]
0x00000000002c9c70: stp        x22, x21, [sp, #0x90]
0x00000000002c9c74: stp        x20, x19, [sp, #0xa0]
0x00000000002c9c78: stp        x29, x30, [sp, #0xb0]
0x00000000002c9c7c: add        x29, sp, #0xb0
0x00000000002c9c80: cbz        x0, #0x2c9fd4
0x00000000002c9c84: ldr        x22, [x0, #0x10]
0x00000000002c9c88: str        x0, [sp, #8]
0x00000000002c9c8c: cbz        x22, #0x2c9fe0
0x00000000002c9c90: str        xzr, [sp, #0x18]
0x00000000002c9c94: add        x28, x0, #0x30
0x00000000002c9c98: adrp       x20, #0x5f2000
0x00000000002c9c9c: ldr        x20, [x20, #0x180]
0x00000000002c9ca0: ldp        x0, x23, [x28, #-0x10]
0x00000000002c9ca4: ldp        x19, x25, [x28]
0x00000000002c9ca8: ldp        x27, x21, [x28, #0x10]
0x00000000002c9cac: ldp        x24, x8, [x28, #0x20]
0x00000000002c9cb0: stp        x20, x8, [sp, #0x48]
0x00000000002c9cb4: ldrb       w11, [x28, #0x30]
0x00000000002c9cb8: add        x28, x28, #0x48
0x00000000002c9cbc: adrp       x10, #0x4fa000
0x00000000002c9cc0: add        x10, x10, #0xa30
0x00000000002c9cc4: adr        x9, #0x2c9ce0
0x00000000002c9cc8: ldrb       w8, [x10, x11]
0x00000000002c9ccc: add        x9, x9, x8, lsl #2
0x00000000002c9cd0: ubfx       x8, x25, #0x38, #4
0x00000000002c9cd4: stp        x21, x0, [sp, #0x38]
0x00000000002c9cd8: str        x11, [sp, #0x30]
0x00000000002c9cdc: br         x9
0x00000000002c9ce0: strb       w11, [sp]
0x00000000002c9ce4: mov        x1, x23
0x00000000002c9ce8: mov        x2, x19
0x00000000002c9cec: str        x23, [sp, #0x20]
0x00000000002c9cf0: mov        x23, x27
0x00000000002c9cf4: mov        x27, x0
0x00000000002c9cf8: str        x22, [sp, #0x10]
0x00000000002c9cfc: mov        x22, x25
0x00000000002c9d00: mov        x25, x11
0x00000000002c9d04: bl         #0x2cac04
0x00000000002c9d08: ldr        x26, [sp, #0x50]
0x00000000002c9d0c: mov        x7, x26
0x00000000002c9d10: bl         #0xcb6c0
0x00000000002c9d14: strb       w25, [sp]
0x00000000002c9d18: mov        x0, x27
0x00000000002c9d1c: ldr        x1, [sp, #0x20]
0x00000000002c9d20: mov        x2, x19
0x00000000002c9d24: bl         #0x2cac04
0x00000000002c9d28: mov        x7, x26
0x00000000002c9d2c: bl         #0xcb6c0
0x00000000002c9d30: mov        x0, x19
0x00000000002c9d34: bl         #0x4c25a8
0x00000000002c9d38: str        x24, [sp, #0x28]
0x00000000002c9d3c: mov        x24, x21
0x00000000002c9d40: ldr        x21, [sp, #0x18]
0x00000000002c9d44: bl         #0x2bc748
0x00000000002c9d48: mov        x20, x0
0x00000000002c9d4c: str        x21, [sp, #0x18]
0x00000000002c9d50: mov        x0, x19
0x00000000002c9d54: bl         #0x4c2590
0x00000000002c9d58: ldr        x21, [x20, #0x10]
0x00000000002c9d5c: mov        x0, x20
0x00000000002c9d60: bl         #0x4c2890
0x00000000002c9d64: strb       w25, [sp]
0x00000000002c9d68: mov        x25, x22
0x00000000002c9d6c: ldr        x22, [sp, #0x10]
0x00000000002c9d70: mov        x0, x27
0x00000000002c9d74: mov        x27, x23
0x00000000002c9d78: ldr        x23, [sp, #0x20]
0x00000000002c9d7c: bl         #0x2cabd0
0x00000000002c9d80: mov        x5, x24
0x00000000002c9d84: ldr        x24, [sp, #0x28]
0x00000000002c9d88: mov        x6, x24
0x00000000002c9d8c: mov        x7, x26
0x00000000002c9d90: b          #0x2c9e54
0x00000000002c9d94: bl         #0x2b010
0x00000000002c9d98: tbnz       w25, #0, #0x2c9e5c
0x00000000002c9d9c: b          #0x2c9ed0
0x00000000002c9da0: bl         #0x2b010
0x00000000002c9da4: b          #0x2c9ed0
0x00000000002c9da8: and        x9, x19, #0xffffffffffff
0x00000000002c9dac: tst        x25, #0x2000000000000000
0x00000000002c9db0: csel       x20, x9, x8, eq
0x00000000002c9db4: bl         #0x2b010
0x00000000002c9db8: bl         #0x889e8
0x00000000002c9dbc: cbnz       x20, #0x2c9ed0
0x00000000002c9dc0: b          #0x2c9e5c
0x00000000002c9dc4: str        x24, [sp, #0x28]
0x00000000002c9dc8: mov        x24, x23
0x00000000002c9dcc: mov        x23, x27
0x00000000002c9dd0: mov        w27, #3
0x00000000002c9dd4: strb       w27, [sp]
0x00000000002c9dd8: mov        x1, x24
0x00000000002c9ddc: mov        x2, x19
0x00000000002c9de0: mov        x26, x0
0x00000000002c9de4: bl         #0x2cabe4
0x00000000002c9de8: ldr        x20, [sp, #0x50]
0x00000000002c9dec: mov        x7, x20
0x00000000002c9df0: bl         #0xcb6c0
0x00000000002c9df4: strb       w27, [sp]
0x00000000002c9df8: mov        x0, x26
0x00000000002c9dfc: mov        x1, x24
0x00000000002c9e00: mov        x2, x19
0x00000000002c9e04: bl         #0x2cabe4
0x00000000002c9e08: mov        x7, x20
0x00000000002c9e0c: bl         #0xcb6c0
0x00000000002c9e10: mov        x0, x19
0x00000000002c9e14: bl         #0x4c25a8
0x00000000002c9e18: mov        x20, x21
0x00000000002c9e1c: ldr        x21, [sp, #0x18]
0x00000000002c9e20: bl         #0x2bbc44
0x00000000002c9e24: str        x21, [sp, #0x18]
0x00000000002c9e28: ldr        x21, [x0, #0x10]
0x00000000002c9e2c: bl         #0x4c2590
0x00000000002c9e30: strb       w27, [sp]
0x00000000002c9e34: mov        x27, x23
0x00000000002c9e38: mov        x23, x24
0x00000000002c9e3c: ldr        x24, [sp, #0x28]
0x00000000002c9e40: mov        x0, x26
0x00000000002c9e44: bl         #0x2cabd0
0x00000000002c9e48: mov        x5, x20
0x00000000002c9e4c: mov        x6, x24
0x00000000002c9e50: ldr        x7, [sp, #0x50]
0x00000000002c9e54: bl         #0x49490
0x00000000002c9e58: cbnz       x21, #0x2c9ed0
0x00000000002c9e5c: ldp        x8, x5, [sp, #0x30]
0x00000000002c9e60: strb       w8, [sp]
0x00000000002c9e64: ldr        x0, [sp, #0x40]
0x00000000002c9e68: bl         #0x2cabd0
0x00000000002c9e6c: mov        x6, x24
0x00000000002c9e70: ldr        x7, [sp, #0x50]
0x00000000002c9e74: bl         #0x49490
0x00000000002c9e78: ldr        x20, [sp, #0x48]
0x00000000002c9e7c: b          #0x2c9f28
0x00000000002c9e80: bl         #0x889e8
0x00000000002c9e84: bl         #0x2b010
0x00000000002c9e88: cbnz       x25, #0x2c9ed0
0x00000000002c9e8c: b          #0x2c9e5c
0x00000000002c9e90: cbz        x25, #0x2c9ea4
0x00000000002c9e94: and        x9, x19, #0xffffffffffff
0x00000000002c9e98: tst        x25, #0x2000000000000000
0x00000000002c9e9c: csel       x8, x9, x8, eq
0x00000000002c9ea0: cbnz       x8, #0x2c9ebc
0x00000000002c9ea4: cbz        x21, #0x2c9f34
0x00000000002c9ea8: ubfx       x8, x21, #0x38, #4
0x00000000002c9eac: and        x9, x27, #0xffffffffffff
0x00000000002c9eb0: tst        x21, #0x2000000000000000
0x00000000002c9eb4: csel       x8, x9, x8, eq
0x00000000002c9eb8: cbz        x8, #0x2c9f4c
0x00000000002c9ebc: bl         #0x889e8
0x00000000002c9ec0: bl         #0x2b010
0x00000000002c9ec4: mov        x0, x27
0x00000000002c9ec8: mov        x1, x21
0x00000000002c9ecc: bl         #0x2cabf8
0x00000000002c9ed0: ldr        x20, [sp, #0x48]
0x00000000002c9ed4: mov        x0, x20
0x00000000002c9ed8: bl         #0x4c2860
0x00000000002c9edc: tbz        w0, #0, #0x2c9f98
0x00000000002c9ee0: ldp        x26, x8, [x20, #0x10]
0x00000000002c9ee4: mov        x3, x20
0x00000000002c9ee8: add        x20, x26, #1
0x00000000002c9eec: cmp        x26, x8, lsr #1
0x00000000002c9ef0: b.hs       #0x2c9fb8
0x00000000002c9ef4: str        x20, [x3, #0x10]
0x00000000002c9ef8: mov        x20, x3
0x00000000002c9efc: mov        w8, #0x48
0x00000000002c9f00: madd       x8, x26, x8, x3
0x00000000002c9f04: ldr        x9, [sp, #0x40]
0x00000000002c9f08: stp        x9, x23, [x8, #0x20]
0x00000000002c9f0c: stp        x19, x25, [x8, #0x30]
0x00000000002c9f10: ldr        x9, [sp, #0x38]
0x00000000002c9f14: stp        x27, x9, [x8, #0x40]
0x00000000002c9f18: ldr        x9, [sp, #0x50]
0x00000000002c9f1c: stp        x24, x9, [x8, #0x50]
0x00000000002c9f20: ldr        x9, [sp, #0x30]
0x00000000002c9f24: strb       w9, [x8, #0x60]
0x00000000002c9f28: subs       x22, x22, #1
0x00000000002c9f2c: b.ne       #0x2c9ca0
0x00000000002c9f30: b          #0x2c9fe8
0x00000000002c9f34: bl         #0x889e8
0x00000000002c9f38: bl         #0x2b010
0x00000000002c9f3c: mov        x0, x27
0x00000000002c9f40: mov        x1, #0
0x00000000002c9f44: bl         #0x2cabf8
0x00000000002c9f48: b          #0x2c9e5c
0x00000000002c9f4c: mov        x26, x24
0x00000000002c9f50: mov        x24, x19
0x00000000002c9f54: mov        x19, x21
0x00000000002c9f58: ldr        x20, [sp, #0x50]
0x00000000002c9f5c: ubfx       x8, x20, #0x38, #4
0x00000000002c9f60: and        x9, x26, #0xffffffffffff
0x00000000002c9f64: tst        x20, #0x2000000000000000
0x00000000002c9f68: csel       x21, x9, x8, eq
0x00000000002c9f6c: bl         #0x889e8
0x00000000002c9f70: bl         #0x2b010
0x00000000002c9f74: mov        x0, x27
0x00000000002c9f78: mov        x1, x19
0x00000000002c9f7c: mov        x19, x24
0x00000000002c9f80: mov        x24, x26
0x00000000002c9f84: mov        x2, x26
0x00000000002c9f88: mov        x3, x20
0x00000000002c9f8c: bl         #0xcb7ac
0x00000000002c9f90: cbnz       x21, #0x2c9ed0
0x00000000002c9f94: b          #0x2c9e5c
0x00000000002c9f98: ldr        x8, [x20, #0x10]
0x00000000002c9f9c: add        x1, x8, #1
0x00000000002c9fa0: mov        w0, #0
0x00000000002c9fa4: mov        w2, #1
0x00000000002c9fa8: mov        x3, x20
0x00000000002c9fac: bl         #0x1bd14
0x00000000002c9fb0: mov        x20, x0
0x00000000002c9fb4: b          #0x2c9ee0
0x00000000002c9fb8: cmp        x8, #1
0x00000000002c9fbc: cset       w0, hi
0x00000000002c9fc0: mov        x1, x20
0x00000000002c9fc4: mov        w2, #1
0x00000000002c9fc8: bl         #0x1bd14
0x00000000002c9fcc: mov        x3, x0
0x00000000002c9fd0: b          #0x2c9ef4
0x00000000002c9fd4: adrp       x20, #0x5f2000
0x00000000002c9fd8: ldr        x20, [x20, #0x180]
0x00000000002c9fdc: b          #0x2c9ff0
0x00000000002c9fe0: adrp       x20, #0x5f2000
0x00000000002c9fe4: ldr        x20, [x20, #0x180]
0x00000000002c9fe8: ldr        x0, [sp, #8]
0x00000000002c9fec: bl         #0x4c2590
0x00000000002c9ff0: mov        x0, x20
0x00000000002c9ff4: ldp        x29, x30, [sp, #0xb0]
0x00000000002c9ff8: ldp        x20, x19, [sp, #0xa0]
0x00000000002c9ffc: ldp        x22, x21, [sp, #0x90]
0x00000000002ca000: ldp        x24, x23, [sp, #0x80]
0x00000000002ca004: ldp        x26, x25, [sp, #0x70]
0x00000000002ca008: ldp        x28, x27, [sp, #0x60]
0x00000000002ca00c: add        sp, sp, #0xc0
0x00000000002ca010: ret        
