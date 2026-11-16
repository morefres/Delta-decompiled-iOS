; instruction-faithful ARM64 fallback for RobloxLib::function_f49d14
0x0000000000f49d14: sub        sp, sp, #0xc0
0x0000000000f49d18: stp        x26, x25, [sp, #0x70]
0x0000000000f49d1c: stp        x24, x23, [sp, #0x80]
0x0000000000f49d20: stp        x22, x21, [sp, #0x90]
0x0000000000f49d24: stp        x20, x19, [sp, #0xa0]
0x0000000000f49d28: stp        x29, x30, [sp, #0xb0]
0x0000000000f49d2c: add        x29, sp, #0xb0
0x0000000000f49d30: mov        x21, x0
0x0000000000f49d34: ldr        x0, [x0, #0xc0]
0x0000000000f49d38: cbz        x0, #0xf4a0b8
0x0000000000f49d3c: mov        x22, x3
0x0000000000f49d40: mov        x23, x1
0x0000000000f49d44: bl         #0x4b98098
0x0000000000f49d48: stur       x0, [x29, #-0x48]
0x0000000000f49d4c: cbz        x0, #0xf4a0b8
0x0000000000f49d50: ldr        x24, [x21, #0xb8]
0x0000000000f49d54: stur       x24, [x29, #-0x50]
0x0000000000f49d58: cbz        x24, #0xf49e64
0x0000000000f49d5c: mov        x0, x24
0x0000000000f49d60: bl         #0xf1d20c
0x0000000000f49d64: mov        x19, x0
0x0000000000f49d68: ldr        x8, [x23]
0x0000000000f49d6c: ldr        x8, [x8, #0x30]
0x0000000000f49d70: str        x8, [sp, #0x58]
0x0000000000f49d74: mov        x0, x24
0x0000000000f49d78: bl         #0x25f38c
0x0000000000f49d7c: mov        x25, x0
0x0000000000f49d80: adrp       x26, #0x610e000
0x0000000000f49d84: add        x26, x26, #0xe90
0x0000000000f49d88: ldrb       w8, [x26]
0x0000000000f49d8c: tbnz       w8, #0, #0xf49de8
0x0000000000f49d90: ldr        x8, [x23]
0x0000000000f49d94: ldr        x8, [x8, #0x60]
0x0000000000f49d98: cmp        x8, x25
0x0000000000f49d9c: ccmp       x8, #0, #4, ne
0x0000000000f49da0: b.ne       #0xf49d94
0x0000000000f49da4: cmp        x8, x25
0x0000000000f49da8: b.eq       #0xf49de8
0x0000000000f49dac: mov        x0, x19
0x0000000000f49db0: mov        x1, x23
0x0000000000f49db4: bl         #0x4b207e0
0x0000000000f49db8: mov        x0, x24
0x0000000000f49dbc: bl         #0x3e79b80
0x0000000000f49dc0: mov        x19, x0
0x0000000000f49dc4: ldr        x0, [x22]
0x0000000000f49dc8: bl         #0x3e79b80
0x0000000000f49dcc: cbz        x0, #0xf4a080
0x0000000000f49dd0: cmp        x0, x19
0x0000000000f49dd4: b.eq       #0xf4a080
0x0000000000f49dd8: add        x0, x21, #0x90
0x0000000000f49ddc: add        x1, sp, #0x58
0x0000000000f49de0: bl         #0xf51f2c
0x0000000000f49de4: b          #0xf4a080
0x0000000000f49de8: add        x0, x21, #0x90
0x0000000000f49dec: add        x1, sp, #0x58
0x0000000000f49df0: bl         #0xf5191c
0x0000000000f49df4: mov        x20, x0
0x0000000000f49df8: ldrb       w8, [x26]
0x0000000000f49dfc: cmp        w8, #1
0x0000000000f49e00: b.ne       #0xf49e74
0x0000000000f49e04: ldr        x8, [x23]
0x0000000000f49e08: ldr        x8, [x8, #0x60]
0x0000000000f49e0c: cmp        x8, x25
0x0000000000f49e10: ccmp       x8, #0, #4, ne
0x0000000000f49e14: b.ne       #0xf49e08
0x0000000000f49e18: ldr        x1, [x20, #0x48]
0x0000000000f49e1c: cmp        x8, x25
0x0000000000f49e20: b.eq       #0xf49e6c
0x0000000000f49e24: mov        x0, x19
0x0000000000f49e28: bl         #0xf3ec1c
0x0000000000f49e2c: mov        x8, #-1
0x0000000000f49e30: str        x8, [x20, #0x48]
0x0000000000f49e34: mov        x0, x24
0x0000000000f49e38: bl         #0x3e79b80
0x0000000000f49e3c: mov        x19, x0
0x0000000000f49e40: ldr        x0, [x22]
0x0000000000f49e44: bl         #0x3e79b80
0x0000000000f49e48: cbz        x0, #0xf4a080
0x0000000000f49e4c: cmp        x0, x19
0x0000000000f49e50: b.eq       #0xf4a080
0x0000000000f49e54: add        x0, x21, #0x90
0x0000000000f49e58: add        x1, sp, #0x58
0x0000000000f49e5c: bl         #0xf51f2c
0x0000000000f49e60: b          #0xf4a080
0x0000000000f49e64: mov        x19, x0
0x0000000000f49e68: b          #0xf4a088
0x0000000000f49e6c: cmn        x1, #1
0x0000000000f49e70: b.ne       #0xf4a080
0x0000000000f49e74: add        x0, x21, #0x40
0x0000000000f49e78: add        x1, x20, #8
0x0000000000f49e7c: bl         #0xf51594
0x0000000000f49e80: ldrb       w9, [x26]
0x0000000000f49e84: ldr        x8, [x23]
0x0000000000f49e88: cmp        w9, #1
0x0000000000f49e8c: b.ne       #0xf49ecc
0x0000000000f49e90: ldr        x9, [x23, #8]
0x0000000000f49e94: stp        x8, x9, [sp, #0x48]
0x0000000000f49e98: stp        xzr, xzr, [x23]
0x0000000000f49e9c: ldr        x21, [x0, #0x18]
0x0000000000f49ea0: adrp       x8, #0x610f000
0x0000000000f49ea4: ldrb       w8, [x8, #0xc8]
0x0000000000f49ea8: cmp        w8, #1
0x0000000000f49eac: b.ne       #0xf49f08
0x0000000000f49eb0: ldrsb      w8, [x20, #0x37]
0x0000000000f49eb4: tbnz       w8, #0x1f, #0xf49f30
0x0000000000f49eb8: ldur       q0, [x20, #0x20]
0x0000000000f49ebc: str        q0, [sp, #0x20]
0x0000000000f49ec0: ldur       x8, [x20, #0x30]
0x0000000000f49ec4: str        x8, [sp, #0x30]
0x0000000000f49ec8: b          #0xf49f3c
0x0000000000f49ecc: ldr        x9, [x23, #8]
0x0000000000f49ed0: stp        x8, x9, [sp, #0x10]
0x0000000000f49ed4: stp        xzr, xzr, [x23]
0x0000000000f49ed8: ldr        x21, [x0, #0x18]
0x0000000000f49edc: adrp       x8, #0x610f000
0x0000000000f49ee0: ldrb       w8, [x8, #0xc8]
0x0000000000f49ee4: cmp        w8, #1
0x0000000000f49ee8: b.ne       #0xf49f1c
0x0000000000f49eec: ldrsb      w8, [x20, #0x37]
0x0000000000f49ef0: tbnz       w8, #0x1f, #0xf49fcc
0x0000000000f49ef4: ldur       q0, [x20, #0x20]
0x0000000000f49ef8: str        q0, [sp, #0x20]
0x0000000000f49efc: ldur       x8, [x20, #0x30]
0x0000000000f49f00: str        x8, [sp, #0x30]
0x0000000000f49f04: b          #0xf49fd8
0x0000000000f49f08: adrp       x1, #0x520c000
0x0000000000f49f0c: add        x1, x1, #0xa35
0x0000000000f49f10: add        x0, sp, #0x20
0x0000000000f49f14: bl         #0x18aac
0x0000000000f49f18: b          #0xf49f3c
0x0000000000f49f1c: adrp       x1, #0x520c000
0x0000000000f49f20: add        x1, x1, #0xa35
0x0000000000f49f24: add        x0, sp, #0x20
0x0000000000f49f28: bl         #0x18aac
0x0000000000f49f2c: b          #0xf49fd8
0x0000000000f49f30: ldp        x1, x2, [x20, #0x20]
0x0000000000f49f34: add        x0, sp, #0x20
0x0000000000f49f38: bl         #0x23268
0x0000000000f49f3c: add        x8, sp, #0x38
0x0000000000f49f40: add        x1, x20, #8
0x0000000000f49f44: add        x2, sp, #0x20
0x0000000000f49f48: mov        x0, x21
0x0000000000f49f4c: bl         #0xf4a1c0
0x0000000000f49f50: ldr        x8, [sp, #0x38]
0x0000000000f49f54: stp        xzr, x8, [sp, #0x38]
0x0000000000f49f58: add        x1, sp, #0x48
0x0000000000f49f5c: add        x2, sp, #0x40
0x0000000000f49f60: mov        x0, x19
0x0000000000f49f64: bl         #0xf3e960
0x0000000000f49f68: str        x0, [x20, #0x48]
0x0000000000f49f6c: ldr        x0, [sp, #0x40]
0x0000000000f49f70: str        xzr, [sp, #0x40]
0x0000000000f49f74: cbz        x0, #0xf49f84
0x0000000000f49f78: ldr        x8, [x0]
0x0000000000f49f7c: ldr        x8, [x8, #8]
0x0000000000f49f80: blr        x8
0x0000000000f49f84: ldr        x0, [sp, #0x38]
0x0000000000f49f88: str        xzr, [sp, #0x38]
0x0000000000f49f8c: cbz        x0, #0xf49f9c
0x0000000000f49f90: ldr        x8, [x0]
0x0000000000f49f94: ldr        x8, [x8, #8]
0x0000000000f49f98: blr        x8
0x0000000000f49f9c: ldrsb      w8, [sp, #0x37]
0x0000000000f49fa0: tbz        w8, #0x1f, #0xf49fac
0x0000000000f49fa4: ldr        x0, [sp, #0x20]
0x0000000000f49fa8: bl         #0x47e93a8
0x0000000000f49fac: ldr        x19, [sp, #0x50]
0x0000000000f49fb0: cbz        x19, #0xf4a080
0x0000000000f49fb4: add        x9, x19, #8
0x0000000000f49fb8: ldaxr      x8, [x9]
0x0000000000f49fbc: sub        x10, x8, #1
0x0000000000f49fc0: stlxr      w11, x10, [x9]
0x0000000000f49fc4: cbnz       w11, #0xf49fb8
0x0000000000f49fc8: b          #0xf4a064
0x0000000000f49fcc: ldp        x1, x2, [x20, #0x20]
0x0000000000f49fd0: add        x0, sp, #0x20
0x0000000000f49fd4: bl         #0x23268
0x0000000000f49fd8: add        x8, sp, #0x38
0x0000000000f49fdc: add        x1, x20, #8
0x0000000000f49fe0: add        x2, sp, #0x20
0x0000000000f49fe4: mov        x0, x21
0x0000000000f49fe8: bl         #0xf4a1c0
0x0000000000f49fec: ldr        x8, [sp, #0x38]
0x0000000000f49ff0: str        xzr, [sp, #0x38]
0x0000000000f49ff4: str        x8, [sp, #8]
0x0000000000f49ff8: add        x1, sp, #0x10
0x0000000000f49ffc: add        x2, sp, #8
0x0000000000f4a000: mov        x0, x19
0x0000000000f4a004: bl         #0xf3e7a4
0x0000000000f4a008: ldr        x0, [sp, #8]
0x0000000000f4a00c: str        xzr, [sp, #8]
0x0000000000f4a010: cbz        x0, #0xf4a020
0x0000000000f4a014: ldr        x8, [x0]
0x0000000000f4a018: ldr        x8, [x8, #8]
0x0000000000f4a01c: blr        x8
0x0000000000f4a020: ldr        x0, [sp, #0x38]
0x0000000000f4a024: str        xzr, [sp, #0x38]
0x0000000000f4a028: cbz        x0, #0xf4a038
0x0000000000f4a02c: ldr        x8, [x0]
0x0000000000f4a030: ldr        x8, [x8, #8]
0x0000000000f4a034: blr        x8
0x0000000000f4a038: ldrsb      w8, [sp, #0x37]
0x0000000000f4a03c: tbz        w8, #0x1f, #0xf4a048
0x0000000000f4a040: ldr        x0, [sp, #0x20]
0x0000000000f4a044: bl         #0x47e93a8
0x0000000000f4a048: ldr        x19, [sp, #0x18]
0x0000000000f4a04c: cbz        x19, #0xf4a080
0x0000000000f4a050: add        x9, x19, #8
0x0000000000f4a054: ldaxr      x8, [x9]
0x0000000000f4a058: sub        x10, x8, #1
0x0000000000f4a05c: stlxr      w11, x10, [x9]
0x0000000000f4a060: cbnz       w11, #0xf4a054
0x0000000000f4a064: cbnz       x8, #0xf4a080
0x0000000000f4a068: ldr        x8, [x19]
0x0000000000f4a06c: ldr        x8, [x8, #0x10]
0x0000000000f4a070: mov        x0, x19
0x0000000000f4a074: blr        x8
0x0000000000f4a078: mov        x0, x19
0x0000000000f4a07c: bl         #0x4b9808c
0x0000000000f4a080: ldur       x19, [x29, #-0x48]
0x0000000000f4a084: cbz        x19, #0xf4a0b8
0x0000000000f4a088: add        x8, x19, #8
0x0000000000f4a08c: ldaxr      x9, [x8]
0x0000000000f4a090: sub        x10, x9, #1
0x0000000000f4a094: stlxr      w11, x10, [x8]
0x0000000000f4a098: cbnz       w11, #0xf4a08c
0x0000000000f4a09c: cbnz       x9, #0xf4a0b8
0x0000000000f4a0a0: ldr        x8, [x19]
0x0000000000f4a0a4: ldr        x8, [x8, #0x10]
0x0000000000f4a0a8: mov        x0, x19
0x0000000000f4a0ac: blr        x8
0x0000000000f4a0b0: mov        x0, x19
0x0000000000f4a0b4: bl         #0x4b9808c
0x0000000000f4a0b8: ldp        x29, x30, [sp, #0xb0]
0x0000000000f4a0bc: ldp        x20, x19, [sp, #0xa0]
0x0000000000f4a0c0: ldp        x22, x21, [sp, #0x90]
0x0000000000f4a0c4: ldp        x24, x23, [sp, #0x80]
0x0000000000f4a0c8: ldp        x26, x25, [sp, #0x70]
0x0000000000f4a0cc: add        sp, sp, #0xc0
0x0000000000f4a0d0: ret        
0x0000000000f4a0d4: mov        x19, x0
0x0000000000f4a0d8: b          #0xf4a168
0x0000000000f4a0dc: mov        x19, x0
0x0000000000f4a0e0: b          #0xf4a184
0x0000000000f4a0e4: mov        x19, x0
0x0000000000f4a0e8: ldr        x0, [sp, #8]
0x0000000000f4a0ec: str        xzr, [sp, #8]
0x0000000000f4a0f0: cbz        x0, #0xf4a100
0x0000000000f4a0f4: ldr        x8, [x0]
0x0000000000f4a0f8: ldr        x8, [x8, #8]
0x0000000000f4a0fc: blr        x8
0x0000000000f4a100: ldr        x0, [sp, #0x38]
0x0000000000f4a104: str        xzr, [sp, #0x38]
0x0000000000f4a108: cbz        x0, #0xf4a158
0x0000000000f4a10c: ldr        x8, [x0]
0x0000000000f4a110: ldr        x8, [x8, #8]
0x0000000000f4a114: blr        x8
0x0000000000f4a118: b          #0xf4a158
0x0000000000f4a11c: mov        x19, x0
0x0000000000f4a120: ldr        x0, [sp, #0x40]
0x0000000000f4a124: str        xzr, [sp, #0x40]
0x0000000000f4a128: cbz        x0, #0xf4a138
0x0000000000f4a12c: ldr        x8, [x0]
0x0000000000f4a130: ldr        x8, [x8, #8]
0x0000000000f4a134: blr        x8
0x0000000000f4a138: ldr        x0, [sp, #0x38]
0x0000000000f4a13c: str        xzr, [sp, #0x38]
0x0000000000f4a140: cbz        x0, #0xf4a174
0x0000000000f4a144: ldr        x8, [x0]
0x0000000000f4a148: ldr        x8, [x8, #8]
0x0000000000f4a14c: blr        x8
0x0000000000f4a150: b          #0xf4a174
0x0000000000f4a154: mov        x19, x0
0x0000000000f4a158: ldrsb      w8, [sp, #0x37]
0x0000000000f4a15c: tbz        w8, #0x1f, #0xf4a168
0x0000000000f4a160: ldr        x0, [sp, #0x20]
0x0000000000f4a164: bl         #0x47e93a8
0x0000000000f4a168: add        x0, sp, #0x10
0x0000000000f4a16c: b          #0xf4a188
0x0000000000f4a170: mov        x19, x0
0x0000000000f4a174: ldrsb      w8, [sp, #0x37]
0x0000000000f4a178: tbz        w8, #0x1f, #0xf4a184
0x0000000000f4a17c: ldr        x0, [sp, #0x20]
0x0000000000f4a180: bl         #0x47e93a8
0x0000000000f4a184: add        x0, sp, #0x48
0x0000000000f4a188: bl         #0x1df28
0x0000000000f4a18c: b          #0xf4a1b0
0x0000000000f4a190: b          #0xf4a1ac
0x0000000000f4a194: b          #0xf4a1ac
0x0000000000f4a198: b          #0xf4a1ac
0x0000000000f4a19c: b          #0xf4a1ac
0x0000000000f4a1a0: b          #0xf4a1ac
0x0000000000f4a1a4: b          #0xf4a1ac
0x0000000000f4a1a8: b          #0xf4a1ac
0x0000000000f4a1ac: mov        x19, x0
0x0000000000f4a1b0: sub        x0, x29, #0x50
0x0000000000f4a1b4: bl         #0x1df28
0x0000000000f4a1b8: mov        x0, x19
0x0000000000f4a1bc: bl         #0x4b97984
