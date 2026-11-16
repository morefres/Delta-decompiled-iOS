; instruction-faithful ARM64 fallback for RobloxLib::function_dc3c50
0x0000000000dc3c50: sub        sp, sp, #0xd0
0x0000000000dc3c54: stp        x26, x25, [sp, #0x80]
0x0000000000dc3c58: stp        x24, x23, [sp, #0x90]
0x0000000000dc3c5c: stp        x22, x21, [sp, #0xa0]
0x0000000000dc3c60: stp        x20, x19, [sp, #0xb0]
0x0000000000dc3c64: stp        x29, x30, [sp, #0xc0]
0x0000000000dc3c68: add        x29, sp, #0xc0
0x0000000000dc3c6c: mov        x19, x0
0x0000000000dc3c70: adrp       x8, #0x62ab000
0x0000000000dc3c74: add        x8, x8, #0xcf8
0x0000000000dc3c78: ldarb      w8, [x8]
0x0000000000dc3c7c: adrp       x20, #0x62ab000
0x0000000000dc3c80: tbz        w8, #0, #0xdc3f34
0x0000000000dc3c84: ldr        x1, [x20, #0xcf0]
0x0000000000dc3c88: movi       v0.16b, #0
0x0000000000dc3c8c: stp        q0, q0, [sp]
0x0000000000dc3c90: mov        x8, #-1
0x0000000000dc3c94: stp        xzr, x8, [sp, #0x20]
0x0000000000dc3c98: stp        q0, q0, [sp, #0x30]
0x0000000000dc3c9c: str        q0, [sp, #0x50]
0x0000000000dc3ca0: str        wzr, [sp, #0x60]
0x0000000000dc3ca4: stp        xzr, xzr, [sp, #0x68]
0x0000000000dc3ca8: mov        x0, sp
0x0000000000dc3cac: mov        x2, #-1
0x0000000000dc3cb0: mov        x3, #0
0x0000000000dc3cb4: mov        w4, #0
0x0000000000dc3cb8: bl         #0x477d320
0x0000000000dc3cbc: adrp       x8, #0x65e2000
0x0000000000dc3cc0: ldr        w0, [x8, #0xb98]
0x0000000000dc3cc4: bl         #0x47e85ac
0x0000000000dc3cc8: mov        x20, x0
0x0000000000dc3ccc: mov        x0, x19
0x0000000000dc3cd0: bl         #0xdc2be4
0x0000000000dc3cd4: mov        x0, x19
0x0000000000dc3cd8: bl         #0xdc3060
0x0000000000dc3cdc: mov        x22, x19
0x0000000000dc3ce0: ldp        x8, x9, [x22, #0x78]!
0x0000000000dc3ce4: cmp        x8, x9
0x0000000000dc3ce8: b.ne       #0xdc3cf8
0x0000000000dc3cec: ldp        x8, x9, [x19, #0x90]
0x0000000000dc3cf0: cmp        x8, x9
0x0000000000dc3cf4: b.eq       #0xdc3ec4
0x0000000000dc3cf8: bl         #0x47f9f58
0x0000000000dc3cfc: str        d0, [x19, #0xf0]
0x0000000000dc3d00: ldp        x2, x23, [x19, #0x78]
0x0000000000dc3d04: subs       x8, x23, x2
0x0000000000dc3d08: b.eq       #0xdc3d8c
0x0000000000dc3d0c: adrp       x9, #0x6109000
0x0000000000dc3d10: ldrsw      x9, [x9, #0xf88]
0x0000000000dc3d14: mov        x21, x19
0x0000000000dc3d18: ldp        x10, x1, [x21, #0x90]!
0x0000000000dc3d1c: sub        x10, x1, x10
0x0000000000dc3d20: cmp        x9, x10, asr #4
0x0000000000dc3d24: b.ls       #0xdc3e1c
0x0000000000dc3d28: asr        x8, x8, #4
0x0000000000dc3d2c: asr        x10, x10, #4
0x0000000000dc3d30: sub        x9, x9, x10
0x0000000000dc3d34: cmp        x9, x8
0x0000000000dc3d38: csel       x24, x9, x8, lo
0x0000000000dc3d3c: lsl        x25, x24, #4
0x0000000000dc3d40: add        x8, x2, x24, lsl #4
0x0000000000dc3d44: cmp        x8, x23
0x0000000000dc3d48: b.eq       #0xdc3d6c
0x0000000000dc3d4c: sub        x3, x29, #0x41
0x0000000000dc3d50: mov        x0, x2
0x0000000000dc3d54: mov        x1, x8
0x0000000000dc3d58: mov        x2, x23
0x0000000000dc3d5c: bl         #0xdc9ddc
0x0000000000dc3d60: ldr        x1, [x19, #0x98]
0x0000000000dc3d64: ldr        x2, [x19, #0x78]
0x0000000000dc3d68: add        x8, x25, x2
0x0000000000dc3d6c: mov        x0, x21
0x0000000000dc3d70: mov        x3, x8
0x0000000000dc3d74: mov        x4, x24
0x0000000000dc3d78: bl         #0xa4d918
0x0000000000dc3d7c: ldr        x1, [x22]
0x0000000000dc3d80: add        x2, x25, x1
0x0000000000dc3d84: mov        x0, x22
0x0000000000dc3d88: bl         #0x25d2d4
0x0000000000dc3d8c: ldp        x0, x1, [x19, #0x90]
0x0000000000dc3d90: subs       x8, x1, x0
0x0000000000dc3d94: asr        x8, x8, #4
0x0000000000dc3d98: clz        x8, x8
0x0000000000dc3d9c: mov        w9, #0x7e
0x0000000000dc3da0: sub        x8, x9, x8, lsl #1
0x0000000000dc3da4: cmp        x1, x0
0x0000000000dc3da8: csel       x3, xzr, x8, eq
0x0000000000dc3dac: sub        x2, x29, #0x41
0x0000000000dc3db0: mov        w4, #1
0x0000000000dc3db4: bl         #0xdc8754
0x0000000000dc3db8: ldp        x8, x9, [x19, #0x90]
0x0000000000dc3dbc: cmp        x9, x8
0x0000000000dc3dc0: b.eq       #0xdc3df0
0x0000000000dc3dc4: mov        x21, #0
0x0000000000dc3dc8: mov        x22, #0
0x0000000000dc3dcc: ldr        x1, [x8, x21]
0x0000000000dc3dd0: mov        x0, x19
0x0000000000dc3dd4: bl         #0xdc41a8
0x0000000000dc3dd8: add        x22, x22, #1
0x0000000000dc3ddc: ldp        x8, x9, [x19, #0x90]
0x0000000000dc3de0: sub        x9, x9, x8
0x0000000000dc3de4: add        x21, x21, #0x10
0x0000000000dc3de8: cmp        x22, x9, asr #4
0x0000000000dc3dec: b.lo       #0xdc3dcc
0x0000000000dc3df0: mov        x0, x20
0x0000000000dc3df4: bl         #0x47e85ac
0x0000000000dc3df8: mov        x0, sp
0x0000000000dc3dfc: bl         #0x2649c4
0x0000000000dc3e00: ldp        x29, x30, [sp, #0xc0]
0x0000000000dc3e04: ldp        x20, x19, [sp, #0xb0]
0x0000000000dc3e08: ldp        x22, x21, [sp, #0xa0]
0x0000000000dc3e0c: ldp        x24, x23, [sp, #0x90]
0x0000000000dc3e10: ldp        x26, x25, [sp, #0x80]
0x0000000000dc3e14: add        sp, sp, #0xd0
0x0000000000dc3e18: ret        
0x0000000000dc3e1c: mov        w25, #0x10
0x0000000000dc3e20: neg        x22, x2
0x0000000000dc3e24: ldr        x8, [x2]
0x0000000000dc3e28: ldr        s0, [x8, #0x58]
0x0000000000dc3e2c: fcmp       s0, #0.0
0x0000000000dc3e30: b.eq       #0xdc3e48
0x0000000000dc3e34: add        x2, x2, #0x10
0x0000000000dc3e38: sub        x22, x22, #0x10
0x0000000000dc3e3c: cmp        x2, x23
0x0000000000dc3e40: b.ne       #0xdc3e24
0x0000000000dc3e44: b          #0xdc3d8c
0x0000000000dc3e48: cmp        x2, x23
0x0000000000dc3e4c: b.eq       #0xdc3d8c
0x0000000000dc3e50: ldr        x1, [x21]
0x0000000000dc3e54: mov        x0, x21
0x0000000000dc3e58: bl         #0xdc400c
0x0000000000dc3e5c: neg        x23, x22
0x0000000000dc3e60: sub        x8, x25, x22
0x0000000000dc3e64: ldr        x22, [x19, #0x80]
0x0000000000dc3e68: cmp        x8, x22
0x0000000000dc3e6c: b.eq       #0xdc3ea8
0x0000000000dc3e70: add        x24, x23, #0x10
0x0000000000dc3e74: mov        x0, x23
0x0000000000dc3e78: mov        x1, x24
0x0000000000dc3e7c: bl         #0x1a230
0x0000000000dc3e80: add        x8, x23, #0x20
0x0000000000dc3e84: mov        x23, x24
0x0000000000dc3e88: cmp        x8, x22
0x0000000000dc3e8c: b.ne       #0xdc3e70
0x0000000000dc3e90: ldr        x22, [x19, #0x80]
0x0000000000dc3e94: mov        x23, x24
0x0000000000dc3e98: b          #0xdc3ea8
0x0000000000dc3e9c: sub        x22, x22, #0x10
0x0000000000dc3ea0: mov        x0, x22
0x0000000000dc3ea4: bl         #0x1df28
0x0000000000dc3ea8: cmp        x22, x23
0x0000000000dc3eac: b.ne       #0xdc3e9c
0x0000000000dc3eb0: str        x23, [x19, #0x80]
0x0000000000dc3eb4: ldr        x2, [x19, #0x78]
0x0000000000dc3eb8: cmp        x2, x23
0x0000000000dc3ebc: b.ne       #0xdc3e20
0x0000000000dc3ec0: b          #0xdc3d8c
0x0000000000dc3ec4: bl         #0x47f9f58
0x0000000000dc3ec8: ldr        d1, [x19, #0xf0]
0x0000000000dc3ecc: fsub       d0, d0, d1
0x0000000000dc3ed0: adrp       x8, #0x4bcd000
0x0000000000dc3ed4: ldr        d1, [x8, #0x7c0]
0x0000000000dc3ed8: fmul       d0, d0, d1
0x0000000000dc3edc: fcvtzs     w8, d0
0x0000000000dc3ee0: adrp       x9, #0x6109000
0x0000000000dc3ee4: ldrb       w10, [x9, #0xf70]
0x0000000000dc3ee8: adrp       x9, #0x6109000
0x0000000000dc3eec: cmp        w10, #1
0x0000000000dc3ef0: b.ne       #0xdc3f1c
0x0000000000dc3ef4: ldr        x10, [x19, #0x48]
0x0000000000dc3ef8: ldr        x10, [x10, #0xc68]
0x0000000000dc3efc: ldrb       w10, [x10, #0x34]
0x0000000000dc3f00: tbnz       w10, #0, #0xdc3f10
0x0000000000dc3f04: ldr        w9, [x9, #0xf58]
0x0000000000dc3f08: cmp        w9, w8
0x0000000000dc3f0c: b.gt       #0xdc3d00
0x0000000000dc3f10: mov        x0, x19
0x0000000000dc3f14: bl         #0xdc3980
0x0000000000dc3f18: b          #0xdc3d00
0x0000000000dc3f1c: ldr        w9, [x9, #0xf58]
0x0000000000dc3f20: cmp        w9, w8
0x0000000000dc3f24: b.gt       #0xdc3d00
0x0000000000dc3f28: mov        x0, x19
0x0000000000dc3f2c: bl         #0xdc3480
0x0000000000dc3f30: b          #0xdc3d00
0x0000000000dc3f34: adrp       x0, #0x62ab000
0x0000000000dc3f38: add        x0, x0, #0xcf8
0x0000000000dc3f3c: bl         #0x428c
0x0000000000dc3f40: cbz        w0, #0xdc3c84
0x0000000000dc3f44: adrp       x8, #0x5230000
0x0000000000dc3f48: add        x8, x8, #0x715
0x0000000000dc3f4c: add        x8, x8, #0x8d, lsl #12
0x0000000000dc3f50: add        x8, x8, #0xd40
0x0000000000dc3f54: str        x8, [sp]
0x0000000000dc3f58: ldr        x8, [sp]
0x0000000000dc3f5c: adrp       x9, #0x52c8000
0x0000000000dc3f60: add        x9, x9, #0xfb4
0x0000000000dc3f64: add        x9, x9, #0x4a, lsl #12
0x0000000000dc3f68: add        x9, x9, #0x6a3
0x0000000000dc3f6c: str        x9, [sp]
0x0000000000dc3f70: ldr        x9, [sp]
0x0000000000dc3f74: sub        x8, x8, #0x8d, lsl #12
0x0000000000dc3f78: sub        x0, x8, #0xd40
0x0000000000dc3f7c: sub        x8, x9, #0x4a, lsl #12
0x0000000000dc3f80: sub        x1, x8, #0x6a3
0x0000000000dc3f84: mov        w2, #-1
0x0000000000dc3f88: mov        w3, #0xff
0x0000000000dc3f8c: bl         #0x477d018
0x0000000000dc3f90: str        x0, [x20, #0xcf0]
0x0000000000dc3f94: adrp       x0, #0x62ab000
0x0000000000dc3f98: add        x0, x0, #0xcf8
0x0000000000dc3f9c: bl         #0x43e8
0x0000000000dc3fa0: b          #0xdc3c84
0x0000000000dc3fa4: mov        x19, x0
0x0000000000dc3fa8: adrp       x0, #0x62ab000
0x0000000000dc3fac: add        x0, x0, #0xcf8
0x0000000000dc3fb0: bl         #0x4450
0x0000000000dc3fb4: b          #0xdc4000
0x0000000000dc3fb8: b          #0xdc3fec
0x0000000000dc3fbc: b          #0xdc3fec
0x0000000000dc3fc0: b          #0xdc3fec
0x0000000000dc3fc4: b          #0xdc3fec
0x0000000000dc3fc8: b          #0xdc3fec
0x0000000000dc3fcc: b          #0xdc3fec
0x0000000000dc3fd0: b          #0xdc3fec
0x0000000000dc3fd4: b          #0xdc3fec
0x0000000000dc3fd8: bl         #0x18bd8
0x0000000000dc3fdc: b          #0xdc3fec
0x0000000000dc3fe0: mov        x19, x0
0x0000000000dc3fe4: b          #0xdc3ff8
0x0000000000dc3fe8: b          #0xdc3fec
0x0000000000dc3fec: mov        x19, x0
0x0000000000dc3ff0: mov        x0, x20
0x0000000000dc3ff4: bl         #0x47e85ac
0x0000000000dc3ff8: mov        x0, sp
0x0000000000dc3ffc: bl         #0x2649c4
0x0000000000dc4000: mov        x0, x19
0x0000000000dc4004: bl         #0x4b97984
0x0000000000dc4008: bl         #0x18bd8
