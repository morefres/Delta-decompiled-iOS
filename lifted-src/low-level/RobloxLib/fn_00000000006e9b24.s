; instruction-faithful ARM64 fallback for RobloxLib::function_6e9b24
0x00000000006e9b24: sub        sp, sp, #0xb0
0x00000000006e9b28: stp        x24, x23, [sp, #0x70]
0x00000000006e9b2c: stp        x22, x21, [sp, #0x80]
0x00000000006e9b30: stp        x20, x19, [sp, #0x90]
0x00000000006e9b34: stp        x29, x30, [sp, #0xa0]
0x00000000006e9b38: add        x29, sp, #0xa0
0x00000000006e9b3c: mov        x20, x3
0x00000000006e9b40: mov        x21, x2
0x00000000006e9b44: mov        x22, x1
0x00000000006e9b48: mov        x19, x0
0x00000000006e9b4c: adrp       x8, #0x5ba4000
0x00000000006e9b50: ldr        x8, [x8, #0x338]
0x00000000006e9b54: ldr        x8, [x8]
0x00000000006e9b58: stur       x8, [x29, #-0x38]
0x00000000006e9b5c: ldrb       w8, [x1, #0xb0]
0x00000000006e9b60: cmp        w8, #1
0x00000000006e9b64: b.ne       #0x6e9b70
0x00000000006e9b68: mov        x0, x21
0x00000000006e9b6c: bl         #0x71c170
0x00000000006e9b70: add        x8, sp, #0x30
0x00000000006e9b74: add        x1, x22, #8
0x00000000006e9b78: mov        x0, x19
0x00000000006e9b7c: mov        w2, #2
0x00000000006e9b80: bl         #0x6e804c
0x00000000006e9b84: ldrb       w8, [sp, #0x47]
0x00000000006e9b88: sxtb       w9, w8
0x00000000006e9b8c: ldr        x10, [sp, #0x38]
0x00000000006e9b90: cmp        w9, #0
0x00000000006e9b94: csel       x8, x10, x8, lt
0x00000000006e9b98: cbz        x8, #0x6e9c44
0x00000000006e9b9c: cbz        w21, #0x6e9bb8
0x00000000006e9ba0: add        x1, sp, #0x30
0x00000000006e9ba4: add        x2, sp, #0x30
0x00000000006e9ba8: mov        x0, x19
0x00000000006e9bac: bl         #0x6e9fc4
0x00000000006e9bb0: mov        x22, x0
0x00000000006e9bb4: cbnz       w0, #0x6e9f00
0x00000000006e9bb8: ldrb       w8, [x19, #0x48]
0x00000000006e9bbc: adrp       x22, #0x5263000
0x00000000006e9bc0: add        x22, x22, #0x722
0x00000000006e9bc4: adrp       x23, #0x5263000
0x00000000006e9bc8: add        x23, x23, #0x702
0x00000000006e9bcc: cmp        w8, #0
0x00000000006e9bd0: csel       x8, x23, x22, ne
0x00000000006e9bd4: mov        w9, #0x18
0x00000000006e9bd8: mov        w10, #0x1f
0x00000000006e9bdc: csel       x9, x10, x9, ne
0x00000000006e9be0: stp        x8, x9, [sp, #0x48]
0x00000000006e9be4: adrp       x8, #0x4be1000
0x00000000006e9be8: add        x8, x8, #0xddb
0x00000000006e9bec: mov        w9, #0x11
0x00000000006e9bf0: stp        x8, x9, [sp, #0x58]
0x00000000006e9bf4: add        x24, sp, #8
0x00000000006e9bf8: add        x8, sp, #8
0x00000000006e9bfc: add        x1, sp, #0x48
0x00000000006e9c00: mov        w0, #2
0x00000000006e9c04: bl         #0x6d59d0
0x00000000006e9c08: ldrsb      x8, [sp, #0x1f]
0x00000000006e9c0c: cmp        x8, #0
0x00000000006e9c10: ldp        x9, x10, [sp, #8]
0x00000000006e9c14: csel       x9, x9, x24, lt
0x00000000006e9c18: cmp        w8, #0
0x00000000006e9c1c: csel       x8, x10, x8, lt
0x00000000006e9c20: stp        x9, x8, [sp, #0x20]
0x00000000006e9c24: add        x0, sp, #0x30
0x00000000006e9c28: add        x1, sp, #0x20
0x00000000006e9c2c: bl         #0x71f838
0x00000000006e9c30: ldrsb      w8, [sp, #0x1f]
0x00000000006e9c34: tbnz       w8, #0x1f, #0x6e9c4c
0x00000000006e9c38: cmp        w0, #2
0x00000000006e9c3c: b.ne       #0x6e9c68
0x00000000006e9c40: b          #0x6e9efc
0x00000000006e9c44: mov        w22, #1
0x00000000006e9c48: b          #0x6e9f00
0x00000000006e9c4c: ldr        x8, [sp, #8]
0x00000000006e9c50: mov        x24, x0
0x00000000006e9c54: mov        x0, x8
0x00000000006e9c58: bl         #0x47e93a8
0x00000000006e9c5c: mov        x0, x24
0x00000000006e9c60: cmp        w0, #2
0x00000000006e9c64: b.eq       #0x6e9efc
0x00000000006e9c68: ldrb       w8, [x19, #0x48]
0x00000000006e9c6c: cmp        w8, #0
0x00000000006e9c70: csel       x8, x23, x22, ne
0x00000000006e9c74: mov        w9, #0x18
0x00000000006e9c78: mov        w10, #0x1f
0x00000000006e9c7c: csel       x9, x10, x9, ne
0x00000000006e9c80: stp        x8, x9, [sp, #0x48]
0x00000000006e9c84: adrp       x8, #0x4be1000
0x00000000006e9c88: add        x8, x8, #0xded
0x00000000006e9c8c: mov        w9, #8
0x00000000006e9c90: stp        x8, x9, [sp, #0x58]
0x00000000006e9c94: add        x24, sp, #8
0x00000000006e9c98: add        x8, sp, #8
0x00000000006e9c9c: add        x1, sp, #0x48
0x00000000006e9ca0: mov        w0, #2
0x00000000006e9ca4: bl         #0x6d59d0
0x00000000006e9ca8: ldrsb      x8, [sp, #0x1f]
0x00000000006e9cac: cmp        x8, #0
0x00000000006e9cb0: ldp        x9, x10, [sp, #8]
0x00000000006e9cb4: csel       x9, x9, x24, lt
0x00000000006e9cb8: cmp        w8, #0
0x00000000006e9cbc: csel       x8, x10, x8, lt
0x00000000006e9cc0: stp        x9, x8, [sp, #0x20]
0x00000000006e9cc4: add        x0, sp, #0x30
0x00000000006e9cc8: add        x1, sp, #0x20
0x00000000006e9ccc: mov        x2, x21
0x00000000006e9cd0: bl         #0x71f36c
0x00000000006e9cd4: ldrsb      w8, [sp, #0x1f]
0x00000000006e9cd8: tbnz       w8, #0x1f, #0x6e9ce4
0x00000000006e9cdc: tbz        w0, #0, #0x6e9efc
0x00000000006e9ce0: b          #0x6e9cfc
0x00000000006e9ce4: ldr        x8, [sp, #8]
0x00000000006e9ce8: mov        x21, x0
0x00000000006e9cec: mov        x0, x8
0x00000000006e9cf0: bl         #0x47e93a8
0x00000000006e9cf4: mov        x0, x21
0x00000000006e9cf8: tbz        w0, #0, #0x6e9efc
0x00000000006e9cfc: ldrb       w8, [x19, #0x48]
0x00000000006e9d00: cmp        w8, #0
0x00000000006e9d04: csel       x8, x23, x22, ne
0x00000000006e9d08: mov        w9, #0x18
0x00000000006e9d0c: mov        w10, #0x1f
0x00000000006e9d10: csel       x9, x10, x9, ne
0x00000000006e9d14: stp        x8, x9, [sp, #0x48]
0x00000000006e9d18: adrp       x8, #0x4be1000
0x00000000006e9d1c: add        x8, x8, #0xdf6
0x00000000006e9d20: mov        w9, #2
0x00000000006e9d24: stp        x8, x9, [sp, #0x58]
0x00000000006e9d28: add        x21, sp, #8
0x00000000006e9d2c: add        x8, sp, #8
0x00000000006e9d30: add        x1, sp, #0x48
0x00000000006e9d34: mov        w0, #2
0x00000000006e9d38: bl         #0x6d59d0
0x00000000006e9d3c: ldrsb      x8, [sp, #0x1f]
0x00000000006e9d40: cmp        x8, #0
0x00000000006e9d44: ldp        x9, x10, [sp, #8]
0x00000000006e9d48: csel       x9, x9, x21, lt
0x00000000006e9d4c: cmp        w8, #0
0x00000000006e9d50: csel       x8, x10, x8, lt
0x00000000006e9d54: stp        x9, x8, [sp, #0x20]
0x00000000006e9d58: add        x0, sp, #0x30
0x00000000006e9d5c: add        x1, sp, #0x20
0x00000000006e9d60: mov        x2, x20
0x00000000006e9d64: bl         #0x71f070
0x00000000006e9d68: ldrsb      w8, [sp, #0x1f]
0x00000000006e9d6c: tbnz       w8, #0x1f, #0x6e9d78
0x00000000006e9d70: tbz        w0, #0, #0x6e9efc
0x00000000006e9d74: b          #0x6e9d90
0x00000000006e9d78: ldr        x8, [sp, #8]
0x00000000006e9d7c: mov        x20, x0
0x00000000006e9d80: mov        x0, x8
0x00000000006e9d84: bl         #0x47e93a8
0x00000000006e9d88: mov        x0, x20
0x00000000006e9d8c: tbz        w0, #0, #0x6e9efc
0x00000000006e9d90: mov        x0, #0
0x00000000006e9d94: bl         #0x4b999c4
0x00000000006e9d98: mov        x20, x0
0x00000000006e9d9c: ldrb       w8, [x19, #0x48]
0x00000000006e9da0: cmp        w8, #0
0x00000000006e9da4: csel       x8, x23, x22, ne
0x00000000006e9da8: mov        w9, #0x18
0x00000000006e9dac: mov        w10, #0x1f
0x00000000006e9db0: csel       x9, x10, x9, ne
0x00000000006e9db4: stp        x8, x9, [sp, #0x48]
0x00000000006e9db8: adrp       x8, #0x4be1000
0x00000000006e9dbc: add        x8, x8, #0xdf9
0x00000000006e9dc0: mov        w9, #0x10
0x00000000006e9dc4: stp        x8, x9, [sp, #0x58]
0x00000000006e9dc8: add        x21, sp, #8
0x00000000006e9dcc: add        x8, sp, #8
0x00000000006e9dd0: add        x1, sp, #0x48
0x00000000006e9dd4: mov        w0, #2
0x00000000006e9dd8: bl         #0x6d59d0
0x00000000006e9ddc: ldrsb      x8, [sp, #0x1f]
0x00000000006e9de0: cmp        x8, #0
0x00000000006e9de4: ldp        x9, x10, [sp, #8]
0x00000000006e9de8: csel       x9, x9, x21, lt
0x00000000006e9dec: cmp        w8, #0
0x00000000006e9df0: csel       x8, x10, x8, lt
0x00000000006e9df4: stp        x9, x8, [sp, #0x20]
0x00000000006e9df8: add        x0, sp, #0x30
0x00000000006e9dfc: add        x1, sp, #0x20
0x00000000006e9e00: mov        x2, x20
0x00000000006e9e04: bl         #0x71f7a4
0x00000000006e9e08: ldrsb      w8, [sp, #0x1f]
0x00000000006e9e0c: tbz        w8, #0x1f, #0x6e9e24
0x00000000006e9e10: ldr        x8, [sp, #8]
0x00000000006e9e14: mov        x21, x0
0x00000000006e9e18: mov        x0, x8
0x00000000006e9e1c: bl         #0x47e93a8
0x00000000006e9e20: mov        x0, x21
0x00000000006e9e24: tbz        w0, #0, #0x6e9efc
0x00000000006e9e28: str        wzr, [sp, #0x20]
0x00000000006e9e2c: ldrb       w8, [x19, #0x48]
0x00000000006e9e30: cmp        w8, #0
0x00000000006e9e34: csel       x8, x23, x22, ne
0x00000000006e9e38: mov        w9, #0x18
0x00000000006e9e3c: mov        w10, #0x1f
0x00000000006e9e40: csel       x9, x10, x9, ne
0x00000000006e9e44: stp        x8, x9, [sp, #0x48]
0x00000000006e9e48: adrp       x8, #0x4be1000
0x00000000006e9e4c: add        x8, x8, #0xe0a
0x00000000006e9e50: mov        w9, #0xc
0x00000000006e9e54: stp        x8, x9, [sp, #0x58]
0x00000000006e9e58: add        x21, sp, #8
0x00000000006e9e5c: add        x8, sp, #8
0x00000000006e9e60: add        x1, sp, #0x48
0x00000000006e9e64: mov        w0, #2
0x00000000006e9e68: bl         #0x6d59d0
0x00000000006e9e6c: ldrsb      x8, [sp, #0x1f]
0x00000000006e9e70: cmp        x8, #0
0x00000000006e9e74: ldp        x9, x10, [sp, #8]
0x00000000006e9e78: csel       x9, x9, x21, lt
0x00000000006e9e7c: cmp        w8, #0
0x00000000006e9e80: csel       x8, x10, x8, lt
0x00000000006e9e84: stp        x9, x8, [sp, #0x48]
0x00000000006e9e88: add        x0, sp, #0x30
0x00000000006e9e8c: add        x1, sp, #0x48
0x00000000006e9e90: add        x2, sp, #0x20
0x00000000006e9e94: bl         #0x71f3f8
0x00000000006e9e98: cmp        w0, #2
0x00000000006e9e9c: b.eq       #0x6e9f3c
0x00000000006e9ea0: ldrsb      x8, [sp, #0x1f]
0x00000000006e9ea4: cmp        x8, #0
0x00000000006e9ea8: add        x9, sp, #8
0x00000000006e9eac: ldp        x10, x11, [sp, #8]
0x00000000006e9eb0: csel       x9, x10, x9, lt
0x00000000006e9eb4: cmp        w8, #0
0x00000000006e9eb8: csel       x8, x11, x8, lt
0x00000000006e9ebc: stp        x9, x8, [sp, #0x48]
0x00000000006e9ec0: ldr        w8, [sp, #0x20]
0x00000000006e9ec4: add        w2, w8, #1
0x00000000006e9ec8: str        w2, [sp, #0x20]
0x00000000006e9ecc: add        x0, sp, #0x30
0x00000000006e9ed0: add        x1, sp, #0x48
0x00000000006e9ed4: bl         #0x71f580
0x00000000006e9ed8: tbz        w0, #0, #0x6e9f3c
0x00000000006e9edc: mov        x0, x19
0x00000000006e9ee0: bl         #0x6e7450
0x00000000006e9ee4: mov        x1, x20
0x00000000006e9ee8: bl         #0x6e6644
0x00000000006e9eec: cmp        w0, #0
0x00000000006e9ef0: mov        w8, #3
0x00000000006e9ef4: csel       w22, wzr, w8, ne
0x00000000006e9ef8: b          #0x6e9f40
0x00000000006e9efc: mov        w22, #3
0x00000000006e9f00: add        x0, sp, #0x30
0x00000000006e9f04: bl         #0x6d3178
0x00000000006e9f08: ldur       x8, [x29, #-0x38]
0x00000000006e9f0c: adrp       x9, #0x5ba4000
0x00000000006e9f10: ldr        x9, [x9, #0x338]
0x00000000006e9f14: ldr        x9, [x9]
0x00000000006e9f18: cmp        x9, x8
0x00000000006e9f1c: b.ne       #0x6e9f54
0x00000000006e9f20: mov        x0, x22
0x00000000006e9f24: ldp        x29, x30, [sp, #0xa0]
0x00000000006e9f28: ldp        x20, x19, [sp, #0x90]
0x00000000006e9f2c: ldp        x22, x21, [sp, #0x80]
0x00000000006e9f30: ldp        x24, x23, [sp, #0x70]
0x00000000006e9f34: add        sp, sp, #0xb0
0x00000000006e9f38: ret        
0x00000000006e9f3c: mov        w22, #3
0x00000000006e9f40: ldrsb      w8, [sp, #0x1f]
0x00000000006e9f44: tbz        w8, #0x1f, #0x6e9f00
0x00000000006e9f48: ldr        x0, [sp, #8]
0x00000000006e9f4c: bl         #0x47e93a8
0x00000000006e9f50: b          #0x6e9f00
0x00000000006e9f54: bl         #0x4b98620
0x00000000006e9f58: b          #0x6e9f88
0x00000000006e9f5c: b          #0x6e9f88
0x00000000006e9f60: b          #0x6e9f88
0x00000000006e9f64: b          #0x6e9fac
0x00000000006e9f68: b          #0x6e9f88
0x00000000006e9f6c: b          #0x6e9fac
0x00000000006e9f70: b          #0x6e9fac
0x00000000006e9f74: b          #0x6e9f88
0x00000000006e9f78: b          #0x6e9fac
0x00000000006e9f7c: b          #0x6e9f88
0x00000000006e9f80: b          #0x6e9fac
0x00000000006e9f84: b          #0x6e9fac
0x00000000006e9f88: mov        x19, x0
0x00000000006e9f8c: ldrsb      w8, [sp, #0x1f]
0x00000000006e9f90: tbz        w8, #0x1f, #0x6e9fb0
0x00000000006e9f94: ldr        x0, [sp, #8]
0x00000000006e9f98: bl         #0x47e93a8
0x00000000006e9f9c: add        x0, sp, #0x30
0x00000000006e9fa0: bl         #0x6d3178
0x00000000006e9fa4: mov        x0, x19
0x00000000006e9fa8: bl         #0x4b97984
0x00000000006e9fac: mov        x19, x0
0x00000000006e9fb0: add        x0, sp, #0x30
0x00000000006e9fb4: bl         #0x6d3178
0x00000000006e9fb8: mov        x0, x19
0x00000000006e9fbc: bl         #0x4b97984
0x00000000006e9fc0: bl         #0x4b97984
