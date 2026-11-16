; instruction-faithful ARM64 fallback for RobloxLib::function_9b9cb8
0x00000000009b9cb8: sub        sp, sp, #0x80
0x00000000009b9cbc: stp        d9, d8, [sp, #0x20]
0x00000000009b9cc0: stp        x26, x25, [sp, #0x30]
0x00000000009b9cc4: stp        x24, x23, [sp, #0x40]
0x00000000009b9cc8: stp        x22, x21, [sp, #0x50]
0x00000000009b9ccc: stp        x20, x19, [sp, #0x60]
0x00000000009b9cd0: stp        x29, x30, [sp, #0x70]
0x00000000009b9cd4: add        x29, sp, #0x70
0x00000000009b9cd8: mov        x19, x3
0x00000000009b9cdc: mov        x22, x2
0x00000000009b9ce0: mov        x20, x1
0x00000000009b9ce4: mov        x21, x0
0x00000000009b9ce8: ldr        w25, [x1, #0x38]
0x00000000009b9cec: cbnz       w25, #0x9b9dc8
0x00000000009b9cf0: mov        x0, x20
0x00000000009b9cf4: mov        w1, #1
0x00000000009b9cf8: bl         #0x44fd58c
0x00000000009b9cfc: adrp       x8, #0x6172000
0x00000000009b9d00: add        x8, x8, #0x540
0x00000000009b9d04: ldrb       w8, [x8]
0x00000000009b9d08: cmp        w8, #1
0x00000000009b9d0c: b.ne       #0x9b9d6c
0x00000000009b9d10: mov        x0, x19
0x00000000009b9d14: bl         #0xda9b10
0x00000000009b9d18: cbz        x0, #0x9b9d6c
0x00000000009b9d1c: mov        x0, x19
0x00000000009b9d20: bl         #0xda9b10
0x00000000009b9d24: ldr        x8, [x0, #0x60]
0x00000000009b9d28: cbz        x8, #0x9b9d6c
0x00000000009b9d2c: adrp       x8, #0x60fd000
0x00000000009b9d30: ldr        x8, [x8, #0xce0]
0x00000000009b9d34: cbz        x8, #0x9b9d40
0x00000000009b9d38: ldr        x23, [x8, #0x18]
0x00000000009b9d3c: b          #0x9b9d44
0x00000000009b9d40: mov        x23, #0
0x00000000009b9d44: mov        x0, x19
0x00000000009b9d48: bl         #0xda9b10
0x00000000009b9d4c: ldr        x24, [x0, #0x60]
0x00000000009b9d50: ldr        x0, [x21, #0x108]
0x00000000009b9d54: bl         #0xe70058
0x00000000009b9d58: mov        x2, x0
0x00000000009b9d5c: mov        x0, x23
0x00000000009b9d60: mov        x1, x24
0x00000000009b9d64: mov        w3, #3
0x00000000009b9d68: bl         #0x30678a4
0x00000000009b9d6c: mov        x0, x19
0x00000000009b9d70: bl         #0xda9b10
0x00000000009b9d74: cbz        x0, #0x9b9dc8
0x00000000009b9d78: mov        x0, x19
0x00000000009b9d7c: bl         #0xda9b10
0x00000000009b9d80: ldr        d0, [x0, #0x50]
0x00000000009b9d84: ucvtf      d8, d0
0x00000000009b9d88: mov        x0, x19
0x00000000009b9d8c: bl         #0xda9b10
0x00000000009b9d90: ldr        d0, [x0, #0x48]
0x00000000009b9d94: ucvtf      d9, d0
0x00000000009b9d98: mov        x0, x19
0x00000000009b9d9c: bl         #0xe71a98
0x00000000009b9da0: mov        x23, x0
0x00000000009b9da4: mov        x0, x19
0x00000000009b9da8: mov        x1, #0
0x00000000009b9dac: bl         #0xe71a74
0x00000000009b9db0: mov        x2, x0
0x00000000009b9db4: mov        x0, x21
0x00000000009b9db8: fmov       d0, d8
0x00000000009b9dbc: fmov       d1, d9
0x00000000009b9dc0: mov        x1, x23
0x00000000009b9dc4: bl         #0x9a872c
0x00000000009b9dc8: adrp       x8, #0x61b2000
0x00000000009b9dcc: add        x8, x8, #0xd50
0x00000000009b9dd0: ldr        x8, [x8]
0x00000000009b9dd4: ldr        x8, [x8]
0x00000000009b9dd8: adrp       x26, #0x619f000
0x00000000009b9ddc: add        x26, x26, #0xbf0
0x00000000009b9de0: cbz        x8, #0x9b9f0c
0x00000000009b9de4: adrp       x8, #0x61b2000
0x00000000009b9de8: add        x8, x8, #0xd58
0x00000000009b9dec: ldr        x8, [x8]
0x00000000009b9df0: ldrb       w8, [x8]
0x00000000009b9df4: cbz        w8, #0x9b9f0c
0x00000000009b9df8: ldrb       w8, [x26]
0x00000000009b9dfc: cmp        w8, #1
0x00000000009b9e00: b.ne       #0x9b9e24
0x00000000009b9e04: adrp       x8, #0x619f000
0x00000000009b9e08: add        x8, x8, #0xc20
0x00000000009b9e0c: ldrb       w8, [x8]
0x00000000009b9e10: cmp        w8, #1
0x00000000009b9e14: b.ne       #0x9b9e24
0x00000000009b9e18: mov        w8, #0x3eb9
0x00000000009b9e1c: ldrb       w8, [x21, x8]
0x00000000009b9e20: tbnz       w8, #4, #0x9b9e80
0x00000000009b9e24: ldr        x8, [x20]
0x00000000009b9e28: ldr        x8, [x8, #0x10]
0x00000000009b9e2c: mov        x0, x20
0x00000000009b9e30: blr        x8
0x00000000009b9e34: ldrb       w8, [x0]
0x00000000009b9e38: cmp        w8, #0x8c
0x00000000009b9e3c: b.le       #0x9b9e64
0x00000000009b9e40: cmp        w8, #0x8d
0x00000000009b9e44: b.eq       #0x9b9ee0
0x00000000009b9e48: cmp        w8, #0xa1
0x00000000009b9e4c: b.eq       #0x9b9ed4
0x00000000009b9e50: cmp        w8, #0xa6
0x00000000009b9e54: b.ne       #0x9b9f0c
0x00000000009b9e58: mov        w23, #2
0x00000000009b9e5c: mov        w24, #3
0x00000000009b9e60: b          #0x9b9ee8
0x00000000009b9e64: cmp        w8, #0x83
0x00000000009b9e68: b.eq       #0x9b9eb8
0x00000000009b9e6c: cmp        w8, #0x86
0x00000000009b9e70: b.ne       #0x9b9f0c
0x00000000009b9e74: mov        w24, #2
0x00000000009b9e78: mov        w23, #2
0x00000000009b9e7c: b          #0x9b9ee8
0x00000000009b9e80: ldr        x8, [x20]
0x00000000009b9e84: ldr        x8, [x8, #0x10]
0x00000000009b9e88: mov        x0, x20
0x00000000009b9e8c: blr        x8
0x00000000009b9e90: ldrb       w8, [x0]
0x00000000009b9e94: cmp        w8, #0xdf
0x00000000009b9e98: b.le       #0x9b9ec4
0x00000000009b9e9c: cmp        w8, #0xe0
0x00000000009b9ea0: b.eq       #0x9b9eb8
0x00000000009b9ea4: cmp        w8, #0xe1
0x00000000009b9ea8: b.eq       #0x9b9e58
0x00000000009b9eac: cmp        w8, #0xfb
0x00000000009b9eb0: b.eq       #0x9b9e74
0x00000000009b9eb4: b          #0x9b9f0c
0x00000000009b9eb8: mov        w23, #1
0x00000000009b9ebc: mov        w24, #0x1f
0x00000000009b9ec0: b          #0x9b9ee8
0x00000000009b9ec4: cmp        w8, #0x8d
0x00000000009b9ec8: b.eq       #0x9b9ee0
0x00000000009b9ecc: cmp        w8, #0xa1
0x00000000009b9ed0: b.ne       #0x9b9f0c
0x00000000009b9ed4: mov        w23, #2
0x00000000009b9ed8: mov        w24, #1
0x00000000009b9edc: b          #0x9b9ee8
0x00000000009b9ee0: mov        w23, #2
0x00000000009b9ee4: mov        w24, #0xf
0x00000000009b9ee8: ldr        x8, [x20]
0x00000000009b9eec: ldr        x8, [x8, #0x18]
0x00000000009b9ef0: mov        x0, x20
0x00000000009b9ef4: blr        x8
0x00000000009b9ef8: ldr        x4, [x19]
0x00000000009b9efc: mov        w1, #3
0x00000000009b9f00: mov        x2, x23
0x00000000009b9f04: mov        x3, x24
0x00000000009b9f08: bl         #0x477fdb0
0x00000000009b9f0c: ldr        x8, [x20]
0x00000000009b9f10: ldr        x8, [x8, #0x10]
0x00000000009b9f14: mov        x0, x20
0x00000000009b9f18: blr        x8
0x00000000009b9f1c: ldrb       w8, [x0]
0x00000000009b9f20: ldrb       w9, [x26]
0x00000000009b9f24: cmp        w9, #1
0x00000000009b9f28: b.ne       #0x9b9f5c
0x00000000009b9f2c: adrp       x9, #0x619f000
0x00000000009b9f30: add        x9, x9, #0xc20
0x00000000009b9f34: ldrb       w10, [x9]
0x00000000009b9f38: mov        w9, #0x83
0x00000000009b9f3c: cmp        w10, #1
0x00000000009b9f40: b.ne       #0x9b9f60
0x00000000009b9f44: mov        w10, #0x3eb9
0x00000000009b9f48: ldrb       w10, [x21, x10]
0x00000000009b9f4c: tst        w10, #0x10
0x00000000009b9f50: mov        w10, #0xe0
0x00000000009b9f54: csel       w9, w9, w10, eq
0x00000000009b9f58: b          #0x9b9f60
0x00000000009b9f5c: mov        w9, #0x83
0x00000000009b9f60: cmp        w9, w8
0x00000000009b9f64: b.ne       #0x9b9fb0
0x00000000009b9f68: adrp       x8, #0x614f000
0x00000000009b9f6c: add        x8, x8, #0x628
0x00000000009b9f70: ldr        x23, [x8]
0x00000000009b9f74: and        w9, w23, #0xff
0x00000000009b9f78: lsr        x10, x23, #8
0x00000000009b9f7c: cmp        w9, #6
0x00000000009b9f80: and        w9, w10, #0xff
0x00000000009b9f84: ccmp       w9, #3, #0, hs
0x00000000009b9f88: b.lo       #0x9ba1e8
0x00000000009b9f8c: ldr        x24, [x8, #8]
0x00000000009b9f90: mov        x0, x19
0x00000000009b9f94: bl         #0xe71a98
0x00000000009b9f98: cbz        w0, #0x9ba178
0x00000000009b9f9c: mov        x0, x19
0x00000000009b9fa0: mov        x1, #0
0x00000000009b9fa4: bl         #0xe71a74
0x00000000009b9fa8: mov        w25, w0
0x00000000009b9fac: b          #0x9ba17c
0x00000000009b9fb0: ldr        x8, [x20]
0x00000000009b9fb4: ldr        x8, [x8, #0x10]
0x00000000009b9fb8: mov        x0, x20
0x00000000009b9fbc: blr        x8
0x00000000009b9fc0: ldrb       w8, [x0]
0x00000000009b9fc4: ldrb       w9, [x26]
0x00000000009b9fc8: cmp        w9, #1
0x00000000009b9fcc: b.ne       #0x9ba000
0x00000000009b9fd0: adrp       x9, #0x619f000
0x00000000009b9fd4: add        x9, x9, #0xc20
0x00000000009b9fd8: ldrb       w10, [x9]
0x00000000009b9fdc: mov        w9, #0x86
0x00000000009b9fe0: cmp        w10, #1
0x00000000009b9fe4: b.ne       #0x9ba004
0x00000000009b9fe8: mov        w10, #0x3eb9
0x00000000009b9fec: ldrb       w10, [x21, x10]
0x00000000009b9ff0: tst        w10, #0x10
0x00000000009b9ff4: mov        w10, #0xfb
0x00000000009b9ff8: csel       w9, w9, w10, eq
0x00000000009b9ffc: b          #0x9ba004
0x00000000009ba000: mov        w9, #0x86
0x00000000009ba004: cmp        w9, w8
0x00000000009ba008: b.ne       #0x9ba088
0x00000000009ba00c: ldr        x21, [x21, #0x4a88]
0x00000000009ba010: cbz        x21, #0x9ba274
0x00000000009ba014: mov        w0, #0x38
0x00000000009ba018: bl         #0x47e9370
0x00000000009ba01c: adrp       x8, #0x4bf2000
0x00000000009ba020: ldr        d0, [x8, #0x608]
0x00000000009ba024: str        d0, [x0, #8]
0x00000000009ba028: str        wzr, [x0, #0x10]
0x00000000009ba02c: adrp       x8, #0x5c70000
0x00000000009ba030: add        x8, x8, #0x4e0
0x00000000009ba034: stp        xzr, xzr, [x0, #0x18]
0x00000000009ba038: add        x8, x8, #0x10
0x00000000009ba03c: str        x8, [x0]
0x00000000009ba040: stp        xzr, xzr, [x0, #0x28]
0x00000000009ba044: str        x0, [sp, #0x18]
0x00000000009ba048: add        x2, sp, #0x18
0x00000000009ba04c: mov        x0, x21
0x00000000009ba050: mov        x1, x20
0x00000000009ba054: bl         #0x921b88
0x00000000009ba058: cbnz       w25, #0x9ba250
0x00000000009ba05c: ldr        x8, [sp, #0x18]
0x00000000009ba060: stp        x8, xzr, [sp, #0x10]
0x00000000009ba064: add        x8, sp, #0x10
0x00000000009ba068: add        x0, x19, #0xd8
0x00000000009ba06c: add        x1, sp, #0x10
0x00000000009ba070: add        x2, x8, #8
0x00000000009ba074: bl         #0x9df5a8
0x00000000009ba078: ldr        x0, [sp, #0x10]
0x00000000009ba07c: str        xzr, [sp, #0x10]
0x00000000009ba080: cbnz       x0, #0x9ba244
0x00000000009ba084: b          #0x9ba250
0x00000000009ba088: ldr        x8, [x20]
0x00000000009ba08c: ldr        x8, [x8, #0x10]
0x00000000009ba090: mov        x0, x20
0x00000000009ba094: blr        x8
0x00000000009ba098: ldrb       w8, [x0]
0x00000000009ba09c: cmp        w8, #0x8d
0x00000000009ba0a0: b.ne       #0x9ba0f8
0x00000000009ba0a4: add        x8, sp, #0x18
0x00000000009ba0a8: mov        x0, x21
0x00000000009ba0ac: mov        x1, x20
0x00000000009ba0b0: bl         #0x959e58
0x00000000009ba0b4: mov        w8, #0x3ea8
0x00000000009ba0b8: ldrb       w8, [x21, x8]
0x00000000009ba0bc: cmp        w8, #1
0x00000000009ba0c0: b.ne       #0x9ba218
0x00000000009ba0c4: ldr        x8, [sp, #0x18]
0x00000000009ba0c8: cbz        x8, #0x9ba274
0x00000000009ba0cc: str        xzr, [sp, #0x18]
0x00000000009ba0d0: str        x8, [sp, #8]
0x00000000009ba0d4: add        x8, sp, #8
0x00000000009ba0d8: add        x0, x19, #0xd8
0x00000000009ba0dc: add        x1, sp, #8
0x00000000009ba0e0: add        x2, x8, #8
0x00000000009ba0e4: bl         #0x9df5a8
0x00000000009ba0e8: ldr        x0, [sp, #8]
0x00000000009ba0ec: str        xzr, [sp, #8]
0x00000000009ba0f0: cbnz       x0, #0x9ba244
0x00000000009ba0f4: b          #0x9ba250
0x00000000009ba0f8: ldr        x8, [x20]
0x00000000009ba0fc: ldr        x8, [x8, #0x10]
0x00000000009ba100: mov        x0, x20
0x00000000009ba104: blr        x8
0x00000000009ba108: ldrb       w8, [x0]
0x00000000009ba10c: cmp        w8, #0xa1
0x00000000009ba110: b.ne       #0x9ba26c
0x00000000009ba114: adrp       x8, #0x619f000
0x00000000009ba118: add        x8, x8, #0x8d8
0x00000000009ba11c: ldrb       w8, [x8]
0x00000000009ba120: tbnz       w8, #0, #0x9ba148
0x00000000009ba124: adrp       x8, #0x619f000
0x00000000009ba128: add        x8, x8, #0x9b0
0x00000000009ba12c: ldrb       w8, [x8]
0x00000000009ba130: tbnz       w8, #0, #0x9ba148
0x00000000009ba134: adrp       x8, #0x619f000
0x00000000009ba138: add        x8, x8, #0x920
0x00000000009ba13c: ldrb       w8, [x8]
0x00000000009ba140: cmp        w8, #1
0x00000000009ba144: b.ne       #0x9ba274
0x00000000009ba148: ldr        x8, [x21, #0x3a68]
0x00000000009ba14c: ldr        x0, [x8, #0x3b0]
0x00000000009ba150: mov        x1, x21
0x00000000009ba154: mov        x2, x20
0x00000000009ba158: ldp        x29, x30, [sp, #0x70]
0x00000000009ba15c: ldp        x20, x19, [sp, #0x60]
0x00000000009ba160: ldp        x22, x21, [sp, #0x50]
0x00000000009ba164: ldp        x24, x23, [sp, #0x40]
0x00000000009ba168: ldp        x26, x25, [sp, #0x30]
0x00000000009ba16c: ldp        d9, d8, [sp, #0x20]
0x00000000009ba170: add        sp, sp, #0x80
0x00000000009ba174: b          #0x8c2cd8
0x00000000009ba178: mov        w25, #0xff
0x00000000009ba17c: mov        x0, x19
0x00000000009ba180: bl         #0xe71a98
0x00000000009ba184: cmp        w0, #2
0x00000000009ba188: b.lo       #0x9ba1a0
0x00000000009ba18c: mov        x0, x19
0x00000000009ba190: mov        w1, #1
0x00000000009ba194: bl         #0xe71a74
0x00000000009ba198: mov        w26, w0
0x00000000009ba19c: b          #0x9ba1a4
0x00000000009ba1a0: mov        w26, #0xff
0x00000000009ba1a4: mov        x0, x19
0x00000000009ba1a8: bl         #0xe71a98
0x00000000009ba1ac: cmp        w0, #3
0x00000000009ba1b0: b.lo       #0x9ba1c8
0x00000000009ba1b4: mov        x0, x19
0x00000000009ba1b8: mov        w1, #2
0x00000000009ba1bc: bl         #0xe71a74
0x00000000009ba1c0: mov        w5, w0
0x00000000009ba1c4: b          #0x9ba1cc
0x00000000009ba1c8: mov        w5, #0xff
0x00000000009ba1cc: adrp       x2, #0x5293000
0x00000000009ba1d0: add        x2, x2, #0xd5c
0x00000000009ba1d4: mov        x0, x23
0x00000000009ba1d8: mov        x1, x24
0x00000000009ba1dc: mov        x3, x25
0x00000000009ba1e0: mov        x4, x26
0x00000000009ba1e4: bl         #0x47eea14
0x00000000009ba1e8: mov        x0, x21
0x00000000009ba1ec: mov        x1, x20
0x00000000009ba1f0: mov        x2, x22
0x00000000009ba1f4: mov        x3, x19
0x00000000009ba1f8: ldp        x29, x30, [sp, #0x70]
0x00000000009ba1fc: ldp        x20, x19, [sp, #0x60]
0x00000000009ba200: ldp        x22, x21, [sp, #0x50]
0x00000000009ba204: ldp        x24, x23, [sp, #0x40]
0x00000000009ba208: ldp        x26, x25, [sp, #0x30]
0x00000000009ba20c: ldp        d9, d8, [sp, #0x20]
0x00000000009ba210: add        sp, sp, #0x80
0x00000000009ba214: b          #0x9b016c
0x00000000009ba218: ldr        x8, [sp, #0x18]
0x00000000009ba21c: str        xzr, [sp, #0x18]
0x00000000009ba220: str        x8, [sp]
0x00000000009ba224: mov        x8, sp
0x00000000009ba228: add        x0, x19, #0xd8
0x00000000009ba22c: mov        x1, sp
0x00000000009ba230: add        x2, x8, #8
0x00000000009ba234: bl         #0x9df5a8
0x00000000009ba238: ldr        x0, [sp]
0x00000000009ba23c: str        xzr, [sp]
0x00000000009ba240: cbz        x0, #0x9ba250
0x00000000009ba244: ldr        x8, [x0]
0x00000000009ba248: ldr        x8, [x8, #8]
0x00000000009ba24c: blr        x8
0x00000000009ba250: ldr        x0, [sp, #0x18]
0x00000000009ba254: str        xzr, [sp, #0x18]
0x00000000009ba258: cbz        x0, #0x9ba274
0x00000000009ba25c: ldr        x8, [x0]
0x00000000009ba260: ldr        x8, [x8, #8]
0x00000000009ba264: blr        x8
0x00000000009ba268: b          #0x9ba274
0x00000000009ba26c: mov        w8, #1
0x00000000009ba270: strb       w8, [x19, #0xfd]
0x00000000009ba274: ldp        x29, x30, [sp, #0x70]
0x00000000009ba278: ldp        x20, x19, [sp, #0x60]
0x00000000009ba27c: ldp        x22, x21, [sp, #0x50]
0x00000000009ba280: ldp        x24, x23, [sp, #0x40]
0x00000000009ba284: ldp        x26, x25, [sp, #0x30]
0x00000000009ba288: ldp        d9, d8, [sp, #0x20]
0x00000000009ba28c: add        sp, sp, #0x80
0x00000000009ba290: ret        
0x00000000009ba294: bl         #0x18bd8
0x00000000009ba298: bl         #0x18bd8
0x00000000009ba29c: bl         #0x18bd8
0x00000000009ba2a0: mov        x19, x0
0x00000000009ba2a4: ldr        x0, [sp, #0x18]
0x00000000009ba2a8: str        xzr, [sp, #0x18]
0x00000000009ba2ac: cbz        x0, #0x9ba2bc
0x00000000009ba2b0: ldr        x8, [x0]
0x00000000009ba2b4: ldr        x8, [x8, #8]
0x00000000009ba2b8: blr        x8
0x00000000009ba2bc: mov        x0, x19
0x00000000009ba2c0: bl         #0x4b97984
