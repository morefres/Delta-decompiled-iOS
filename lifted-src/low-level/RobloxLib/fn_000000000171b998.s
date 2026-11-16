; instruction-faithful ARM64 fallback for RobloxLib::function_171b998
0x000000000171b998: sub        sp, sp, #0x90
0x000000000171b99c: stp        x24, x23, [sp, #0x50]
0x000000000171b9a0: stp        x22, x21, [sp, #0x60]
0x000000000171b9a4: stp        x20, x19, [sp, #0x70]
0x000000000171b9a8: stp        x29, x30, [sp, #0x80]
0x000000000171b9ac: add        x29, sp, #0x80
0x000000000171b9b0: mov        x20, x1
0x000000000171b9b4: mov        x19, x0
0x000000000171b9b8: ldrb       w8, [x0, #0x33]
0x000000000171b9bc: sub        w21, w8, w1
0x000000000171b9c0: ldrb       w22, [x0, #0x14d]
0x000000000171b9c4: cmp        w22, w21, uxtb
0x000000000171b9c8: b.ls       #0x171b9d4
0x000000000171b9cc: sub        w21, w22, w21
0x000000000171b9d0: b          #0x171b9fc
0x000000000171b9d4: adrp       x8, #0x6197000
0x000000000171b9d8: add        x8, x8, #0x8d8
0x000000000171b9dc: ldrb       w8, [x8]
0x000000000171b9e0: cmp        w8, #1
0x000000000171b9e4: b.ne       #0x171b9f0
0x000000000171b9e8: bl         #0xc108cc
0x000000000171b9ec: b          #0x171b9f4
0x000000000171b9f0: bl         #0xc108cc
0x000000000171b9f4: sub        w8, w22, w21
0x000000000171b9f8: add        w21, w8, w0
0x000000000171b9fc: adrp       x22, #0x611f000
0x000000000171ba00: ldrb       w8, [x22, #0x110]
0x000000000171ba04: cmp        w8, #1
0x000000000171ba08: b.ne       #0x171ba84
0x000000000171ba0c: ucvtf      s0, w20
0x000000000171ba10: ldr        b1, [x19, #0x33]
0x000000000171ba14: ucvtf      s1, s1
0x000000000171ba18: fdiv       s0, s0, s1
0x000000000171ba1c: add        x20, x19, #0x104
0x000000000171ba20: mov        x8, sp
0x000000000171ba24: add        x1, x19, #0xbc
0x000000000171ba28: mov        x0, x19
0x000000000171ba2c: mov        x2, x20
0x000000000171ba30: bl         #0x171bb80
0x000000000171ba34: ldp        q0, q1, [sp, #0x20]
0x000000000171ba38: stp        q0, q1, [x20, #0x20]
0x000000000171ba3c: ldp        q1, q0, [sp]
0x000000000171ba40: stp        q1, q0, [x20]
0x000000000171ba44: ldp        q1, q0, [x20]
0x000000000171ba48: stur       q0, [x19, #0x84]
0x000000000171ba4c: ldp        q0, q2, [x20, #0x20]
0x000000000171ba50: stur       q0, [x19, #0x94]
0x000000000171ba54: stur       q2, [x19, #0xa4]
0x000000000171ba58: ldr        x8, [sp, #0x40]
0x000000000171ba5c: str        x8, [x20, #0x40]
0x000000000171ba60: stur       x8, [x19, #0xb4]
0x000000000171ba64: stur       q1, [x19, #0x74]
0x000000000171ba68: ldr        x23, [x19, #8]
0x000000000171ba6c: ldr        x8, [x23, #0x28]
0x000000000171ba70: cbz        x8, #0x171ba90
0x000000000171ba74: mov        x8, sp
0x000000000171ba78: mov        x0, x19
0x000000000171ba7c: bl         #0x171bd60
0x000000000171ba80: b          #0x171bac4
0x000000000171ba84: strb       w21, [x19, #0x14d]
0x000000000171ba88: strb       w21, [x19, #0x14c]
0x000000000171ba8c: b          #0x171bb68
0x000000000171ba90: ldp        q0, q1, [x20]
0x000000000171ba94: stp        q0, q1, [sp]
0x000000000171ba98: ldr        q0, [x20, #0x20]
0x000000000171ba9c: str        q0, [sp, #0x20]
0x000000000171baa0: add        x8, x19, #0x134
0x000000000171baa4: ldr        w9, [x19, #0x13c]
0x000000000171baa8: str        w9, [sp, #0x38]
0x000000000171baac: ldr        x8, [x8]
0x000000000171bab0: str        x8, [sp, #0x30]
0x000000000171bab4: ldr        x8, [x19, #0x140]
0x000000000171bab8: stur       x8, [sp, #0x3c]
0x000000000171babc: ldr        w8, [x19, #0x148]
0x000000000171bac0: str        w8, [sp, #0x44]
0x000000000171bac4: add        x0, x23, #0x90
0x000000000171bac8: mov        x1, sp
0x000000000171bacc: bl         #0x171b73c
0x000000000171bad0: ldr        x8, [x19, #8]
0x000000000171bad4: adrp       x9, #0x6197000
0x000000000171bad8: add        x9, x9, #0xa8
0x000000000171badc: ldrb       w9, [x9]
0x000000000171bae0: cmp        w9, #1
0x000000000171bae4: b.ne       #0x171bb04
0x000000000171bae8: ldp        q0, q1, [x8, #0x90]
0x000000000171baec: stur       q0, [x8, #0x48]
0x000000000171baf0: stur       q1, [x8, #0x58]
0x000000000171baf4: ldp        q0, q1, [x8, #0xb0]
0x000000000171baf8: stur       q0, [x8, #0x68]
0x000000000171bafc: stur       q1, [x8, #0x78]
0x000000000171bb00: b          #0x171bb24
0x000000000171bb04: ldp        q1, q0, [x8, #0x90]
0x000000000171bb08: stur       q0, [x8, #0x58]
0x000000000171bb0c: ldp        q0, q2, [x8, #0xb0]
0x000000000171bb10: stur       q0, [x8, #0x68]
0x000000000171bb14: stur       q2, [x8, #0x78]
0x000000000171bb18: ldur       x9, [x8, #0xd0]
0x000000000171bb1c: stur       x9, [x8, #0x88]
0x000000000171bb20: stur       q1, [x8, #0x48]
0x000000000171bb24: ldr        x8, [x19, #8]
0x000000000171bb28: adrp       x9, #0x65f1000
0x000000000171bb2c: add        x9, x9, #0xe38
0x000000000171bb30: ldaxr      w10, [x9]
0x000000000171bb34: add        w10, w10, #1
0x000000000171bb38: stlxr      w11, w10, [x9]
0x000000000171bb3c: cbnz       w11, #0x171bb30
0x000000000171bb40: add        x8, x8, #0xf0
0x000000000171bb44: stlr       w10, [x8]
0x000000000171bb48: ldrb       w8, [x22, #0x110]
0x000000000171bb4c: strb       w21, [x19, #0x14d]
0x000000000171bb50: strb       w21, [x19, #0x14c]
0x000000000171bb54: tbz        w8, #0, #0x171bb68
0x000000000171bb58: mov        x0, x19
0x000000000171bb5c: mov        w1, #0
0x000000000171bb60: bl         #0x171be88
0x000000000171bb64: stlr       wzr, [x19]
0x000000000171bb68: ldp        x29, x30, [sp, #0x80]
0x000000000171bb6c: ldp        x20, x19, [sp, #0x70]
0x000000000171bb70: ldp        x22, x21, [sp, #0x60]
0x000000000171bb74: ldp        x24, x23, [sp, #0x50]
0x000000000171bb78: add        sp, sp, #0x90
0x000000000171bb7c: ret        
