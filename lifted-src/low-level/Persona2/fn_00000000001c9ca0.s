; instruction-faithful ARM64 fallback for Persona2::function_1c9ca0
0x00000000001c9ca0: str        x28, [sp, #-0x60]!
0x00000000001c9ca4: stp        x27, x26, [sp, #0x10]
0x00000000001c9ca8: stp        x25, x24, [sp, #0x20]
0x00000000001c9cac: stp        x23, x22, [sp, #0x30]
0x00000000001c9cb0: stp        x20, x19, [sp, #0x40]
0x00000000001c9cb4: stp        x29, x30, [sp, #0x50]
0x00000000001c9cb8: add        x29, sp, #0x50
0x00000000001c9cbc: sub        sp, sp, #0xe0
0x00000000001c9cc0: mov        x28, x21
0x00000000001c9cc4: mov        x24, x0
0x00000000001c9cc8: mov        x19, x8
0x00000000001c9ccc: adrp       x0, #0x6a7000
0x00000000001c9cd0: add        x0, x0, #0x150
0x00000000001c9cd4: bl         #0x92e4
0x00000000001c9cd8: mov        x22, x0
0x00000000001c9cdc: ldur       x23, [x0, #-8]
0x00000000001c9ce0: ldr        x8, [x23, #0x40]
0x00000000001c9ce4: mov        x9, x8
0x00000000001c9ce8: adrp       x16, #0x5f2000
0x00000000001c9cec: ldr        x16, [x16, #0x160]
0x00000000001c9cf0: blr        x16
0x00000000001c9cf4: bl         #0x16328
0x00000000001c9cf8: sub        x25, x9, x8
0x00000000001c9cfc: mov        sp, x25
0x00000000001c9d00: ldp        x26, x27, [x24, #0x18]
0x00000000001c9d04: mov        x0, x24
0x00000000001c9d08: mov        x1, x26
0x00000000001c9d0c: bl         #0x92c0
0x00000000001c9d10: mov        x20, x0
0x00000000001c9d14: bl         #0x1cbd30
0x00000000001c9d18: mov        x2, x0
0x00000000001c9d1c: adrp       x0, #0x60a000
0x00000000001c9d20: add        x0, x0, #0x9b0
0x00000000001c9d24: mov        x8, x25
0x00000000001c9d28: mov        x1, x0
0x00000000001c9d2c: mov        x21, x28
0x00000000001c9d30: mov        x3, x26
0x00000000001c9d34: mov        x4, x27
0x00000000001c9d38: bl         #0x4c17b0
0x00000000001c9d3c: mov        x28, x21
0x00000000001c9d40: cbz        x21, #0x1c9d50
0x00000000001c9d44: mov        x0, x24
0x00000000001c9d48: bl         #0x9324
0x00000000001c9d4c: b          #0x1ca00c
0x00000000001c9d50: stur       x23, [x29, #-0xa8]
0x00000000001c9d54: mov        w0, #1
0x00000000001c9d58: mov        x26, x25
0x00000000001c9d5c: mov        x20, x25
0x00000000001c9d60: mov        x21, x28
0x00000000001c9d64: bl         #0x270bc8
0x00000000001c9d68: cbz        x21, #0x1c9d84
0x00000000001c9d6c: bl         #0x10e298
0x00000000001c9d70: stp        xzr, xzr, [x29, #-0xb8]
0x00000000001c9d74: mov        x21, #0
0x00000000001c9d78: mov        w8, #0xff
0x00000000001c9d7c: stur       w8, [x29, #-0x48]
0x00000000001c9d80: b          #0x1c9d8c
0x00000000001c9d84: stur       w2, [x29, #-0x48]
0x00000000001c9d88: stp        x1, x0, [x29, #-0xb8]
0x00000000001c9d8c: mov        x23, x22
0x00000000001c9d90: mov        w0, #0
0x00000000001c9d94: mov        x20, x26
0x00000000001c9d98: bl         #0x270bc8
0x00000000001c9d9c: stur       x24, [x29, #-0xd0]
0x00000000001c9da0: cbz        x21, #0x1c9dc0
0x00000000001c9da4: bl         #0x10e298
0x00000000001c9da8: stur       xzr, [x29, #-0xd8]
0x00000000001c9dac: stur       xzr, [x29, #-0xc0]
0x00000000001c9db0: mov        x21, #0
0x00000000001c9db4: mov        w8, #0xff
0x00000000001c9db8: stur       w8, [x29, #-0xc4]
0x00000000001c9dbc: b          #0x1c9dcc
0x00000000001c9dc0: stur       w2, [x29, #-0xc4]
0x00000000001c9dc4: stur       x1, [x29, #-0xc0]
0x00000000001c9dc8: stur       x0, [x29, #-0xd8]
0x00000000001c9dcc: mov        w8, #2
0x00000000001c9dd0: sturb      w8, [x29, #-0xa0]
0x00000000001c9dd4: sub        x0, x29, #0xa0
0x00000000001c9dd8: mov        x1, x23
0x00000000001c9ddc: mov        x20, x26
0x00000000001c9de0: bl         #0x4c12d0
0x00000000001c9de4: cbz        x21, #0x1c9df8
0x00000000001c9de8: bl         #0x10e298
0x00000000001c9dec: stp        xzr, xzr, [x29, #-0xe8]
0x00000000001c9df0: mov        x21, #0
0x00000000001c9df4: b          #0x1c9dfc
0x00000000001c9df8: stp        x0, x1, [x29, #-0xe8]
0x00000000001c9dfc: mov        w8, #3
0x00000000001c9e00: bl         #0x1cbf8c
0x00000000001c9e04: mov        x25, x21
0x00000000001c9e08: cbz        x21, #0x1c9e24
0x00000000001c9e0c: mov        x0, x25
0x00000000001c9e10: bl         #0x4c2698
0x00000000001c9e14: mov        x22, #0
0x00000000001c9e18: stur       xzr, [x29, #-0xf0]
0x00000000001c9e1c: mov        x25, #0
0x00000000001c9e20: b          #0x1c9e2c
0x00000000001c9e24: stur       x1, [x29, #-0xf0]
0x00000000001c9e28: mov        x22, x0
0x00000000001c9e2c: mov        w8, #4
0x00000000001c9e30: sturb      w8, [x29, #-0x41]
0x00000000001c9e34: bl         #0x1cbd6c
0x00000000001c9e38: mov        x4, x0
0x00000000001c9e3c: adrp       x0, #0x60a000
0x00000000001c9e40: add        x0, x0, #0x5a8
0x00000000001c9e44: sub        x8, x29, #0xa0
0x00000000001c9e48: sub        x1, x29, #0x41
0x00000000001c9e4c: mov        x2, x23
0x00000000001c9e50: mov        x3, x0
0x00000000001c9e54: mov        x21, x25
0x00000000001c9e58: bl         #0x4c130c
0x00000000001c9e5c: cbz        x21, #0x1c9ea8
0x00000000001c9e60: bl         #0x10e298
0x00000000001c9e64: stp        xzr, xzr, [x29, #-0x100]
0x00000000001c9e68: sub        x8, x29, #8
0x00000000001c9e6c: stur       xzr, [x8, #-0x100]
0x00000000001c9e70: sub        x8, x29, #0x10
0x00000000001c9e74: stur       xzr, [x8, #-0x100]
0x00000000001c9e78: sub        x8, x29, #0x20
0x00000000001c9e7c: stur       xzr, [x8, #-0x100]
0x00000000001c9e80: sub        x8, x29, #0x28
0x00000000001c9e84: stur       xzr, [x8, #-0x100]
0x00000000001c9e88: sub        x8, x29, #0x30
0x00000000001c9e8c: stur       xzr, [x8, #-0x100]
0x00000000001c9e90: mov        w26, #0
0x00000000001c9e94: mov        x21, #0
0x00000000001c9e98: mov        w8, #1
0x00000000001c9e9c: sub        x9, x29, #0x18
0x00000000001c9ea0: stur       x8, [x9, #-0x100]
0x00000000001c9ea4: b          #0x1c9f04
0x00000000001c9ea8: ldur       x8, [x29, #-0xa0]
0x00000000001c9eac: stur       x8, [x29, #-0xf8]
0x00000000001c9eb0: ldur       x8, [x29, #-0x98]
0x00000000001c9eb4: sub        x9, x29, #0x18
0x00000000001c9eb8: stur       x8, [x9, #-0x100]
0x00000000001c9ebc: ldur       x8, [x29, #-0x90]
0x00000000001c9ec0: stur       x8, [x29, #-0x100]
0x00000000001c9ec4: ldur       x8, [x29, #-0x88]
0x00000000001c9ec8: sub        x9, x29, #8
0x00000000001c9ecc: stur       x8, [x9, #-0x100]
0x00000000001c9ed0: ldur       x8, [x29, #-0x80]
0x00000000001c9ed4: sub        x9, x29, #0x10
0x00000000001c9ed8: stur       x8, [x9, #-0x100]
0x00000000001c9edc: ldur       x8, [x29, #-0x78]
0x00000000001c9ee0: sub        x9, x29, #0x20
0x00000000001c9ee4: stur       x8, [x9, #-0x100]
0x00000000001c9ee8: ldur       x8, [x29, #-0x70]
0x00000000001c9eec: sub        x9, x29, #0x28
0x00000000001c9ef0: stur       x8, [x9, #-0x100]
0x00000000001c9ef4: ldur       x8, [x29, #-0x68]
0x00000000001c9ef8: sub        x9, x29, #0x30
0x00000000001c9efc: stur       x8, [x9, #-0x100]
0x00000000001c9f00: ldurb      w26, [x29, #-0x60]
0x00000000001c9f04: mov        w8, #5
0x00000000001c9f08: sturb      w8, [x29, #-0xa0]
0x00000000001c9f0c: sub        x0, x29, #0xa0
0x00000000001c9f10: mov        x1, x23
0x00000000001c9f14: bl         #0x4c12dc
0x00000000001c9f18: cbz        x21, #0x1c9f2c
0x00000000001c9f1c: bl         #0x10e298
0x00000000001c9f20: mov        x21, #0
0x00000000001c9f24: mov        w27, #2
0x00000000001c9f28: b          #0x1c9f30
0x00000000001c9f2c: mov        x27, x0
0x00000000001c9f30: mov        w8, #6
0x00000000001c9f34: bl         #0x1cbf8c
0x00000000001c9f38: mov        x28, x21
0x00000000001c9f3c: cbz        x21, #0x1c9f58
0x00000000001c9f40: mov        x0, x28
0x00000000001c9f44: bl         #0x4c2698
0x00000000001c9f48: mov        x24, #0
0x00000000001c9f4c: mov        x25, #0
0x00000000001c9f50: mov        x28, #0
0x00000000001c9f54: b          #0x1c9f60
0x00000000001c9f58: mov        x24, x0
0x00000000001c9f5c: mov        x25, x1
0x00000000001c9f60: ldur       x8, [x29, #-0xa8]
0x00000000001c9f64: ldr        x8, [x8, #8]
0x00000000001c9f68: mov        x0, x20
0x00000000001c9f6c: mov        x1, x23
0x00000000001c9f70: blr        x8
0x00000000001c9f74: ldur       x0, [x29, #-0xd0]
0x00000000001c9f78: bl         #0x9324
0x00000000001c9f7c: ldur       x9, [x29, #-0xb0]
0x00000000001c9f80: ldur       x8, [x29, #-0xb8]
0x00000000001c9f84: stp        x9, x8, [x19]
0x00000000001c9f88: ldur       w8, [x29, #-0x48]
0x00000000001c9f8c: strb       w8, [x19, #0x10]
0x00000000001c9f90: ldur       x9, [x29, #-0xd8]
0x00000000001c9f94: ldur       x8, [x29, #-0xc0]
0x00000000001c9f98: stp        x9, x8, [x19, #0x18]
0x00000000001c9f9c: ldur       w8, [x29, #-0xc4]
0x00000000001c9fa0: strb       w8, [x19, #0x28]
0x00000000001c9fa4: ldur       x9, [x29, #-0xf8]
0x00000000001c9fa8: sub        x8, x29, #0x18
0x00000000001c9fac: ldur       x8, [x8, #-0x100]
0x00000000001c9fb0: stp        x9, x8, [x19, #0x30]
0x00000000001c9fb4: ldur       x9, [x29, #-0x100]
0x00000000001c9fb8: sub        x8, x29, #8
0x00000000001c9fbc: ldur       x8, [x8, #-0x100]
0x00000000001c9fc0: stp        x9, x8, [x19, #0x40]
0x00000000001c9fc4: sub        x8, x29, #0x10
0x00000000001c9fc8: ldur       x9, [x8, #-0x100]
0x00000000001c9fcc: sub        x8, x29, #0x20
0x00000000001c9fd0: ldur       x8, [x8, #-0x100]
0x00000000001c9fd4: stp        x9, x8, [x19, #0x50]
0x00000000001c9fd8: sub        x8, x29, #0x28
0x00000000001c9fdc: ldur       x9, [x8, #-0x100]
0x00000000001c9fe0: sub        x8, x29, #0x30
0x00000000001c9fe4: ldur       x8, [x8, #-0x100]
0x00000000001c9fe8: stp        x9, x8, [x19, #0x60]
0x00000000001c9fec: strb       w26, [x19, #0x70]
0x00000000001c9ff0: ldur       x9, [x29, #-0xe8]
0x00000000001c9ff4: ldur       x8, [x29, #-0xe0]
0x00000000001c9ff8: stp        x9, x8, [x19, #0x78]
0x00000000001c9ffc: ldur       x8, [x29, #-0xf0]
0x00000000001ca000: stp        x22, x8, [x19, #0x88]
0x00000000001ca004: strb       w27, [x19, #0x98]
0x00000000001ca008: stp        x24, x25, [x19, #0xa0]
0x00000000001ca00c: mov        x21, x28
0x00000000001ca010: sub        sp, x29, #0x50
0x00000000001ca014: ldp        x29, x30, [sp, #0x50]
0x00000000001ca018: b          #0x17ffc
