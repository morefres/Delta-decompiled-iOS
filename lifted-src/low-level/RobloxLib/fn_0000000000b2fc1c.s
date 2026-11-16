; instruction-faithful ARM64 fallback for RobloxLib::function_b2fc1c
0x0000000000b2fc1c: sub        sp, sp, #0x70
0x0000000000b2fc20: stp        x22, x21, [sp, #0x40]
0x0000000000b2fc24: stp        x20, x19, [sp, #0x50]
0x0000000000b2fc28: stp        x29, x30, [sp, #0x60]
0x0000000000b2fc2c: add        x29, sp, #0x60
0x0000000000b2fc30: mov        x19, x8
0x0000000000b2fc34: ldp        x21, x22, [x0, #0x1b8]
0x0000000000b2fc38: cmp        x21, x22
0x0000000000b2fc3c: b.eq       #0xb2fca0
0x0000000000b2fc40: mov        x20, x0
0x0000000000b2fc44: mvni       v1.4s, #0x80, lsl #16
0x0000000000b2fc48: mvni       v2.4s, #0x80, lsl #16
0x0000000000b2fc4c: fneg       v0.4s, v1.4s
0x0000000000b2fc50: stp        q0, q2, [sp]
0x0000000000b2fc54: ldr        w1, [x21]
0x0000000000b2fc58: cbz        w1, #0xb2fc90
0x0000000000b2fc5c: ldr        x0, [x20, #0x2a0]
0x0000000000b2fc60: add        x2, sp, #0x30
0x0000000000b2fc64: add        x3, sp, #0x20
0x0000000000b2fc68: bl         #0x39f3790
0x0000000000b2fc6c: cbz        w0, #0xb2fc90
0x0000000000b2fc70: ldp        q1, q0, [sp, #0x20]
0x0000000000b2fc74: fsub       v2.4s, v0.4s, v1.4s
0x0000000000b2fc78: fadd       v0.4s, v0.4s, v1.4s
0x0000000000b2fc7c: ldr        q1, [sp]
0x0000000000b2fc80: fmin       v3.4s, v1.4s, v2.4s
0x0000000000b2fc84: ldr        q1, [sp, #0x10]
0x0000000000b2fc88: fmax       v1.4s, v1.4s, v0.4s
0x0000000000b2fc8c: stp        q3, q1, [sp]
0x0000000000b2fc90: add        x21, x21, #0x48
0x0000000000b2fc94: cmp        x21, x22
0x0000000000b2fc98: b.ne       #0xb2fc54
0x0000000000b2fc9c: b          #0xb2fcb0
0x0000000000b2fca0: mvni       v1.4s, #0x80, lsl #16
0x0000000000b2fca4: mvni       v2.4s, #0x80, lsl #16
0x0000000000b2fca8: fneg       v0.4s, v1.4s
0x0000000000b2fcac: stp        q0, q2, [sp]
0x0000000000b2fcb0: add        x8, x19, #8
0x0000000000b2fcb4: ldp        q1, q0, [sp]
0x0000000000b2fcb8: str        d1, [x19]
0x0000000000b2fcbc: add        x9, x19, #0x14
0x0000000000b2fcc0: st1        {v1.s}[2], [x8]
0x0000000000b2fcc4: stur       d0, [x19, #0xc]
0x0000000000b2fcc8: st1        {v0.s}[2], [x9]
0x0000000000b2fccc: ldp        x29, x30, [sp, #0x60]
0x0000000000b2fcd0: ldp        x20, x19, [sp, #0x50]
0x0000000000b2fcd4: ldp        x22, x21, [sp, #0x40]
0x0000000000b2fcd8: add        sp, sp, #0x70
0x0000000000b2fcdc: ret        
