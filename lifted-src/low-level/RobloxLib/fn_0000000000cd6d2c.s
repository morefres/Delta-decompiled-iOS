; instruction-faithful ARM64 fallback for RobloxLib::function_cd6d2c
0x0000000000cd6d2c: sub        sp, sp, #0xd0
0x0000000000cd6d30: stp        x28, x27, [sp, #0x70]
0x0000000000cd6d34: stp        x26, x25, [sp, #0x80]
0x0000000000cd6d38: stp        x24, x23, [sp, #0x90]
0x0000000000cd6d3c: stp        x22, x21, [sp, #0xa0]
0x0000000000cd6d40: stp        x20, x19, [sp, #0xb0]
0x0000000000cd6d44: stp        x29, x30, [sp, #0xc0]
0x0000000000cd6d48: add        x29, sp, #0xc0
0x0000000000cd6d4c: mov        x21, x3
0x0000000000cd6d50: mov        x20, x1
0x0000000000cd6d54: mov        x22, x0
0x0000000000cd6d58: mov        x19, x8
0x0000000000cd6d5c: adrp       x8, #0x5ba4000
0x0000000000cd6d60: ldr        x8, [x8, #0x338]
0x0000000000cd6d64: ldr        x8, [x8]
0x0000000000cd6d68: stur       x8, [x29, #-0x58]
0x0000000000cd6d6c: movi       v0.16b, #0
0x0000000000cd6d70: stp        q0, q0, [sp, #0x40]
0x0000000000cd6d74: str        q0, [sp, #0x30]
0x0000000000cd6d78: cbz        x3, #0xcd6e20
0x0000000000cd6d7c: add        x25, x2, #8
0x0000000000cd6d80: add        x23, sp, #0x30
0x0000000000cd6d84: mov        w26, #0x28
0x0000000000cd6d88: mov        x27, x21
0x0000000000cd6d8c: ldur       x1, [x25, #-8]
0x0000000000cd6d90: cbz        x1, #0xcd6da4
0x0000000000cd6d94: ldr        x2, [x25]
0x0000000000cd6d98: add        x0, sp, #8
0x0000000000cd6d9c: bl         #0x207c60
0x0000000000cd6da0: b          #0xcd6dac
0x0000000000cd6da4: stp        xzr, xzr, [sp, #8]
0x0000000000cd6da8: str        xzr, [sp, #0x18]
0x0000000000cd6dac: add        x0, x22, #0x38
0x0000000000cd6db0: add        x1, sp, #8
0x0000000000cd6db4: bl         #0xcd9918
0x0000000000cd6db8: mov        x24, x0
0x0000000000cd6dbc: ldrsb      w8, [sp, #0x1f]
0x0000000000cd6dc0: tbz        w8, #0x1f, #0xcd6dcc
0x0000000000cd6dc4: ldr        x0, [sp, #8]
0x0000000000cd6dc8: bl         #0x47e93a8
0x0000000000cd6dcc: ldr        x8, [x22, #0x48]
0x0000000000cd6dd0: ldr        w9, [x22, #0x38]
0x0000000000cd6dd4: umaddl     x8, w9, w26, x8
0x0000000000cd6dd8: cmp        x8, x24
0x0000000000cd6ddc: b.eq       #0xcd6ea0
0x0000000000cd6de0: ldrb       w8, [x22, #0x138]
0x0000000000cd6de4: cmp        w8, #1
0x0000000000cd6de8: b.ne       #0xcd6dfc
0x0000000000cd6dec: ldr        x0, [x24, #0x18]
0x0000000000cd6df0: ldr        x8, [x22, #8]
0x0000000000cd6df4: ldr        x1, [x8, #0x108]
0x0000000000cd6df8: bl         #0xcd71d8
0x0000000000cd6dfc: ldr        x1, [x24, #0x18]
0x0000000000cd6e00: ldr        x8, [x1]
0x0000000000cd6e04: cbz        x8, #0xcd6ee8
0x0000000000cd6e08: mov        x0, x23
0x0000000000cd6e0c: bl         #0x1de78
0x0000000000cd6e10: add        x23, x23, #0x10
0x0000000000cd6e14: add        x25, x25, #0x10
0x0000000000cd6e18: subs       x27, x27, #1
0x0000000000cd6e1c: b.ne       #0xcd6d8c
0x0000000000cd6e20: mov        x0, x20
0x0000000000cd6e24: mov        x1, #0
0x0000000000cd6e28: bl         #0x4785060
0x0000000000cd6e2c: adrp       x8, #0x6671000
0x0000000000cd6e30: add        x8, x8, #0x638
0x0000000000cd6e34: ldr        w0, [x8]
0x0000000000cd6e38: bl         #0x47e85ac
0x0000000000cd6e3c: mov        x23, x0
0x0000000000cd6e40: ldr        x8, [x22, #8]
0x0000000000cd6e44: ldr        x22, [x8, #0x108]
0x0000000000cd6e48: add        x0, sp, #8
0x0000000000cd6e4c: mov        x1, x20
0x0000000000cd6e50: bl         #0x18aac
0x0000000000cd6e54: ldr        x8, [x22]
0x0000000000cd6e58: ldr        x9, [x8, #0xd0]
0x0000000000cd6e5c: add        x1, sp, #0x30
0x0000000000cd6e60: add        x3, sp, #8
0x0000000000cd6e64: mov        x8, x19
0x0000000000cd6e68: mov        x0, x22
0x0000000000cd6e6c: mov        x2, x21
0x0000000000cd6e70: blr        x9
0x0000000000cd6e74: ldrsb      w8, [sp, #0x1f]
0x0000000000cd6e78: tbz        w8, #0x1f, #0xcd6e84
0x0000000000cd6e7c: ldr        x0, [sp, #8]
0x0000000000cd6e80: bl         #0x47e93a8
0x0000000000cd6e84: adrp       x0, #0x520c000
0x0000000000cd6e88: add        x0, x0, #0xa35
0x0000000000cd6e8c: mov        x1, #0
0x0000000000cd6e90: bl         #0x4785060
0x0000000000cd6e94: mov        x0, x23
0x0000000000cd6e98: bl         #0x47e85ac
0x0000000000cd6e9c: b          #0xcd6ff8
0x0000000000cd6ea0: adrp       x8, #0x6197000
0x0000000000cd6ea4: add        x8, x8, #0xc70
0x0000000000cd6ea8: ldr        x20, [x8]
0x0000000000cd6eac: and        w9, w20, #0xff
0x0000000000cd6eb0: lsr        x10, x20, #8
0x0000000000cd6eb4: cmp        w9, #6
0x0000000000cd6eb8: and        w9, w10, #0xff
0x0000000000cd6ebc: ccmp       w9, #3, #0, hs
0x0000000000cd6ec0: b.lo       #0xcd6ff4
0x0000000000cd6ec4: ldr        x21, [x8, #8]
0x0000000000cd6ec8: ldur       x1, [x25, #-8]
0x0000000000cd6ecc: cbz        x1, #0xcd6f30
0x0000000000cd6ed0: ldr        x2, [x25]
0x0000000000cd6ed4: add        x0, sp, #8
0x0000000000cd6ed8: bl         #0x207c60
0x0000000000cd6edc: ldrb       w9, [sp, #0x1f]
0x0000000000cd6ee0: ldp        x10, x8, [sp, #8]
0x0000000000cd6ee4: b          #0xcd6f44
0x0000000000cd6ee8: adrp       x8, #0x6197000
0x0000000000cd6eec: add        x8, x8, #0xc70
0x0000000000cd6ef0: ldr        x20, [x8]
0x0000000000cd6ef4: and        w9, w20, #0xff
0x0000000000cd6ef8: lsr        x10, x20, #8
0x0000000000cd6efc: cmp        w9, #6
0x0000000000cd6f00: and        w9, w10, #0xff
0x0000000000cd6f04: ccmp       w9, #3, #0, hs
0x0000000000cd6f08: b.lo       #0xcd6ff4
0x0000000000cd6f0c: ldr        x21, [x8, #8]
0x0000000000cd6f10: ldur       x1, [x25, #-8]
0x0000000000cd6f14: cbz        x1, #0xcd6f8c
0x0000000000cd6f18: ldr        x2, [x25]
0x0000000000cd6f1c: add        x0, sp, #8
0x0000000000cd6f20: bl         #0x207c60
0x0000000000cd6f24: ldrb       w9, [sp, #0x1f]
0x0000000000cd6f28: ldp        x10, x8, [sp, #8]
0x0000000000cd6f2c: b          #0xcd6fa0
0x0000000000cd6f30: mov        x8, #0
0x0000000000cd6f34: mov        x10, #0
0x0000000000cd6f38: mov        w9, #0
0x0000000000cd6f3c: stp        xzr, xzr, [sp, #8]
0x0000000000cd6f40: str        xzr, [sp, #0x18]
0x0000000000cd6f44: sxtb       w11, w9
0x0000000000cd6f48: cmp        w11, #0
0x0000000000cd6f4c: add        x11, sp, #8
0x0000000000cd6f50: csel       x10, x10, x11, lt
0x0000000000cd6f54: mov        w9, w9
0x0000000000cd6f58: csel       x8, x8, x9, lt
0x0000000000cd6f5c: stp        x10, x8, [sp, #0x20]
0x0000000000cd6f60: adrp       x3, #0x52c4000
0x0000000000cd6f64: add        x3, x3, #0x43
0x0000000000cd6f68: add        x6, sp, #0x20
0x0000000000cd6f6c: mov        x0, x20
0x0000000000cd6f70: mov        x1, x21
0x0000000000cd6f74: mov        w2, #3
0x0000000000cd6f78: mov        w4, #0x32
0x0000000000cd6f7c: mov        w5, #0xd
0x0000000000cd6f80: mov        w7, #1
0x0000000000cd6f84: bl         #0x47eec38
0x0000000000cd6f88: b          #0xcd6fe4
0x0000000000cd6f8c: mov        x8, #0
0x0000000000cd6f90: mov        x10, #0
0x0000000000cd6f94: mov        w9, #0
0x0000000000cd6f98: stp        xzr, xzr, [sp, #8]
0x0000000000cd6f9c: str        xzr, [sp, #0x18]
0x0000000000cd6fa0: sxtb       w11, w9
0x0000000000cd6fa4: cmp        w11, #0
0x0000000000cd6fa8: add        x11, sp, #8
0x0000000000cd6fac: csel       x10, x10, x11, lt
0x0000000000cd6fb0: mov        w9, w9
0x0000000000cd6fb4: csel       x8, x8, x9, lt
0x0000000000cd6fb8: stp        x10, x8, [sp, #0x20]
0x0000000000cd6fbc: adrp       x3, #0x52c4000
0x0000000000cd6fc0: add        x3, x3, #0x43
0x0000000000cd6fc4: add        x6, sp, #0x20
0x0000000000cd6fc8: mov        x0, x20
0x0000000000cd6fcc: mov        x1, x21
0x0000000000cd6fd0: mov        w2, #3
0x0000000000cd6fd4: mov        w4, #0x32
0x0000000000cd6fd8: mov        w5, #0xd
0x0000000000cd6fdc: mov        w7, #1
0x0000000000cd6fe0: bl         #0x47eec38
0x0000000000cd6fe4: ldrsb      w8, [sp, #0x1f]
0x0000000000cd6fe8: tbz        w8, #0x1f, #0xcd6ff4
0x0000000000cd6fec: ldr        x0, [sp, #8]
0x0000000000cd6ff0: bl         #0x47e93a8
0x0000000000cd6ff4: stp        xzr, xzr, [x19]
0x0000000000cd6ff8: mov        w19, #0x20
0x0000000000cd6ffc: add        x20, sp, #0x30
0x0000000000cd7000: add        x0, x20, x19
0x0000000000cd7004: bl         #0x1df28
0x0000000000cd7008: sub        x19, x19, #0x10
0x0000000000cd700c: cmn        x19, #0x10
0x0000000000cd7010: b.ne       #0xcd7000
0x0000000000cd7014: ldur       x8, [x29, #-0x58]
0x0000000000cd7018: adrp       x9, #0x5ba4000
0x0000000000cd701c: ldr        x9, [x9, #0x338]
0x0000000000cd7020: ldr        x9, [x9]
0x0000000000cd7024: cmp        x9, x8
0x0000000000cd7028: b.ne       #0xcd704c
0x0000000000cd702c: ldp        x29, x30, [sp, #0xc0]
0x0000000000cd7030: ldp        x20, x19, [sp, #0xb0]
0x0000000000cd7034: ldp        x22, x21, [sp, #0xa0]
0x0000000000cd7038: ldp        x24, x23, [sp, #0x90]
0x0000000000cd703c: ldp        x26, x25, [sp, #0x80]
0x0000000000cd7040: ldp        x28, x27, [sp, #0x70]
0x0000000000cd7044: add        sp, sp, #0xd0
0x0000000000cd7048: ret        
0x0000000000cd704c: bl         #0x4b98620
0x0000000000cd7050: b          #0xcd7198
0x0000000000cd7054: b          #0xcd7198
0x0000000000cd7058: b          #0xcd71a0
0x0000000000cd705c: b          #0xcd71a0
0x0000000000cd7060: mov        x21, x0
0x0000000000cd7064: cbz        w1, #0xcd71d0
0x0000000000cd7068: mov        x0, x21
0x0000000000cd706c: bl         #0x18bd8
0x0000000000cd7070: mov        x22, x1
0x0000000000cd7074: mov        x21, x0
0x0000000000cd7078: mov        x0, x19
0x0000000000cd707c: bl         #0x1df28
0x0000000000cd7080: b          #0xcd70a8
0x0000000000cd7084: mov        x22, x1
0x0000000000cd7088: mov        x21, x0
0x0000000000cd708c: ldrsb      w8, [sp, #0x1f]
0x0000000000cd7090: tbz        w8, #0x1f, #0xcd70a8
0x0000000000cd7094: ldr        x0, [sp, #8]
0x0000000000cd7098: bl         #0x47e93a8
0x0000000000cd709c: b          #0xcd70a8
0x0000000000cd70a0: mov        x22, x1
0x0000000000cd70a4: mov        x21, x0
0x0000000000cd70a8: mov        x0, x23
0x0000000000cd70ac: bl         #0x47e85ac
0x0000000000cd70b0: b          #0xcd70c0
0x0000000000cd70b4: b          #0xcd7060
0x0000000000cd70b8: mov        x22, x1
0x0000000000cd70bc: mov        x21, x0
0x0000000000cd70c0: cmp        w22, #1
0x0000000000cd70c4: b.ne       #0xcd71b4
0x0000000000cd70c8: mov        x0, x21
0x0000000000cd70cc: bl         #0x4b98500
0x0000000000cd70d0: mov        x21, x0
0x0000000000cd70d4: adrp       x22, #0x6197000
0x0000000000cd70d8: add        x22, x22, #0xc70
0x0000000000cd70dc: ldr        x0, [x22]
0x0000000000cd70e0: and        w8, w0, #0xff
0x0000000000cd70e4: lsr        x9, x0, #8
0x0000000000cd70e8: cmp        w8, #6
0x0000000000cd70ec: and        w8, w9, #0xff
0x0000000000cd70f0: ccmp       w8, #3, #0, hs
0x0000000000cd70f4: b.lo       #0xcd710c
0x0000000000cd70f8: ldr        x1, [x22, #8]
0x0000000000cd70fc: adrp       x2, #0x52c4000
0x0000000000cd7100: add        x2, x2, #0x76
0x0000000000cd7104: mov        x3, x20
0x0000000000cd7108: bl         #0x47ef268
0x0000000000cd710c: ldr        x8, [x21]
0x0000000000cd7110: ldr        x8, [x8, #0x10]
0x0000000000cd7114: mov        x0, x21
0x0000000000cd7118: blr        x8
0x0000000000cd711c: mov        x1, x0
0x0000000000cd7120: add        x0, sp, #8
0x0000000000cd7124: bl         #0x18aac
0x0000000000cd7128: ldp        x1, x2, [x22]
0x0000000000cd712c: add        x0, sp, #8
0x0000000000cd7130: bl         #0x40c8730
0x0000000000cd7134: ldrsb      w8, [sp, #0x1f]
0x0000000000cd7138: tbz        w8, #0x1f, #0xcd7144
0x0000000000cd713c: ldr        x0, [sp, #8]
0x0000000000cd7140: bl         #0x47e93a8
0x0000000000cd7144: adrp       x0, #0x520c000
0x0000000000cd7148: add        x0, x0, #0xa35
0x0000000000cd714c: mov        x1, #0
0x0000000000cd7150: bl         #0x4785060
0x0000000000cd7154: stp        xzr, xzr, [x19]
0x0000000000cd7158: bl         #0x4b98518
0x0000000000cd715c: b          #0xcd6ff8
0x0000000000cd7160: b          #0xcd7198
0x0000000000cd7164: mov        x21, x0
0x0000000000cd7168: ldrsb      w8, [sp, #0x1f]
0x0000000000cd716c: tbz        w8, #0x1f, #0xcd7184
0x0000000000cd7170: ldr        x0, [sp, #8]
0x0000000000cd7174: bl         #0x47e93a8
0x0000000000cd7178: b          #0xcd7184
0x0000000000cd717c: b          #0xcd7180
0x0000000000cd7180: mov        x21, x0
0x0000000000cd7184: bl         #0x4b98518
0x0000000000cd7188: b          #0xcd71b4
0x0000000000cd718c: b          #0xcd7060
0x0000000000cd7190: b          #0xcd7198
0x0000000000cd7194: b          #0xcd7198
0x0000000000cd7198: mov        x21, x0
0x0000000000cd719c: b          #0xcd71b4
0x0000000000cd71a0: mov        x21, x0
0x0000000000cd71a4: ldrsb      w8, [sp, #0x1f]
0x0000000000cd71a8: tbz        w8, #0x1f, #0xcd71b4
0x0000000000cd71ac: ldr        x0, [sp, #8]
0x0000000000cd71b0: bl         #0x47e93a8
0x0000000000cd71b4: mov        w19, #0x20
0x0000000000cd71b8: add        x20, sp, #0x30
0x0000000000cd71bc: add        x0, x20, x19
0x0000000000cd71c0: bl         #0x1df28
0x0000000000cd71c4: sub        x19, x19, #0x10
0x0000000000cd71c8: cmn        x19, #0x10
0x0000000000cd71cc: b.ne       #0xcd71bc
0x0000000000cd71d0: mov        x0, x21
0x0000000000cd71d4: bl         #0x4b97984
