; instruction-faithful ARM64 fallback for RobloxLib::function_a3fa0c
0x0000000000a3fa0c: sub        sp, sp, #0x80
0x0000000000a3fa10: stp        d9, d8, [sp, #0x40]
0x0000000000a3fa14: stp        x22, x21, [sp, #0x50]
0x0000000000a3fa18: stp        x20, x19, [sp, #0x60]
0x0000000000a3fa1c: stp        x29, x30, [sp, #0x70]
0x0000000000a3fa20: add        x29, sp, #0x70
0x0000000000a3fa24: ldr        w8, [x1]
0x0000000000a3fa28: cmp        w8, #0
0x0000000000a3fa2c: cneg       w9, w8, mi
0x0000000000a3fa30: mov        w10, #0x7fffffff
0x0000000000a3fa34: cmp        w9, w10
0x0000000000a3fa38: b.eq       #0xa3fdfc
0x0000000000a3fa3c: mov        x20, x1
0x0000000000a3fa40: ldr        w9, [x1, #4]
0x0000000000a3fa44: cmp        w9, #0
0x0000000000a3fa48: cneg       w11, w9, mi
0x0000000000a3fa4c: cmp        w11, w10
0x0000000000a3fa50: b.eq       #0xa3fdfc
0x0000000000a3fa54: ldr        w10, [x20, #8]
0x0000000000a3fa58: cmp        w10, #0
0x0000000000a3fa5c: cneg       w11, w10, mi
0x0000000000a3fa60: mov        w12, #0x7fffffff
0x0000000000a3fa64: cmp        w11, w12
0x0000000000a3fa68: b.eq       #0xa3fdfc
0x0000000000a3fa6c: mov        x21, x2
0x0000000000a3fa70: ldr        w11, [x2]
0x0000000000a3fa74: cmp        w11, #0
0x0000000000a3fa78: cneg       w13, w11, mi
0x0000000000a3fa7c: cmp        w13, w12
0x0000000000a3fa80: b.eq       #0xa3fdfc
0x0000000000a3fa84: ldr        w12, [x21, #4]
0x0000000000a3fa88: cmp        w12, #0
0x0000000000a3fa8c: cneg       w13, w12, mi
0x0000000000a3fa90: mov        w14, #0x7fffffff
0x0000000000a3fa94: cmp        w13, w14
0x0000000000a3fa98: b.eq       #0xa3fdfc
0x0000000000a3fa9c: ldr        w13, [x21, #8]
0x0000000000a3faa0: cmp        w13, #0
0x0000000000a3faa4: cneg       w15, w13, mi
0x0000000000a3faa8: cmp        w15, w14
0x0000000000a3faac: b.eq       #0xa3fdfc
0x0000000000a3fab0: mov        x19, x0
0x0000000000a3fab4: fmov       s0, w11
0x0000000000a3fab8: mov        v0.s[1], w13
0x0000000000a3fabc: fmov       s1, w12
0x0000000000a3fac0: mov        v1.s[1], w9
0x0000000000a3fac4: scvtf      v0.2s, v0.2s
0x0000000000a3fac8: scvtf      v1.2s, v1.2s
0x0000000000a3facc: fmov       s2, w8
0x0000000000a3fad0: mov        v2.s[1], w10
0x0000000000a3fad4: scvtf      v2.2s, v2.2s
0x0000000000a3fad8: mov        w8, #0x42800000
0x0000000000a3fadc: dup        v3.2s, w8
0x0000000000a3fae0: fmul       v1.2s, v1.2s, v3.2s
0x0000000000a3fae4: fadd       v4.2s, v1.2s, v3.2s
0x0000000000a3fae8: fadd       v1.2s, v1.2s, v4.2s
0x0000000000a3faec: movi       v4.2s, #0x3f, lsl #24
0x0000000000a3faf0: fmul       v1.2s, v1.2s, v4.2s
0x0000000000a3faf4: dup        v5.2s, v1.s[1]
0x0000000000a3faf8: fsub       v1.2s, v1.2s, v5.2s
0x0000000000a3fafc: fmul       v1.2s, v1.2s, v1.2s
0x0000000000a3fb00: fmul       v0.2s, v0.2s, v3.2s
0x0000000000a3fb04: fadd       v5.2s, v0.2s, v3.2s
0x0000000000a3fb08: fadd       v0.2s, v0.2s, v5.2s
0x0000000000a3fb0c: fmul       v0.2s, v0.2s, v4.2s
0x0000000000a3fb10: fmul       v2.2s, v2.2s, v3.2s
0x0000000000a3fb14: fadd       v3.2s, v2.2s, v3.2s
0x0000000000a3fb18: fadd       v2.2s, v2.2s, v3.2s
0x0000000000a3fb1c: fmul       v2.2s, v2.2s, v4.2s
0x0000000000a3fb20: fsub       v0.2s, v0.2s, v2.2s
0x0000000000a3fb24: fmul       v0.2s, v0.2s, v0.2s
0x0000000000a3fb28: dup        v2.2s, v0.s[1]
0x0000000000a3fb2c: fadd       v0.2s, v0.2s, v1.2s
0x0000000000a3fb30: fadd       v0.2s, v0.2s, v2.2s
0x0000000000a3fb34: fsqrt      s0, s0
0x0000000000a3fb38: ldr        s1, [x0, #0x2bc]
0x0000000000a3fb3c: scvtf      s1, s1
0x0000000000a3fb40: adrp       x8, #0x6104000
0x0000000000a3fb44: ldr        s2, [x8, #0x160]
0x0000000000a3fb48: scvtf      s2, s2
0x0000000000a3fb4c: mov        w8, #0x42c80000
0x0000000000a3fb50: fmov       s3, w8
0x0000000000a3fb54: fdiv       s2, s2, s3
0x0000000000a3fb58: fmul       s1, s2, s1
0x0000000000a3fb5c: adrp       x8, #0x6104000
0x0000000000a3fb60: ldr        s2, [x8, #0x178]
0x0000000000a3fb64: scvtf      s2, s2
0x0000000000a3fb68: fcmp       s1, s2
0x0000000000a3fb6c: fcsel      s1, s2, s1, mi
0x0000000000a3fb70: fcmp       s0, s1
0x0000000000a3fb74: b.mi       #0xa3fdfc
0x0000000000a3fb78: ldr        w8, [x19, #0x6c0]
0x0000000000a3fb7c: add        w8, w8, #1
0x0000000000a3fb80: str        w8, [x19, #0x6c0]
0x0000000000a3fb84: fcvt       d0, s0
0x0000000000a3fb88: add        x0, x19, #0x700
0x0000000000a3fb8c: fmov       d1, #1.00000000
0x0000000000a3fb90: bl         #0x4796d34
0x0000000000a3fb94: ldr        w8, [x19, #0x5d0]
0x0000000000a3fb98: sub        x8, x8, #1
0x0000000000a3fb9c: ucvtf      d0, x8
0x0000000000a3fba0: add        x0, x19, #0x710
0x0000000000a3fba4: fmov       d1, #1.00000000
0x0000000000a3fba8: bl         #0x4796d34
0x0000000000a3fbac: ldr        d0, [x19, #0x548]
0x0000000000a3fbb0: ucvtf      d0, d0
0x0000000000a3fbb4: add        x0, x19, #0x720
0x0000000000a3fbb8: fmov       d1, #1.00000000
0x0000000000a3fbbc: bl         #0x4796d34
0x0000000000a3fbc0: ldrb       w8, [x19, #0x223]
0x0000000000a3fbc4: cmp        w8, #1
0x0000000000a3fbc8: b.ne       #0xa3fbd8
0x0000000000a3fbcc: ldr        w8, [x19, #0x6c4]
0x0000000000a3fbd0: add        w8, w8, #1
0x0000000000a3fbd4: str        w8, [x19, #0x6c4]
0x0000000000a3fbd8: add        x0, x19, #0x730
0x0000000000a3fbdc: mov        x1, x21
0x0000000000a3fbe0: mov        x2, x21
0x0000000000a3fbe4: bl         #0xa49720
0x0000000000a3fbe8: ldr        x8, [x20]
0x0000000000a3fbec: str        x8, [sp, #0x10]
0x0000000000a3fbf0: ldr        w8, [x20, #8]
0x0000000000a3fbf4: str        w8, [sp, #0x18]
0x0000000000a3fbf8: ldr        x8, [x21]
0x0000000000a3fbfc: stur       x8, [sp, #0x1c]
0x0000000000a3fc00: ldr        w8, [x21, #8]
0x0000000000a3fc04: str        w8, [sp, #0x24]
0x0000000000a3fc08: add        x0, x19, #0x758
0x0000000000a3fc0c: add        x1, sp, #0x10
0x0000000000a3fc10: add        x2, sp, #0x10
0x0000000000a3fc14: bl         #0xa4e138
0x0000000000a3fc18: mov        x0, x19
0x0000000000a3fc1c: mov        x1, x21
0x0000000000a3fc20: bl         #0xa43294
0x0000000000a3fc24: strh       w0, [sp, #0xe]
0x0000000000a3fc28: tbz        w0, #8, #0xa3fc44
0x0000000000a3fc2c: add        x0, x19, #0x6c8
0x0000000000a3fc30: add        x1, sp, #0xe
0x0000000000a3fc34: bl         #0xa4e76c
0x0000000000a3fc38: ldr        w8, [x0, #4]
0x0000000000a3fc3c: add        w8, w8, #1
0x0000000000a3fc40: str        w8, [x0, #4]
0x0000000000a3fc44: add        x22, x19, #0x780
0x0000000000a3fc48: ldr        x8, [x19, #0x7a0]
0x0000000000a3fc4c: stp        x22, xzr, [sp, #0x10]
0x0000000000a3fc50: stp        x22, x8, [sp, #0x30]
0x0000000000a3fc54: add        x0, sp, #0x10
0x0000000000a3fc58: add        x1, sp, #0x30
0x0000000000a3fc5c: bl         #0xa4ede0
0x0000000000a3fc60: tbnz       w0, #0, #0xa3fcb8
0x0000000000a3fc64: ldp        x0, x1, [sp, #0x10]
0x0000000000a3fc68: bl         #0xa4ed5c
0x0000000000a3fc6c: ldr        w8, [x0]
0x0000000000a3fc70: ldr        w9, [x21]
0x0000000000a3fc74: cmp        w8, w9
0x0000000000a3fc78: b.ne       #0xa3fc9c
0x0000000000a3fc7c: ldr        w8, [x0, #4]
0x0000000000a3fc80: ldr        w9, [x21, #4]
0x0000000000a3fc84: cmp        w8, w9
0x0000000000a3fc88: b.ne       #0xa3fc9c
0x0000000000a3fc8c: ldr        w8, [x0, #8]
0x0000000000a3fc90: ldr        w9, [x21, #8]
0x0000000000a3fc94: cmp        w8, w9
0x0000000000a3fc98: b.eq       #0xa3fcb8
0x0000000000a3fc9c: ldr        x8, [sp, #0x18]
0x0000000000a3fca0: add        x8, x8, #1
0x0000000000a3fca4: str        x8, [sp, #0x18]
0x0000000000a3fca8: add        x0, sp, #0x10
0x0000000000a3fcac: add        x1, sp, #0x30
0x0000000000a3fcb0: bl         #0xa4ede0
0x0000000000a3fcb4: cbz        w0, #0xa3fc64
0x0000000000a3fcb8: ldr        q0, [sp, #0x10]
0x0000000000a3fcbc: str        q0, [sp, #0x30]
0x0000000000a3fcc0: ldr        x8, [x19, #0x7a0]
0x0000000000a3fcc4: stp        x22, x8, [sp, #0x10]
0x0000000000a3fcc8: add        x0, sp, #0x30
0x0000000000a3fccc: add        x1, sp, #0x10
0x0000000000a3fcd0: bl         #0xa4ede0
0x0000000000a3fcd4: tbnz       w0, #0, #0xa3fd10
0x0000000000a3fcd8: bl         #0x47fa170
0x0000000000a3fcdc: fmov       d8, d0
0x0000000000a3fce0: ldp        x0, x1, [sp, #0x30]
0x0000000000a3fce4: bl         #0xa4ed5c
0x0000000000a3fce8: ldr        d0, [x0, #0x10]
0x0000000000a3fcec: fsub       d0, d8, d0
0x0000000000a3fcf0: fcvt       s0, d0
0x0000000000a3fcf4: fcvt       d0, s0
0x0000000000a3fcf8: add        x0, x19, #0x6f0
0x0000000000a3fcfc: fmov       d1, #1.00000000
0x0000000000a3fd00: bl         #0x4796d34
0x0000000000a3fd04: ldp        x1, x2, [sp, #0x30]
0x0000000000a3fd08: mov        x0, x22
0x0000000000a3fd0c: bl         #0xa433dc
0x0000000000a3fd10: adrp       x8, #0x6104000
0x0000000000a3fd14: ldrsw      x8, [x8, #0x148]
0x0000000000a3fd18: ldr        x9, [x19, #0x7a0]
0x0000000000a3fd1c: cmp        x9, x8
0x0000000000a3fd20: b.ls       #0xa3fd50
0x0000000000a3fd24: ldr        x10, [x19, #0x790]
0x0000000000a3fd28: ldr        x11, [x19, #0x798]
0x0000000000a3fd2c: add        x11, x11, #1
0x0000000000a3fd30: cmp        x11, x10
0x0000000000a3fd34: csel       x12, xzr, x10, lo
0x0000000000a3fd38: sub        x11, x11, x12
0x0000000000a3fd3c: sub        x9, x9, #1
0x0000000000a3fd40: cmp        x9, x8
0x0000000000a3fd44: b.hi       #0xa3fd2c
0x0000000000a3fd48: str        x11, [x19, #0x798]
0x0000000000a3fd4c: str        x8, [x19, #0x7a0]
0x0000000000a3fd50: bl         #0x47fa170
0x0000000000a3fd54: ldr        x8, [x20]
0x0000000000a3fd58: str        x8, [sp, #0x10]
0x0000000000a3fd5c: ldr        w8, [x20, #8]
0x0000000000a3fd60: str        w8, [sp, #0x18]
0x0000000000a3fd64: str        d0, [sp, #0x20]
0x0000000000a3fd68: add        x1, sp, #0x10
0x0000000000a3fd6c: mov        x0, x22
0x0000000000a3fd70: bl         #0xa4f160
0x0000000000a3fd74: ldr        x8, [x20]
0x0000000000a3fd78: str        x8, [sp, #0x10]
0x0000000000a3fd7c: ldr        w8, [x20, #8]
0x0000000000a3fd80: adrp       x9, #0x6104000
0x0000000000a3fd84: add        x9, x9, #0xc60
0x0000000000a3fd88: ldr        w9, [x9]
0x0000000000a3fd8c: add        w10, w9, #0x3f
0x0000000000a3fd90: cmp        w9, #0
0x0000000000a3fd94: csel       w9, w10, w9, lt
0x0000000000a3fd98: asr        w20, w9, #6
0x0000000000a3fd9c: stp        w8, w20, [sp, #0x18]
0x0000000000a3fda0: bl         #0x47fa170
0x0000000000a3fda4: str        d0, [sp, #0x20]
0x0000000000a3fda8: add        x1, sp, #0x10
0x0000000000a3fdac: mov        x0, x19
0x0000000000a3fdb0: mov        x2, x20
0x0000000000a3fdb4: mov        w3, #1
0x0000000000a3fdb8: bl         #0xa3a6c0
0x0000000000a3fdbc: add        x0, x19, #0x7a8
0x0000000000a3fdc0: add        x1, sp, #0x10
0x0000000000a3fdc4: bl         #0xa4f4a4
0x0000000000a3fdc8: ldr        x8, [x19, #0x7b8]
0x0000000000a3fdcc: mov        w9, w0
0x0000000000a3fdd0: mov        w10, #0x28
0x0000000000a3fdd4: umaddl     x8, w9, w10, x8
0x0000000000a3fdd8: tbz        x0, #0x20, #0xa3fdec
0x0000000000a3fddc: ldr        x9, [sp, #0x10]
0x0000000000a3fde0: ldr        w10, [sp, #0x18]
0x0000000000a3fde4: str        w10, [x8, #8]
0x0000000000a3fde8: str        x9, [x8]
0x0000000000a3fdec: ldr        q0, [sp, #0x10]
0x0000000000a3fdf0: ldr        x9, [sp, #0x20]
0x0000000000a3fdf4: str        x9, [x8, #0x20]
0x0000000000a3fdf8: str        q0, [x8, #0x10]
0x0000000000a3fdfc: ldp        x29, x30, [sp, #0x70]
0x0000000000a3fe00: ldp        x20, x19, [sp, #0x60]
0x0000000000a3fe04: ldp        x22, x21, [sp, #0x50]
0x0000000000a3fe08: ldp        d9, d8, [sp, #0x40]
0x0000000000a3fe0c: add        sp, sp, #0x80
0x0000000000a3fe10: ret        
0x0000000000a3fe14: bl         #0x18bd8
0x0000000000a3fe18: bl         #0x18bd8
