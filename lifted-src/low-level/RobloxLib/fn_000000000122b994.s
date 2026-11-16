; instruction-faithful ARM64 fallback for RobloxLib::function_122b994
0x000000000122b994: sub        sp, sp, #0x50
0x000000000122b998: stp        d11, d10, [sp, #0x10]
0x000000000122b99c: stp        d9, d8, [sp, #0x20]
0x000000000122b9a0: stp        x20, x19, [sp, #0x30]
0x000000000122b9a4: stp        x29, x30, [sp, #0x40]
0x000000000122b9a8: add        x29, sp, #0x40
0x000000000122b9ac: mov        x20, x1
0x000000000122b9b0: mov        x19, x0
0x000000000122b9b4: mov        x0, x1
0x000000000122b9b8: bl         #0x2d237f8
0x000000000122b9bc: ldr        s0, [x20, #0x1c8]
0x000000000122b9c0: adrp       x8, #0x4bce000
0x000000000122b9c4: ldr        s1, [x8, #0x998]
0x000000000122b9c8: fmaxnm     s8, s0, s1
0x000000000122b9cc: ldr        w8, [x19, #0x1a4]
0x000000000122b9d0: cmp        w8, #1
0x000000000122b9d4: b.ne       #0x122ba28
0x000000000122b9d8: fmov       s0, #0.50000000
0x000000000122b9dc: fmul       s0, s8, s0
0x000000000122b9e0: ldrb       w8, [x19, #0x1ba]
0x000000000122b9e4: adrp       x9, #0x4bcd000
0x000000000122b9e8: ldr        s1, [x9, #0xda0]
0x000000000122b9ec: fmul       s1, s8, s1
0x000000000122b9f0: fmov       s2, #0.25000000
0x000000000122b9f4: fmul       s2, s8, s2
0x000000000122b9f8: fadd       s2, s0, s2
0x000000000122b9fc: cmp        w8, #0
0x000000000122ba00: fcsel      s10, s1, s2, ne
0x000000000122ba04: ldr        x8, [x19, #0x608]
0x000000000122ba08: add        x9, x8, #0xe88
0x000000000122ba0c: add        x10, x19, #0x5c0
0x000000000122ba10: cmp        x8, #0
0x000000000122ba14: csel       x8, x10, x9, eq
0x000000000122ba18: ldr        x8, [x8]
0x000000000122ba1c: ldr        s1, [x8, #0x104]
0x000000000122ba20: fsub       s8, s1, s0
0x000000000122ba24: b          #0x122ba34
0x000000000122ba28: adrp       x8, #0x4bcd000
0x000000000122ba2c: ldr        s0, [x8, #0xda0]
0x000000000122ba30: fmul       s10, s8, s0
0x000000000122ba34: adrp       x8, #0x6113000
0x000000000122ba38: ldrb       w8, [x8, #0x900]
0x000000000122ba3c: cmp        w8, #1
0x000000000122ba40: b.ne       #0x122ba88
0x000000000122ba44: ldr        x0, [x19, #0x808]
0x000000000122ba48: cbz        x0, #0x122ba88
0x000000000122ba4c: add        x8, sp, #8
0x000000000122ba50: bl         #0x2d5ec14
0x000000000122ba54: adrp       x8, #0x619f000
0x000000000122ba58: add        x8, x8, #0x8d8
0x000000000122ba5c: ldrb       w8, [x8]
0x000000000122ba60: cmp        w8, #1
0x000000000122ba64: b.ne       #0x122ba70
0x000000000122ba68: ldr        s0, [x19, #0x178]
0x000000000122ba6c: b          #0x122bb50
0x000000000122ba70: adrp       x8, #0x619f000
0x000000000122ba74: add        x8, x8, #0x9b0
0x000000000122ba78: ldrb       w8, [x8]
0x000000000122ba7c: tbz        w8, #0, #0x122ba88
0x000000000122ba80: ldr        x8, [sp, #8]
0x000000000122ba84: tbnz       w8, #3, #0x122ba68
0x000000000122ba88: fmov       s0, #0.50000000
0x000000000122ba8c: fmul       s8, s8, s0
0x000000000122ba90: ldr        x8, [x19, #0x608]
0x000000000122ba94: add        x9, x8, #0xe88
0x000000000122ba98: add        x10, x19, #0x5c0
0x000000000122ba9c: cmp        x8, #0
0x000000000122baa0: csel       x8, x10, x9, eq
0x000000000122baa4: ldr        x0, [x8]
0x000000000122baa8: bl         #0x2cf7588
0x000000000122baac: cmp        x0, #0
0x000000000122bab0: adrp       x8, #0x4bce000
0x000000000122bab4: ldr        s0, [x8, #0x9ac]
0x000000000122bab8: fmov       s1, #1.50000000
0x000000000122babc: fcsel      s11, s0, s1, eq
0x000000000122bac0: add        x0, x20, #0x68
0x000000000122bac4: bl         #0x2cce314
0x000000000122bac8: ldr        s0, [x20, #0x12c]
0x000000000122bacc: fabs       s0, s0
0x000000000122bad0: fdiv       s0, s0, s8
0x000000000122bad4: mov        w8, #0x42c80000
0x000000000122bad8: fmov       s1, w8
0x000000000122badc: fcmp       s0, s1
0x000000000122bae0: b.le       #0x122baf0
0x000000000122bae4: fmov       s1, w8
0x000000000122bae8: fdiv       s0, s0, s1
0x000000000122baec: fadd       s11, s11, s0
0x000000000122baf0: ldr        w8, [x19, #0x1a4]
0x000000000122baf4: cbnz       w8, #0x122bb48
0x000000000122baf8: ldr        x0, [x19, #0x490]
0x000000000122bafc: fmov       s8, wzr
0x000000000122bb00: cbz        x0, #0x122bb24
0x000000000122bb04: bl         #0x3f8b42c
0x000000000122bb08: fmov       s9, s1
0x000000000122bb0c: ldr        w8, [x19, #0x1a4]
0x000000000122bb10: cmp        w8, #0
0x000000000122bb14: mov        w8, #0x530
0x000000000122bb18: mov        w9, #0x480
0x000000000122bb1c: csel       x8, x9, x8, eq
0x000000000122bb20: b          #0x122bb2c
0x000000000122bb24: mov        w8, #0x480
0x000000000122bb28: fmov       s9, wzr
0x000000000122bb2c: ldr        x0, [x19, x8]
0x000000000122bb30: cbz        x0, #0x122bb3c
0x000000000122bb34: bl         #0x3f8b42c
0x000000000122bb38: fmov       s8, s1
0x000000000122bb3c: fmaxnm     s0, s9, s8
0x000000000122bb40: fmul       s0, s11, s0
0x000000000122bb44: fadd       s10, s10, s0
0x000000000122bb48: ldr        s0, [x19, #0x178]
0x000000000122bb4c: fmul       s0, s11, s0
0x000000000122bb50: fadd       s0, s10, s0
0x000000000122bb54: ldp        x29, x30, [sp, #0x40]
0x000000000122bb58: ldp        x20, x19, [sp, #0x30]
0x000000000122bb5c: ldp        d9, d8, [sp, #0x20]
0x000000000122bb60: ldp        d11, d10, [sp, #0x10]
0x000000000122bb64: add        sp, sp, #0x50
0x000000000122bb68: ret        
