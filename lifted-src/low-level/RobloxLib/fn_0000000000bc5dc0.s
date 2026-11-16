; instruction-faithful ARM64 fallback for RobloxLib::function_bc5dc0
0x0000000000bc5dc0: sub        sp, sp, #0xa0
0x0000000000bc5dc4: stp        x28, x27, [sp, #0x40]
0x0000000000bc5dc8: stp        x26, x25, [sp, #0x50]
0x0000000000bc5dcc: stp        x24, x23, [sp, #0x60]
0x0000000000bc5dd0: stp        x22, x21, [sp, #0x70]
0x0000000000bc5dd4: stp        x20, x19, [sp, #0x80]
0x0000000000bc5dd8: stp        x29, x30, [sp, #0x90]
0x0000000000bc5ddc: add        x29, sp, #0x90
0x0000000000bc5de0: mov        x22, x5
0x0000000000bc5de4: mov        x21, x2
0x0000000000bc5de8: mov        x20, x1
0x0000000000bc5dec: mov        x19, x0
0x0000000000bc5df0: ldr        w9, [x5, #0x20]
0x0000000000bc5df4: adrp       x8, #0x6107000
0x0000000000bc5df8: cmp        w9, #1
0x0000000000bc5dfc: b.ne       #0xbc5e68
0x0000000000bc5e00: mov        x24, x4
0x0000000000bc5e04: mov        x23, x3
0x0000000000bc5e08: ldp        x25, x9, [x22]
0x0000000000bc5e0c: stp        x25, x9, [sp, #0x10]
0x0000000000bc5e10: cbz        x9, #0xbc5e28
0x0000000000bc5e14: add        x9, x9, #8
0x0000000000bc5e18: ldxr       x10, [x9]
0x0000000000bc5e1c: add        x10, x10, #1
0x0000000000bc5e20: stxr       w11, x10, [x9]
0x0000000000bc5e24: cbnz       w11, #0xbc5e18
0x0000000000bc5e28: ldrb       w8, [x8, #0x1e8]
0x0000000000bc5e2c: cmp        w8, #1
0x0000000000bc5e30: b.ne       #0xbc5e94
0x0000000000bc5e34: adrp       x8, #0x618f000
0x0000000000bc5e38: add        x8, x8, #0xfb8
0x0000000000bc5e3c: ldrb       w8, [x8]
0x0000000000bc5e40: cmp        w8, #1
0x0000000000bc5e44: b.ne       #0xbc5e94
0x0000000000bc5e48: ldr        x0, [x22, #0xa8]
0x0000000000bc5e4c: cbz        x0, #0xbc5e94
0x0000000000bc5e50: ldr        x8, [x0]
0x0000000000bc5e54: ldr        x8, [x8, #0x10]
0x0000000000bc5e58: blr        x8
0x0000000000bc5e5c: cbz        x0, #0xbc5f04
0x0000000000bc5e60: mov        w25, #1
0x0000000000bc5e64: b          #0xbc5f7c
0x0000000000bc5e68: ldrb       w8, [x8, #0x1e8]
0x0000000000bc5e6c: ldr        w9, [x22, #0xa0]
0x0000000000bc5e70: cmp        w8, #0
0x0000000000bc5e74: csel       w23, w9, wzr, ne
0x0000000000bc5e78: ldr        x0, [x22, #0x10]
0x0000000000bc5e7c: cbz        x0, #0xbc6074
0x0000000000bc5e80: ldr        x8, [x0]
0x0000000000bc5e84: ldr        x8, [x8, #0x10]
0x0000000000bc5e88: blr        x8
0x0000000000bc5e8c: mov        x2, x0
0x0000000000bc5e90: b          #0xbc607c
0x0000000000bc5e94: ldr        x8, [x25]
0x0000000000bc5e98: ldr        x8, [x8, #0x18]
0x0000000000bc5e9c: mov        x0, x25
0x0000000000bc5ea0: blr        x8
0x0000000000bc5ea4: mov        x26, x0
0x0000000000bc5ea8: ldr        x8, [x25]
0x0000000000bc5eac: ldr        x8, [x8, #0x10]
0x0000000000bc5eb0: mov        x0, x25
0x0000000000bc5eb4: blr        x8
0x0000000000bc5eb8: mov        x1, x0
0x0000000000bc5ebc: mov        x0, x26
0x0000000000bc5ec0: bl         #0xbc07d8
0x0000000000bc5ec4: mov        x25, x0
0x0000000000bc5ec8: ldr        x27, [sp, #0x10]
0x0000000000bc5ecc: ldr        x8, [x27]
0x0000000000bc5ed0: ldr        x8, [x8, #0x18]
0x0000000000bc5ed4: mov        x0, x27
0x0000000000bc5ed8: blr        x8
0x0000000000bc5edc: mov        x26, x0
0x0000000000bc5ee0: ldr        x8, [x27]
0x0000000000bc5ee4: ldr        x8, [x8, #0x10]
0x0000000000bc5ee8: mov        x0, x27
0x0000000000bc5eec: blr        x8
0x0000000000bc5ef0: mov        x1, x0
0x0000000000bc5ef4: mov        x0, x26
0x0000000000bc5ef8: bl         #0xbc0818
0x0000000000bc5efc: orr        w8, w25, w0
0x0000000000bc5f00: tbnz       w8, #0, #0xbc5e60
0x0000000000bc5f04: adrp       x8, #0x610a000
0x0000000000bc5f08: add        x8, x8, #0x20
0x0000000000bc5f0c: ldr        x0, [x8]
0x0000000000bc5f10: and        w9, w0, #0xff
0x0000000000bc5f14: lsr        x10, x0, #8
0x0000000000bc5f18: cmp        w9, #6
0x0000000000bc5f1c: and        w9, w10, #0xff
0x0000000000bc5f20: ccmp       w9, #3, #0, hs
0x0000000000bc5f24: b.lo       #0xbc5f78
0x0000000000bc5f28: ldr        x1, [x8, #8]
0x0000000000bc5f2c: ldr        x9, [x20]
0x0000000000bc5f30: add        x8, x9, #8
0x0000000000bc5f34: ldrsb      w9, [x9, #0x1f]
0x0000000000bc5f38: tbz        w9, #0x1f, #0xbc5f40
0x0000000000bc5f3c: ldr        x8, [x8]
0x0000000000bc5f40: ldr        x9, [x20, #8]
0x0000000000bc5f44: ldrsb      w10, [x9, #0x17]
0x0000000000bc5f48: tbz        w10, #0x1f, #0xbc5f50
0x0000000000bc5f4c: ldr        x9, [x9]
0x0000000000bc5f50: stp        x8, xzr, [sp, #0x20]
0x0000000000bc5f54: stp        x9, xzr, [sp, #0x30]
0x0000000000bc5f58: adrp       x3, #0x52aa000
0x0000000000bc5f5c: add        x3, x3, #0x4f3
0x0000000000bc5f60: add        x6, sp, #0x20
0x0000000000bc5f64: mov        w2, #3
0x0000000000bc5f68: mov        w4, #0x3a
0x0000000000bc5f6c: mov        w5, #0xcc
0x0000000000bc5f70: mov        w7, #0
0x0000000000bc5f74: bl         #0x47eec38
0x0000000000bc5f78: mov        w25, #0
0x0000000000bc5f7c: adrp       x8, #0x610b000
0x0000000000bc5f80: add        x8, x8, #0x320
0x0000000000bc5f84: ldrb       w8, [x8]
0x0000000000bc5f88: cmp        w8, #1
0x0000000000bc5f8c: b.ne       #0xbc5fe0
0x0000000000bc5f90: ldr        x26, [x20]
0x0000000000bc5f94: ldrb       w27, [x26, #0x20]
0x0000000000bc5f98: ldrb       w28, [x26, #0x21]
0x0000000000bc5f9c: ldr        x0, [sp, #0x10]
0x0000000000bc5fa0: ldr        x8, [x0]
0x0000000000bc5fa4: ldr        x8, [x8, #0x10]
0x0000000000bc5fa8: blr        x8
0x0000000000bc5fac: mov        x6, x0
0x0000000000bc5fb0: ldrb       w7, [x22, #0x40]
0x0000000000bc5fb4: cmp        w24, #0
0x0000000000bc5fb8: csel       w8, wzr, w23, eq
0x0000000000bc5fbc: strb       wzr, [sp, #1]
0x0000000000bc5fc0: strb       w8, [sp]
0x0000000000bc5fc4: add        x0, x19, #0x58
0x0000000000bc5fc8: mov        x1, x26
0x0000000000bc5fcc: mov        x2, x27
0x0000000000bc5fd0: mov        x3, x28
0x0000000000bc5fd4: mov        x4, x25
0x0000000000bc5fd8: mov        x5, x21
0x0000000000bc5fdc: bl         #0xbc5c80
0x0000000000bc5fe0: stp        xzr, xzr, [sp, #0x20]
0x0000000000bc5fe4: add        x0, sp, #0x20
0x0000000000bc5fe8: add        x1, sp, #0x10
0x0000000000bc5fec: bl         #0x1de78
0x0000000000bc5ff0: add        x2, sp, #0x20
0x0000000000bc5ff4: mov        x0, x19
0x0000000000bc5ff8: mov        x1, x20
0x0000000000bc5ffc: bl         #0xbc6134
0x0000000000bc6000: ldr        x19, [sp, #0x28]
0x0000000000bc6004: cbz        x19, #0xbc6038
0x0000000000bc6008: add        x8, x19, #8
0x0000000000bc600c: ldaxr      x9, [x8]
0x0000000000bc6010: sub        x10, x9, #1
0x0000000000bc6014: stlxr      w11, x10, [x8]
0x0000000000bc6018: cbnz       w11, #0xbc600c
0x0000000000bc601c: cbnz       x9, #0xbc6038
0x0000000000bc6020: ldr        x8, [x19]
0x0000000000bc6024: ldr        x8, [x8, #0x10]
0x0000000000bc6028: mov        x0, x19
0x0000000000bc602c: blr        x8
0x0000000000bc6030: mov        x0, x19
0x0000000000bc6034: bl         #0x4b9808c
0x0000000000bc6038: ldr        x19, [sp, #0x18]
0x0000000000bc603c: cbz        x19, #0xbc60e4
0x0000000000bc6040: add        x8, x19, #8
0x0000000000bc6044: ldaxr      x9, [x8]
0x0000000000bc6048: sub        x10, x9, #1
0x0000000000bc604c: stlxr      w11, x10, [x8]
0x0000000000bc6050: cbnz       w11, #0xbc6044
0x0000000000bc6054: cbnz       x9, #0xbc60e4
0x0000000000bc6058: ldr        x8, [x19]
0x0000000000bc605c: ldr        x8, [x8, #0x10]
0x0000000000bc6060: mov        x0, x19
0x0000000000bc6064: blr        x8
0x0000000000bc6068: mov        x0, x19
0x0000000000bc606c: bl         #0x4b9808c
0x0000000000bc6070: b          #0xbc60e4
0x0000000000bc6074: adrp       x2, #0x52aa000
0x0000000000bc6078: add        x2, x2, #0x47d
0x0000000000bc607c: mov        x0, x19
0x0000000000bc6080: mov        x1, x20
0x0000000000bc6084: mov        x3, x23
0x0000000000bc6088: bl         #0xbc533c
0x0000000000bc608c: adrp       x8, #0x610b000
0x0000000000bc6090: add        x8, x8, #0x320
0x0000000000bc6094: ldrb       w8, [x8]
0x0000000000bc6098: cmp        w8, #1
0x0000000000bc609c: b.ne       #0xbc60e4
0x0000000000bc60a0: mov        x22, x0
0x0000000000bc60a4: mov        w23, #0x30
0x0000000000bc60a8: ldr        x1, [x20]
0x0000000000bc60ac: ldrb       w2, [x1, #0x20]
0x0000000000bc60b0: ldrb       w3, [x1, #0x21]
0x0000000000bc60b4: mov        x4, x21
0x0000000000bc60b8: mov        w5, #0
0x0000000000bc60bc: bl         #0xbc5b8c
0x0000000000bc60c0: umaddl     x8, w0, w23, x19
0x0000000000bc60c4: cmp        w22, #3
0x0000000000bc60c8: cset       w9, eq
0x0000000000bc60cc: add        x8, x8, w9, uxtw #2
0x0000000000bc60d0: add        x8, x8, #0x58
0x0000000000bc60d4: ldaxr      w9, [x8]
0x0000000000bc60d8: add        w9, w9, #1
0x0000000000bc60dc: stlxr      w10, w9, [x8]
0x0000000000bc60e0: cbnz       w10, #0xbc60d4
0x0000000000bc60e4: ldp        x29, x30, [sp, #0x90]
0x0000000000bc60e8: ldp        x20, x19, [sp, #0x80]
0x0000000000bc60ec: ldp        x22, x21, [sp, #0x70]
0x0000000000bc60f0: ldp        x24, x23, [sp, #0x60]
0x0000000000bc60f4: ldp        x26, x25, [sp, #0x50]
0x0000000000bc60f8: ldp        x28, x27, [sp, #0x40]
0x0000000000bc60fc: add        sp, sp, #0xa0
0x0000000000bc6100: ret        
0x0000000000bc6104: b          #0xbc6120
0x0000000000bc6108: mov        x19, x0
0x0000000000bc610c: add        x0, sp, #0x20
0x0000000000bc6110: bl         #0x1df28
0x0000000000bc6114: b          #0xbc6124
0x0000000000bc6118: b          #0xbc6120
0x0000000000bc611c: b          #0xbc6120
0x0000000000bc6120: mov        x19, x0
0x0000000000bc6124: add        x0, sp, #0x10
0x0000000000bc6128: bl         #0x1df28
0x0000000000bc612c: mov        x0, x19
0x0000000000bc6130: bl         #0x4b97984
