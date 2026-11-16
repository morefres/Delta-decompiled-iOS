; instruction-faithful ARM64 fallback for RobloxLib::function_171cbb8
0x000000000171cbb8: stp        x22, x21, [sp, #-0x30]!
0x000000000171cbbc: stp        x20, x19, [sp, #0x10]
0x000000000171cbc0: stp        x29, x30, [sp, #0x20]
0x000000000171cbc4: add        x29, sp, #0x20
0x000000000171cbc8: mov        x20, x1
0x000000000171cbcc: mov        x19, x0
0x000000000171cbd0: add        x21, x0, #0x268
0x000000000171cbd4: add        x8, x0, #0xa4
0x000000000171cbd8: add        x9, x0, #0xb8
0x000000000171cbdc: add        x10, x0, #0x100
0x000000000171cbe0: ldp        d1, d0, [x0, #0xa8]
0x000000000171cbe4: ld1        {v0.s}[2], [x9]
0x000000000171cbe8: ld1        {v0.s}[3], [x8]
0x000000000171cbec: ldp        d3, d2, [x0, #0xf0]
0x000000000171cbf0: ld1        {v2.s}[2], [x10]
0x000000000171cbf4: add        x8, x0, #0xec
0x000000000171cbf8: ld1        {v2.s}[3], [x8]
0x000000000171cbfc: mov        w8, #0xcccd
0x000000000171cc00: movk       w8, #0x3dcc, lsl #16
0x000000000171cc04: dup        v4.4s, w8
0x000000000171cc08: fsub       v0.4s, v0.4s, v2.4s
0x000000000171cc0c: fmul       v0.4s, v0.4s, v4.4s
0x000000000171cc10: ldr        q2, [x21]
0x000000000171cc14: mov        w8, #0x6666
0x000000000171cc18: movk       w8, #0x3f66, lsl #16
0x000000000171cc1c: dup        v5.4s, w8
0x000000000171cc20: fmul       v2.4s, v2.4s, v5.4s
0x000000000171cc24: fadd       v0.4s, v0.4s, v2.4s
0x000000000171cc28: str        q0, [x21]
0x000000000171cc2c: fsub       v0.2s, v1.2s, v3.2s
0x000000000171cc30: fmul       v0.2s, v0.2s, v4.2s
0x000000000171cc34: ldr        d1, [x0, #0x278]
0x000000000171cc38: fmul       v1.2s, v1.2s, v5.2s
0x000000000171cc3c: fadd       v0.2s, v0.2s, v1.2s
0x000000000171cc40: str        d0, [x0, #0x278]
0x000000000171cc44: adrp       x8, #0x6197000
0x000000000171cc48: add        x8, x8, #0x8c0
0x000000000171cc4c: ldrb       w8, [x8]
0x000000000171cc50: tbz        w8, #0, #0x171cc5c
0x000000000171cc54: mov        w0, #4
0x000000000171cc58: b          #0x171cc60
0x000000000171cc5c: bl         #0xc108cc
0x000000000171cc60: udiv       w8, w20, w0
0x000000000171cc64: msub       w8, w8, w0, w20
0x000000000171cc68: cbz        w8, #0x171ccbc
0x000000000171cc6c: ldr        s0, [x19, #0x274]
0x000000000171cc70: fmul       s0, s0, s0
0x000000000171cc74: ldr        d1, [x19, #0x278]
0x000000000171cc78: fmul       v1.2s, v1.2s, v1.2s
0x000000000171cc7c: fadd       s0, s0, s1
0x000000000171cc80: mov        s1, v1.s[1]
0x000000000171cc84: fadd       s0, s0, s1
0x000000000171cc88: ldp        s1, s2, [x19, #0x40]
0x000000000171cc8c: fcmp       s1, s0
0x000000000171cc90: fcsel      s0, s0, s1, mi
0x000000000171cc94: ldr        s1, [x19, #0x268]
0x000000000171cc98: fmul       s1, s1, s1
0x000000000171cc9c: ldur       d3, [x21, #4]
0x000000000171cca0: fmul       v3.2s, v3.2s, v3.2s
0x000000000171cca4: fadd       s1, s1, s3
0x000000000171cca8: mov        s3, v3.s[1]
0x000000000171ccac: fadd       s1, s1, s3
0x000000000171ccb0: fcmp       s2, s1
0x000000000171ccb4: fcsel      s1, s1, s2, mi
0x000000000171ccb8: b          #0x171ccfc
0x000000000171ccbc: ldr        s0, [x19, #0x274]
0x000000000171ccc0: fmul       s0, s0, s0
0x000000000171ccc4: ldr        s1, [x19, #0x278]
0x000000000171ccc8: fmul       s1, s1, s1
0x000000000171cccc: fadd       s0, s0, s1
0x000000000171ccd0: ldr        s1, [x19, #0x27c]
0x000000000171ccd4: fmul       s1, s1, s1
0x000000000171ccd8: fadd       s0, s0, s1
0x000000000171ccdc: ldr        s1, [x19, #0x268]
0x000000000171cce0: fmul       s1, s1, s1
0x000000000171cce4: ldr        s2, [x19, #0x26c]
0x000000000171cce8: fmul       s2, s2, s2
0x000000000171ccec: fadd       s1, s1, s2
0x000000000171ccf0: ldr        s2, [x19, #0x270]
0x000000000171ccf4: fmul       s2, s2, s2
0x000000000171ccf8: fadd       s1, s1, s2
0x000000000171ccfc: stp        s0, s1, [x19, #0x40]
0x000000000171cd00: ldp        x29, x30, [sp, #0x20]
0x000000000171cd04: ldp        x20, x19, [sp, #0x10]
0x000000000171cd08: ldp        x22, x21, [sp], #0x30
0x000000000171cd0c: ret        
