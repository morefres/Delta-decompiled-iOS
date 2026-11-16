; instruction-faithful ARM64 fallback for RobloxLib::function_c62a80
0x0000000000c62a80: sub        sp, sp, #0x100
0x0000000000c62a84: stp        x28, x27, [sp, #0xa0]
0x0000000000c62a88: stp        x26, x25, [sp, #0xb0]
0x0000000000c62a8c: stp        x24, x23, [sp, #0xc0]
0x0000000000c62a90: stp        x22, x21, [sp, #0xd0]
0x0000000000c62a94: stp        x20, x19, [sp, #0xe0]
0x0000000000c62a98: stp        x29, x30, [sp, #0xf0]
0x0000000000c62a9c: add        x29, sp, #0xf0
0x0000000000c62aa0: mov        x23, x4
0x0000000000c62aa4: mov        x21, x2
0x0000000000c62aa8: mov        x22, x1
0x0000000000c62aac: mov        x19, x0
0x0000000000c62ab0: mov        x25, #-0x3333333333333334
0x0000000000c62ab4: movk       x25, #0xcccd
0x0000000000c62ab8: sub        x20, x22, #0x28
0x0000000000c62abc: sub        x9, x22, #0x50
0x0000000000c62ac0: sub        x8, x22, #0x78
0x0000000000c62ac4: stp        x8, x9, [sp]
0x0000000000c62ac8: mov        x27, x19
0x0000000000c62acc: mov        w8, #1
0x0000000000c62ad0: sub        x8, x8, x3
0x0000000000c62ad4: mov        x19, x27
0x0000000000c62ad8: mov        x24, x8
0x0000000000c62adc: sub        x8, x22, x27
0x0000000000c62ae0: asr        x9, x8, #3
0x0000000000c62ae4: mul        x9, x9, x25
0x0000000000c62ae8: cmp        x9, #2
0x0000000000c62aec: b.gt       #0xc62b00
0x0000000000c62af0: b.lo       #0xc62f8c
0x0000000000c62af4: cmp        x9, #2
0x0000000000c62af8: b.ne       #0xc62b18
0x0000000000c62afc: b          #0xc62d40
0x0000000000c62b00: cmp        x9, #3
0x0000000000c62b04: b.eq       #0xc62cd8
0x0000000000c62b08: cmp        x9, #4
0x0000000000c62b0c: b.eq       #0xc62d74
0x0000000000c62b10: cmp        x9, #5
0x0000000000c62b14: b.eq       #0xc62d08
0x0000000000c62b18: cmp        x8, #0x3bf
0x0000000000c62b1c: b.le       #0xc62dbc
0x0000000000c62b20: cmp        x24, #1
0x0000000000c62b24: b.eq       #0xc62dec
0x0000000000c62b28: lsr        x28, x9, #1
0x0000000000c62b2c: mov        w9, #0x28
0x0000000000c62b30: madd       x26, x28, x9, x19
0x0000000000c62b34: mov        w9, #0x1401
0x0000000000c62b38: cmp        x8, x9
0x0000000000c62b3c: b.lo       #0xc62be4
0x0000000000c62b40: mov        x0, x19
0x0000000000c62b44: mov        x1, x26
0x0000000000c62b48: mov        x2, x20
0x0000000000c62b4c: mov        x3, x21
0x0000000000c62b50: bl         #0xc62fc0
0x0000000000c62b54: add        x27, x19, #0x28
0x0000000000c62b58: add        x25, x28, x28, lsl #2
0x0000000000c62b5c: add        x8, x19, x25, lsl #3
0x0000000000c62b60: sub        x28, x8, #0x28
0x0000000000c62b64: mov        x0, x27
0x0000000000c62b68: mov        x1, x28
0x0000000000c62b6c: ldr        x2, [sp, #8]
0x0000000000c62b70: mov        x3, x21
0x0000000000c62b74: bl         #0xc62fc0
0x0000000000c62b78: add        x27, x27, x25, lsl #3
0x0000000000c62b7c: mov        x25, #-0x3333333333333334
0x0000000000c62b80: movk       x25, #0xcccd
0x0000000000c62b84: add        x0, x19, #0x50
0x0000000000c62b88: mov        x1, x27
0x0000000000c62b8c: ldr        x2, [sp]
0x0000000000c62b90: mov        x3, x21
0x0000000000c62b94: bl         #0xc62fc0
0x0000000000c62b98: mov        x0, x28
0x0000000000c62b9c: mov        x1, x26
0x0000000000c62ba0: mov        x2, x27
0x0000000000c62ba4: mov        x3, x21
0x0000000000c62ba8: bl         #0xc62fc0
0x0000000000c62bac: ldp        q0, q1, [x19]
0x0000000000c62bb0: ldr        x8, [x19, #0x20]
0x0000000000c62bb4: str        x8, [sp, #0x90]
0x0000000000c62bb8: stp        q0, q1, [sp, #0x70]
0x0000000000c62bbc: ldp        q0, q1, [x26]
0x0000000000c62bc0: ldr        x8, [x26, #0x20]
0x0000000000c62bc4: str        x8, [x19, #0x20]
0x0000000000c62bc8: stp        q0, q1, [x19]
0x0000000000c62bcc: ldp        q0, q1, [sp, #0x70]
0x0000000000c62bd0: ldr        x8, [sp, #0x90]
0x0000000000c62bd4: str        x8, [x26, #0x20]
0x0000000000c62bd8: stp        q0, q1, [x26]
0x0000000000c62bdc: tbz        w23, #0, #0xc62bfc
0x0000000000c62be0: b          #0xc62c3c
0x0000000000c62be4: mov        x0, x26
0x0000000000c62be8: mov        x1, x19
0x0000000000c62bec: mov        x2, x20
0x0000000000c62bf0: mov        x3, x21
0x0000000000c62bf4: bl         #0xc62fc0
0x0000000000c62bf8: tbnz       w23, #0, #0xc62c3c
0x0000000000c62bfc: ldur       x8, [x19, #-0x20]
0x0000000000c62c00: ldr        x9, [x19, #8]
0x0000000000c62c04: cmp        x8, x9
0x0000000000c62c08: b.eq       #0xc62c2c
0x0000000000c62c0c: ldr        x8, [x8, #0x28]
0x0000000000c62c10: ldr        x9, [x9, #0x28]
0x0000000000c62c14: cset       w10, lo
0x0000000000c62c18: cmp        x8, x9
0x0000000000c62c1c: cset       w8, lo
0x0000000000c62c20: csel       w8, w10, w8, eq
0x0000000000c62c24: tbnz       w8, #0, #0xc62c3c
0x0000000000c62c28: b          #0xc62ca8
0x0000000000c62c2c: ldur       x8, [x19, #-0x18]
0x0000000000c62c30: ldr        x9, [x19, #0x10]
0x0000000000c62c34: cmp        x8, x9
0x0000000000c62c38: b.hs       #0xc62ca8
0x0000000000c62c3c: mov        x0, x19
0x0000000000c62c40: mov        x1, x22
0x0000000000c62c44: mov        x2, x21
0x0000000000c62c48: bl         #0xc63900
0x0000000000c62c4c: mov        x26, x0
0x0000000000c62c50: tbz        w1, #0, #0xc62c88
0x0000000000c62c54: mov        x0, x19
0x0000000000c62c58: mov        x1, x26
0x0000000000c62c5c: mov        x2, x21
0x0000000000c62c60: bl         #0xc63afc
0x0000000000c62c64: mov        x28, x0
0x0000000000c62c68: add        x27, x26, #0x28
0x0000000000c62c6c: mov        x0, x27
0x0000000000c62c70: mov        x1, x22
0x0000000000c62c74: mov        x2, x21
0x0000000000c62c78: bl         #0xc63afc
0x0000000000c62c7c: cbnz       w0, #0xc62cc8
0x0000000000c62c80: add        x8, x24, #1
0x0000000000c62c84: tbnz       w28, #0, #0xc62ad4
0x0000000000c62c88: neg        x3, x24
0x0000000000c62c8c: and        w4, w23, #1
0x0000000000c62c90: mov        x0, x19
0x0000000000c62c94: mov        x1, x26
0x0000000000c62c98: mov        x2, x21
0x0000000000c62c9c: bl         #0xc62a80
0x0000000000c62ca0: add        x27, x26, #0x28
0x0000000000c62ca4: b          #0xc62cbc
0x0000000000c62ca8: mov        x0, x19
0x0000000000c62cac: mov        x1, x22
0x0000000000c62cb0: mov        x2, x21
0x0000000000c62cb4: bl         #0xc636e8
0x0000000000c62cb8: mov        x27, x0
0x0000000000c62cbc: mov        w23, #0
0x0000000000c62cc0: neg        x3, x24
0x0000000000c62cc4: b          #0xc62acc
0x0000000000c62cc8: neg        x3, x24
0x0000000000c62ccc: mov        x22, x26
0x0000000000c62cd0: tbz        w28, #0, #0xc62ab8
0x0000000000c62cd4: b          #0xc62f8c
0x0000000000c62cd8: add        x1, x19, #0x28
0x0000000000c62cdc: mov        x0, x19
0x0000000000c62ce0: mov        x2, x20
0x0000000000c62ce4: mov        x3, x21
0x0000000000c62ce8: ldp        x29, x30, [sp, #0xf0]
0x0000000000c62cec: ldp        x20, x19, [sp, #0xe0]
0x0000000000c62cf0: ldp        x22, x21, [sp, #0xd0]
0x0000000000c62cf4: ldp        x24, x23, [sp, #0xc0]
0x0000000000c62cf8: ldp        x26, x25, [sp, #0xb0]
0x0000000000c62cfc: ldp        x28, x27, [sp, #0xa0]
0x0000000000c62d00: add        sp, sp, #0x100
0x0000000000c62d04: b          #0xc62fc0
0x0000000000c62d08: add        x1, x19, #0x28
0x0000000000c62d0c: add        x2, x19, #0x50
0x0000000000c62d10: add        x3, x19, #0x78
0x0000000000c62d14: mov        x0, x19
0x0000000000c62d18: mov        x4, x20
0x0000000000c62d1c: mov        x5, x21
0x0000000000c62d20: ldp        x29, x30, [sp, #0xf0]
0x0000000000c62d24: ldp        x20, x19, [sp, #0xe0]
0x0000000000c62d28: ldp        x22, x21, [sp, #0xd0]
0x0000000000c62d2c: ldp        x24, x23, [sp, #0xc0]
0x0000000000c62d30: ldp        x26, x25, [sp, #0xb0]
0x0000000000c62d34: ldp        x28, x27, [sp, #0xa0]
0x0000000000c62d38: add        sp, sp, #0x100
0x0000000000c62d3c: b          #0xc631c0
0x0000000000c62d40: ldur       x8, [x22, #-0x20]
0x0000000000c62d44: ldr        x9, [x19, #8]
0x0000000000c62d48: cmp        x8, x9
0x0000000000c62d4c: b.eq       #0xc62e44
0x0000000000c62d50: ldr        x8, [x8, #0x28]
0x0000000000c62d54: ldr        x9, [x9, #0x28]
0x0000000000c62d58: cset       w10, lo
0x0000000000c62d5c: cmp        x8, x9
0x0000000000c62d60: cset       w8, lo
0x0000000000c62d64: csel       w8, w10, w8, eq
0x0000000000c62d68: cmp        w8, #1
0x0000000000c62d6c: b.eq       #0xc62e54
0x0000000000c62d70: b          #0xc62f8c
0x0000000000c62d74: add        x1, x19, #0x28
0x0000000000c62d78: add        x2, x19, #0x50
0x0000000000c62d7c: mov        x0, x19
0x0000000000c62d80: mov        x3, x21
0x0000000000c62d84: bl         #0xc62fc0
0x0000000000c62d88: ldur       x8, [x22, #-0x20]
0x0000000000c62d8c: ldr        x9, [x19, #0x58]
0x0000000000c62d90: cmp        x8, x9
0x0000000000c62d94: b.eq       #0xc62e88
0x0000000000c62d98: ldr        x8, [x8, #0x28]
0x0000000000c62d9c: ldr        x9, [x9, #0x28]
0x0000000000c62da0: cset       w10, lo
0x0000000000c62da4: cmp        x8, x9
0x0000000000c62da8: cset       w8, lo
0x0000000000c62dac: csel       w8, w10, w8, eq
0x0000000000c62db0: cmp        w8, #1
0x0000000000c62db4: b.eq       #0xc62e98
0x0000000000c62db8: b          #0xc62f8c
0x0000000000c62dbc: mov        x0, x19
0x0000000000c62dc0: mov        x1, x22
0x0000000000c62dc4: mov        x2, x21
0x0000000000c62dc8: tbz        w23, #0, #0xc62e24
0x0000000000c62dcc: ldp        x29, x30, [sp, #0xf0]
0x0000000000c62dd0: ldp        x20, x19, [sp, #0xe0]
0x0000000000c62dd4: ldp        x22, x21, [sp, #0xd0]
0x0000000000c62dd8: ldp        x24, x23, [sp, #0xc0]
0x0000000000c62ddc: ldp        x26, x25, [sp, #0xb0]
0x0000000000c62de0: ldp        x28, x27, [sp, #0xa0]
0x0000000000c62de4: add        sp, sp, #0x100
0x0000000000c62de8: b          #0xc634c8
0x0000000000c62dec: cmp        x19, x22
0x0000000000c62df0: b.eq       #0xc62f8c
0x0000000000c62df4: mov        x0, x19
0x0000000000c62df8: mov        x1, x22
0x0000000000c62dfc: mov        x2, x22
0x0000000000c62e00: mov        x3, x21
0x0000000000c62e04: ldp        x29, x30, [sp, #0xf0]
0x0000000000c62e08: ldp        x20, x19, [sp, #0xe0]
0x0000000000c62e0c: ldp        x22, x21, [sp, #0xd0]
0x0000000000c62e10: ldp        x24, x23, [sp, #0xc0]
0x0000000000c62e14: ldp        x26, x25, [sp, #0xb0]
0x0000000000c62e18: ldp        x28, x27, [sp, #0xa0]
0x0000000000c62e1c: add        sp, sp, #0x100
0x0000000000c62e20: b          #0xc63eb8
0x0000000000c62e24: ldp        x29, x30, [sp, #0xf0]
0x0000000000c62e28: ldp        x20, x19, [sp, #0xe0]
0x0000000000c62e2c: ldp        x22, x21, [sp, #0xd0]
0x0000000000c62e30: ldp        x24, x23, [sp, #0xc0]
0x0000000000c62e34: ldp        x26, x25, [sp, #0xb0]
0x0000000000c62e38: ldp        x28, x27, [sp, #0xa0]
0x0000000000c62e3c: add        sp, sp, #0x100
0x0000000000c62e40: b          #0xc635fc
0x0000000000c62e44: ldur       x8, [x22, #-0x18]
0x0000000000c62e48: ldr        x9, [x19, #0x10]
0x0000000000c62e4c: cmp        x8, x9
0x0000000000c62e50: b.hs       #0xc62f8c
0x0000000000c62e54: ldp        q0, q1, [x19]
0x0000000000c62e58: ldr        x8, [x19, #0x20]
0x0000000000c62e5c: str        x8, [sp, #0x90]
0x0000000000c62e60: stp        q0, q1, [sp, #0x70]
0x0000000000c62e64: ldp        q0, q1, [x20]
0x0000000000c62e68: ldr        x8, [x20, #0x20]
0x0000000000c62e6c: str        x8, [x19, #0x20]
0x0000000000c62e70: stp        q0, q1, [x19]
0x0000000000c62e74: ldp        q0, q1, [sp, #0x70]
0x0000000000c62e78: stp        q0, q1, [x20]
0x0000000000c62e7c: ldr        x8, [sp, #0x90]
0x0000000000c62e80: str        x8, [x20, #0x20]
0x0000000000c62e84: b          #0xc62f8c
0x0000000000c62e88: ldur       x8, [x22, #-0x18]
0x0000000000c62e8c: ldr        x9, [x19, #0x60]
0x0000000000c62e90: cmp        x8, x9
0x0000000000c62e94: b.hs       #0xc62f8c
0x0000000000c62e98: ldp        q0, q1, [x19, #0x50]
0x0000000000c62e9c: ldur       x8, [x19, #0x70]
0x0000000000c62ea0: ldr        x9, [x20, #0x20]
0x0000000000c62ea4: ldp        q3, q2, [x20]
0x0000000000c62ea8: stp        q3, q2, [x19, #0x50]
0x0000000000c62eac: stur       x9, [x19, #0x70]
0x0000000000c62eb0: str        x8, [x20, #0x20]
0x0000000000c62eb4: stp        q0, q1, [x20]
0x0000000000c62eb8: ldr        x8, [x19, #0x58]
0x0000000000c62ebc: ldr        x9, [x19, #0x30]
0x0000000000c62ec0: cmp        x8, x9
0x0000000000c62ec4: b.eq       #0xc62eec
0x0000000000c62ec8: ldr        x8, [x8, #0x28]
0x0000000000c62ecc: ldr        x9, [x9, #0x28]
0x0000000000c62ed0: cset       w10, lo
0x0000000000c62ed4: cmp        x8, x9
0x0000000000c62ed8: cset       w8, lo
0x0000000000c62edc: csel       w8, w10, w8, eq
0x0000000000c62ee0: cmp        w8, #1
0x0000000000c62ee4: b.eq       #0xc62efc
0x0000000000c62ee8: b          #0xc62f8c
0x0000000000c62eec: ldr        x8, [x19, #0x60]
0x0000000000c62ef0: ldr        x9, [x19, #0x38]
0x0000000000c62ef4: cmp        x8, x9
0x0000000000c62ef8: b.hs       #0xc62f8c
0x0000000000c62efc: ldur       x8, [x19, #0x48]
0x0000000000c62f00: ldur       q0, [x19, #0x28]
0x0000000000c62f04: ldp        q1, q2, [x19, #0x50]
0x0000000000c62f08: stur       q1, [x19, #0x28]
0x0000000000c62f0c: ldur       q1, [x19, #0x38]
0x0000000000c62f10: stur       q2, [x19, #0x38]
0x0000000000c62f14: ldur       x9, [x19, #0x70]
0x0000000000c62f18: stur       x9, [x19, #0x48]
0x0000000000c62f1c: stp        q0, q1, [x19, #0x50]
0x0000000000c62f20: stur       x8, [x19, #0x70]
0x0000000000c62f24: ldr        x8, [x19, #0x30]
0x0000000000c62f28: ldr        x9, [x19, #8]
0x0000000000c62f2c: cmp        x8, x9
0x0000000000c62f30: b.eq       #0xc62fac
0x0000000000c62f34: ldr        x8, [x8, #0x28]
0x0000000000c62f38: ldr        x9, [x9, #0x28]
0x0000000000c62f3c: cset       w10, lo
0x0000000000c62f40: cmp        x8, x9
0x0000000000c62f44: cset       w8, lo
0x0000000000c62f48: csel       w8, w10, w8, eq
0x0000000000c62f4c: cmp        w8, #1
0x0000000000c62f50: b.ne       #0xc62f8c
0x0000000000c62f54: ldp        q0, q1, [x19]
0x0000000000c62f58: ldr        x8, [x19, #0x20]
0x0000000000c62f5c: str        x8, [sp, #0x90]
0x0000000000c62f60: stp        q0, q1, [sp, #0x70]
0x0000000000c62f64: ldur       q0, [x19, #0x28]
0x0000000000c62f68: ldur       q1, [x19, #0x38]
0x0000000000c62f6c: stp        q0, q1, [x19]
0x0000000000c62f70: ldur       x8, [x19, #0x48]
0x0000000000c62f74: str        x8, [x19, #0x20]
0x0000000000c62f78: ldp        q0, q1, [sp, #0x70]
0x0000000000c62f7c: stur       q0, [x19, #0x28]
0x0000000000c62f80: stur       q1, [x19, #0x38]
0x0000000000c62f84: ldr        x8, [sp, #0x90]
0x0000000000c62f88: stur       x8, [x19, #0x48]
0x0000000000c62f8c: ldp        x29, x30, [sp, #0xf0]
0x0000000000c62f90: ldp        x20, x19, [sp, #0xe0]
0x0000000000c62f94: ldp        x22, x21, [sp, #0xd0]
0x0000000000c62f98: ldp        x24, x23, [sp, #0xc0]
0x0000000000c62f9c: ldp        x26, x25, [sp, #0xb0]
0x0000000000c62fa0: ldp        x28, x27, [sp, #0xa0]
0x0000000000c62fa4: add        sp, sp, #0x100
0x0000000000c62fa8: ret        
0x0000000000c62fac: ldr        x8, [x19, #0x38]
0x0000000000c62fb0: ldr        x9, [x19, #0x10]
0x0000000000c62fb4: cmp        x8, x9
0x0000000000c62fb8: b.lo       #0xc62f54
0x0000000000c62fbc: b          #0xc62f8c
