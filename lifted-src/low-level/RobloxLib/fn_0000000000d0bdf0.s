; instruction-faithful ARM64 fallback for RobloxLib::function_d0bdf0
0x0000000000d0bdf0: stp        d9, d8, [sp, #-0x70]!
0x0000000000d0bdf4: stp        x28, x27, [sp, #0x10]
0x0000000000d0bdf8: stp        x26, x25, [sp, #0x20]
0x0000000000d0bdfc: stp        x24, x23, [sp, #0x30]
0x0000000000d0be00: stp        x22, x21, [sp, #0x40]
0x0000000000d0be04: stp        x20, x19, [sp, #0x50]
0x0000000000d0be08: stp        x29, x30, [sp, #0x60]
0x0000000000d0be0c: add        x29, sp, #0x60
0x0000000000d0be10: sub        sp, sp, #0x360
0x0000000000d0be14: mov        x24, x5
0x0000000000d0be18: mov        x23, x4
0x0000000000d0be1c: mov        x21, x3
0x0000000000d0be20: mov        x22, x2
0x0000000000d0be24: mov        x20, x1
0x0000000000d0be28: mov        x19, x0
0x0000000000d0be2c: adrp       x8, #0x6260000
0x0000000000d0be30: add        x8, x8, #0x28
0x0000000000d0be34: ldarb      w8, [x8]
0x0000000000d0be38: adrp       x25, #0x6260000
0x0000000000d0be3c: tbz        w8, #0, #0xd0c804
0x0000000000d0be40: ldr        x1, [x25, #0x20]
0x0000000000d0be44: movi       v0.16b, #0
0x0000000000d0be48: stp        q0, q0, [x29, #-0xe0]
0x0000000000d0be4c: mov        x25, #-1
0x0000000000d0be50: stp        xzr, x25, [x29, #-0xc0]
0x0000000000d0be54: stp        q0, q0, [x29, #-0xb0]
0x0000000000d0be58: stur       q0, [x29, #-0x90]
0x0000000000d0be5c: stur       wzr, [x29, #-0x80]
0x0000000000d0be60: stp        xzr, xzr, [x29, #-0x78]
0x0000000000d0be64: sub        x0, x29, #0xe0
0x0000000000d0be68: mov        x2, #-1
0x0000000000d0be6c: mov        x3, #0
0x0000000000d0be70: mov        w4, #0
0x0000000000d0be74: bl         #0x477d320
0x0000000000d0be78: adrp       x8, #0x6260000
0x0000000000d0be7c: add        x8, x8, #0x38
0x0000000000d0be80: ldarb      w8, [x8]
0x0000000000d0be84: adrp       x26, #0x6260000
0x0000000000d0be88: tbz        w8, #0, #0xd0c874
0x0000000000d0be8c: ldr        x1, [x26, #0x30]
0x0000000000d0be90: movi       v0.16b, #0
0x0000000000d0be94: stp        q0, q0, [sp, #0x260]
0x0000000000d0be98: str        xzr, [sp, #0x280]
0x0000000000d0be9c: str        x25, [sp, #0x288]
0x0000000000d0bea0: stp        q0, q0, [sp, #0x290]
0x0000000000d0bea4: str        q0, [sp, #0x2b0]
0x0000000000d0bea8: str        wzr, [sp, #0x2c0]
0x0000000000d0beac: str        xzr, [sp, #0x2d0]
0x0000000000d0beb0: str        xzr, [sp, #0x2c8]
0x0000000000d0beb4: add        x0, sp, #0x260
0x0000000000d0beb8: mov        x2, #-1
0x0000000000d0bebc: mov        x3, #0
0x0000000000d0bec0: mov        w4, #0
0x0000000000d0bec4: bl         #0x477d320
0x0000000000d0bec8: ldr        x8, [x20]
0x0000000000d0becc: ldr        x8, [x8, #0x18]
0x0000000000d0bed0: mov        x0, x20
0x0000000000d0bed4: blr        x8
0x0000000000d0bed8: cbz        x0, #0xd0c7d0
0x0000000000d0bedc: cmp        w21, #0
0x0000000000d0bee0: mov        w8, #4
0x0000000000d0bee4: csel       w8, wzr, w8, ne
0x0000000000d0bee8: strb       w8, [sp, #0x25d]
0x0000000000d0beec: add        x8, sp, #0x15f
0x0000000000d0bef0: sturh      wzr, [x8, #0xff]
0x0000000000d0bef4: ldp        q0, q1, [x22]
0x0000000000d0bef8: stp        q0, q1, [sp, #0x210]
0x0000000000d0befc: ldp        q0, q1, [x22, #0x20]
0x0000000000d0bf00: stp        q0, q1, [sp, #0x230]
0x0000000000d0bf04: stp        xzr, xzr, [sp, #0x30]
0x0000000000d0bf08: add        x0, sp, #0x210
0x0000000000d0bf0c: add        x2, sp, #0x30
0x0000000000d0bf10: mov        w1, #3
0x0000000000d0bf14: bl         #0x46b8c4c
0x0000000000d0bf18: add        x27, sp, #0x190
0x0000000000d0bf1c: add        x0, sp, #0x190
0x0000000000d0bf20: bl         #0x3913a5c
0x0000000000d0bf24: add        x0, x27, #0x40
0x0000000000d0bf28: bl         #0x3913a5c
0x0000000000d0bf2c: bl         #0x40b75d4
0x0000000000d0bf30: cbz        w0, #0xd0bf90
0x0000000000d0bf34: mov        w1, #0
0x0000000000d0bf38: add        x8, sp, #0x190
0x0000000000d0bf3c: add        x25, x8, #0x40
0x0000000000d0bf40: add        x26, sp, #0x190
0x0000000000d0bf44: mov        w28, #1
0x0000000000d0bf48: add        x8, sp, #0x150
0x0000000000d0bf4c: mov        x0, x22
0x0000000000d0bf50: bl         #0x39fe5c4
0x0000000000d0bf54: add        x8, sp, #0x30
0x0000000000d0bf58: add        x0, sp, #0x150
0x0000000000d0bf5c: add        x1, sp, #0x210
0x0000000000d0bf60: bl         #0x46b8c8c
0x0000000000d0bf64: ldp        q0, q1, [sp, #0x30]
0x0000000000d0bf68: stp        q0, q1, [x26]
0x0000000000d0bf6c: ldp        q0, q1, [sp, #0x50]
0x0000000000d0bf70: stp        q0, q1, [x26, #0x20]
0x0000000000d0bf74: ldrb       w8, [x22, #0x334]
0x0000000000d0bf78: and        w8, w28, w8
0x0000000000d0bf7c: mov        w1, #1
0x0000000000d0bf80: mov        x26, x25
0x0000000000d0bf84: mov        w28, #0
0x0000000000d0bf88: tbnz       w8, #0, #0xd0bf48
0x0000000000d0bf8c: b          #0xd0bfb0
0x0000000000d0bf90: add        x8, sp, #0x30
0x0000000000d0bf94: add        x0, x22, #0x40
0x0000000000d0bf98: add        x1, sp, #0x210
0x0000000000d0bf9c: bl         #0x46b8c8c
0x0000000000d0bfa0: ldp        q0, q1, [sp, #0x30]
0x0000000000d0bfa4: stp        q0, q1, [sp, #0x190]
0x0000000000d0bfa8: ldp        q0, q1, [sp, #0x50]
0x0000000000d0bfac: stp        q0, q1, [sp, #0x1b0]
0x0000000000d0bfb0: ldr        x8, [x19]
0x0000000000d0bfb4: ldr        x0, [x8, #0xbf0]
0x0000000000d0bfb8: cbnz       x0, #0xd0bfc0
0x0000000000d0bfbc: ldr        x0, [x8, #0xbd8]
0x0000000000d0bfc0: ldr        x26, [x8, #0xcd8]
0x0000000000d0bfc4: cmp        w23, #0
0x0000000000d0bfc8: mov        w8, #5
0x0000000000d0bfcc: mov        w9, #0x11
0x0000000000d0bfd0: adrp       x10, #0x52c4000
0x0000000000d0bfd4: add        x10, x10, #0xe4a
0x0000000000d0bfd8: csel       x4, x9, x8, ne
0x0000000000d0bfdc: adrp       x8, #0x52c4000
0x0000000000d0bfe0: add        x8, x8, #0xe34
0x0000000000d0bfe4: csel       x3, x8, x10, ne
0x0000000000d0bfe8: ldr        x8, [x0]
0x0000000000d0bfec: ldr        x9, [x8, #0x40]
0x0000000000d0bff0: adrp       x1, #0x52c4000
0x0000000000d0bff4: add        x1, x1, #0xe2e
0x0000000000d0bff8: add        x8, sp, #0x140
0x0000000000d0bffc: mov        w2, #5
0x0000000000d0c000: blr        x9
0x0000000000d0c004: ldp        x8, x25, [sp, #0x140]
0x0000000000d0c008: stp        x8, x25, [sp, #0x130]
0x0000000000d0c00c: cbz        x25, #0xd0c024
0x0000000000d0c010: add        x9, x25, #8
0x0000000000d0c014: ldxr       x10, [x9]
0x0000000000d0c018: add        x10, x10, #1
0x0000000000d0c01c: stxr       w11, x10, [x9]
0x0000000000d0c020: cbnz       w11, #0xd0c014
0x0000000000d0c024: adrp       x28, #0x6109000
0x0000000000d0c028: ldrb       w10, [x28, #0x2a0]
0x0000000000d0c02c: mov        x9, x8
0x0000000000d0c030: cmp        w10, #1
0x0000000000d0c034: b.ne       #0xd0c108
0x0000000000d0c038: ldr        x8, [x19]
0x0000000000d0c03c: ldr        x0, [x8, #0xbf0]
0x0000000000d0c040: cbnz       x0, #0xd0c048
0x0000000000d0c044: ldr        x0, [x8, #0xbd8]
0x0000000000d0c048: cmp        w23, #0
0x0000000000d0c04c: mov        w8, #9
0x0000000000d0c050: mov        w9, #0x15
0x0000000000d0c054: adrp       x10, #0x52c4000
0x0000000000d0c058: add        x10, x10, #0xe66
0x0000000000d0c05c: csel       x4, x9, x8, ne
0x0000000000d0c060: adrp       x8, #0x52c4000
0x0000000000d0c064: add        x8, x8, #0xe50
0x0000000000d0c068: csel       x3, x8, x10, ne
0x0000000000d0c06c: ldr        x8, [x0]
0x0000000000d0c070: ldr        x9, [x8, #0x40]
0x0000000000d0c074: adrp       x1, #0x52c4000
0x0000000000d0c078: add        x1, x1, #0xe2e
0x0000000000d0c07c: add        x8, sp, #0x30
0x0000000000d0c080: mov        w2, #5
0x0000000000d0c084: blr        x9
0x0000000000d0c088: ldr        q0, [sp, #0x30]
0x0000000000d0c08c: stp        xzr, xzr, [sp, #0x30]
0x0000000000d0c090: str        q0, [sp, #0x130]
0x0000000000d0c094: cbz        x25, #0xd0c0c8
0x0000000000d0c098: add        x8, x25, #8
0x0000000000d0c09c: ldaxr      x9, [x8]
0x0000000000d0c0a0: sub        x10, x9, #1
0x0000000000d0c0a4: stlxr      w11, x10, [x8]
0x0000000000d0c0a8: cbnz       w11, #0xd0c09c
0x0000000000d0c0ac: cbnz       x9, #0xd0c0c8
0x0000000000d0c0b0: ldr        x8, [x25]
0x0000000000d0c0b4: ldr        x8, [x8, #0x10]
0x0000000000d0c0b8: mov        x0, x25
0x0000000000d0c0bc: blr        x8
0x0000000000d0c0c0: mov        x0, x25
0x0000000000d0c0c4: bl         #0x4b9808c
0x0000000000d0c0c8: ldr        x25, [sp, #0x38]
0x0000000000d0c0cc: cbz        x25, #0xd0c100
0x0000000000d0c0d0: add        x8, x25, #8
0x0000000000d0c0d4: ldaxr      x9, [x8]
0x0000000000d0c0d8: sub        x10, x9, #1
0x0000000000d0c0dc: stlxr      w11, x10, [x8]
0x0000000000d0c0e0: cbnz       w11, #0xd0c0d4
0x0000000000d0c0e4: cbnz       x9, #0xd0c100
0x0000000000d0c0e8: ldr        x8, [x25]
0x0000000000d0c0ec: ldr        x8, [x8, #0x10]
0x0000000000d0c0f0: mov        x0, x25
0x0000000000d0c0f4: blr        x8
0x0000000000d0c0f8: mov        x0, x25
0x0000000000d0c0fc: bl         #0x4b9808c
0x0000000000d0c100: ldr        x9, [sp, #0x130]
0x0000000000d0c104: ldr        x8, [sp, #0x140]
0x0000000000d0c108: cbz        x9, #0xd0c4d4
0x0000000000d0c10c: cbz        x8, #0xd0c4d4
0x0000000000d0c110: add        x8, x19, #0x28
0x0000000000d0c114: str        w24, [sp, #0xc]
0x0000000000d0c118: mov        w9, #1
0x0000000000d0c11c: strb       w9, [sp, #8]
0x0000000000d0c120: str        x8, [sp]
0x0000000000d0c124: add        x2, sp, #0x190
0x0000000000d0c128: add        x3, sp, #0x25d
0x0000000000d0c12c: add        x4, x26, #0x5f4
0x0000000000d0c130: add        x7, sp, #0x130
0x0000000000d0c134: mov        x0, x19
0x0000000000d0c138: mov        x1, x20
0x0000000000d0c13c: mov        x5, x22
0x0000000000d0c140: mov        x6, x21
0x0000000000d0c144: bl         #0xd0b7d0
0x0000000000d0c148: tbnz       w23, #0, #0xd0c760
0x0000000000d0c14c: ldr        x8, [x19]
0x0000000000d0c150: ldr        x23, [x8, #0xba8]
0x0000000000d0c154: ldr        x8, [x20]
0x0000000000d0c158: ldr        x8, [x8, #0x18]
0x0000000000d0c15c: mov        x0, x20
0x0000000000d0c160: blr        x8
0x0000000000d0c164: ldr        s0, [x0, #0x70]
0x0000000000d0c168: ucvtf      s0, s0
0x0000000000d0c16c: str        s0, [sp, #0x128]
0x0000000000d0c170: ldr        x8, [x20]
0x0000000000d0c174: ldr        x8, [x8, #0x18]
0x0000000000d0c178: mov        x0, x20
0x0000000000d0c17c: blr        x8
0x0000000000d0c180: ldr        s0, [x0, #0x74]
0x0000000000d0c184: ucvtf      s0, s0
0x0000000000d0c188: str        s0, [sp, #0x12c]
0x0000000000d0c18c: adrp       x8, #0x6109000
0x0000000000d0c190: ldrb       w8, [x8, #0x288]
0x0000000000d0c194: tbnz       w8, #0, #0xd0c4d4
0x0000000000d0c198: ldrb       w8, [x19, #0x17c]
0x0000000000d0c19c: cmp        w8, #1
0x0000000000d0c1a0: b.ne       #0xd0c4d4
0x0000000000d0c1a4: ldrb       w8, [x28, #0x2a0]
0x0000000000d0c1a8: cmp        w8, #1
0x0000000000d0c1ac: b.ne       #0xd0c1c4
0x0000000000d0c1b0: ldr        x1, [sp, #0x140]
0x0000000000d0c1b4: ldr        x8, [x20]
0x0000000000d0c1b8: ldr        x8, [x8, #0x58]
0x0000000000d0c1bc: mov        x0, x20
0x0000000000d0c1c0: blr        x8
0x0000000000d0c1c4: str        xzr, [sp, #0x150]
0x0000000000d0c1c8: adrp       x8, #0x4c10000
0x0000000000d0c1cc: ldr        d0, [x8, #0xb8]
0x0000000000d0c1d0: str        d0, [sp, #0x30]
0x0000000000d0c1d4: strb       wzr, [sp, #0x38]
0x0000000000d0c1d8: ldr        x8, [x20]
0x0000000000d0c1dc: ldr        x8, [x8, #0xd0]
0x0000000000d0c1e0: add        x1, sp, #0x150
0x0000000000d0c1e4: add        x2, sp, #0x30
0x0000000000d0c1e8: add        x3, sp, #0x25d
0x0000000000d0c1ec: mov        x0, x20
0x0000000000d0c1f0: blr        x8
0x0000000000d0c1f4: mov        w8, #0xc000
0x0000000000d0c1f8: movk       w8, #0x4528, lsl #16
0x0000000000d0c1fc: dup        v0.2s, w8
0x0000000000d0c200: ldr        d1, [x19, #0x180]
0x0000000000d0c204: fmul       v0.2s, v1.2s, v0.2s
0x0000000000d0c208: ldr        s1, [x19, #0x188]
0x0000000000d0c20c: adrp       x8, #0x4bf6000
0x0000000000d0c210: ldr        s8, [x8, #8]
0x0000000000d0c214: fmul       s1, s1, s8
0x0000000000d0c218: str        d0, [sp, #0x118]
0x0000000000d0c21c: str        s1, [sp, #0x120]
0x0000000000d0c220: ldr        s2, [x19, #0x19c]
0x0000000000d0c224: adrp       x8, #0x4bce000
0x0000000000d0c228: ldr        s9, [x8, #0x94c]
0x0000000000d0c22c: fcmp       s2, s9
0x0000000000d0c230: b.le       #0xd0c36c
0x0000000000d0c234: ldr        s3, [x22, #0xc8]
0x0000000000d0c238: fadd       s1, s1, s3
0x0000000000d0c23c: adrp       x8, #0x4bf6000
0x0000000000d0c240: ldr        s3, [x8, #0x10]
0x0000000000d0c244: fmul       s2, s2, s3
0x0000000000d0c248: ldr        d3, [x22, #0xc0]
0x0000000000d0c24c: fadd       v0.2s, v0.2s, v3.2s
0x0000000000d0c250: str        d0, [sp, #0x30]
0x0000000000d0c254: stp        s1, s2, [sp, #0x38]
0x0000000000d0c258: add        x0, x22, #0xf0
0x0000000000d0c25c: add        x1, sp, #0x30
0x0000000000d0c260: bl         #0x46ae1fc
0x0000000000d0c264: cbz        w0, #0xd0c36c
0x0000000000d0c268: ldr        s0, [x19, #0x19c]
0x0000000000d0c26c: add        x8, sp, #0x150
0x0000000000d0c270: add        x0, sp, #0x118
0x0000000000d0c274: bl         #0xac926c
0x0000000000d0c278: ldp        q0, q1, [sp, #0x150]
0x0000000000d0c27c: stp        q0, q1, [sp, #0x30]
0x0000000000d0c280: ldp        q0, q1, [sp, #0x170]
0x0000000000d0c284: stp        q0, q1, [sp, #0x50]
0x0000000000d0c288: ldp        q0, q1, [sp, #0x190]
0x0000000000d0c28c: stp        q0, q1, [sp, #0x70]
0x0000000000d0c290: ldp        q0, q1, [sp, #0x1b0]
0x0000000000d0c294: stp        q0, q1, [sp, #0x90]
0x0000000000d0c298: ldp        q0, q1, [x27, #0x40]
0x0000000000d0c29c: ldp        q2, q3, [x27, #0x60]
0x0000000000d0c2a0: stp        q2, q3, [sp, #0xd0]
0x0000000000d0c2a4: stp        q0, q1, [sp, #0xb0]
0x0000000000d0c2a8: add        x8, x19, #0x18c
0x0000000000d0c2ac: ldr        q0, [x8]
0x0000000000d0c2b0: stp        q0, q0, [sp, #0xf0]
0x0000000000d0c2b4: add        x0, sp, #0x150
0x0000000000d0c2b8: add        x1, sp, #0x190
0x0000000000d0c2bc: add        x2, sp, #0x128
0x0000000000d0c2c0: bl         #0xd0c9b0
0x0000000000d0c2c4: mov        w8, #0x425c0000
0x0000000000d0c2c8: fmov       s0, w8
0x0000000000d0c2cc: add        x3, x19, #0x1a0
0x0000000000d0c2d0: and        w4, w0, #0xff
0x0000000000d0c2d4: fmov       s1, wzr
0x0000000000d0c2d8: mov        x0, x23
0x0000000000d0c2dc: mov        w1, #7
0x0000000000d0c2e0: mov        w2, #0
0x0000000000d0c2e4: mov        x5, x21
0x0000000000d0c2e8: bl         #0xdd13c0
0x0000000000d0c2ec: mov        w8, #0x101
0x0000000000d0c2f0: strh       w8, [sp, #0x20]
0x0000000000d0c2f4: stur       xzr, [sp, #0x22]
0x0000000000d0c2f8: strh       wzr, [sp, #0x2a]
0x0000000000d0c2fc: mov        w8, #0x7f7fffff
0x0000000000d0c300: str        w8, [sp, #0x2c]
0x0000000000d0c304: add        x0, x19, #0x1a0
0x0000000000d0c308: add        x3, sp, #0x20
0x0000000000d0c30c: mov        x1, x20
0x0000000000d0c310: mov        w2, #0
0x0000000000d0c314: bl         #0xdef914
0x0000000000d0c318: ldr        x8, [x20]
0x0000000000d0c31c: ldr        x8, [x8, #0x90]
0x0000000000d0c320: add        x2, sp, #0x30
0x0000000000d0c324: mov        x0, x20
0x0000000000d0c328: mov        w1, #1
0x0000000000d0c32c: mov        w3, #0xe0
0x0000000000d0c330: blr        x8
0x0000000000d0c334: ldr        x1, [x19, #0x20]
0x0000000000d0c338: ldr        x8, [x20]
0x0000000000d0c33c: ldr        x8, [x8, #0xe8]
0x0000000000d0c340: mov        x0, x20
0x0000000000d0c344: mov        w2, #0
0x0000000000d0c348: mov        w3, #0
0x0000000000d0c34c: blr        x8
0x0000000000d0c350: ldr        x8, [x19, #0x20]
0x0000000000d0c354: ldr        w2, [x8, #0x1c]
0x0000000000d0c358: add        x0, x26, #0x5fc
0x0000000000d0c35c: mov        w1, #1
0x0000000000d0c360: mov        w3, #0xc
0x0000000000d0c364: mov        w4, #0
0x0000000000d0c368: bl         #0x39ff264
0x0000000000d0c36c: ldr        d0, [x19, #0x1b0]
0x0000000000d0c370: mov        w8, #0xc000
0x0000000000d0c374: movk       w8, #0x4528, lsl #16
0x0000000000d0c378: dup        v1.2s, w8
0x0000000000d0c37c: fmul       v0.2s, v0.2s, v1.2s
0x0000000000d0c380: ldr        s1, [x19, #0x1b8]
0x0000000000d0c384: fmul       s1, s1, s8
0x0000000000d0c388: str        d0, [sp, #0x10]
0x0000000000d0c38c: str        s1, [sp, #0x18]
0x0000000000d0c390: ldr        s2, [x19, #0x1cc]
0x0000000000d0c394: fcmp       s2, s9
0x0000000000d0c398: b.le       #0xd0c4d4
0x0000000000d0c39c: ldr        s3, [x22, #0xc8]
0x0000000000d0c3a0: fadd       s1, s1, s3
0x0000000000d0c3a4: adrp       x8, #0x4bf6000
0x0000000000d0c3a8: ldr        s3, [x8, #0x10]
0x0000000000d0c3ac: fmul       s2, s2, s3
0x0000000000d0c3b0: ldr        d3, [x22, #0xc0]
0x0000000000d0c3b4: fadd       v0.2s, v0.2s, v3.2s
0x0000000000d0c3b8: str        d0, [sp, #0x30]
0x0000000000d0c3bc: stp        s1, s2, [sp, #0x38]
0x0000000000d0c3c0: add        x0, x22, #0xf0
0x0000000000d0c3c4: add        x1, sp, #0x30
0x0000000000d0c3c8: bl         #0x46ae1fc
0x0000000000d0c3cc: cbz        w0, #0xd0c4d4
0x0000000000d0c3d0: ldr        s0, [x19, #0x1cc]
0x0000000000d0c3d4: add        x8, sp, #0x150
0x0000000000d0c3d8: add        x0, sp, #0x10
0x0000000000d0c3dc: bl         #0xac926c
0x0000000000d0c3e0: ldp        q0, q1, [sp, #0x150]
0x0000000000d0c3e4: stp        q0, q1, [sp, #0x30]
0x0000000000d0c3e8: ldp        q0, q1, [sp, #0x170]
0x0000000000d0c3ec: stp        q0, q1, [sp, #0x50]
0x0000000000d0c3f0: ldp        q0, q1, [sp, #0x190]
0x0000000000d0c3f4: stp        q0, q1, [sp, #0x70]
0x0000000000d0c3f8: ldp        q0, q1, [sp, #0x1b0]
0x0000000000d0c3fc: stp        q0, q1, [sp, #0x90]
0x0000000000d0c400: ldp        q0, q1, [x27, #0x40]
0x0000000000d0c404: ldp        q2, q3, [x27, #0x60]
0x0000000000d0c408: stp        q2, q3, [sp, #0xd0]
0x0000000000d0c40c: stp        q0, q1, [sp, #0xb0]
0x0000000000d0c410: add        x8, x19, #0x1bc
0x0000000000d0c414: ldr        q0, [x8]
0x0000000000d0c418: stp        q0, q0, [sp, #0xf0]
0x0000000000d0c41c: add        x0, sp, #0x150
0x0000000000d0c420: add        x1, sp, #0x190
0x0000000000d0c424: add        x2, sp, #0x128
0x0000000000d0c428: bl         #0xd0c9b0
0x0000000000d0c42c: mov        w8, #0x425c0000
0x0000000000d0c430: fmov       s0, w8
0x0000000000d0c434: add        x3, x19, #0x1d0
0x0000000000d0c438: and        w4, w0, #0xff
0x0000000000d0c43c: fmov       s1, wzr
0x0000000000d0c440: mov        x0, x23
0x0000000000d0c444: mov        w1, #7
0x0000000000d0c448: mov        w2, #0
0x0000000000d0c44c: mov        x5, x21
0x0000000000d0c450: bl         #0xdd13c0
0x0000000000d0c454: mov        w8, #0x101
0x0000000000d0c458: strh       w8, [sp, #0x20]
0x0000000000d0c45c: stur       xzr, [sp, #0x22]
0x0000000000d0c460: strh       wzr, [sp, #0x2a]
0x0000000000d0c464: mov        w8, #0x7f7fffff
0x0000000000d0c468: str        w8, [sp, #0x2c]
0x0000000000d0c46c: add        x0, x19, #0x1d0
0x0000000000d0c470: add        x3, sp, #0x20
0x0000000000d0c474: mov        x1, x20
0x0000000000d0c478: mov        w2, #0
0x0000000000d0c47c: bl         #0xdef914
0x0000000000d0c480: ldr        x8, [x20]
0x0000000000d0c484: ldr        x8, [x8, #0x90]
0x0000000000d0c488: add        x2, sp, #0x30
0x0000000000d0c48c: mov        x0, x20
0x0000000000d0c490: mov        w1, #1
0x0000000000d0c494: mov        w3, #0xe0
0x0000000000d0c498: blr        x8
0x0000000000d0c49c: ldr        x1, [x19, #0x20]
0x0000000000d0c4a0: ldr        x8, [x20]
0x0000000000d0c4a4: ldr        x8, [x8, #0xe8]
0x0000000000d0c4a8: mov        x0, x20
0x0000000000d0c4ac: mov        w2, #0
0x0000000000d0c4b0: mov        w3, #0
0x0000000000d0c4b4: blr        x8
0x0000000000d0c4b8: ldr        x8, [x19, #0x20]
0x0000000000d0c4bc: ldr        w2, [x8, #0x1c]
0x0000000000d0c4c0: add        x0, x26, #0x5fc
0x0000000000d0c4c4: mov        w1, #1
0x0000000000d0c4c8: mov        w3, #0xc
0x0000000000d0c4cc: mov        w4, #0
0x0000000000d0c4d0: bl         #0x39ff264
0x0000000000d0c4d4: adrp       x8, #0x6109000
0x0000000000d0c4d8: ldrb       w8, [x8, #0x288]
0x0000000000d0c4dc: tbnz       w8, #0, #0xd0c760
0x0000000000d0c4e0: tbnz       w21, #0, #0xd0c760
0x0000000000d0c4e4: stp        xzr, xzr, [sp, #0x150]
0x0000000000d0c4e8: adrp       x8, #0x6109000
0x0000000000d0c4ec: ldrb       w8, [x8, #0x2d0]
0x0000000000d0c4f0: cmp        w8, #1
0x0000000000d0c4f4: b.ne       #0xd0c53c
0x0000000000d0c4f8: ldr        x8, [x19]
0x0000000000d0c4fc: ldr        x0, [x8, #0xbf0]
0x0000000000d0c500: cbnz       x0, #0xd0c508
0x0000000000d0c504: ldr        x0, [x8, #0xbd8]
0x0000000000d0c508: ldr        x8, [x0]
0x0000000000d0c50c: ldr        x9, [x8, #0x38]
0x0000000000d0c510: adrp       x1, #0x52c4000
0x0000000000d0c514: add        x1, x1, #0xe70
0x0000000000d0c518: adrp       x4, #0x52c4000
0x0000000000d0c51c: add        x4, x4, #0xe78
0x0000000000d0c520: add        x8, sp, #0x30
0x0000000000d0c524: mov        w2, #7
0x0000000000d0c528: mov        w3, #0x10000
0x0000000000d0c52c: mov        w5, #7
0x0000000000d0c530: mov        w6, #0
0x0000000000d0c534: blr        x9
0x0000000000d0c538: b          #0xd0c574
0x0000000000d0c53c: ldr        x8, [x19]
0x0000000000d0c540: ldr        x0, [x8, #0xbf0]
0x0000000000d0c544: cbnz       x0, #0xd0c54c
0x0000000000d0c548: ldr        x0, [x8, #0xbd8]
0x0000000000d0c54c: ldr        x8, [x0]
0x0000000000d0c550: ldr        x9, [x8, #0x40]
0x0000000000d0c554: adrp       x1, #0x52c4000
0x0000000000d0c558: add        x1, x1, #0xe70
0x0000000000d0c55c: adrp       x3, #0x52c4000
0x0000000000d0c560: add        x3, x3, #0xe78
0x0000000000d0c564: add        x8, sp, #0x30
0x0000000000d0c568: mov        w2, #7
0x0000000000d0c56c: mov        w4, #7
0x0000000000d0c570: blr        x9
0x0000000000d0c574: ldp        x1, x21, [sp, #0x30]
0x0000000000d0c578: stp        x1, x21, [sp, #0x150]
0x0000000000d0c57c: cbz        x1, #0xd0c72c
0x0000000000d0c580: ldr        w8, [x19, #0x1e0]
0x0000000000d0c584: cmp        w8, #3
0x0000000000d0c588: b.eq       #0xd0c72c
0x0000000000d0c58c: ldr        x8, [x19, #0x200]
0x0000000000d0c590: cbnz       x8, #0xd0c59c
0x0000000000d0c594: ldr        x8, [x19, #0x230]
0x0000000000d0c598: cbz        x8, #0xd0c72c
0x0000000000d0c59c: ldr        x8, [x20]
0x0000000000d0c5a0: ldr        x8, [x8, #0x58]
0x0000000000d0c5a4: mov        x0, x20
0x0000000000d0c5a8: blr        x8
0x0000000000d0c5ac: str        xzr, [sp, #0x20]
0x0000000000d0c5b0: movi       v0.4h, #4, lsl #8
0x0000000000d0c5b4: str        s0, [sp, #0x34]
0x0000000000d0c5b8: mov        w8, #0xf
0x0000000000d0c5bc: str        w8, [sp, #0x30]
0x0000000000d0c5c0: strb       wzr, [sp, #0x38]
0x0000000000d0c5c4: ldr        x8, [x20]
0x0000000000d0c5c8: ldr        x8, [x8, #0xd0]
0x0000000000d0c5cc: add        x1, sp, #0x20
0x0000000000d0c5d0: add        x2, sp, #0x30
0x0000000000d0c5d4: add        x3, sp, #0x25d
0x0000000000d0c5d8: mov        x0, x20
0x0000000000d0c5dc: blr        x8
0x0000000000d0c5e0: bl         #0x46b8ab0
0x0000000000d0c5e4: ldp        q0, q1, [x0]
0x0000000000d0c5e8: ldp        q2, q3, [x0, #0x20]
0x0000000000d0c5ec: stp        q2, q3, [sp, #0x50]
0x0000000000d0c5f0: stp        q0, q1, [sp, #0x30]
0x0000000000d0c5f4: ldp        q0, q1, [sp, #0x190]
0x0000000000d0c5f8: stp        q0, q1, [sp, #0x70]
0x0000000000d0c5fc: ldp        q0, q1, [sp, #0x1b0]
0x0000000000d0c600: stp        q0, q1, [sp, #0x90]
0x0000000000d0c604: ldp        q1, q0, [x27, #0x60]
0x0000000000d0c608: stp        q1, q0, [sp, #0xd0]
0x0000000000d0c60c: ldp        q0, q1, [x27, #0x40]
0x0000000000d0c610: stp        q0, q1, [sp, #0xb0]
0x0000000000d0c614: bl         #0x46ab6f8
0x0000000000d0c618: ldr        d0, [x0]
0x0000000000d0c61c: str        d0, [sp, #0xf0]
0x0000000000d0c620: ldr        s0, [x0, #8]
0x0000000000d0c624: str        s0, [sp, #0xf8]
0x0000000000d0c628: mov        w22, #0x3f800000
0x0000000000d0c62c: str        w22, [sp, #0xfc]
0x0000000000d0c630: bl         #0x46ab6f8
0x0000000000d0c634: ldr        d0, [x0]
0x0000000000d0c638: str        d0, [sp, #0x100]
0x0000000000d0c63c: ldr        s0, [x0, #8]
0x0000000000d0c640: str        s0, [sp, #0x108]
0x0000000000d0c644: str        w22, [sp, #0x10c]
0x0000000000d0c648: ldr        x8, [x19]
0x0000000000d0c64c: ldr        x0, [x8, #0xba8]
0x0000000000d0c650: mov        w22, #1
0x0000000000d0c654: mov        w1, #1
0x0000000000d0c658: bl         #0xdd0804
0x0000000000d0c65c: ldr        x2, [x0]
0x0000000000d0c660: strb       w22, [sp, #0x20]
0x0000000000d0c664: stur       xzr, [sp, #0x21]
0x0000000000d0c668: mov        x8, #0xffff00000000
0x0000000000d0c66c: movk       x8, #0x7f7f, lsl #48
0x0000000000d0c670: str        x8, [sp, #0x28]
0x0000000000d0c674: ldr        x8, [x20]
0x0000000000d0c678: ldr        x8, [x8, #0xa0]
0x0000000000d0c67c: add        x3, sp, #0x20
0x0000000000d0c680: mov        x0, x20
0x0000000000d0c684: mov        w1, #0
0x0000000000d0c688: blr        x8
0x0000000000d0c68c: ldr        x8, [x20]
0x0000000000d0c690: ldr        x8, [x8, #0x90]
0x0000000000d0c694: add        x2, sp, #0x30
0x0000000000d0c698: mov        x0, x20
0x0000000000d0c69c: mov        w1, #1
0x0000000000d0c6a0: mov        w3, #0xe0
0x0000000000d0c6a4: blr        x8
0x0000000000d0c6a8: ldr        x1, [x19, #0x200]
0x0000000000d0c6ac: cbz        x1, #0xd0c6e4
0x0000000000d0c6b0: ldr        x8, [x20]
0x0000000000d0c6b4: ldr        x8, [x8, #0xe8]
0x0000000000d0c6b8: mov        x0, x20
0x0000000000d0c6bc: mov        w2, #0
0x0000000000d0c6c0: mov        w3, #0
0x0000000000d0c6c4: blr        x8
0x0000000000d0c6c8: ldr        x8, [x19, #0x200]
0x0000000000d0c6cc: ldr        w2, [x8, #0x1c]
0x0000000000d0c6d0: add        x0, x26, #0x5fc
0x0000000000d0c6d4: mov        w1, #1
0x0000000000d0c6d8: mov        w3, #0xc
0x0000000000d0c6dc: mov        w4, #0
0x0000000000d0c6e0: bl         #0x39ff264
0x0000000000d0c6e4: ldr        w8, [x19, #0x1e0]
0x0000000000d0c6e8: cmp        w8, #2
0x0000000000d0c6ec: b.eq       #0xd0c72c
0x0000000000d0c6f0: ldr        x1, [x19, #0x230]
0x0000000000d0c6f4: cbz        x1, #0xd0c72c
0x0000000000d0c6f8: ldr        x8, [x20]
0x0000000000d0c6fc: ldr        x8, [x8, #0xe8]
0x0000000000d0c700: mov        x0, x20
0x0000000000d0c704: mov        w2, #0
0x0000000000d0c708: mov        w3, #0
0x0000000000d0c70c: blr        x8
0x0000000000d0c710: ldr        x8, [x19, #0x230]
0x0000000000d0c714: ldr        w2, [x8, #0x1c]
0x0000000000d0c718: add        x0, x26, #0x5fc
0x0000000000d0c71c: mov        w1, #1
0x0000000000d0c720: mov        w3, #0xc
0x0000000000d0c724: mov        w4, #0
0x0000000000d0c728: bl         #0x39ff264
0x0000000000d0c72c: cbz        x21, #0xd0c760
0x0000000000d0c730: add        x8, x21, #8
0x0000000000d0c734: ldaxr      x9, [x8]
0x0000000000d0c738: sub        x10, x9, #1
0x0000000000d0c73c: stlxr      w11, x10, [x8]
0x0000000000d0c740: cbnz       w11, #0xd0c734
0x0000000000d0c744: cbnz       x9, #0xd0c760
0x0000000000d0c748: ldr        x8, [x21]
0x0000000000d0c74c: ldr        x8, [x8, #0x10]
0x0000000000d0c750: mov        x0, x21
0x0000000000d0c754: blr        x8
0x0000000000d0c758: mov        x0, x21
0x0000000000d0c75c: bl         #0x4b9808c
0x0000000000d0c760: ldr        x19, [sp, #0x138]
0x0000000000d0c764: cbz        x19, #0xd0c798
0x0000000000d0c768: add        x8, x19, #8
0x0000000000d0c76c: ldaxr      x9, [x8]
0x0000000000d0c770: sub        x10, x9, #1
0x0000000000d0c774: stlxr      w11, x10, [x8]
0x0000000000d0c778: cbnz       w11, #0xd0c76c
0x0000000000d0c77c: cbnz       x9, #0xd0c798
0x0000000000d0c780: ldr        x8, [x19]
0x0000000000d0c784: ldr        x8, [x8, #0x10]
0x0000000000d0c788: mov        x0, x19
0x0000000000d0c78c: blr        x8
0x0000000000d0c790: mov        x0, x19
0x0000000000d0c794: bl         #0x4b9808c
0x0000000000d0c798: ldr        x19, [sp, #0x148]
0x0000000000d0c79c: cbz        x19, #0xd0c7d0
0x0000000000d0c7a0: add        x8, x19, #8
0x0000000000d0c7a4: ldaxr      x9, [x8]
0x0000000000d0c7a8: sub        x10, x9, #1
0x0000000000d0c7ac: stlxr      w11, x10, [x8]
0x0000000000d0c7b0: cbnz       w11, #0xd0c7a4
0x0000000000d0c7b4: cbnz       x9, #0xd0c7d0
0x0000000000d0c7b8: ldr        x8, [x19]
0x0000000000d0c7bc: ldr        x8, [x8, #0x10]
0x0000000000d0c7c0: mov        x0, x19
0x0000000000d0c7c4: blr        x8
0x0000000000d0c7c8: mov        x0, x19
0x0000000000d0c7cc: bl         #0x4b9808c
0x0000000000d0c7d0: add        x0, sp, #0x260
0x0000000000d0c7d4: bl         #0x2649c4
0x0000000000d0c7d8: sub        x0, x29, #0xe0
0x0000000000d0c7dc: bl         #0x2649c4
0x0000000000d0c7e0: add        sp, sp, #0x360
0x0000000000d0c7e4: ldp        x29, x30, [sp, #0x60]
0x0000000000d0c7e8: ldp        x20, x19, [sp, #0x50]
0x0000000000d0c7ec: ldp        x22, x21, [sp, #0x40]
0x0000000000d0c7f0: ldp        x24, x23, [sp, #0x30]
0x0000000000d0c7f4: ldp        x26, x25, [sp, #0x20]
0x0000000000d0c7f8: ldp        x28, x27, [sp, #0x10]
0x0000000000d0c7fc: ldp        d9, d8, [sp], #0x70
0x0000000000d0c800: ret        
0x0000000000d0c804: adrp       x0, #0x6260000
0x0000000000d0c808: add        x0, x0, #0x28
0x0000000000d0c80c: bl         #0x428c
0x0000000000d0c810: cbz        w0, #0xd0be40
0x0000000000d0c814: adrp       x8, #0x5230000
0x0000000000d0c818: add        x8, x8, #0x715
0x0000000000d0c81c: add        x8, x8, #0x6b, lsl #12
0x0000000000d0c820: add        x8, x8, #0x369
0x0000000000d0c824: str        x8, [sp, #0x30]
0x0000000000d0c828: ldr        x8, [sp, #0x30]
0x0000000000d0c82c: adrp       x9, #0x52c4000
0x0000000000d0c830: add        x9, x9, #0xe46
0x0000000000d0c834: add        x9, x9, #0x94, lsl #12
0x0000000000d0c838: add        x9, x9, #0xf64
0x0000000000d0c83c: str        x9, [sp, #0x30]
0x0000000000d0c840: ldr        x9, [sp, #0x30]
0x0000000000d0c844: sub        x8, x8, #0x6b, lsl #12
0x0000000000d0c848: sub        x0, x8, #0x369
0x0000000000d0c84c: sub        x8, x9, #0x94, lsl #12
0x0000000000d0c850: sub        x1, x8, #0xf64
0x0000000000d0c854: mov        w2, #-1
0x0000000000d0c858: mov        w3, #0xff
0x0000000000d0c85c: bl         #0x477d018
0x0000000000d0c860: str        x0, [x25, #0x20]
0x0000000000d0c864: adrp       x0, #0x6260000
0x0000000000d0c868: add        x0, x0, #0x28
0x0000000000d0c86c: bl         #0x43e8
0x0000000000d0c870: b          #0xd0be40
0x0000000000d0c874: adrp       x0, #0x6260000
0x0000000000d0c878: add        x0, x0, #0x38
0x0000000000d0c87c: bl         #0x428c
0x0000000000d0c880: cbz        w0, #0xd0be8c
0x0000000000d0c884: adrp       x8, #0x5246000
0x0000000000d0c888: add        x8, x8, #0xc16
0x0000000000d0c88c: add        x8, x8, #0xb2, lsl #12
0x0000000000d0c890: add        x8, x8, #0xcb6
0x0000000000d0c894: str        x8, [sp, #0x30]
0x0000000000d0c898: ldr        x8, [sp, #0x30]
0x0000000000d0c89c: adrp       x9, #0x52c4000
0x0000000000d0c8a0: add        x9, x9, #0xe46
0x0000000000d0c8a4: add        x9, x9, #0x27, lsl #12
0x0000000000d0c8a8: add        x9, x9, #0x26d
0x0000000000d0c8ac: str        x9, [sp, #0x30]
0x0000000000d0c8b0: ldr        x9, [sp, #0x30]
0x0000000000d0c8b4: sub        x8, x8, #0xb2, lsl #12
0x0000000000d0c8b8: sub        x0, x8, #0xcb6
0x0000000000d0c8bc: sub        x8, x9, #0x27, lsl #12
0x0000000000d0c8c0: sub        x1, x8, #0x26d
0x0000000000d0c8c4: mov        w2, #-1
0x0000000000d0c8c8: mov        w3, #0xff
0x0000000000d0c8cc: bl         #0x477d018
0x0000000000d0c8d0: str        x0, [x26, #0x30]
0x0000000000d0c8d4: adrp       x0, #0x6260000
0x0000000000d0c8d8: add        x0, x0, #0x38
0x0000000000d0c8dc: bl         #0x43e8
0x0000000000d0c8e0: b          #0xd0be8c
0x0000000000d0c8e4: mov        x19, x0
0x0000000000d0c8e8: adrp       x0, #0x6260000
0x0000000000d0c8ec: add        x0, x0, #0x38
0x0000000000d0c8f0: bl         #0x4450
0x0000000000d0c8f4: b          #0xd0c9a0
0x0000000000d0c8f8: mov        x19, x0
0x0000000000d0c8fc: adrp       x0, #0x6260000
0x0000000000d0c900: add        x0, x0, #0x28
0x0000000000d0c904: bl         #0x4450
0x0000000000d0c908: b          #0xd0c9a8
0x0000000000d0c90c: b          #0xd0c950
0x0000000000d0c910: b          #0xd0c950
0x0000000000d0c914: b          #0xd0c950
0x0000000000d0c918: b          #0xd0c950
0x0000000000d0c91c: b          #0xd0c950
0x0000000000d0c920: b          #0xd0c950
0x0000000000d0c924: b          #0xd0c950
0x0000000000d0c928: b          #0xd0c950
0x0000000000d0c92c: b          #0xd0c950
0x0000000000d0c930: b          #0xd0c958
0x0000000000d0c934: b          #0xd0c958
0x0000000000d0c938: b          #0xd0c958
0x0000000000d0c93c: b          #0xd0c958
0x0000000000d0c940: b          #0xd0c958
0x0000000000d0c944: b          #0xd0c950
0x0000000000d0c948: b          #0xd0c950
0x0000000000d0c94c: b          #0xd0c994
0x0000000000d0c950: mov        x19, x0
0x0000000000d0c954: b          #0xd0c964
0x0000000000d0c958: mov        x19, x0
0x0000000000d0c95c: add        x0, sp, #0x150
0x0000000000d0c960: bl         #0x1df28
0x0000000000d0c964: add        x0, sp, #0x130
0x0000000000d0c968: bl         #0x1df28
0x0000000000d0c96c: add        x0, sp, #0x140
0x0000000000d0c970: bl         #0x1df28
0x0000000000d0c974: b          #0xd0c998
0x0000000000d0c978: b          #0xd0c994
0x0000000000d0c97c: b          #0xd0c994
0x0000000000d0c980: b          #0xd0c994
0x0000000000d0c984: b          #0xd0c994
0x0000000000d0c988: mov        x19, x0
0x0000000000d0c98c: b          #0xd0c9a0
0x0000000000d0c990: b          #0xd0c994
0x0000000000d0c994: mov        x19, x0
0x0000000000d0c998: add        x0, sp, #0x260
0x0000000000d0c99c: bl         #0x2649c4
0x0000000000d0c9a0: sub        x0, x29, #0xe0
0x0000000000d0c9a4: bl         #0x2649c4
0x0000000000d0c9a8: mov        x0, x19
0x0000000000d0c9ac: bl         #0x4b97984
