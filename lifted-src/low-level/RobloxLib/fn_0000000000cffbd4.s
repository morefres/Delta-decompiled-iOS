; instruction-faithful ARM64 fallback for RobloxLib::function_cffbd4
0x0000000000cffbd4: sub        sp, sp, #0x70
0x0000000000cffbd8: stp        x28, x27, [sp, #0x10]
0x0000000000cffbdc: stp        x26, x25, [sp, #0x20]
0x0000000000cffbe0: stp        x24, x23, [sp, #0x30]
0x0000000000cffbe4: stp        x22, x21, [sp, #0x40]
0x0000000000cffbe8: stp        x20, x19, [sp, #0x50]
0x0000000000cffbec: stp        x29, x30, [sp, #0x60]
0x0000000000cffbf0: add        x29, sp, #0x60
0x0000000000cffbf4: ldr        x8, [x0]
0x0000000000cffbf8: mov        w9, w3
0x0000000000cffbfc: str        x9, [sp, #8]
0x0000000000cffc00: add        x8, x8, x9, lsl #6
0x0000000000cffc04: add        x10, x8, #0x14
0x0000000000cffc08: ldr        w9, [x10, w4, uxtw #2]
0x0000000000cffc0c: add        w11, w4, #1
0x0000000000cffc10: ldr        w24, [x10, w11, uxtw #2]
0x0000000000cffc14: subs       w10, w24, w9
0x0000000000cffc18: b.eq       #0xcfff2c
0x0000000000cffc1c: mov        x19, x5
0x0000000000cffc20: mov        x22, x2
0x0000000000cffc24: mov        x20, x1
0x0000000000cffc28: mov        x21, x0
0x0000000000cffc2c: add        w10, w10, #3
0x0000000000cffc30: and        w10, w10, #0xfffffffc
0x0000000000cffc34: add        w10, w10, w9
0x0000000000cffc38: ldr        w8, [x8, #0x10]
0x0000000000cffc3c: subs       w10, w10, w8
0x0000000000cffc40: mov        w8, #-1
0x0000000000cffc44: lsl        w8, w8, w10
0x0000000000cffc48: csinv      w8, wzr, w8, ls
0x0000000000cffc4c: csel       w10, wzr, w10, lo
0x0000000000cffc50: sub        w25, w9, w10
0x0000000000cffc54: cmp        w25, w24
0x0000000000cffc58: cbz        w2, #0xcffe28
0x0000000000cffc5c: b.hs       #0xcfff2c
0x0000000000cffc60: sub        w9, w22, #0x40
0x0000000000cffc64: str        w9, [sp, #4]
0x0000000000cffc68: add        x27, x20, #0x20
0x0000000000cffc6c: mov        w28, #0x1f
0x0000000000cffc70: ldr        x9, [x21]
0x0000000000cffc74: ldr        x10, [sp, #8]
0x0000000000cffc78: add        x9, x9, x10, lsl #6
0x0000000000cffc7c: ldr        x9, [x9, #0x38]
0x0000000000cffc80: mov        w10, w25
0x0000000000cffc84: add        x26, x9, x10, lsl #6
0x0000000000cffc88: ldr        q0, [x20]
0x0000000000cffc8c: ldp        q1, q3, [x26]
0x0000000000cffc90: fsub       v1.4s, v1.4s, v0.4s
0x0000000000cffc94: ldp        q2, q4, [x26, #0x40]
0x0000000000cffc98: fsub       v2.4s, v2.4s, v0.4s
0x0000000000cffc9c: ldp        q5, q6, [x26, #0x80]
0x0000000000cffca0: fsub       v5.4s, v5.4s, v0.4s
0x0000000000cffca4: ldp        q7, q16, [x26, #0xc0]
0x0000000000cffca8: fsub       v0.4s, v7.4s, v0.4s
0x0000000000cffcac: zip1       v7.4s, v1.4s, v5.4s
0x0000000000cffcb0: zip2       v5.4s, v1.4s, v5.4s
0x0000000000cffcb4: zip1       v1.4s, v2.4s, v0.4s
0x0000000000cffcb8: zip2       v2.4s, v2.4s, v0.4s
0x0000000000cffcbc: zip1       v0.4s, v7.4s, v1.4s
0x0000000000cffcc0: zip2       v1.4s, v7.4s, v1.4s
0x0000000000cffcc4: zip1       v2.4s, v5.4s, v2.4s
0x0000000000cffcc8: sub        w9, w24, w25
0x0000000000cffccc: cmp        w9, #3
0x0000000000cffcd0: mov        w10, #-1
0x0000000000cffcd4: lsl        w9, w10, w9
0x0000000000cffcd8: mov        w10, #0xf
0x0000000000cffcdc: csinv      w9, w10, w9, hi
0x0000000000cffce0: zip1       v5.4s, v3.4s, v6.4s
0x0000000000cffce4: zip2       v6.4s, v3.4s, v6.4s
0x0000000000cffce8: zip1       v7.4s, v4.4s, v16.4s
0x0000000000cffcec: zip2       v16.4s, v4.4s, v16.4s
0x0000000000cffcf0: zip1       v3.4s, v5.4s, v7.4s
0x0000000000cffcf4: zip2       v4.4s, v5.4s, v7.4s
0x0000000000cffcf8: zip1       v5.4s, v6.4s, v16.4s
0x0000000000cffcfc: ldr        q6, [x20, #0x90]
0x0000000000cffd00: dup        v7.4s, v6.s[3]
0x0000000000cffd04: fmla       v7.4s, v0.4s, v6.s[0]
0x0000000000cffd08: fmla       v7.4s, v1.4s, v6.s[1]
0x0000000000cffd0c: fmla       v7.4s, v2.4s, v6.s[2]
0x0000000000cffd10: fmul       v6.4s, v3.4s, v3.4s
0x0000000000cffd14: fmla       v6.4s, v4.4s, v4.4s
0x0000000000cffd18: fmla       v6.4s, v5.4s, v5.4s
0x0000000000cffd1c: fmul       v7.4s, v7.4s, v7.4s
0x0000000000cffd20: fcmge      v6.4s, v7.4s, v6.4s
0x0000000000cffd24: tbnz       w22, #6, #0xcffd34
0x0000000000cffd28: xtn        v6.4h, v6.4s
0x0000000000cffd2c: mov        x10, x22
0x0000000000cffd30: b          #0xcffd78
0x0000000000cffd34: fabs       v7.4s, v0.4s
0x0000000000cffd38: fmax       v7.4s, v7.4s, v3.4s
0x0000000000cffd3c: fsub       v7.4s, v7.4s, v3.4s
0x0000000000cffd40: fabs       v16.4s, v1.4s
0x0000000000cffd44: fmax       v16.4s, v16.4s, v4.4s
0x0000000000cffd48: fsub       v16.4s, v16.4s, v4.4s
0x0000000000cffd4c: fabs       v17.4s, v2.4s
0x0000000000cffd50: fmax       v17.4s, v17.4s, v5.4s
0x0000000000cffd54: fsub       v17.4s, v17.4s, v5.4s
0x0000000000cffd58: fmul       v7.4s, v7.4s, v7.4s
0x0000000000cffd5c: fmla       v7.4s, v16.4s, v16.4s
0x0000000000cffd60: fmla       v7.4s, v17.4s, v17.4s
0x0000000000cffd64: ldr        q16, [x20, #0x10]
0x0000000000cffd68: fcmge      v7.4s, v7.4s, v16.4s
0x0000000000cffd6c: orr        v6.16b, v7.16b, v6.16b
0x0000000000cffd70: xtn        v6.4h, v6.4s
0x0000000000cffd74: ldr        w10, [sp, #4]
0x0000000000cffd78: ushll      v6.4s, v6.4h, #0
0x0000000000cffd7c: shl        v6.4s, v6.4s, #0x1f
0x0000000000cffd80: cmlt       v6.4s, v6.4s, #0
0x0000000000cffd84: cbz        w10, #0xcffdd0
0x0000000000cffd88: neg        w11, w10
0x0000000000cffd8c: and        w11, w10, w11
0x0000000000cffd90: clz        w12, w11
0x0000000000cffd94: sub        w12, w28, w12
0x0000000000cffd98: ldr        q7, [x27, w12, uxtw #4]
0x0000000000cffd9c: fabs       v16.4s, v7.4s
0x0000000000cffda0: fneg       v17.4s, v16.4s
0x0000000000cffda4: dup        v18.4s, v7.s[3]
0x0000000000cffda8: fmla       v18.4s, v0.4s, v7.s[0]
0x0000000000cffdac: fmla       v18.4s, v1.4s, v7.s[1]
0x0000000000cffdb0: fmla       v18.4s, v2.4s, v7.s[2]
0x0000000000cffdb4: fmul       v7.4s, v3.4s, v17.s[0]
0x0000000000cffdb8: fmls       v7.4s, v4.4s, v16.s[1]
0x0000000000cffdbc: fmls       v7.4s, v5.4s, v16.s[2]
0x0000000000cffdc0: fcmge      v7.4s, v7.4s, v18.4s
0x0000000000cffdc4: orr        v6.16b, v6.16b, v7.16b
0x0000000000cffdc8: subs       w10, w10, w11
0x0000000000cffdcc: b.ne       #0xcffd88
0x0000000000cffdd0: ushr       v0.2d, v6.2d, #0x1f
0x0000000000cffdd4: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000cffdd8: sli        d0, d1, #2
0x0000000000cffddc: umov       w10, v0.b[0]
0x0000000000cffde0: and        w10, w10, #0xf
0x0000000000cffde4: orr        w8, w8, w10
0x0000000000cffde8: bics       w23, w9, w8
0x0000000000cffdec: b.eq       #0xcffe14
0x0000000000cffdf0: neg        w8, w23
0x0000000000cffdf4: and        w8, w23, w8
0x0000000000cffdf8: clz        w9, w8
0x0000000000cffdfc: sub        w9, w28, w9
0x0000000000cffe00: sub        w23, w23, w8
0x0000000000cffe04: add        x1, x26, x9, lsl #6
0x0000000000cffe08: mov        x0, x19
0x0000000000cffe0c: bl         #0xcfef58
0x0000000000cffe10: cbnz       w23, #0xcffdf0
0x0000000000cffe14: mov        w8, #0
0x0000000000cffe18: add        w25, w25, #4
0x0000000000cffe1c: cmp        w25, w24
0x0000000000cffe20: b.lo       #0xcffc70
0x0000000000cffe24: b          #0xcfff2c
0x0000000000cffe28: b.hs       #0xcfff2c
0x0000000000cffe2c: mvn        w8, w8
0x0000000000cffe30: mov        w23, #-1
0x0000000000cffe34: mov        w26, #0xf
0x0000000000cffe38: mov        w27, #0x1f
0x0000000000cffe3c: ldr        x9, [x21]
0x0000000000cffe40: ldr        x10, [sp, #8]
0x0000000000cffe44: add        x9, x9, x10, lsl #6
0x0000000000cffe48: ldr        x9, [x9, #0x38]
0x0000000000cffe4c: mov        w10, w25
0x0000000000cffe50: add        x28, x9, x10, lsl #6
0x0000000000cffe54: ldp        q0, q1, [x28]
0x0000000000cffe58: ldp        q2, q3, [x28, #0x80]
0x0000000000cffe5c: zip1       v4.4s, v0.4s, v2.4s
0x0000000000cffe60: zip2       v0.4s, v0.4s, v2.4s
0x0000000000cffe64: ldp        q2, q5, [x28, #0x40]
0x0000000000cffe68: ldp        q6, q7, [x28, #0xc0]
0x0000000000cffe6c: zip1       v16.4s, v2.4s, v6.4s
0x0000000000cffe70: zip2       v2.4s, v2.4s, v6.4s
0x0000000000cffe74: zip1       v6.4s, v4.4s, v16.4s
0x0000000000cffe78: zip2       v4.4s, v4.4s, v16.4s
0x0000000000cffe7c: zip1       v0.4s, v0.4s, v2.4s
0x0000000000cffe80: ldr        q2, [x20, #0x80]
0x0000000000cffe84: fmul       v6.4s, v6.4s, v2.s[0]
0x0000000000cffe88: fmla       v6.4s, v4.4s, v2.s[1]
0x0000000000cffe8c: fmla       v6.4s, v0.4s, v2.s[2]
0x0000000000cffe90: dup        v0.4s, v2.s[3]
0x0000000000cffe94: fadd       v0.4s, v0.4s, v6.4s
0x0000000000cffe98: zip1       v2.4s, v1.4s, v3.4s
0x0000000000cffe9c: zip2       v1.4s, v1.4s, v3.4s
0x0000000000cffea0: zip1       v3.4s, v5.4s, v7.4s
0x0000000000cffea4: zip2       v4.4s, v5.4s, v7.4s
0x0000000000cffea8: zip1       v5.4s, v2.4s, v3.4s
0x0000000000cffeac: zip2       v2.4s, v2.4s, v3.4s
0x0000000000cffeb0: zip1       v1.4s, v1.4s, v4.4s
0x0000000000cffeb4: fmul       v3.4s, v5.4s, v5.4s
0x0000000000cffeb8: fmla       v3.4s, v2.4s, v2.4s
0x0000000000cffebc: fmla       v3.4s, v1.4s, v1.4s
0x0000000000cffec0: fmul       v0.4s, v0.4s, v0.4s
0x0000000000cffec4: fcmgt      v0.4s, v3.4s, v0.4s
0x0000000000cffec8: ushr       v0.2d, v0.2d, #0x1f
0x0000000000cffecc: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000cffed0: sli        d0, d1, #2
0x0000000000cffed4: umov       w9, v0.b[0]
0x0000000000cffed8: sub        w10, w24, w25
0x0000000000cffedc: add        w25, w25, #4
0x0000000000cffee0: lsl        w10, w23, w10
0x0000000000cffee4: cmp        w25, w24
0x0000000000cffee8: csinv      w10, w26, w10, ls
0x0000000000cffeec: and        w8, w10, w8
0x0000000000cffef0: and        w8, w9, w8
0x0000000000cffef4: ands       w22, w8, #0xf
0x0000000000cffef8: b.eq       #0xcfff20
0x0000000000cffefc: neg        w8, w22
0x0000000000cfff00: and        w8, w22, w8
0x0000000000cfff04: clz        w9, w8
0x0000000000cfff08: sub        w9, w27, w9
0x0000000000cfff0c: sub        w22, w22, w8
0x0000000000cfff10: add        x1, x28, x9, lsl #6
0x0000000000cfff14: mov        x0, x19
0x0000000000cfff18: bl         #0xcfef58
0x0000000000cfff1c: cbnz       w22, #0xcffefc
0x0000000000cfff20: mov        w8, #-1
0x0000000000cfff24: cmp        w25, w24
0x0000000000cfff28: b.lo       #0xcffe3c
0x0000000000cfff2c: ldp        x29, x30, [sp, #0x60]
0x0000000000cfff30: ldp        x20, x19, [sp, #0x50]
0x0000000000cfff34: ldp        x22, x21, [sp, #0x40]
0x0000000000cfff38: ldp        x24, x23, [sp, #0x30]
0x0000000000cfff3c: ldp        x26, x25, [sp, #0x20]
0x0000000000cfff40: ldp        x28, x27, [sp, #0x10]
0x0000000000cfff44: add        sp, sp, #0x70
0x0000000000cfff48: ret        
