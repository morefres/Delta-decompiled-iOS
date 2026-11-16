; instruction-faithful ARM64 fallback for RobloxLib::function_b2cc28
0x0000000000b2cc28: stp        x24, x23, [sp, #-0x40]!
0x0000000000b2cc2c: stp        x22, x21, [sp, #0x10]
0x0000000000b2cc30: stp        x20, x19, [sp, #0x20]
0x0000000000b2cc34: stp        x29, x30, [sp, #0x30]
0x0000000000b2cc38: add        x29, sp, #0x30
0x0000000000b2cc3c: mov        x19, x2
0x0000000000b2cc40: mov        x20, x0
0x0000000000b2cc44: bl         #0xb2be20
0x0000000000b2cc48: cmp        x0, #0
0x0000000000b2cc4c: csel       x23, x1, x0, eq
0x0000000000b2cc50: cbz        x23, #0xb2cd5c
0x0000000000b2cc54: mov        x21, x0
0x0000000000b2cc58: mov        x22, x1
0x0000000000b2cc5c: ldr        x0, [x20, #0x20]
0x0000000000b2cc60: ldr        w2, [x23, #4]
0x0000000000b2cc64: cbz        x0, #0xb2cce0
0x0000000000b2cc68: add        x1, x23, #8
0x0000000000b2cc6c: mov        x3, x19
0x0000000000b2cc70: bl         #0xbd13a4
0x0000000000b2cc74: cbz        x21, #0xb2cd10
0x0000000000b2cc78: ldr        x0, [x20, #0x2a0]
0x0000000000b2cc7c: ldr        w1, [x21]
0x0000000000b2cc80: bl         #0x39f3894
0x0000000000b2cc84: mov        x22, x19
0x0000000000b2cc88: ldp        s0, s1, [x22, #0x30]!
0x0000000000b2cc8c: ldr        s2, [x22, #8]
0x0000000000b2cc90: fcmp       s0, s1
0x0000000000b2cc94: fcsel      s0, s1, s0, mi
0x0000000000b2cc98: fcmp       s0, s2
0x0000000000b2cc9c: fcsel      s0, s2, s0, mi
0x0000000000b2cca0: fmul       s0, s0, s0
0x0000000000b2cca4: adrp       x8, #0x4bcd000
0x0000000000b2cca8: ldr        s1, [x8, #0xce4]
0x0000000000b2ccac: fcmp       s0, s1
0x0000000000b2ccb0: fcsel      s0, s1, s0, mi
0x0000000000b2ccb4: str        s0, [x0, #0x34]
0x0000000000b2ccb8: adrp       x8, #0x6109000
0x0000000000b2ccbc: add        x8, x8, #0xdc8
0x0000000000b2ccc0: ldrb       w8, [x8]
0x0000000000b2ccc4: cmp        w8, #1
0x0000000000b2ccc8: b.ne       #0xb2cd34
0x0000000000b2cccc: ldr        x8, [x20, #0x18]
0x0000000000b2ccd0: ldr        x0, [x8, #0xbe0]
0x0000000000b2ccd4: cbnz       x0, #0xb2cd38
0x0000000000b2ccd8: ldr        x0, [x8, #0xbf8]
0x0000000000b2ccdc: b          #0xb2cd38
0x0000000000b2cce0: ldr        x8, [x20, #0x38]
0x0000000000b2cce4: mov        w9, #0x70
0x0000000000b2cce8: umaddl     x8, w2, w9, x8
0x0000000000b2ccec: ldp        q0, q1, [x19]
0x0000000000b2ccf0: ldr        q2, [x19, #0x20]
0x0000000000b2ccf4: stp        q1, q2, [x8, #0x10]
0x0000000000b2ccf8: str        q0, [x8]
0x0000000000b2ccfc: ldp        q0, q1, [x19, #0x30]
0x0000000000b2cd00: ldp        q2, q3, [x19, #0x50]
0x0000000000b2cd04: stp        q2, q3, [x8, #0x50]
0x0000000000b2cd08: stp        q0, q1, [x8, #0x30]
0x0000000000b2cd0c: cbnz       x21, #0xb2cc78
0x0000000000b2cd10: ldp        q0, q1, [x19]
0x0000000000b2cd14: ldr        q2, [x19, #0x20]
0x0000000000b2cd18: stp        q1, q2, [x22, #0x80]
0x0000000000b2cd1c: str        q0, [x22, #0x70]
0x0000000000b2cd20: ldp        q0, q1, [x19, #0x30]
0x0000000000b2cd24: ldp        q2, q3, [x19, #0x50]
0x0000000000b2cd28: stp        q2, q3, [x22, #0xc0]
0x0000000000b2cd2c: stp        q0, q1, [x22, #0xa0]
0x0000000000b2cd30: b          #0xb2cd5c
0x0000000000b2cd34: bl         #0xdab9cc
0x0000000000b2cd38: mov        x1, x21
0x0000000000b2cd3c: mov        x2, x19
0x0000000000b2cd40: mov        x3, x22
0x0000000000b2cd44: bl         #0xdaa47c
0x0000000000b2cd48: ldr        w1, [x21]
0x0000000000b2cd4c: mov        x0, x20
0x0000000000b2cd50: mov        x2, x21
0x0000000000b2cd54: mov        x3, x19
0x0000000000b2cd58: bl         #0xb2cd78
0x0000000000b2cd5c: cmp        x23, #0
0x0000000000b2cd60: cset       w0, ne
0x0000000000b2cd64: ldp        x29, x30, [sp, #0x30]
0x0000000000b2cd68: ldp        x20, x19, [sp, #0x20]
0x0000000000b2cd6c: ldp        x22, x21, [sp, #0x10]
0x0000000000b2cd70: ldp        x24, x23, [sp], #0x40
0x0000000000b2cd74: ret        
