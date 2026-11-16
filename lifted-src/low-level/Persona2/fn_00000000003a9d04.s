; instruction-faithful ARM64 fallback for Persona2::function_3a9d04
0x00000000003a9d04: str        x28, [sp, #-0x60]!
0x00000000003a9d08: stp        x27, x26, [sp, #0x10]
0x00000000003a9d0c: stp        x25, x24, [sp, #0x20]
0x00000000003a9d10: stp        x23, x22, [sp, #0x30]
0x00000000003a9d14: stp        x20, x19, [sp, #0x40]
0x00000000003a9d18: stp        x29, x30, [sp, #0x50]
0x00000000003a9d1c: add        x29, sp, #0x50
0x00000000003a9d20: sub        sp, sp, #0x220
0x00000000003a9d24: adrp       x8, #0x5f2000
0x00000000003a9d28: ldr        x8, [x8, #0x170]
0x00000000003a9d2c: ldr        x8, [x8]
0x00000000003a9d30: stur       x8, [x29, #-0x68]
0x00000000003a9d34: cmp        x1, #1
0x00000000003a9d38: b.lt       #0x3a9e28
0x00000000003a9d3c: mov        x25, x21
0x00000000003a9d40: mov        x26, x20
0x00000000003a9d44: mov        x27, x1
0x00000000003a9d48: mov        x22, x0
0x00000000003a9d4c: str        w2, [sp, #0xc]
0x00000000003a9d50: stp        x5, x4, [sp, #0x10]
0x00000000003a9d54: mov        x28, x3
0x00000000003a9d58: sub        x8, x29, #0xb0
0x00000000003a9d5c: ldur       q0, [x0, #0x78]
0x00000000003a9d60: add        x19, sp, #0xd8
0x00000000003a9d64: stur       q0, [x19, #0xf8]
0x00000000003a9d68: ldur       q0, [x0, #0x88]
0x00000000003a9d6c: ldur       q1, [x0, #0x98]
0x00000000003a9d70: stp        q0, q1, [x8, #0x20]
0x00000000003a9d74: ldur       q0, [x0, #0x68]
0x00000000003a9d78: str        q0, [x8]
0x00000000003a9d7c: ldp        q1, q0, [x0, #0x20]
0x00000000003a9d80: stur       q0, [x19, #0xa8]
0x00000000003a9d84: ldp        q0, q2, [x0, #0x40]
0x00000000003a9d88: stur       q0, [x19, #0xb8]
0x00000000003a9d8c: stur       q2, [x19, #0xc8]
0x00000000003a9d90: ldp        q0, q2, [x0]
0x00000000003a9d94: stur       q0, [x19, #0x78]
0x00000000003a9d98: stur       q2, [x19, #0x88]
0x00000000003a9d9c: ldr        x9, [x0, #0xa8]
0x00000000003a9da0: str        x9, [x8, #0x40]
0x00000000003a9da4: ldr        x8, [x0, #0x60]
0x00000000003a9da8: str        x8, [x19, #0xd8]
0x00000000003a9dac: stur       q1, [x19, #0x98]
0x00000000003a9db0: ldrb       w20, [sp, #0x156]
0x00000000003a9db4: sub        x0, x29, #0xb0
0x00000000003a9db8: bl         #0x3aaa84
0x00000000003a9dbc: adrp       x23, #0x73d000
0x00000000003a9dc0: add        x23, x23, #0xac8
0x00000000003a9dc4: cmp        w20, #0x2c
0x00000000003a9dc8: b.hi       #0x3a9e5c
0x00000000003a9dcc: add        x8, sp, #0x38
0x00000000003a9dd0: add        x20, sp, #0x150
0x00000000003a9dd4: bl         #0x3b19c4
0x00000000003a9dd8: add        x0, sp, #0x38
0x00000000003a9ddc: add        x1, sp, #0x128
0x00000000003a9de0: bl         #0x3a8cc4
0x00000000003a9de4: ldrb       w8, [sp, #0x14c]
0x00000000003a9de8: tbnz       w8, #0, #0x3a9df8
0x00000000003a9dec: add        x8, sp, #0x60
0x00000000003a9df0: add        x20, sp, #0x150
0x00000000003a9df4: bl         #0x3b19c4
0x00000000003a9df8: ldr        x8, [x23]
0x00000000003a9dfc: add        x24, x26, x8
0x00000000003a9e00: ldr        x23, [x24]
0x00000000003a9e04: add        x8, sp, #0x88
0x00000000003a9e08: add        x20, sp, #0x150
0x00000000003a9e0c: bl         #0x3b19c4
0x00000000003a9e10: add        x0, sp, #0x88
0x00000000003a9e14: add        x1, sp, #0x100
0x00000000003a9e18: bl         #0x3a8cc4
0x00000000003a9e1c: ldrb       w8, [sp, #0x124]
0x00000000003a9e20: tbz        w8, #0, #0x3a9e74
0x00000000003a9e24: b          #0x3a9e9c
0x00000000003a9e28: bl         #0x3a8d0c
0x00000000003a9e2c: mov        x1, x0
0x00000000003a9e30: adrp       x0, #0x630000
0x00000000003a9e34: add        x0, x0, #0x440
0x00000000003a9e38: mov        x2, #0
0x00000000003a9e3c: mov        w3, #0
0x00000000003a9e40: bl         #0x4c24f4
0x00000000003a9e44: mov        x25, x0
0x00000000003a9e48: mov        w8, #6
0x00000000003a9e4c: strb       w8, [x1]
0x00000000003a9e50: mov        x21, x0
0x00000000003a9e54: bl         #0x4c2a28
0x00000000003a9e58: b          #0x3aa244
0x00000000003a9e5c: add        x8, sp, #0x60
0x00000000003a9e60: add        x20, sp, #0x150
0x00000000003a9e64: bl         #0x3b19c4
0x00000000003a9e68: ldr        x8, [x23]
0x00000000003a9e6c: add        x24, x26, x8
0x00000000003a9e70: ldr        x23, [x24]
0x00000000003a9e74: add        x8, sp, #0xb0
0x00000000003a9e78: add        x20, sp, #0x150
0x00000000003a9e7c: bl         #0x3b19c4
0x00000000003a9e80: add        x0, sp, #0xb0
0x00000000003a9e84: add        x1, sp, #0xd8
0x00000000003a9e88: bl         #0x3a8cc4
0x00000000003a9e8c: ldrb       w8, [sp, #0xfc]
0x00000000003a9e90: tbnz       w8, #0, #0x3a9e9c
0x00000000003a9e94: ldr        x8, [x19, #0x18]
0x00000000003a9e98: cbnz       x8, #0x3a9ea0
0x00000000003a9e9c: ldr        w8, [sp, #0x17c]
0x00000000003a9ea0: adds       x8, x8, #0x1e
0x00000000003a9ea4: b.hs       #0x3aa2e4
0x00000000003a9ea8: ldurh      w9, [x29, #-0x94]
0x00000000003a9eac: adds       x8, x8, x9
0x00000000003a9eb0: b.hs       #0x3aa2e8
0x00000000003a9eb4: ldurh      w9, [x29, #-0x92]
0x00000000003a9eb8: adds       x1, x8, x9
0x00000000003a9ebc: b.hs       #0x3aa2ec
0x00000000003a9ec0: tbnz       x1, #0x3f, #0x3aa2f0
0x00000000003a9ec4: mov        x0, x23
0x00000000003a9ec8: mov        w2, #0
0x00000000003a9ecc: bl         #0x4c21e8
0x00000000003a9ed0: mov        x19, x28
0x00000000003a9ed4: cbz        x28, #0x3a9f14
0x00000000003a9ed8: mov        x20, x22
0x00000000003a9edc: bl         #0x3b2cc8
0x00000000003a9ee0: and        w8, w0, #0xff
0x00000000003a9ee4: cmp        w8, #1
0x00000000003a9ee8: b.ne       #0x3a9ef4
0x00000000003a9eec: mov        w2, #1
0x00000000003a9ef0: b          #0x3a9f04
0x00000000003a9ef4: mov        x20, x22
0x00000000003a9ef8: bl         #0x3b2da4
0x00000000003a9efc: mov        x2, x0
0x00000000003a9f00: tbnz       x0, #0x3f, #0x3aa2f4
0x00000000003a9f04: adrp       x8, #0x67b000
0x00000000003a9f08: ldr        x1, [x8, #0x450]
0x00000000003a9f0c: mov        x0, x19
0x00000000003a9f10: bl         #0x4c232c
0x00000000003a9f14: mov        x20, x22
0x00000000003a9f18: bl         #0x3b2cc8
0x00000000003a9f1c: ands       w8, w0, #0xff
0x00000000003a9f20: b.eq       #0x3a9f68
0x00000000003a9f24: cmp        w8, #1
0x00000000003a9f28: b.ne       #0x3a9fa0
0x00000000003a9f2c: mov        x0, #0
0x00000000003a9f30: mov        x1, #-0x4000000000000000
0x00000000003a9f34: ldp        x20, x8, [sp, #0x10]
0x00000000003a9f38: mov        x21, x25
0x00000000003a9f3c: blr        x8
0x00000000003a9f40: mov        x25, x21
0x00000000003a9f44: cbnz       x21, #0x3aa23c
0x00000000003a9f48: cbz        x19, #0x3aa0dc
0x00000000003a9f4c: mov        x20, x22
0x00000000003a9f50: bl         #0x3b2cc8
0x00000000003a9f54: and        w8, w0, #0xff
0x00000000003a9f58: cmp        w8, #1
0x00000000003a9f5c: b.ne       #0x3aa0e4
0x00000000003a9f60: mov        w2, #1
0x00000000003a9f64: b          #0x3aa0f4
0x00000000003a9f68: ldurh      w8, [x29, #-0xa8]
0x00000000003a9f6c: cbz        w8, #0x3aa06c
0x00000000003a9f70: cmp        w8, #8
0x00000000003a9f74: b.ne       #0x3aa0a8
0x00000000003a9f78: ldr        w8, [sp, #0xc]
0x00000000003a9f7c: and        w2, w8, #1
0x00000000003a9f80: mov        x0, x22
0x00000000003a9f84: mov        x1, x27
0x00000000003a9f88: mov        x3, x19
0x00000000003a9f8c: ldp        x5, x4, [sp, #0x10]
0x00000000003a9f90: mov        x20, x26
0x00000000003a9f94: mov        x21, x25
0x00000000003a9f98: bl         #0x3a8a44
0x00000000003a9f9c: b          #0x3aa090
0x00000000003a9fa0: ldur       w20, [x29, #-0x9c]
0x00000000003a9fa4: ldr        x23, [x24]
0x00000000003a9fa8: sub        x0, x29, #0xb0
0x00000000003a9fac: bl         #0x3aaa84
0x00000000003a9fb0: mov        x0, x20
0x00000000003a9fb4: mov        x1, x23
0x00000000003a9fb8: mov        x21, x25
0x00000000003a9fbc: bl         #0x3b04a8
0x00000000003a9fc0: mov        x25, x21
0x00000000003a9fc4: cbnz       x21, #0x3aa234
0x00000000003a9fc8: mov        x27, x1
0x00000000003a9fcc: lsr        x8, x1, #0x3e
0x00000000003a9fd0: mov        x26, x0
0x00000000003a9fd4: adrp       x9, #0x3aa000
0x00000000003a9fd8: add        x9, x9, #0x338
0x00000000003a9fdc: adr        x10, #0x3a9fdc
0x00000000003a9fe0: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003a9fe4: add        x10, x10, x11
0x00000000003a9fe8: br         x10
0x00000000003a9fec: lsr        x8, x26, #8
0x00000000003a9ff0: strb       w26, [sp, #0x28]
0x00000000003a9ff4: lsr        x9, x26, #0x10
0x00000000003a9ff8: lsr        x10, x26, #0x18
0x00000000003a9ffc: strb       w8, [sp, #0x29]
0x00000000003aa000: strb       w9, [sp, #0x2a]
0x00000000003aa004: lsr        x8, x26, #0x20
0x00000000003aa008: lsr        x9, x26, #0x28
0x00000000003aa00c: strb       w10, [sp, #0x2b]
0x00000000003aa010: strb       w8, [sp, #0x2c]
0x00000000003aa014: lsr        x8, x26, #0x30
0x00000000003aa018: lsr        x10, x26, #0x38
0x00000000003aa01c: strb       w9, [sp, #0x2d]
0x00000000003aa020: strb       w8, [sp, #0x2e]
0x00000000003aa024: lsr        x8, x27, #8
0x00000000003aa028: lsr        x9, x27, #0x10
0x00000000003aa02c: strb       w10, [sp, #0x2f]
0x00000000003aa030: strb       w27, [sp, #0x30]
0x00000000003aa034: lsr        x10, x27, #0x18
0x00000000003aa038: lsr        x11, x27, #0x20
0x00000000003aa03c: strb       w8, [sp, #0x31]
0x00000000003aa040: strb       w9, [sp, #0x32]
0x00000000003aa044: lsr        x8, x27, #0x28
0x00000000003aa048: lsr        x9, x27, #0x30
0x00000000003aa04c: strb       w10, [sp, #0x33]
0x00000000003aa050: strb       w11, [sp, #0x34]
0x00000000003aa054: add        x10, sp, #0x28
0x00000000003aa058: strb       w8, [sp, #0x35]
0x00000000003aa05c: add        x1, x10, w9, uxtb
0x00000000003aa060: add        x8, sp, #0x24
0x00000000003aa064: add        x0, sp, #0x28
0x00000000003aa068: b          #0x3aa184
0x00000000003aa06c: ldr        w8, [sp, #0xc]
0x00000000003aa070: and        w2, w8, #1
0x00000000003aa074: mov        x0, x22
0x00000000003aa078: mov        x1, x27
0x00000000003aa07c: mov        x3, x19
0x00000000003aa080: ldp        x5, x4, [sp, #0x10]
0x00000000003aa084: mov        x20, x26
0x00000000003aa088: mov        x21, x25
0x00000000003aa08c: bl         #0x3a8914
0x00000000003aa090: mov        x28, x0
0x00000000003aa094: mov        x25, x21
0x00000000003aa098: sub        x0, x29, #0xb0
0x00000000003aa09c: bl         #0x3aaad0
0x00000000003aa0a0: cbnz       x25, #0x3aa244
0x00000000003aa0a4: b          #0x3aa244
0x00000000003aa0a8: bl         #0x3a8d0c
0x00000000003aa0ac: mov        x1, x0
0x00000000003aa0b0: adrp       x0, #0x630000
0x00000000003aa0b4: add        x0, x0, #0x440
0x00000000003aa0b8: mov        x2, #0
0x00000000003aa0bc: mov        w3, #0
0x00000000003aa0c0: bl         #0x4c24f4
0x00000000003aa0c4: mov        x25, x0
0x00000000003aa0c8: mov        w8, #3
0x00000000003aa0cc: strb       w8, [x1]
0x00000000003aa0d0: mov        x21, x0
0x00000000003aa0d4: bl         #0x4c2a28
0x00000000003aa0d8: b          #0x3aa23c
0x00000000003aa0dc: mov        w28, #0
0x00000000003aa0e0: b          #0x3aa2d8
0x00000000003aa0e4: mov        x20, x22
0x00000000003aa0e8: bl         #0x3b2da4
0x00000000003aa0ec: mov        x2, x0
0x00000000003aa0f0: tbnz       x0, #0x3f, #0x3aa2f8
0x00000000003aa0f4: adrp       x8, #0x67b000
0x00000000003aa0f8: ldr        x1, [x8, #0x3e8]
0x00000000003aa0fc: mov        x0, x19
0x00000000003aa100: bl         #0x4c232c
0x00000000003aa104: mov        w28, #0
0x00000000003aa108: b          #0x3aa2d8
0x00000000003aa10c: and        x20, x27, #0x3fffffffffffffff
0x00000000003aa110: ldp        x23, x28, [x26, #0x10]
0x00000000003aa114: mov        x0, x26
0x00000000003aa118: mov        x1, x27
0x00000000003aa11c: bl         #0x1357c
0x00000000003aa120: mov        x0, x26
0x00000000003aa124: bl         #0x4c28a8
0x00000000003aa128: mov        x0, x20
0x00000000003aa12c: bl         #0x4c28a8
0x00000000003aa130: mov        x0, x23
0x00000000003aa134: mov        x1, x28
0x00000000003aa138: mov        x2, x20
0x00000000003aa13c: mov        x3, x26
0x00000000003aa140: mov        x4, x27
0x00000000003aa144: mov        w5, #0
0x00000000003aa148: mov        x21, x25
0x00000000003aa14c: bl         #0x3aa7ac
0x00000000003aa150: cbnz       x21, #0x3aa318
0x00000000003aa154: mov        x28, x0
0x00000000003aa158: mov        x23, x21
0x00000000003aa15c: mov        x0, x20
0x00000000003aa160: bl         #0x4c2890
0x00000000003aa164: mov        x0, x26
0x00000000003aa168: bl         #0x4c2890
0x00000000003aa16c: b          #0x3aa200
0x00000000003aa170: stur       xzr, [sp, #0x2e]
0x00000000003aa174: str        xzr, [sp, #0x28]
0x00000000003aa178: add        x8, sp, #0x24
0x00000000003aa17c: add        x0, sp, #0x28
0x00000000003aa180: add        x1, sp, #0x28
0x00000000003aa184: mov        x2, x26
0x00000000003aa188: mov        x3, x27
0x00000000003aa18c: mov        w4, #0
0x00000000003aa190: mov        x21, x25
0x00000000003aa194: bl         #0x3af3d4
0x00000000003aa198: cbnz       x21, #0x3aa308
0x00000000003aa19c: mov        x23, x21
0x00000000003aa1a0: mov        x0, x26
0x00000000003aa1a4: mov        x1, x27
0x00000000003aa1a8: bl         #0x14df0
0x00000000003aa1ac: ldr        w28, [sp, #0x24]
0x00000000003aa1b0: b          #0x3aa20c
0x00000000003aa1b4: sxtw       x20, w26
0x00000000003aa1b8: asr        x23, x26, #0x20
0x00000000003aa1bc: cmp        x23, x20
0x00000000003aa1c0: b.lt       #0x3aa2fc
0x00000000003aa1c4: and        x28, x27, #0x3fffffffffffffff
0x00000000003aa1c8: mov        x0, x26
0x00000000003aa1cc: mov        x1, x27
0x00000000003aa1d0: bl         #0x1357c
0x00000000003aa1d4: mov        x0, x20
0x00000000003aa1d8: mov        x1, x23
0x00000000003aa1dc: mov        x2, x28
0x00000000003aa1e0: mov        x3, x26
0x00000000003aa1e4: mov        x4, x27
0x00000000003aa1e8: mov        w5, #0
0x00000000003aa1ec: mov        x21, x25
0x00000000003aa1f0: bl         #0x3aa7ac
0x00000000003aa1f4: cbnz       x21, #0x3aa308
0x00000000003aa1f8: mov        x28, x0
0x00000000003aa1fc: mov        x23, x21
0x00000000003aa200: mov        x0, x26
0x00000000003aa204: mov        x1, x27
0x00000000003aa208: bl         #0x14df0
0x00000000003aa20c: mov        x0, x26
0x00000000003aa210: mov        x1, x27
0x00000000003aa214: ldp        x20, x8, [sp, #0x10]
0x00000000003aa218: mov        x21, x23
0x00000000003aa21c: blr        x8
0x00000000003aa220: mov        x25, x21
0x00000000003aa224: cbz        x21, #0x3aa284
0x00000000003aa228: mov        x0, x26
0x00000000003aa22c: mov        x1, x27
0x00000000003aa230: bl         #0x14df0
0x00000000003aa234: sub        x0, x29, #0xb0
0x00000000003aa238: bl         #0x3aaad0
0x00000000003aa23c: sub        x0, x29, #0xb0
0x00000000003aa240: bl         #0x3aaad0
0x00000000003aa244: ldur       x8, [x29, #-0x68]
0x00000000003aa248: adrp       x9, #0x5f2000
0x00000000003aa24c: ldr        x9, [x9, #0x170]
0x00000000003aa250: ldr        x9, [x9]
0x00000000003aa254: cmp        x9, x8
0x00000000003aa258: b.ne       #0x3aa304
0x00000000003aa25c: mov        x0, x28
0x00000000003aa260: mov        x21, x25
0x00000000003aa264: add        sp, sp, #0x220
0x00000000003aa268: ldp        x29, x30, [sp, #0x50]
0x00000000003aa26c: ldp        x20, x19, [sp, #0x40]
0x00000000003aa270: ldp        x23, x22, [sp, #0x30]
0x00000000003aa274: ldp        x25, x24, [sp, #0x20]
0x00000000003aa278: ldp        x27, x26, [sp, #0x10]
0x00000000003aa27c: ldr        x28, [sp], #0x60
0x00000000003aa280: ret        
0x00000000003aa284: cbz        x19, #0x3aa2c4
0x00000000003aa288: mov        x20, x22
0x00000000003aa28c: bl         #0x3b2cc8
0x00000000003aa290: and        w8, w0, #0xff
0x00000000003aa294: cmp        w8, #1
0x00000000003aa298: b.ne       #0x3aa2a4
0x00000000003aa29c: mov        w2, #1
0x00000000003aa2a0: b          #0x3aa2b4
0x00000000003aa2a4: mov        x20, x22
0x00000000003aa2a8: bl         #0x3b2da4
0x00000000003aa2ac: mov        x2, x0
0x00000000003aa2b0: tbnz       x0, #0x3f, #0x3aa300
0x00000000003aa2b4: adrp       x8, #0x67b000
0x00000000003aa2b8: ldr        x1, [x8, #0x3e8]
0x00000000003aa2bc: mov        x0, x19
0x00000000003aa2c0: bl         #0x4c232c
0x00000000003aa2c4: mov        x0, x26
0x00000000003aa2c8: mov        x1, x27
0x00000000003aa2cc: bl         #0x14df0
0x00000000003aa2d0: sub        x0, x29, #0xb0
0x00000000003aa2d4: bl         #0x3aaad0
0x00000000003aa2d8: sub        x0, x29, #0xb0
0x00000000003aa2dc: bl         #0x3aaad0
0x00000000003aa2e0: b          #0x3aa244
0x00000000003aa2e4: brk        #1
0x00000000003aa2e8: brk        #1
0x00000000003aa2ec: brk        #1
0x00000000003aa2f0: brk        #1
0x00000000003aa2f4: brk        #1
0x00000000003aa2f8: brk        #1
0x00000000003aa2fc: brk        #1
0x00000000003aa300: brk        #1
0x00000000003aa304: bl         #0x4c2020
0x00000000003aa308: mov        x0, x26
0x00000000003aa30c: mov        x1, x27
0x00000000003aa310: bl         #0x14df0
0x00000000003aa314: brk        #1
0x00000000003aa318: mov        x0, x26
0x00000000003aa31c: mov        x1, x27
0x00000000003aa320: bl         #0x14df0
0x00000000003aa324: mov        x0, x20
0x00000000003aa328: bl         #0x4c2890
0x00000000003aa32c: mov        x0, x26
0x00000000003aa330: bl         #0x4c2890
0x00000000003aa334: brk        #1
