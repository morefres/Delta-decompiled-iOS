; instruction-faithful ARM64 fallback for RobloxLib::function_dd4db0
0x0000000000dd4db0: sub        sp, sp, #0xf0
0x0000000000dd4db4: stp        d9, d8, [sp, #0x90]
0x0000000000dd4db8: stp        x26, x25, [sp, #0xa0]
0x0000000000dd4dbc: stp        x24, x23, [sp, #0xb0]
0x0000000000dd4dc0: stp        x22, x21, [sp, #0xc0]
0x0000000000dd4dc4: stp        x20, x19, [sp, #0xd0]
0x0000000000dd4dc8: stp        x29, x30, [sp, #0xe0]
0x0000000000dd4dcc: add        x29, sp, #0xe0
0x0000000000dd4dd0: mov        x19, x0
0x0000000000dd4dd4: mov        w8, #0x1590
0x0000000000dd4dd8: add        x0, x0, x8
0x0000000000dd4ddc: str        x0, [sp, #0x48]
0x0000000000dd4de0: mov        w8, #1
0x0000000000dd4de4: strb       w8, [sp, #0x50]
0x0000000000dd4de8: bl         #0x6983d8
0x0000000000dd4dec: ldr        x1, [x19, #0x1578]
0x0000000000dd4df0: stp        xzr, xzr, [sp, #0x38]
0x0000000000dd4df4: str        xzr, [sp, #0x30]
0x0000000000dd4df8: mov        x3, #0
0x0000000000dd4dfc: cbz        x1, #0xdd4e10
0x0000000000dd4e00: mov        x8, x1
0x0000000000dd4e04: add        x3, x3, #1
0x0000000000dd4e08: ldr        x8, [x8]
0x0000000000dd4e0c: cbnz       x8, #0xdd4e04
0x0000000000dd4e10: add        x0, sp, #0x30
0x0000000000dd4e14: mov        x2, #0
0x0000000000dd4e18: bl         #0xde0260
0x0000000000dd4e1c: movi       v0.16b, #0
0x0000000000dd4e20: stp        q0, q0, [sp]
0x0000000000dd4e24: mov        w8, #0x3f800000
0x0000000000dd4e28: str        w8, [sp, #0x20]
0x0000000000dd4e2c: bl         #0x47fa170
0x0000000000dd4e30: fmov       d8, d0
0x0000000000dd4e34: ldp        x0, x1, [sp, #0x30]
0x0000000000dd4e38: subs       x8, x1, x0
0x0000000000dd4e3c: asr        x8, x8, #5
0x0000000000dd4e40: mov        x9, #-0x3333333333333334
0x0000000000dd4e44: movk       x9, #0xcccd
0x0000000000dd4e48: mul        x8, x8, x9
0x0000000000dd4e4c: clz        x8, x8
0x0000000000dd4e50: mov        w9, #0x7e
0x0000000000dd4e54: sub        x8, x9, x8, lsl #1
0x0000000000dd4e58: cmp        x1, x0
0x0000000000dd4e5c: csel       x2, xzr, x8, eq
0x0000000000dd4e60: mov        w3, #1
0x0000000000dd4e64: bl         #0xde0620
0x0000000000dd4e68: ldp        x20, x8, [sp, #0x30]
0x0000000000dd4e6c: cmp        x20, x8
0x0000000000dd4e70: b.eq       #0xdd4f94
0x0000000000dd4e74: fmov       x24, d8
0x0000000000dd4e78: adrp       x21, #0x4bdd000
0x0000000000dd4e7c: add        x21, x21, #0x500
0x0000000000dd4e80: adrp       x25, #0x610a000
0x0000000000dd4e84: add        x25, x25, #0x20
0x0000000000dd4e88: adrp       x22, #0x52ca000
0x0000000000dd4e8c: add        x22, x22, #0x46c
0x0000000000dd4e90: ldr        d0, [x20, #0x48]
0x0000000000dd4e94: fcmp       d0, #0.0
0x0000000000dd4e98: b.eq       #0xdd4f74
0x0000000000dd4e9c: fcmp       d8, d0
0x0000000000dd4ea0: b.pl       #0xdd4f08
0x0000000000dd4ea4: str        x20, [sp, #0x60]
0x0000000000dd4ea8: mov        x0, sp
0x0000000000dd4eac: add        x3, sp, #0x60
0x0000000000dd4eb0: add        x4, sp, #0x5f
0x0000000000dd4eb4: mov        x1, x20
0x0000000000dd4eb8: mov        x2, x21
0x0000000000dd4ebc: bl         #0xddfef0
0x0000000000dd4ec0: mov        x23, x0
0x0000000000dd4ec4: add        x0, x0, #0x30
0x0000000000dd4ec8: add        x1, x20, #0x20
0x0000000000dd4ecc: bl         #0x1de78
0x0000000000dd4ed0: add        x0, x23, #0x40
0x0000000000dd4ed4: add        x1, x20, #0x30
0x0000000000dd4ed8: bl         #0x1de78
0x0000000000dd4edc: ldr        q0, [x20, #0x40]
0x0000000000dd4ee0: str        q0, [x23, #0x50]
0x0000000000dd4ee4: add        x0, x23, #0x60
0x0000000000dd4ee8: add        x1, x20, #0x50
0x0000000000dd4eec: bl         #0x4b97d5c
0x0000000000dd4ef0: ldur       q0, [x20, #0x68]
0x0000000000dd4ef4: stur       q0, [x23, #0x78]
0x0000000000dd4ef8: add        x0, x23, #0x88
0x0000000000dd4efc: add        x1, x20, #0x78
0x0000000000dd4f00: bl         #0xddc474
0x0000000000dd4f04: b          #0xdd4f84
0x0000000000dd4f08: ldr        x0, [x25]
0x0000000000dd4f0c: and        w8, w0, #0xff
0x0000000000dd4f10: lsr        x9, x0, #8
0x0000000000dd4f14: cmp        w8, #6
0x0000000000dd4f18: and        w8, w9, #0xff
0x0000000000dd4f1c: ccmp       w8, #3, #0, hs
0x0000000000dd4f20: b.lo       #0xdd4f74
0x0000000000dd4f24: ldur       x10, [x20, #0x20]
0x0000000000dd4f28: add        x8, x10, #0xb0
0x0000000000dd4f2c: ldrsb      w9, [x10, #0xc7]
0x0000000000dd4f30: tbz        w9, #0x1f, #0xdd4f38
0x0000000000dd4f34: ldr        x8, [x8]
0x0000000000dd4f38: add        x9, x10, #0xd0
0x0000000000dd4f3c: ldrsb      w10, [x10, #0xe7]
0x0000000000dd4f40: tbz        w10, #0x1f, #0xdd4f48
0x0000000000dd4f44: ldr        x9, [x9]
0x0000000000dd4f48: ldr        x1, [x25, #8]
0x0000000000dd4f4c: stp        x24, xzr, [sp, #0x60]
0x0000000000dd4f50: stp        x8, xzr, [sp, #0x70]
0x0000000000dd4f54: stp        x9, xzr, [sp, #0x80]
0x0000000000dd4f58: add        x6, sp, #0x60
0x0000000000dd4f5c: mov        w2, #3
0x0000000000dd4f60: mov        x3, x22
0x0000000000dd4f64: mov        w4, #0x60
0x0000000000dd4f68: mov        w5, #0xcca
0x0000000000dd4f6c: mov        w7, #0
0x0000000000dd4f70: bl         #0x47eec38
0x0000000000dd4f74: add        x1, x20, #0x20
0x0000000000dd4f78: add        x2, x20, #0x50
0x0000000000dd4f7c: mov        x0, x19
0x0000000000dd4f80: bl         #0xdd0f08
0x0000000000dd4f84: add        x20, x20, #0xa0
0x0000000000dd4f88: ldr        x8, [sp, #0x38]
0x0000000000dd4f8c: cmp        x20, x8
0x0000000000dd4f90: b.ne       #0xdd4e90
0x0000000000dd4f94: mov        w20, #0x1568
0x0000000000dd4f98: ldr        x8, [sp, #0x18]
0x0000000000dd4f9c: cbz        x8, #0xdd4fcc
0x0000000000dd4fa0: ldr        x8, [x19, #0x1580]
0x0000000000dd4fa4: ucvtf      s0, x8
0x0000000000dd4fa8: ldr        s1, [sp, #0x20]
0x0000000000dd4fac: fdiv       s0, s0, s1
0x0000000000dd4fb0: fcvtpu     x1, s0
0x0000000000dd4fb4: mov        x0, sp
0x0000000000dd4fb8: bl         #0x212f8c
0x0000000000dd4fbc: add        x0, x19, x20
0x0000000000dd4fc0: mov        x1, sp
0x0000000000dd4fc4: bl         #0x5629b0
0x0000000000dd4fc8: b          #0xdd4fd4
0x0000000000dd4fcc: add        x0, x19, x20
0x0000000000dd4fd0: bl         #0xde1e4c
0x0000000000dd4fd4: mov        x0, sp
0x0000000000dd4fd8: bl         #0xddf804
0x0000000000dd4fdc: add        x8, sp, #0x30
0x0000000000dd4fe0: str        x8, [sp, #0x60]
0x0000000000dd4fe4: add        x0, sp, #0x60
0x0000000000dd4fe8: bl         #0xde05ac
0x0000000000dd4fec: ldrb       w8, [sp, #0x50]
0x0000000000dd4ff0: cmp        w8, #1
0x0000000000dd4ff4: b.ne       #0xdd5000
0x0000000000dd4ff8: ldr        x0, [sp, #0x48]
0x0000000000dd4ffc: bl         #0x6984e8
0x0000000000dd5000: ldp        x29, x30, [sp, #0xe0]
0x0000000000dd5004: ldp        x20, x19, [sp, #0xd0]
0x0000000000dd5008: ldp        x22, x21, [sp, #0xc0]
0x0000000000dd500c: ldp        x24, x23, [sp, #0xb0]
0x0000000000dd5010: ldp        x26, x25, [sp, #0xa0]
0x0000000000dd5014: ldp        d9, d8, [sp, #0x90]
0x0000000000dd5018: add        sp, sp, #0xf0
0x0000000000dd501c: ret        
0x0000000000dd5020: bl         #0x18bd8
0x0000000000dd5024: mov        x19, x0
0x0000000000dd5028: b          #0xdd5050
0x0000000000dd502c: b          #0xdd5034
0x0000000000dd5030: b          #0xdd5034
0x0000000000dd5034: mov        x19, x0
0x0000000000dd5038: mov        x0, sp
0x0000000000dd503c: bl         #0xddf804
0x0000000000dd5040: add        x8, sp, #0x30
0x0000000000dd5044: str        x8, [sp]
0x0000000000dd5048: mov        x0, sp
0x0000000000dd504c: bl         #0xde05ac
0x0000000000dd5050: add        x0, sp, #0x48
0x0000000000dd5054: bl         #0x50804
0x0000000000dd5058: mov        x0, x19
0x0000000000dd505c: bl         #0x4b97984
