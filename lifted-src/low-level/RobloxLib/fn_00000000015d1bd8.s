; instruction-faithful ARM64 fallback for RobloxLib::function_15d1bd8
0x00000000015d1bd8: sub        sp, sp, #0x140
0x00000000015d1bdc: stp        x28, x27, [sp, #0xf0]
0x00000000015d1be0: stp        x24, x23, [sp, #0x100]
0x00000000015d1be4: stp        x22, x21, [sp, #0x110]
0x00000000015d1be8: stp        x20, x19, [sp, #0x120]
0x00000000015d1bec: stp        x29, x30, [sp, #0x130]
0x00000000015d1bf0: add        x29, sp, #0x130
0x00000000015d1bf4: mov        x20, x2
0x00000000015d1bf8: mov        x22, x1
0x00000000015d1bfc: mov        x21, x0
0x00000000015d1c00: mov        x19, x8
0x00000000015d1c04: adrp       x8, #0x5ba4000
0x00000000015d1c08: ldr        x8, [x8, #0x338]
0x00000000015d1c0c: ldr        x8, [x8]
0x00000000015d1c10: stur       x8, [x29, #-0x48]
0x00000000015d1c14: ldrb       w8, [x2, #0x10]
0x00000000015d1c18: tbnz       w8, #0, #0x15d1cb0
0x00000000015d1c1c: bl         #0x40b1be8
0x00000000015d1c20: cbz        w0, #0x15d1c30
0x00000000015d1c24: add        x8, sp, #0x40
0x00000000015d1c28: bl         #0x40b1a8c
0x00000000015d1c2c: b          #0x15d1c50
0x00000000015d1c30: ldrsb      w9, [x21, #0x17]
0x00000000015d1c34: mov        x8, x21
0x00000000015d1c38: tbz        w9, #0x1f, #0x15d1c40
0x00000000015d1c3c: ldr        x8, [x21]
0x00000000015d1c40: str        x8, [sp, #0x30]
0x00000000015d1c44: add        x8, sp, #0x40
0x00000000015d1c48: add        x0, sp, #0x30
0x00000000015d1c4c: bl         #0x319004
0x00000000015d1c50: ldrb       w8, [x20, #0x10]
0x00000000015d1c54: tbz        w8, #0, #0x15d1ca0
0x00000000015d1c58: add        x1, sp, #0x40
0x00000000015d1c5c: mov        x0, x20
0x00000000015d1c60: bl         #0x1a230
0x00000000015d1c64: ldr        x23, [sp, #0x48]
0x00000000015d1c68: cbz        x23, #0x15d1cb0
0x00000000015d1c6c: add        x8, x23, #8
0x00000000015d1c70: ldaxr      x9, [x8]
0x00000000015d1c74: sub        x10, x9, #1
0x00000000015d1c78: stlxr      w11, x10, [x8]
0x00000000015d1c7c: cbnz       w11, #0x15d1c70
0x00000000015d1c80: cbnz       x9, #0x15d1cb0
0x00000000015d1c84: ldr        x8, [x23]
0x00000000015d1c88: ldr        x8, [x8, #0x10]
0x00000000015d1c8c: mov        x0, x23
0x00000000015d1c90: blr        x8
0x00000000015d1c94: mov        x0, x23
0x00000000015d1c98: bl         #0x4b9808c
0x00000000015d1c9c: b          #0x15d1cb0
0x00000000015d1ca0: ldr        q0, [sp, #0x40]
0x00000000015d1ca4: str        q0, [x20]
0x00000000015d1ca8: mov        w8, #1
0x00000000015d1cac: strb       w8, [x20, #0x10]
0x00000000015d1cb0: ldrsb      w8, [x21, #0x17]
0x00000000015d1cb4: mov        x1, x21
0x00000000015d1cb8: tbz        w8, #0x1f, #0x15d1cc0
0x00000000015d1cbc: ldr        x1, [x21]
0x00000000015d1cc0: add        x0, sp, #0x30
0x00000000015d1cc4: bl         #0x31bf6c
0x00000000015d1cc8: adrp       x8, #0x6197000
0x00000000015d1ccc: add        x8, x8, #0xc10
0x00000000015d1cd0: ldrb       w8, [x8]
0x00000000015d1cd4: cmp        w8, #1
0x00000000015d1cd8: b.ne       #0x15d1dc0
0x00000000015d1cdc: ldrb       w8, [x20, #0x21]
0x00000000015d1ce0: cmp        w8, #1
0x00000000015d1ce4: b.ne       #0x15d1eb0
0x00000000015d1ce8: ldrsb      w8, [x21, #0x17]
0x00000000015d1cec: mov        x1, x21
0x00000000015d1cf0: tbz        w8, #0x1f, #0x15d1cf8
0x00000000015d1cf4: ldr        x1, [x21]
0x00000000015d1cf8: ldp        x9, x8, [x20]
0x00000000015d1cfc: cbz        x8, #0x15d1d14
0x00000000015d1d00: add        x10, x8, #8
0x00000000015d1d04: ldxr       x11, [x10]
0x00000000015d1d08: add        x11, x11, #1
0x00000000015d1d0c: stxr       w12, x11, [x10]
0x00000000015d1d10: cbnz       w12, #0x15d1d04
0x00000000015d1d14: stp        x9, x8, [sp, #0x20]
0x00000000015d1d18: add        x0, sp, #0x40
0x00000000015d1d1c: add        x2, sp, #0x20
0x00000000015d1d20: bl         #0x31c434
0x00000000015d1d24: ldr        q0, [sp, #0x40]
0x00000000015d1d28: stp        xzr, xzr, [sp, #0x40]
0x00000000015d1d2c: ldr        x23, [sp, #0x38]
0x00000000015d1d30: str        q0, [sp, #0x30]
0x00000000015d1d34: cbz        x23, #0x15d1d68
0x00000000015d1d38: add        x8, x23, #8
0x00000000015d1d3c: ldaxr      x9, [x8]
0x00000000015d1d40: sub        x10, x9, #1
0x00000000015d1d44: stlxr      w11, x10, [x8]
0x00000000015d1d48: cbnz       w11, #0x15d1d3c
0x00000000015d1d4c: cbnz       x9, #0x15d1d68
0x00000000015d1d50: ldr        x8, [x23]
0x00000000015d1d54: ldr        x8, [x8, #0x10]
0x00000000015d1d58: mov        x0, x23
0x00000000015d1d5c: blr        x8
0x00000000015d1d60: mov        x0, x23
0x00000000015d1d64: bl         #0x4b9808c
0x00000000015d1d68: ldr        x23, [sp, #0x48]
0x00000000015d1d6c: cbz        x23, #0x15d1da0
0x00000000015d1d70: add        x8, x23, #8
0x00000000015d1d74: ldaxr      x9, [x8]
0x00000000015d1d78: sub        x10, x9, #1
0x00000000015d1d7c: stlxr      w11, x10, [x8]
0x00000000015d1d80: cbnz       w11, #0x15d1d74
0x00000000015d1d84: cbnz       x9, #0x15d1da0
0x00000000015d1d88: ldr        x8, [x23]
0x00000000015d1d8c: ldr        x8, [x8, #0x10]
0x00000000015d1d90: mov        x0, x23
0x00000000015d1d94: blr        x8
0x00000000015d1d98: mov        x0, x23
0x00000000015d1d9c: bl         #0x4b9808c
0x00000000015d1da0: ldr        x23, [sp, #0x28]
0x00000000015d1da4: cbz        x23, #0x15d1eb0
0x00000000015d1da8: add        x8, x23, #8
0x00000000015d1dac: ldaxr      x9, [x8]
0x00000000015d1db0: sub        x10, x9, #1
0x00000000015d1db4: stlxr      w11, x10, [x8]
0x00000000015d1db8: cbnz       w11, #0x15d1dac
0x00000000015d1dbc: b          #0x15d1e94
0x00000000015d1dc0: ldrsb      w8, [x21, #0x17]
0x00000000015d1dc4: mov        x1, x21
0x00000000015d1dc8: tbz        w8, #0x1f, #0x15d1dd0
0x00000000015d1dcc: ldr        x1, [x21]
0x00000000015d1dd0: ldp        x9, x8, [x20]
0x00000000015d1dd4: cbz        x8, #0x15d1dec
0x00000000015d1dd8: add        x10, x8, #8
0x00000000015d1ddc: ldxr       x11, [x10]
0x00000000015d1de0: add        x11, x11, #1
0x00000000015d1de4: stxr       w12, x11, [x10]
0x00000000015d1de8: cbnz       w12, #0x15d1ddc
0x00000000015d1dec: stp        x9, x8, [sp, #0x10]
0x00000000015d1df0: add        x0, sp, #0x40
0x00000000015d1df4: add        x2, sp, #0x10
0x00000000015d1df8: bl         #0x31c434
0x00000000015d1dfc: ldr        q0, [sp, #0x40]
0x00000000015d1e00: stp        xzr, xzr, [sp, #0x40]
0x00000000015d1e04: ldr        x23, [sp, #0x38]
0x00000000015d1e08: str        q0, [sp, #0x30]
0x00000000015d1e0c: cbz        x23, #0x15d1e40
0x00000000015d1e10: add        x8, x23, #8
0x00000000015d1e14: ldaxr      x9, [x8]
0x00000000015d1e18: sub        x10, x9, #1
0x00000000015d1e1c: stlxr      w11, x10, [x8]
0x00000000015d1e20: cbnz       w11, #0x15d1e14
0x00000000015d1e24: cbnz       x9, #0x15d1e40
0x00000000015d1e28: ldr        x8, [x23]
0x00000000015d1e2c: ldr        x8, [x8, #0x10]
0x00000000015d1e30: mov        x0, x23
0x00000000015d1e34: blr        x8
0x00000000015d1e38: mov        x0, x23
0x00000000015d1e3c: bl         #0x4b9808c
0x00000000015d1e40: ldr        x23, [sp, #0x48]
0x00000000015d1e44: cbz        x23, #0x15d1e78
0x00000000015d1e48: add        x8, x23, #8
0x00000000015d1e4c: ldaxr      x9, [x8]
0x00000000015d1e50: sub        x10, x9, #1
0x00000000015d1e54: stlxr      w11, x10, [x8]
0x00000000015d1e58: cbnz       w11, #0x15d1e4c
0x00000000015d1e5c: cbnz       x9, #0x15d1e78
0x00000000015d1e60: ldr        x8, [x23]
0x00000000015d1e64: ldr        x8, [x8, #0x10]
0x00000000015d1e68: mov        x0, x23
0x00000000015d1e6c: blr        x8
0x00000000015d1e70: mov        x0, x23
0x00000000015d1e74: bl         #0x4b9808c
0x00000000015d1e78: ldr        x23, [sp, #0x18]
0x00000000015d1e7c: cbz        x23, #0x15d1eb0
0x00000000015d1e80: add        x8, x23, #8
0x00000000015d1e84: ldaxr      x9, [x8]
0x00000000015d1e88: sub        x10, x9, #1
0x00000000015d1e8c: stlxr      w11, x10, [x8]
0x00000000015d1e90: cbnz       w11, #0x15d1e84
0x00000000015d1e94: cbnz       x9, #0x15d1eb0
0x00000000015d1e98: ldr        x8, [x23]
0x00000000015d1e9c: ldr        x8, [x8, #0x10]
0x00000000015d1ea0: mov        x0, x23
0x00000000015d1ea4: blr        x8
0x00000000015d1ea8: mov        x0, x23
0x00000000015d1eac: bl         #0x4b9808c
0x00000000015d1eb0: ldr        x8, [sp, #0x30]
0x00000000015d1eb4: add        x8, x8, #0x24
0x00000000015d1eb8: mov        w9, #1
0x00000000015d1ebc: ldaxrb     w10, [x8]
0x00000000015d1ec0: stlxrb     w11, w9, [x8]
0x00000000015d1ec4: cbnz       w11, #0x15d1ebc
0x00000000015d1ec8: tbnz       w10, #0, #0x15d2088
0x00000000015d1ecc: ldp        x9, x8, [sp, #0x30]
0x00000000015d1ed0: cbz        x8, #0x15d1ee8
0x00000000015d1ed4: add        x10, x8, #8
0x00000000015d1ed8: ldxr       x11, [x10]
0x00000000015d1edc: add        x11, x11, #1
0x00000000015d1ee0: stxr       w12, x11, [x10]
0x00000000015d1ee4: cbnz       w12, #0x15d1ed8
0x00000000015d1ee8: stp        x9, x8, [x19]
0x00000000015d1eec: mov        w0, #0xb8
0x00000000015d1ef0: bl         #0x47e9370
0x00000000015d1ef4: mov        x23, x0
0x00000000015d1ef8: ldr        q0, [x22]
0x00000000015d1efc: str        q0, [x0]
0x00000000015d1f00: stp        xzr, xzr, [x22]
0x00000000015d1f04: str        xzr, [x0, #0x28]
0x00000000015d1f08: add        x0, x0, #0x10
0x00000000015d1f0c: add        x1, x22, #0x10
0x00000000015d1f10: bl         #0x18bf0
0x00000000015d1f14: str        xzr, [x23, #0x48]
0x00000000015d1f18: add        x0, x23, #0x30
0x00000000015d1f1c: add        x1, x22, #0x30
0x00000000015d1f20: bl         #0x18bf0
0x00000000015d1f24: ldp        q0, q1, [x22, #0x50]
0x00000000015d1f28: stp        xzr, xzr, [x22, #0x50]
0x00000000015d1f2c: stp        q0, q1, [x23, #0x50]
0x00000000015d1f30: ldr        x8, [x22, #0x70]
0x00000000015d1f34: str        x8, [x23, #0x70]
0x00000000015d1f38: stp        xzr, xzr, [x22, #0x60]
0x00000000015d1f3c: str        xzr, [x22, #0x70]
0x00000000015d1f40: ldr        q0, [sp, #0x30]
0x00000000015d1f44: stur       q0, [x23, #0x78]
0x00000000015d1f48: stp        xzr, xzr, [sp, #0x30]
0x00000000015d1f4c: ldr        q0, [x20]
0x00000000015d1f50: stur       q0, [x23, #0x88]
0x00000000015d1f54: stp        xzr, xzr, [x20]
0x00000000015d1f58: ldr        q0, [x21]
0x00000000015d1f5c: ldr        x8, [x21, #0x10]
0x00000000015d1f60: str        x8, [x23, #0xa8]
0x00000000015d1f64: stur       q0, [x23, #0x98]
0x00000000015d1f68: stp        xzr, xzr, [x21, #8]
0x00000000015d1f6c: str        xzr, [x21]
0x00000000015d1f70: mov        x21, x23
0x00000000015d1f74: str        xzr, [x21, #0xb0]!
0x00000000015d1f78: bl         #0x40b1be8
0x00000000015d1f7c: cbz        w0, #0x15d1fac
0x00000000015d1f80: bl         #0x40b1b04
0x00000000015d1f84: cbz        x0, #0x15d1fac
0x00000000015d1f88: mov        x24, x0
0x00000000015d1f8c: mov        w0, #0x28
0x00000000015d1f90: bl         #0x47e9370
0x00000000015d1f94: mov        x22, x0
0x00000000015d1f98: mov        x1, x24
0x00000000015d1f9c: bl         #0x31b7a0
0x00000000015d1fa0: mov        x0, x21
0x00000000015d1fa4: mov        x1, x22
0x00000000015d1fa8: bl         #0x31bb88
0x00000000015d1fac: add        x19, x23, #0x98
0x00000000015d1fb0: ldrsb      w8, [x23, #0xaf]
0x00000000015d1fb4: tbz        w8, #0x1f, #0x15d1fbc
0x00000000015d1fb8: ldr        x19, [x19]
0x00000000015d1fbc: str        x23, [sp, #8]
0x00000000015d1fc0: add        x0, sp, #0x40
0x00000000015d1fc4: add        x1, sp, #8
0x00000000015d1fc8: bl         #0x15d20f0
0x00000000015d1fcc: ldr        x3, [x20, #0x18]
0x00000000015d1fd0: ldrsb      w4, [x20, #0x20]
0x00000000015d1fd4: adrp       x8, #0x4bdf000
0x00000000015d1fd8: add        x8, x8, #0x480
0x00000000015d1fdc: ldr        x5, [x8]
0x00000000015d1fe0: sub        x0, x29, #0x50
0x00000000015d1fe4: add        x2, sp, #0x40
0x00000000015d1fe8: mov        x1, x19
0x00000000015d1fec: mov        w6, #0
0x00000000015d1ff0: bl         #0x699220
0x00000000015d1ff4: bl         #0x6992e8
0x00000000015d1ff8: sub        x0, x29, #0x50
0x00000000015d1ffc: bl         #0x6991e0
0x00000000015d2000: add        x0, sp, #0x40
0x00000000015d2004: bl         #0x6961e8
0x00000000015d2008: ldr        x0, [sp, #8]
0x00000000015d200c: str        xzr, [sp, #8]
0x00000000015d2010: cbz        x0, #0x15d201c
0x00000000015d2014: bl         #0x15a6cf8
0x00000000015d2018: bl         #0x47e93a8
0x00000000015d201c: ldr        x19, [sp, #0x38]
0x00000000015d2020: cbz        x19, #0x15d2054
0x00000000015d2024: add        x8, x19, #8
0x00000000015d2028: ldaxr      x9, [x8]
0x00000000015d202c: sub        x10, x9, #1
0x00000000015d2030: stlxr      w11, x10, [x8]
0x00000000015d2034: cbnz       w11, #0x15d2028
0x00000000015d2038: cbnz       x9, #0x15d2054
0x00000000015d203c: ldr        x8, [x19]
0x00000000015d2040: ldr        x8, [x8, #0x10]
0x00000000015d2044: mov        x0, x19
0x00000000015d2048: blr        x8
0x00000000015d204c: mov        x0, x19
0x00000000015d2050: bl         #0x4b9808c
0x00000000015d2054: ldur       x8, [x29, #-0x48]
0x00000000015d2058: adrp       x9, #0x5ba4000
0x00000000015d205c: ldr        x9, [x9, #0x338]
0x00000000015d2060: ldr        x9, [x9]
0x00000000015d2064: cmp        x9, x8
0x00000000015d2068: b.ne       #0x15d209c
0x00000000015d206c: ldp        x29, x30, [sp, #0x130]
0x00000000015d2070: ldp        x20, x19, [sp, #0x120]
0x00000000015d2074: ldp        x22, x21, [sp, #0x110]
0x00000000015d2078: ldp        x24, x23, [sp, #0x100]
0x00000000015d207c: ldp        x28, x27, [sp, #0xf0]
0x00000000015d2080: add        sp, sp, #0x140
0x00000000015d2084: ret        
0x00000000015d2088: adrp       x1, #0x5222000
0x00000000015d208c: add        x1, x1, #0xfb6
0x00000000015d2090: mov        w0, #0
0x00000000015d2094: bl         #0x47eced4
0x00000000015d2098: brk        #1
0x00000000015d209c: bl         #0x4b98620
0x00000000015d20a0: mov        x20, x0
0x00000000015d20a4: b          #0x15d20e8
0x00000000015d20a8: mov        x20, x0
0x00000000015d20ac: mov        x0, x22
0x00000000015d20b0: bl         #0x47e93a8
0x00000000015d20b4: b          #0x15d20bc
0x00000000015d20b8: mov        x20, x0
0x00000000015d20bc: mov        x0, x23
0x00000000015d20c0: bl         #0x15a6cf8
0x00000000015d20c4: bl         #0x47e93a8
0x00000000015d20c8: b          #0x15d20d0
0x00000000015d20cc: mov        x20, x0
0x00000000015d20d0: mov        x0, x19
0x00000000015d20d4: bl         #0x1df28
0x00000000015d20d8: b          #0x15d20e0
0x00000000015d20dc: mov        x20, x0
0x00000000015d20e0: add        x0, sp, #0x30
0x00000000015d20e4: bl         #0x1df28
0x00000000015d20e8: mov        x0, x20
0x00000000015d20ec: bl         #0x4b97984
