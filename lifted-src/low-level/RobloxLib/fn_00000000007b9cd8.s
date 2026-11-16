; instruction-faithful ARM64 fallback for RobloxLib::function_7b9cd8
0x00000000007b9cd8: sub        sp, sp, #0x120
0x00000000007b9cdc: stp        x28, x27, [sp, #0xe0]
0x00000000007b9ce0: stp        x22, x21, [sp, #0xf0]
0x00000000007b9ce4: stp        x20, x19, [sp, #0x100]
0x00000000007b9ce8: stp        x29, x30, [sp, #0x110]
0x00000000007b9cec: add        x29, sp, #0x110
0x00000000007b9cf0: mov        x20, x1
0x00000000007b9cf4: mov        x19, x0
0x00000000007b9cf8: add        x0, x0, #0xc8
0x00000000007b9cfc: bl         #0x18c3f30
0x00000000007b9d00: cbz        w0, #0x7b9d0c
0x00000000007b9d04: add        x0, x19, #0xc8
0x00000000007b9d08: bl         #0x47944b4
0x00000000007b9d0c: ldrb       w8, [x20, #0x17]
0x00000000007b9d10: sxtb       w9, w8
0x00000000007b9d14: ldp        x10, x11, [x20]
0x00000000007b9d18: cmp        w9, #0
0x00000000007b9d1c: csel       x0, x10, x20, lt
0x00000000007b9d20: csel       x1, x11, x8, lt
0x00000000007b9d24: sub        x8, x29, #0x50
0x00000000007b9d28: bl         #0x47fe324
0x00000000007b9d2c: adrp       x1, #0x5270000
0x00000000007b9d30: add        x1, x1, #0x731
0x00000000007b9d34: sub        x0, x29, #0x50
0x00000000007b9d38: mov        w2, #4
0x00000000007b9d3c: bl         #0x47fd628
0x00000000007b9d40: stur       x0, [x29, #-0x60]
0x00000000007b9d44: sturb      w1, [x29, #-0x58]
0x00000000007b9d48: sub        x0, x29, #0x60
0x00000000007b9d4c: bl         #0x47fc2e8
0x00000000007b9d50: cbz        w0, #0x7b9d64
0x00000000007b9d54: sub        x8, x29, #0x78
0x00000000007b9d58: sub        x0, x29, #0x60
0x00000000007b9d5c: bl         #0x388b8c
0x00000000007b9d60: b          #0x7b9d6c
0x00000000007b9d64: stp        xzr, xzr, [x29, #-0x78]
0x00000000007b9d68: stur       xzr, [x29, #-0x68]
0x00000000007b9d6c: adrp       x1, #0x526f000
0x00000000007b9d70: add        x1, x1, #0x14b
0x00000000007b9d74: sub        x0, x29, #0x50
0x00000000007b9d78: mov        w2, #9
0x00000000007b9d7c: bl         #0x47fd628
0x00000000007b9d80: str        x0, [sp, #0x88]
0x00000000007b9d84: strb       w1, [sp, #0x90]
0x00000000007b9d88: add        x0, sp, #0x88
0x00000000007b9d8c: bl         #0x47fc204
0x00000000007b9d90: cbz        w0, #0x7b9e84
0x00000000007b9d94: add        x0, sp, #0x88
0x00000000007b9d98: mov        w1, #0
0x00000000007b9d9c: bl         #0x47fc308
0x00000000007b9da0: cbz        w0, #0x7b9e84
0x00000000007b9da4: ldurb      w8, [x29, #-0x61]
0x00000000007b9da8: sxtb       w9, w8
0x00000000007b9dac: ldp        x10, x11, [x29, #-0x78]
0x00000000007b9db0: cmp        w9, #0
0x00000000007b9db4: sub        x9, x29, #0x78
0x00000000007b9db8: csel       x0, x10, x9, lt
0x00000000007b9dbc: csel       x1, x11, x8, lt
0x00000000007b9dc0: add        x8, sp, #0x40
0x00000000007b9dc4: bl         #0x47fe324
0x00000000007b9dc8: add        x0, sp, #0x60
0x00000000007b9dcc: add        x1, sp, #0x40
0x00000000007b9dd0: bl         #0x47fdf6c
0x00000000007b9dd4: mov        w8, #1
0x00000000007b9dd8: strb       w8, [sp, #0x80]
0x00000000007b9ddc: add        x2, sp, #0x60
0x00000000007b9de0: mov        x0, x19
0x00000000007b9de4: mov        w1, #1
0x00000000007b9de8: bl         #0x7b9564
0x00000000007b9dec: mov        x20, x0
0x00000000007b9df0: ldrb       w8, [sp, #0x80]
0x00000000007b9df4: cmp        w8, #1
0x00000000007b9df8: b.ne       #0x7b9e04
0x00000000007b9dfc: add        x0, sp, #0x60
0x00000000007b9e00: bl         #0x47fdfac
0x00000000007b9e04: add        x0, sp, #0x40
0x00000000007b9e08: bl         #0x47fdfac
0x00000000007b9e0c: cbz        w20, #0x7ba114
0x00000000007b9e10: ldrb       w8, [x19, #0x108]
0x00000000007b9e14: cmp        w8, #1
0x00000000007b9e18: b.ne       #0x7ba114
0x00000000007b9e1c: add        x20, x19, #0x80
0x00000000007b9e20: str        x20, [sp, #8]
0x00000000007b9e24: strb       w8, [sp, #0x10]
0x00000000007b9e28: mov        x0, x20
0x00000000007b9e2c: bl         #0x6983d8
0x00000000007b9e30: ldr        x0, [x19, #0x88]
0x00000000007b9e34: add        x8, sp, #0x60
0x00000000007b9e38: bl         #0x7c86d0
0x00000000007b9e3c: mov        x0, x20
0x00000000007b9e40: bl         #0x6984e8
0x00000000007b9e44: strb       wzr, [sp, #0x10]
0x00000000007b9e48: add        x8, sp, #0x40
0x00000000007b9e4c: add        x0, sp, #0x60
0x00000000007b9e50: bl         #0x2e20a94
0x00000000007b9e54: add        x1, sp, #0x40
0x00000000007b9e58: mov        x0, x19
0x00000000007b9e5c: bl         #0x7ba2a4
0x00000000007b9e60: ldrsb      w8, [sp, #0x57]
0x00000000007b9e64: tbz        w8, #0x1f, #0x7b9e70
0x00000000007b9e68: ldr        x0, [sp, #0x40]
0x00000000007b9e6c: bl         #0x47e93a8
0x00000000007b9e70: ldrsb      w8, [sp, #0x77]
0x00000000007b9e74: tbz        w8, #0x1f, #0x7ba114
0x00000000007b9e78: ldr        x0, [sp, #0x60]
0x00000000007b9e7c: bl         #0x47e93a8
0x00000000007b9e80: b          #0x7ba114
0x00000000007b9e84: adrp       x1, #0x5216000
0x00000000007b9e88: add        x1, x1, #0x28d
0x00000000007b9e8c: sub        x0, x29, #0x50
0x00000000007b9e90: mov        w2, #0xa
0x00000000007b9e94: bl         #0x47fd628
0x00000000007b9e98: str        x0, [sp, #0x30]
0x00000000007b9e9c: strb       w1, [sp, #0x38]
0x00000000007b9ea0: add        x0, sp, #0x30
0x00000000007b9ea4: bl         #0x47fd7c0
0x00000000007b9ea8: cbz        w0, #0x7b9ec0
0x00000000007b9eac: add        x0, sp, #0x30
0x00000000007b9eb0: mov        w1, #0
0x00000000007b9eb4: bl         #0x47fd9cc
0x00000000007b9eb8: mov        x20, x0
0x00000000007b9ebc: b          #0x7b9ec4
0x00000000007b9ec0: mov        w20, #0x190
0x00000000007b9ec4: adrp       x8, #0x60fa000
0x00000000007b9ec8: ldr        x0, [x8, #0x8e0]
0x00000000007b9ecc: and        w8, w0, #0xff
0x00000000007b9ed0: cmp        w8, #6
0x00000000007b9ed4: b.lo       #0x7b9f30
0x00000000007b9ed8: and        x8, x0, #0xfe00
0x00000000007b9edc: cbz        x8, #0x7b9f30
0x00000000007b9ee0: adrp       x8, #0x60fa000
0x00000000007b9ee4: ldr        x1, [x8, #0x8e8]
0x00000000007b9ee8: ldursb     x8, [x29, #-0x61]
0x00000000007b9eec: cmp        x8, #0
0x00000000007b9ef0: sub        x9, x29, #0x78
0x00000000007b9ef4: ldp        x10, x11, [x29, #-0x78]
0x00000000007b9ef8: csel       x9, x10, x9, lt
0x00000000007b9efc: mov        w10, w20
0x00000000007b9f00: cmp        w8, #0
0x00000000007b9f04: csel       x8, x11, x8, lt
0x00000000007b9f08: stp        x10, xzr, [sp, #0x60]
0x00000000007b9f0c: stp        x9, x8, [sp, #0x70]
0x00000000007b9f10: adrp       x3, #0x5270000
0x00000000007b9f14: add        x3, x3, #0x736
0x00000000007b9f18: add        x6, sp, #0x60
0x00000000007b9f1c: mov        w2, #2
0x00000000007b9f20: mov        w4, #0x48
0x00000000007b9f24: mov        w5, #0xd1
0x00000000007b9f28: mov        w7, #1
0x00000000007b9f2c: bl         #0x47eec38
0x00000000007b9f30: adrp       x8, #0x60fa000
0x00000000007b9f34: ldrb       w8, [x8, #0x8c8]
0x00000000007b9f38: cmp        w8, #1
0x00000000007b9f3c: b.ne       #0x7b9f68
0x00000000007b9f40: cmp        w20, #0x193
0x00000000007b9f44: b.ne       #0x7b9f68
0x00000000007b9f48: adrp       x8, #0x6673000
0x00000000007b9f4c: add        x8, x8, #0xe58
0x00000000007b9f50: ldrb       w9, [x8, #0x17]
0x00000000007b9f54: sxtb       w10, w9
0x00000000007b9f58: ldr        x8, [x8, #8]
0x00000000007b9f5c: cmp        w10, #0
0x00000000007b9f60: csel       x8, x8, x9, lt
0x00000000007b9f64: cbz        x8, #0x7ba144
0x00000000007b9f68: ldurb      w8, [x29, #-0x61]
0x00000000007b9f6c: sxtb       w9, w8
0x00000000007b9f70: ldp        x10, x11, [x29, #-0x78]
0x00000000007b9f74: cmp        w9, #0
0x00000000007b9f78: sub        x9, x29, #0x78
0x00000000007b9f7c: csel       x1, x10, x9, lt
0x00000000007b9f80: csel       x2, x11, x8, lt
0x00000000007b9f84: mov        x0, x19
0x00000000007b9f88: bl         #0x7ba490
0x00000000007b9f8c: strb       wzr, [sp, #0x60]
0x00000000007b9f90: strb       wzr, [sp, #0x80]
0x00000000007b9f94: add        x2, sp, #0x60
0x00000000007b9f98: mov        x0, x19
0x00000000007b9f9c: mov        w1, #0xc
0x00000000007b9fa0: bl         #0x7b9564
0x00000000007b9fa4: ldrb       w8, [sp, #0x80]
0x00000000007b9fa8: cmp        w8, #1
0x00000000007b9fac: b.ne       #0x7b9fb8
0x00000000007b9fb0: add        x0, sp, #0x60
0x00000000007b9fb4: bl         #0x47fdfac
0x00000000007b9fb8: cmp        w20, #0x1f8
0x00000000007b9fbc: b.eq       #0x7b9fc8
0x00000000007b9fc0: cmp        w20, #0x19c
0x00000000007b9fc4: b.ne       #0x7ba114
0x00000000007b9fc8: ldp        x21, x20, [x19]
0x00000000007b9fcc: cbz        x20, #0x7b9fe4
0x00000000007b9fd0: add        x8, x20, #0x10
0x00000000007b9fd4: ldxr       x9, [x8]
0x00000000007b9fd8: add        x9, x9, #1
0x00000000007b9fdc: stxr       w10, x9, [x8]
0x00000000007b9fe0: cbnz       w10, #0x7b9fd4
0x00000000007b9fe4: add        x8, sp, #0x20
0x00000000007b9fe8: mov        w0, #0
0x00000000007b9fec: bl         #0x444445c
0x00000000007b9ff0: ldr        x19, [sp, #0x20]
0x00000000007b9ff4: adrp       x1, #0x5270000
0x00000000007b9ff8: add        x1, x1, #0x7da
0x00000000007b9ffc: add        x0, sp, #0x40
0x00000000007ba000: bl         #0x18aac
0x00000000007ba004: adrp       x1, #0x520c000
0x00000000007ba008: add        x1, x1, #0xa35
0x00000000007ba00c: add        x0, sp, #8
0x00000000007ba010: bl         #0x18aac
0x00000000007ba014: add        x22, sp, #0x60
0x00000000007ba018: add        x8, sp, #0x60
0x00000000007ba01c: add        x1, sp, #0x40
0x00000000007ba020: add        x2, sp, #8
0x00000000007ba024: bl         #0x7b8ff0
0x00000000007ba028: ldrb       w8, [sp, #0x77]
0x00000000007ba02c: sxtb       w9, w8
0x00000000007ba030: ldp        x10, x11, [sp, #0x60]
0x00000000007ba034: cmp        w9, #0
0x00000000007ba038: csel       x1, x10, x22, lt
0x00000000007ba03c: csel       x2, x11, x8, lt
0x00000000007ba040: mov        x0, x19
0x00000000007ba044: bl         #0x44453d8
0x00000000007ba048: ldrsb      w8, [sp, #0x77]
0x00000000007ba04c: tbz        w8, #0x1f, #0x7ba058
0x00000000007ba050: ldr        x0, [sp, #0x60]
0x00000000007ba054: bl         #0x47e93a8
0x00000000007ba058: ldrsb      w8, [sp, #0x1f]
0x00000000007ba05c: tbz        w8, #0x1f, #0x7ba068
0x00000000007ba060: ldr        x0, [sp, #8]
0x00000000007ba064: bl         #0x47e93a8
0x00000000007ba068: ldrsb      w8, [sp, #0x57]
0x00000000007ba06c: tbz        w8, #0x1f, #0x7ba078
0x00000000007ba070: ldr        x0, [sp, #0x40]
0x00000000007ba074: bl         #0x47e93a8
0x00000000007ba078: ldr        x0, [sp, #0x20]
0x00000000007ba07c: mov        w1, #0
0x00000000007ba080: bl         #0x4445d34
0x00000000007ba084: ldr        x0, [sp, #0x20]
0x00000000007ba088: bl         #0x4445978
0x00000000007ba08c: ldr        x0, [sp, #0x20]
0x00000000007ba090: adrp       x1, #0x5240000
0x00000000007ba094: add        x1, x1, #0x606
0x00000000007ba098: adrp       x3, #0x522a000
0x00000000007ba09c: add        x3, x3, #0xd82
0x00000000007ba0a0: mov        w2, #0xc
0x00000000007ba0a4: mov        w4, #0x10
0x00000000007ba0a8: bl         #0x4445070
0x00000000007ba0ac: ldr        x0, [sp, #0x20]
0x00000000007ba0b0: stp        x21, x20, [sp, #0x60]
0x00000000007ba0b4: adrp       x8, #0x5c62000
0x00000000007ba0b8: add        x8, x8, #0x9d8
0x00000000007ba0bc: orr        x8, x8, #6
0x00000000007ba0c0: str        x8, [sp, #0x78]
0x00000000007ba0c4: ldr        x8, [x0]
0x00000000007ba0c8: ldr        x8, [x8]
0x00000000007ba0cc: add        x1, sp, #0x60
0x00000000007ba0d0: blr        x8
0x00000000007ba0d4: add        x0, sp, #0x60
0x00000000007ba0d8: bl         #0x18c70
0x00000000007ba0dc: ldr        x19, [sp, #0x28]
0x00000000007ba0e0: cbz        x19, #0x7ba114
0x00000000007ba0e4: add        x8, x19, #8
0x00000000007ba0e8: ldaxr      x9, [x8]
0x00000000007ba0ec: sub        x10, x9, #1
0x00000000007ba0f0: stlxr      w11, x10, [x8]
0x00000000007ba0f4: cbnz       w11, #0x7ba0e8
0x00000000007ba0f8: cbnz       x9, #0x7ba114
0x00000000007ba0fc: ldr        x8, [x19]
0x00000000007ba100: ldr        x8, [x8, #0x10]
0x00000000007ba104: mov        x0, x19
0x00000000007ba108: blr        x8
0x00000000007ba10c: mov        x0, x19
0x00000000007ba110: bl         #0x4b9808c
0x00000000007ba114: ldursb     w8, [x29, #-0x61]
0x00000000007ba118: tbz        w8, #0x1f, #0x7ba124
0x00000000007ba11c: ldur       x0, [x29, #-0x78]
0x00000000007ba120: bl         #0x47e93a8
0x00000000007ba124: sub        x0, x29, #0x50
0x00000000007ba128: bl         #0x47fdfac
0x00000000007ba12c: ldp        x29, x30, [sp, #0x110]
0x00000000007ba130: ldp        x20, x19, [sp, #0x100]
0x00000000007ba134: ldp        x22, x21, [sp, #0xf0]
0x00000000007ba138: ldp        x28, x27, [sp, #0xe0]
0x00000000007ba13c: add        sp, sp, #0x120
0x00000000007ba140: ret        
0x00000000007ba144: adrp       x1, #0x5270000
0x00000000007ba148: add        x1, x1, #0x77f
0x00000000007ba14c: mov        w2, #0x5a
0x00000000007ba150: b          #0x7b9f84
0x00000000007ba154: mov        x19, x0
0x00000000007ba158: ldrsb      w8, [sp, #0x57]
0x00000000007ba15c: tbz        w8, #0x1f, #0x7ba174
0x00000000007ba160: ldr        x0, [sp, #0x40]
0x00000000007ba164: bl         #0x47e93a8
0x00000000007ba168: b          #0x7ba174
0x00000000007ba16c: b          #0x7ba170
0x00000000007ba170: mov        x19, x0
0x00000000007ba174: ldrsb      w8, [sp, #0x77]
0x00000000007ba178: tbz        w8, #0x1f, #0x7ba18c
0x00000000007ba17c: ldr        x0, [sp, #0x60]
0x00000000007ba180: bl         #0x47e93a8
0x00000000007ba184: b          #0x7ba18c
0x00000000007ba188: mov        x19, x0
0x00000000007ba18c: add        x0, sp, #8
0x00000000007ba190: bl         #0x2cc958
0x00000000007ba194: b          #0x7ba284
0x00000000007ba198: b          #0x7ba280
0x00000000007ba19c: mov        x19, x0
0x00000000007ba1a0: ldrb       w8, [sp, #0x80]
0x00000000007ba1a4: cmp        w8, #1
0x00000000007ba1a8: b.ne       #0x7ba1bc
0x00000000007ba1ac: add        x0, sp, #0x60
0x00000000007ba1b0: bl         #0x47fdfac
0x00000000007ba1b4: b          #0x7ba1bc
0x00000000007ba1b8: mov        x19, x0
0x00000000007ba1bc: add        x0, sp, #0x40
0x00000000007ba1c0: b          #0x7ba244
0x00000000007ba1c4: b          #0x7ba280
0x00000000007ba1c8: mov        x19, x0
0x00000000007ba1cc: add        x0, sp, #0x60
0x00000000007ba1d0: bl         #0x18c70
0x00000000007ba1d4: mov        x20, #0
0x00000000007ba1d8: b          #0x7ba25c
0x00000000007ba1dc: mov        x19, x0
0x00000000007ba1e0: ldrsb      w8, [sp, #0x77]
0x00000000007ba1e4: tbz        w8, #0x1f, #0x7ba1f8
0x00000000007ba1e8: ldr        x0, [sp, #0x60]
0x00000000007ba1ec: bl         #0x47e93a8
0x00000000007ba1f0: b          #0x7ba1f8
0x00000000007ba1f4: mov        x19, x0
0x00000000007ba1f8: ldrsb      w8, [sp, #0x1f]
0x00000000007ba1fc: tbz        w8, #0x1f, #0x7ba210
0x00000000007ba200: ldr        x0, [sp, #8]
0x00000000007ba204: bl         #0x47e93a8
0x00000000007ba208: b          #0x7ba210
0x00000000007ba20c: mov        x19, x0
0x00000000007ba210: ldrsb      w8, [sp, #0x57]
0x00000000007ba214: tbz        w8, #0x1f, #0x7ba25c
0x00000000007ba218: ldr        x0, [sp, #0x40]
0x00000000007ba21c: bl         #0x47e93a8
0x00000000007ba220: b          #0x7ba25c
0x00000000007ba224: b          #0x7ba258
0x00000000007ba228: mov        x19, x0
0x00000000007ba22c: b          #0x7ba264
0x00000000007ba230: mov        x19, x0
0x00000000007ba234: ldrb       w8, [sp, #0x80]
0x00000000007ba238: cmp        w8, #1
0x00000000007ba23c: b.ne       #0x7ba284
0x00000000007ba240: add        x0, sp, #0x60
0x00000000007ba244: bl         #0x47fdfac
0x00000000007ba248: b          #0x7ba284
0x00000000007ba24c: b          #0x7ba280
0x00000000007ba250: b          #0x7ba280
0x00000000007ba254: b          #0x7ba278
0x00000000007ba258: mov        x19, x0
0x00000000007ba25c: add        x0, sp, #0x20
0x00000000007ba260: bl         #0x1df28
0x00000000007ba264: cbz        x20, #0x7ba284
0x00000000007ba268: mov        x0, x20
0x00000000007ba26c: bl         #0x4b9808c
0x00000000007ba270: b          #0x7ba284
0x00000000007ba274: b          #0x7ba280
0x00000000007ba278: mov        x19, x0
0x00000000007ba27c: b          #0x7ba294
0x00000000007ba280: mov        x19, x0
0x00000000007ba284: ldursb     w8, [x29, #-0x61]
0x00000000007ba288: tbz        w8, #0x1f, #0x7ba294
0x00000000007ba28c: ldur       x0, [x29, #-0x78]
0x00000000007ba290: bl         #0x47e93a8
0x00000000007ba294: sub        x0, x29, #0x50
0x00000000007ba298: bl         #0x47fdfac
0x00000000007ba29c: mov        x0, x19
0x00000000007ba2a0: bl         #0x4b97984
