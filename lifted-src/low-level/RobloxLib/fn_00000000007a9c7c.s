; instruction-faithful ARM64 fallback for RobloxLib::function_7a9c7c
0x00000000007a9c7c: sub        sp, sp, #0x1f0
0x00000000007a9c80: stp        d9, d8, [sp, #0x180]
0x00000000007a9c84: stp        x28, x27, [sp, #0x190]
0x00000000007a9c88: stp        x26, x25, [sp, #0x1a0]
0x00000000007a9c8c: stp        x24, x23, [sp, #0x1b0]
0x00000000007a9c90: stp        x22, x21, [sp, #0x1c0]
0x00000000007a9c94: stp        x20, x19, [sp, #0x1d0]
0x00000000007a9c98: stp        x29, x30, [sp, #0x1e0]
0x00000000007a9c9c: add        x29, sp, #0x1e0
0x00000000007a9ca0: mov        x21, x0
0x00000000007a9ca4: adrp       x8, #0x5ba4000
0x00000000007a9ca8: ldr        x8, [x8, #0x338]
0x00000000007a9cac: ldr        x8, [x8]
0x00000000007a9cb0: stur       x8, [x29, #-0x68]
0x00000000007a9cb4: adrp       x26, #0x60da000
0x00000000007a9cb8: ldr        x0, [x26, #0xb30]
0x00000000007a9cbc: adrp       x8, #0x60f3000
0x00000000007a9cc0: add        x8, x8, #0x2c0
0x00000000007a9cc4: ldrsb      w9, [x8, #0x17]
0x00000000007a9cc8: ldr        x10, [x8]
0x00000000007a9ccc: cmp        w9, #0
0x00000000007a9cd0: csel       x2, x10, x8, lt
0x00000000007a9cd4: bl         #0x4ba7060
0x00000000007a9cd8: mov        x29, x29
0x00000000007a9cdc: bl         #0x4b99184
0x00000000007a9ce0: mov        x20, x0
0x00000000007a9ce4: stur       x0, [x29, #-0x88]
0x00000000007a9ce8: adrp       x19, #0x60da000
0x00000000007a9cec: ldr        x0, [x19, #0xbb8]
0x00000000007a9cf0: mov        w2, #1
0x00000000007a9cf4: bl         #0x4ba21c0
0x00000000007a9cf8: mov        x29, x29
0x00000000007a9cfc: bl         #0x4b99184
0x00000000007a9d00: mov        x22, x0
0x00000000007a9d04: stur       x0, [x29, #-0x78]
0x00000000007a9d08: ldr        x0, [x26, #0xb30]
0x00000000007a9d0c: adrp       x8, #0x60f3000
0x00000000007a9d10: add        x8, x8, #0x2e0
0x00000000007a9d14: ldrsb      w9, [x8, #0x17]
0x00000000007a9d18: ldr        x10, [x8]
0x00000000007a9d1c: cmp        w9, #0
0x00000000007a9d20: csel       x2, x10, x8, lt
0x00000000007a9d24: bl         #0x4ba7060
0x00000000007a9d28: mov        x29, x29
0x00000000007a9d2c: bl         #0x4b99184
0x00000000007a9d30: mov        x23, x0
0x00000000007a9d34: stur       x0, [x29, #-0x80]
0x00000000007a9d38: ldr        x0, [x19, #0xbb8]
0x00000000007a9d3c: mov        w2, #2
0x00000000007a9d40: bl         #0x4ba21c0
0x00000000007a9d44: mov        x29, x29
0x00000000007a9d48: bl         #0x4b99184
0x00000000007a9d4c: mov        x24, x0
0x00000000007a9d50: stur       x0, [x29, #-0x70]
0x00000000007a9d54: adrp       x8, #0x60da000
0x00000000007a9d58: ldr        x0, [x8, #0xbc0]
0x00000000007a9d5c: sub        x2, x29, #0x78
0x00000000007a9d60: sub        x3, x29, #0x88
0x00000000007a9d64: mov        w4, #2
0x00000000007a9d68: bl         #0x4b9ed20
0x00000000007a9d6c: mov        x29, x29
0x00000000007a9d70: bl         #0x4b99184
0x00000000007a9d74: mov        x19, x0
0x00000000007a9d78: mov        x0, x24
0x00000000007a9d7c: bl         #0x4b99154
0x00000000007a9d80: mov        x0, x23
0x00000000007a9d84: bl         #0x4b99154
0x00000000007a9d88: mov        x0, x22
0x00000000007a9d8c: bl         #0x4b99154
0x00000000007a9d90: mov        x0, x20
0x00000000007a9d94: bl         #0x4b99154
0x00000000007a9d98: ldr        x0, [x26, #0xb30]
0x00000000007a9d9c: add        x25, x21, #0x20
0x00000000007a9da0: ldrsb      w8, [x21, #0x37]
0x00000000007a9da4: mov        x2, x25
0x00000000007a9da8: tbz        w8, #0x1f, #0x7a9db0
0x00000000007a9dac: ldr        x2, [x25]
0x00000000007a9db0: bl         #0x4ba7060
0x00000000007a9db4: mov        x29, x29
0x00000000007a9db8: bl         #0x4b99184
0x00000000007a9dbc: mov        x22, x0
0x00000000007a9dc0: mov        x0, x19
0x00000000007a9dc4: mov        x2, x22
0x00000000007a9dc8: bl         #0x4ba2260
0x00000000007a9dcc: mov        x29, x29
0x00000000007a9dd0: bl         #0x4b99184
0x00000000007a9dd4: mov        x20, x0
0x00000000007a9dd8: mov        x0, x22
0x00000000007a9ddc: bl         #0x4b99154
0x00000000007a9de0: cbz        x20, #0x7aa048
0x00000000007a9de4: mov        x0, x20
0x00000000007a9de8: bl         #0x4ba7940
0x00000000007a9dec: mov        x22, x0
0x00000000007a9df0: ldrb       w9, [x21, #0x4f]
0x00000000007a9df4: sxtb       w8, w9
0x00000000007a9df8: ldr        x10, [x21, #0x40]
0x00000000007a9dfc: cmp        w8, #0
0x00000000007a9e00: csel       x2, x10, x9, lt
0x00000000007a9e04: adrp       x10, #0x60f3000
0x00000000007a9e08: add        x10, x10, #0x348
0x00000000007a9e0c: ldrb       w11, [x10, #0xf]
0x00000000007a9e10: sxtb       w9, w11
0x00000000007a9e14: ldr        x10, [x10]
0x00000000007a9e18: cmp        w9, #0
0x00000000007a9e1c: csel       x10, x10, x11, lt
0x00000000007a9e20: cmp        x2, x10
0x00000000007a9e24: b.ne       #0x7a9e54
0x00000000007a9e28: mov        x10, x21
0x00000000007a9e2c: ldr        x11, [x10, #0x38]!
0x00000000007a9e30: cmp        w8, #0
0x00000000007a9e34: csel       x0, x11, x10, lt
0x00000000007a9e38: adrp       x8, #0x60f3000
0x00000000007a9e3c: add        x8, x8, #0x340
0x00000000007a9e40: ldr        x10, [x8]
0x00000000007a9e44: cmp        w9, #0
0x00000000007a9e48: csel       x1, x10, x8, lt
0x00000000007a9e4c: bl         #0x4b98ed8
0x00000000007a9e50: cbz        w0, #0x7aa040
0x00000000007a9e54: mov        x24, #0
0x00000000007a9e58: add        x26, sp, #0xa8
0x00000000007a9e5c: stp        xzr, x26, [sp, #0xa8]
0x00000000007a9e60: adrp       x8, #0x4be7000
0x00000000007a9e64: ldr        d0, [x8, #0x530]
0x00000000007a9e68: adrp       x8, #0x7a9000
0x00000000007a9e6c: add        x8, x8, #0x5bc
0x00000000007a9e70: adrp       x9, #0x7a9000
0x00000000007a9e74: add        x9, x9, #0x650
0x00000000007a9e78: str        d0, [sp, #0xb8]
0x00000000007a9e7c: stp        x8, x9, [sp, #0xc0]
0x00000000007a9e80: adrp       x8, #0x599e000
0x00000000007a9e84: add        x8, x8, #0x268
0x00000000007a9e88: str        x8, [sp, #0xd0]
0x00000000007a9e8c: add        x0, x26, #0x30
0x00000000007a9e90: bl         #0x7aa5f0
0x00000000007a9e94: adrp       x8, #0x60da000
0x00000000007a9e98: ldr        x0, [x8, #0xff8]
0x00000000007a9e9c: bl         #0x4ba6900
0x00000000007a9ea0: mov        x29, x29
0x00000000007a9ea4: bl         #0x4b99184
0x00000000007a9ea8: mov        x23, x0
0x00000000007a9eac: adrp       x27, #0x5ba4000
0x00000000007a9eb0: ldr        x27, [x27, #0x320]
0x00000000007a9eb4: str        x27, [sp, #0x48]
0x00000000007a9eb8: adrp       x8, #0x4bdb000
0x00000000007a9ebc: ldr        d8, [x8, #0xbf0]
0x00000000007a9ec0: str        d8, [sp, #0x50]
0x00000000007a9ec4: adrp       x8, #0x7aa000
0x00000000007a9ec8: add        x8, x8, #0x1b8
0x00000000007a9ecc: adrp       x9, #0x5c62000
0x00000000007a9ed0: add        x9, x9, #0x20
0x00000000007a9ed4: stp        x8, x9, [sp, #0x58]
0x00000000007a9ed8: add        x8, sp, #0xa8
0x00000000007a9edc: str        x8, [sp, #0x68]
0x00000000007a9ee0: add        x8, sp, #0x48
0x00000000007a9ee4: ldrsb      w9, [x21, #0x37]
0x00000000007a9ee8: tbnz       w9, #0x1f, #0x7a9f00
0x00000000007a9eec: ldr        q0, [x25]
0x00000000007a9ef0: stur       q0, [x8, #0x28]
0x00000000007a9ef4: ldr        x9, [x25, #0x10]
0x00000000007a9ef8: stur       x9, [x8, #0x38]
0x00000000007a9efc: b          #0x7a9f0c
0x00000000007a9f00: ldp        x1, x2, [x21, #0x20]
0x00000000007a9f04: add        x0, x8, #0x28
0x00000000007a9f08: bl         #0x23268
0x00000000007a9f0c: add        x25, sp, #0x48
0x00000000007a9f10: str        xzr, [sp, #0xa0]
0x00000000007a9f14: add        x0, x25, #0x40
0x00000000007a9f18: add        x1, x21, #0x50
0x00000000007a9f1c: bl         #0x19204
0x00000000007a9f20: str        x27, [sp]
0x00000000007a9f24: str        d8, [sp, #8]
0x00000000007a9f28: adrp       x8, #0x7aa000
0x00000000007a9f2c: add        x8, x8, #0x368
0x00000000007a9f30: adrp       x9, #0x5c62000
0x00000000007a9f34: add        x9, x9, #0x50
0x00000000007a9f38: stp        x8, x9, [sp, #0x10]
0x00000000007a9f3c: add        x8, sp, #0xa8
0x00000000007a9f40: mov        x27, sp
0x00000000007a9f44: str        x8, [sp, #0x20]
0x00000000007a9f48: str        xzr, [sp, #0x40]
0x00000000007a9f4c: add        x0, x27, #0x28
0x00000000007a9f50: add        x1, x21, #0x50
0x00000000007a9f54: bl         #0x19204
0x00000000007a9f58: add        x4, sp, #0x48
0x00000000007a9f5c: mov        x5, sp
0x00000000007a9f60: mov        x0, x23
0x00000000007a9f64: mov        x2, x22
0x00000000007a9f68: mov        x3, x24
0x00000000007a9f6c: bl         #0x4ba2960
0x00000000007a9f70: mov        x0, x23
0x00000000007a9f74: bl         #0x4b99154
0x00000000007a9f78: add        x0, x27, #0x28
0x00000000007a9f7c: bl         #0x18c70
0x00000000007a9f80: add        x0, x25, #0x40
0x00000000007a9f84: bl         #0x18c70
0x00000000007a9f88: ldrsb      w8, [sp, #0x87]
0x00000000007a9f8c: tbz        w8, #0x1f, #0x7a9f98
0x00000000007a9f90: ldr        x0, [sp, #0x70]
0x00000000007a9f94: bl         #0x47e93a8
0x00000000007a9f98: add        x0, sp, #0xa8
0x00000000007a9f9c: mov        w1, #8
0x00000000007a9fa0: bl         #0x4b9796c
0x00000000007a9fa4: ldrsb      w8, [sp, #0x14f]
0x00000000007a9fa8: tbz        w8, #0x1f, #0x7a9fb4
0x00000000007a9fac: ldr        x0, [sp, #0x138]
0x00000000007a9fb0: bl         #0x47e93a8
0x00000000007a9fb4: ldrsb      w8, [sp, #0x137]
0x00000000007a9fb8: tbz        w8, #0x1f, #0x7a9fc4
0x00000000007a9fbc: ldr        x0, [sp, #0x120]
0x00000000007a9fc0: bl         #0x47e93a8
0x00000000007a9fc4: ldrsb      w8, [sp, #0x11f]
0x00000000007a9fc8: tbz        w8, #0x1f, #0x7a9fd4
0x00000000007a9fcc: ldr        x0, [sp, #0x108]
0x00000000007a9fd0: bl         #0x47e93a8
0x00000000007a9fd4: ldr        x0, [sp, #0xf0]
0x00000000007a9fd8: cbz        x0, #0x7a9fe4
0x00000000007a9fdc: str        x0, [sp, #0xf8]
0x00000000007a9fe0: bl         #0x47e93a8
0x00000000007a9fe4: ldrsb      w8, [sp, #0xef]
0x00000000007a9fe8: tbz        w8, #0x1f, #0x7a9ff4
0x00000000007a9fec: ldr        x0, [sp, #0xd8]
0x00000000007a9ff0: bl         #0x47e93a8
0x00000000007a9ff4: mov        x0, x20
0x00000000007a9ff8: bl         #0x4b99154
0x00000000007a9ffc: mov        x0, x19
0x00000000007aa000: bl         #0x4b99154
0x00000000007aa004: ldur       x8, [x29, #-0x68]
0x00000000007aa008: adrp       x9, #0x5ba4000
0x00000000007aa00c: ldr        x9, [x9, #0x338]
0x00000000007aa010: ldr        x9, [x9]
0x00000000007aa014: cmp        x9, x8
0x00000000007aa018: b.ne       #0x7aa0b0
0x00000000007aa01c: ldp        x29, x30, [sp, #0x1e0]
0x00000000007aa020: ldp        x20, x19, [sp, #0x1d0]
0x00000000007aa024: ldp        x22, x21, [sp, #0x1c0]
0x00000000007aa028: ldp        x24, x23, [sp, #0x1b0]
0x00000000007aa02c: ldp        x26, x25, [sp, #0x1a0]
0x00000000007aa030: ldp        x28, x27, [sp, #0x190]
0x00000000007aa034: ldp        d9, d8, [sp, #0x180]
0x00000000007aa038: add        sp, sp, #0x1f0
0x00000000007aa03c: ret        
0x00000000007aa040: mov        w24, #1
0x00000000007aa044: b          #0x7a9e58
0x00000000007aa048: adrp       x8, #0x60da000
0x00000000007aa04c: ldr        x0, [x8, #0xe50]
0x00000000007aa050: bl         #0x4b9e5a0
0x00000000007aa054: mov        x29, x29
0x00000000007aa058: bl         #0x4b99184
0x00000000007aa05c: mov        x22, x0
0x00000000007aa060: ldr        x0, [x26, #0xb30]
0x00000000007aa064: adrp       x2, #0x526f000
0x00000000007aa068: add        x2, x2, #0x97d
0x00000000007aa06c: bl         #0x4ba7060
0x00000000007aa070: mov        x29, x29
0x00000000007aa074: bl         #0x4b99184
0x00000000007aa078: mov        x23, x0
0x00000000007aa07c: adrp       x3, #0x60bf000
0x00000000007aa080: add        x3, x3, #0x8c8
0x00000000007aa084: adrp       x5, #0x60bf000
0x00000000007aa088: add        x5, x5, #0x8e8
0x00000000007aa08c: mov        x0, x22
0x00000000007aa090: mov        x2, x23
0x00000000007aa094: mov        w4, #0x34
0x00000000007aa098: bl         #0x4b9fb60
0x00000000007aa09c: mov        x0, x23
0x00000000007aa0a0: bl         #0x4b99154
0x00000000007aa0a4: mov        x0, x22
0x00000000007aa0a8: bl         #0x4b99154
0x00000000007aa0ac: b          #0x7a9de4
0x00000000007aa0b0: bl         #0x4b98620
0x00000000007aa0b4: mov        x21, x0
0x00000000007aa0b8: mov        x0, x23
0x00000000007aa0bc: bl         #0x4b99154
0x00000000007aa0c0: b          #0x7aa0c8
0x00000000007aa0c4: mov        x21, x0
0x00000000007aa0c8: mov        x0, x22
0x00000000007aa0cc: bl         #0x4b99154
0x00000000007aa0d0: b          #0x7aa144
0x00000000007aa0d4: b          #0x7aa140
0x00000000007aa0d8: mov        x21, x0
0x00000000007aa0dc: b          #0x7aa114
0x00000000007aa0e0: mov        x21, x0
0x00000000007aa0e4: add        x0, x27, #0x28
0x00000000007aa0e8: bl         #0x18c70
0x00000000007aa0ec: b          #0x7aa0f4
0x00000000007aa0f0: mov        x21, x0
0x00000000007aa0f4: add        x0, x25, #0x40
0x00000000007aa0f8: bl         #0x18c70
0x00000000007aa0fc: b          #0x7aa104
0x00000000007aa100: mov        x21, x0
0x00000000007aa104: ldrsb      w8, [sp, #0x87]
0x00000000007aa108: tbz        w8, #0x1f, #0x7aa114
0x00000000007aa10c: ldr        x0, [sp, #0x70]
0x00000000007aa110: bl         #0x47e93a8
0x00000000007aa114: mov        x0, x23
0x00000000007aa118: bl         #0x4b99154
0x00000000007aa11c: b          #0x7aa124
0x00000000007aa120: mov        x21, x0
0x00000000007aa124: add        x0, sp, #0xa8
0x00000000007aa128: mov        w1, #8
0x00000000007aa12c: bl         #0x4b9796c
0x00000000007aa130: add        x0, x26, #0x30
0x00000000007aa134: bl         #0x7a4650
0x00000000007aa138: b          #0x7aa144
0x00000000007aa13c: b          #0x7aa140
0x00000000007aa140: mov        x21, x0
0x00000000007aa144: mov        x0, x20
0x00000000007aa148: bl         #0x4b99154
0x00000000007aa14c: b          #0x7aa164
0x00000000007aa150: mov        x21, x0
0x00000000007aa154: mov        x0, x22
0x00000000007aa158: bl         #0x4b99154
0x00000000007aa15c: b          #0x7aa164
0x00000000007aa160: mov        x21, x0
0x00000000007aa164: mov        x20, x19
0x00000000007aa168: b          #0x7aa1a0
0x00000000007aa16c: mov        x21, x0
0x00000000007aa170: mov        x0, x24
0x00000000007aa174: bl         #0x4b99154
0x00000000007aa178: b          #0x7aa180
0x00000000007aa17c: mov        x21, x0
0x00000000007aa180: mov        x0, x23
0x00000000007aa184: bl         #0x4b99154
0x00000000007aa188: b          #0x7aa190
0x00000000007aa18c: mov        x21, x0
0x00000000007aa190: mov        x0, x22
0x00000000007aa194: bl         #0x4b99154
0x00000000007aa198: b          #0x7aa1a0
0x00000000007aa19c: mov        x21, x0
0x00000000007aa1a0: mov        x0, x20
0x00000000007aa1a4: bl         #0x4b99154
0x00000000007aa1a8: b          #0x7aa1b0
0x00000000007aa1ac: mov        x21, x0
0x00000000007aa1b0: mov        x0, x21
0x00000000007aa1b4: bl         #0x4b97984
