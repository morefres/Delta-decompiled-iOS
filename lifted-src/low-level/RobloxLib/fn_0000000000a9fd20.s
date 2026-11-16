; instruction-faithful ARM64 fallback for RobloxLib::function_a9fd20
0x0000000000a9fd20: sub        sp, sp, #0x80
0x0000000000a9fd24: stp        x28, x27, [sp, #0x20]
0x0000000000a9fd28: stp        x26, x25, [sp, #0x30]
0x0000000000a9fd2c: stp        x24, x23, [sp, #0x40]
0x0000000000a9fd30: stp        x22, x21, [sp, #0x50]
0x0000000000a9fd34: stp        x20, x19, [sp, #0x60]
0x0000000000a9fd38: stp        x29, x30, [sp, #0x70]
0x0000000000a9fd3c: add        x29, sp, #0x70
0x0000000000a9fd40: ldr        x8, [x0]
0x0000000000a9fd44: mov        w9, w3
0x0000000000a9fd48: stp        x1, x9, [sp, #0x10]
0x0000000000a9fd4c: add        x9, x8, x9, lsl #6
0x0000000000a9fd50: add        x10, x9, #0x14
0x0000000000a9fd54: ldr        w8, [x10, w4, uxtw #2]
0x0000000000a9fd58: add        w11, w4, #1
0x0000000000a9fd5c: ldr        w24, [x10, w11, uxtw #2]
0x0000000000a9fd60: cmp        w24, w8
0x0000000000a9fd64: b.eq       #0xa9ff9c
0x0000000000a9fd68: mov        x19, x5
0x0000000000a9fd6c: mov        x21, x2
0x0000000000a9fd70: mov        x20, x0
0x0000000000a9fd74: cbz        w2, #0xa9ff54
0x0000000000a9fd78: sub        w10, w24, w8
0x0000000000a9fd7c: add        w10, w10, #3
0x0000000000a9fd80: and        w10, w10, #0xfffffffc
0x0000000000a9fd84: add        w10, w10, w8
0x0000000000a9fd88: ldr        w9, [x9, #0x10]
0x0000000000a9fd8c: subs       w11, w10, w9
0x0000000000a9fd90: csel       w11, wzr, w11, lo
0x0000000000a9fd94: sub        w25, w8, w11
0x0000000000a9fd98: cmp        w25, w24
0x0000000000a9fd9c: b.hs       #0xa9ff9c
0x0000000000a9fda0: subs       w8, w10, w9
0x0000000000a9fda4: mov        w9, #-1
0x0000000000a9fda8: lsl        w8, w9, w8
0x0000000000a9fdac: csinv      w8, wzr, w8, ls
0x0000000000a9fdb0: sub        w9, w21, #0x40
0x0000000000a9fdb4: str        w9, [sp, #0xc]
0x0000000000a9fdb8: ldr        x9, [sp, #0x10]
0x0000000000a9fdbc: add        x28, x9, #0x20
0x0000000000a9fdc0: mov        w26, #0x1f
0x0000000000a9fdc4: mov        w27, #0x41000000
0x0000000000a9fdc8: ldr        x9, [x20]
0x0000000000a9fdcc: ldr        x10, [sp, #0x18]
0x0000000000a9fdd0: add        x9, x9, x10, lsl #6
0x0000000000a9fdd4: ldr        x9, [x9, #0x38]
0x0000000000a9fdd8: mov        w10, w25
0x0000000000a9fddc: add        x22, x9, x10, lsl #6
0x0000000000a9fde0: ldr        x9, [sp, #0x10]
0x0000000000a9fde4: ldr        q0, [x9]
0x0000000000a9fde8: ldp        q1, q3, [x22]
0x0000000000a9fdec: fsub       v1.4s, v1.4s, v0.4s
0x0000000000a9fdf0: ldp        q2, q4, [x22, #0x40]
0x0000000000a9fdf4: fsub       v2.4s, v2.4s, v0.4s
0x0000000000a9fdf8: ldp        q5, q6, [x22, #0x80]
0x0000000000a9fdfc: fsub       v5.4s, v5.4s, v0.4s
0x0000000000a9fe00: ldp        q7, q16, [x22, #0xc0]
0x0000000000a9fe04: fsub       v0.4s, v7.4s, v0.4s
0x0000000000a9fe08: zip1       v7.4s, v1.4s, v5.4s
0x0000000000a9fe0c: zip2       v5.4s, v1.4s, v5.4s
0x0000000000a9fe10: zip1       v1.4s, v2.4s, v0.4s
0x0000000000a9fe14: zip2       v2.4s, v2.4s, v0.4s
0x0000000000a9fe18: zip1       v0.4s, v7.4s, v1.4s
0x0000000000a9fe1c: zip2       v1.4s, v7.4s, v1.4s
0x0000000000a9fe20: zip1       v2.4s, v5.4s, v2.4s
0x0000000000a9fe24: sub        w9, w24, w25
0x0000000000a9fe28: cmp        w9, #3
0x0000000000a9fe2c: mov        w10, #-1
0x0000000000a9fe30: lsl        w9, w10, w9
0x0000000000a9fe34: mov        w10, #0xf
0x0000000000a9fe38: csinv      w9, w10, w9, hi
0x0000000000a9fe3c: zip1       v5.4s, v3.4s, v6.4s
0x0000000000a9fe40: zip2       v6.4s, v3.4s, v6.4s
0x0000000000a9fe44: zip1       v7.4s, v4.4s, v16.4s
0x0000000000a9fe48: zip2       v16.4s, v4.4s, v16.4s
0x0000000000a9fe4c: zip1       v3.4s, v5.4s, v7.4s
0x0000000000a9fe50: zip2       v4.4s, v5.4s, v7.4s
0x0000000000a9fe54: zip1       v5.4s, v6.4s, v16.4s
0x0000000000a9fe58: movi       v6.16b, #0
0x0000000000a9fe5c: mov        x10, x21
0x0000000000a9fe60: tbz        w21, #6, #0xa9fea4
0x0000000000a9fe64: fabs       v6.4s, v0.4s
0x0000000000a9fe68: fmax       v6.4s, v6.4s, v3.4s
0x0000000000a9fe6c: fsub       v6.4s, v6.4s, v3.4s
0x0000000000a9fe70: fabs       v7.4s, v1.4s
0x0000000000a9fe74: fmax       v7.4s, v7.4s, v4.4s
0x0000000000a9fe78: fsub       v7.4s, v7.4s, v4.4s
0x0000000000a9fe7c: fabs       v16.4s, v2.4s
0x0000000000a9fe80: fmax       v16.4s, v16.4s, v5.4s
0x0000000000a9fe84: fsub       v16.4s, v16.4s, v5.4s
0x0000000000a9fe88: fmul       v6.4s, v6.4s, v6.4s
0x0000000000a9fe8c: fmla       v6.4s, v7.4s, v7.4s
0x0000000000a9fe90: fmla       v6.4s, v16.4s, v16.4s
0x0000000000a9fe94: ldr        x10, [sp, #0x10]
0x0000000000a9fe98: ldr        q7, [x10, #0x10]
0x0000000000a9fe9c: fcmge      v6.4s, v6.4s, v7.4s
0x0000000000a9fea0: ldr        w10, [sp, #0xc]
0x0000000000a9fea4: cbz        w10, #0xa9fef0
0x0000000000a9fea8: neg        w11, w10
0x0000000000a9feac: and        w11, w10, w11
0x0000000000a9feb0: clz        w12, w11
0x0000000000a9feb4: sub        w12, w26, w12
0x0000000000a9feb8: ldr        q7, [x28, w12, uxtw #4]
0x0000000000a9febc: fabs       v16.4s, v7.4s
0x0000000000a9fec0: fneg       v17.4s, v16.4s
0x0000000000a9fec4: dup        v18.4s, v7.s[3]
0x0000000000a9fec8: fmla       v18.4s, v0.4s, v7.s[0]
0x0000000000a9fecc: fmla       v18.4s, v1.4s, v7.s[1]
0x0000000000a9fed0: fmla       v18.4s, v2.4s, v7.s[2]
0x0000000000a9fed4: fmul       v7.4s, v3.4s, v17.s[0]
0x0000000000a9fed8: fmls       v7.4s, v4.4s, v16.s[1]
0x0000000000a9fedc: fmls       v7.4s, v5.4s, v16.s[2]
0x0000000000a9fee0: fcmge      v7.4s, v7.4s, v18.4s
0x0000000000a9fee4: orr        v6.16b, v6.16b, v7.16b
0x0000000000a9fee8: subs       w10, w10, w11
0x0000000000a9feec: b.ne       #0xa9fea8
0x0000000000a9fef0: ushr       v0.2d, v6.2d, #0x1f
0x0000000000a9fef4: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a9fef8: sli        d0, d1, #2
0x0000000000a9fefc: umov       w10, v0.b[0]
0x0000000000a9ff00: and        w10, w10, #0xf
0x0000000000a9ff04: orr        w8, w8, w10
0x0000000000a9ff08: bics       w23, w9, w8
0x0000000000a9ff0c: b.eq       #0xa9ff40
0x0000000000a9ff10: neg        w8, w23
0x0000000000a9ff14: and        w8, w23, w8
0x0000000000a9ff18: clz        w9, w8
0x0000000000a9ff1c: sub        w9, w26, w9
0x0000000000a9ff20: sub        w23, w23, w8
0x0000000000a9ff24: add        x8, x22, x9, lsl #6
0x0000000000a9ff28: ldr        w1, [x8, #0xc]
0x0000000000a9ff2c: ldr        w8, [x8, #0x1c]
0x0000000000a9ff30: eor        w2, w8, w27
0x0000000000a9ff34: mov        x0, x19
0x0000000000a9ff38: bl         #0xa9c918
0x0000000000a9ff3c: cbnz       w23, #0xa9ff10
0x0000000000a9ff40: mov        w8, #0
0x0000000000a9ff44: add        w25, w25, #4
0x0000000000a9ff48: cmp        w25, w24
0x0000000000a9ff4c: b.lo       #0xa9fdc8
0x0000000000a9ff50: b          #0xa9ff9c
0x0000000000a9ff54: cmp        w24, w8
0x0000000000a9ff58: b.ls       #0xa9ff9c
0x0000000000a9ff5c: lsl        x21, x8, #6
0x0000000000a9ff60: sub        w22, w24, w8
0x0000000000a9ff64: mov        w23, #0x41000000
0x0000000000a9ff68: ldr        x8, [x20]
0x0000000000a9ff6c: ldr        x9, [sp, #0x18]
0x0000000000a9ff70: add        x8, x8, x9, lsl #6
0x0000000000a9ff74: ldr        x8, [x8, #0x38]
0x0000000000a9ff78: add        x8, x8, x21
0x0000000000a9ff7c: ldr        w9, [x8, #0x1c]
0x0000000000a9ff80: ldr        w1, [x8, #0xc]
0x0000000000a9ff84: eor        w2, w9, w23
0x0000000000a9ff88: mov        x0, x19
0x0000000000a9ff8c: bl         #0xa9c918
0x0000000000a9ff90: add        x21, x21, #0x40
0x0000000000a9ff94: subs       w22, w22, #1
0x0000000000a9ff98: b.ne       #0xa9ff68
0x0000000000a9ff9c: ldp        x29, x30, [sp, #0x70]
0x0000000000a9ffa0: ldp        x20, x19, [sp, #0x60]
0x0000000000a9ffa4: ldp        x22, x21, [sp, #0x50]
0x0000000000a9ffa8: ldp        x24, x23, [sp, #0x40]
0x0000000000a9ffac: ldp        x26, x25, [sp, #0x30]
0x0000000000a9ffb0: ldp        x28, x27, [sp, #0x20]
0x0000000000a9ffb4: add        sp, sp, #0x80
0x0000000000a9ffb8: ret        
