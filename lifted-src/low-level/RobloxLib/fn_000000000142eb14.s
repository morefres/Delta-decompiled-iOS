; instruction-faithful ARM64 fallback for RobloxLib::function_142eb14
0x000000000142eb14: stp        d15, d14, [sp, #-0xa0]!
0x000000000142eb18: stp        d13, d12, [sp, #0x10]
0x000000000142eb1c: stp        d11, d10, [sp, #0x20]
0x000000000142eb20: stp        d9, d8, [sp, #0x30]
0x000000000142eb24: stp        x28, x27, [sp, #0x40]
0x000000000142eb28: stp        x26, x25, [sp, #0x50]
0x000000000142eb2c: stp        x24, x23, [sp, #0x60]
0x000000000142eb30: stp        x22, x21, [sp, #0x70]
0x000000000142eb34: stp        x20, x19, [sp, #0x80]
0x000000000142eb38: stp        x29, x30, [sp, #0x90]
0x000000000142eb3c: add        x29, sp, #0x90
0x000000000142eb40: sub        sp, sp, #0x160
0x000000000142eb44: str        x3, [sp, #8]
0x000000000142eb48: mov        x21, x2
0x000000000142eb4c: mov        x22, x1
0x000000000142eb50: mov        x23, x0
0x000000000142eb54: mov        x19, x8
0x000000000142eb58: add        x0, sp, #0xb8
0x000000000142eb5c: bl         #0x46b0254
0x000000000142eb60: ldr        x0, [x22]
0x000000000142eb64: add        x1, sp, #0xb8
0x000000000142eb68: bl         #0x429bc08
0x000000000142eb6c: stp        xzr, xzr, [sp, #0xa8]
0x000000000142eb70: str        xzr, [sp, #0xa0]
0x000000000142eb74: ldr        x8, [x22]
0x000000000142eb78: ldp        x8, x9, [x8]
0x000000000142eb7c: sub        x8, x9, x8
0x000000000142eb80: asr        x8, x8, #3
0x000000000142eb84: mov        x9, #-0x3333333333333334
0x000000000142eb88: movk       x9, #0xcccd
0x000000000142eb8c: mul        x1, x8, x9
0x000000000142eb90: add        x0, sp, #0xa0
0x000000000142eb94: bl         #0x47372c
0x000000000142eb98: ldr        x8, [x22]
0x000000000142eb9c: ldp        x8, x9, [x8]
0x000000000142eba0: cmp        x9, x8
0x000000000142eba4: b.eq       #0x142ebfc
0x000000000142eba8: mov        x20, #0
0x000000000142ebac: mov        x24, #0
0x000000000142ebb0: mov        x25, #-0x3333333333333334
0x000000000142ebb4: movk       x25, #0xcccd
0x000000000142ebb8: add        x8, x8, x20
0x000000000142ebbc: ldr        s0, [x8, #8]
0x000000000142ebc0: ldr        d1, [x8]
0x000000000142ebc4: str        d1, [sp, #0x10]
0x000000000142ebc8: str        s0, [sp, #0x18]
0x000000000142ebcc: add        x0, sp, #0xa0
0x000000000142ebd0: add        x1, sp, #0x10
0x000000000142ebd4: bl         #0x4423ac
0x000000000142ebd8: add        x24, x24, #1
0x000000000142ebdc: ldr        x8, [x22]
0x000000000142ebe0: ldp        x8, x9, [x8]
0x000000000142ebe4: sub        x9, x9, x8
0x000000000142ebe8: asr        x9, x9, #3
0x000000000142ebec: mul        x9, x9, x25
0x000000000142ebf0: add        x20, x20, #0x28
0x000000000142ebf4: cmp        x24, x9
0x000000000142ebf8: b.lo       #0x142ebb8
0x000000000142ebfc: stp        xzr, xzr, [x19]
0x000000000142ec00: str        xzr, [x19, #0x10]
0x000000000142ec04: bl         #0x695394
0x000000000142ec08: str        x0, [sp, #0x90]
0x000000000142ec0c: movi       v0.16b, #0
0x000000000142ec10: stp        q0, q0, [sp, #0x70]
0x000000000142ec14: add        x8, sp, #0x58
0x000000000142ec18: mov        x0, x23
0x000000000142ec1c: bl         #0x13f48b0
0x000000000142ec20: ldr        x8, [x23]
0x000000000142ec24: ldp        x20, x9, [x8]
0x000000000142ec28: cmp        x9, x20
0x000000000142ec2c: b.eq       #0x142f04c
0x000000000142ec30: mov        x25, #0
0x000000000142ec34: add        x26, sp, #0x10
0x000000000142ec38: mov        w27, #0x28
0x000000000142ec3c: adrp       x28, #0x6118000
0x000000000142ec40: add        x28, x28, #0xc70
0x000000000142ec44: movi       d8, #0000000000000000
0x000000000142ec48: adrp       x8, #0x4bce000
0x000000000142ec4c: ldr        s9, [x8, #0x998]
0x000000000142ec50: adrp       x8, #0x4bcd000
0x000000000142ec54: ldr        s10, [x8, #0xf28]
0x000000000142ec58: mov        w8, #0xaaab
0x000000000142ec5c: movk       w8, #0x3eaa, lsl #16
0x000000000142ec60: dup        v11.2s, w8
0x000000000142ec64: adrp       x8, #0x4c30000
0x000000000142ec68: ldr        s12, [x8, #0x840]
0x000000000142ec6c: fmov       v13.2s, #1.00000000
0x000000000142ec70: add        x8, sp, #0x10
0x000000000142ec74: mov        x0, x21
0x000000000142ec78: bl         #0x46adacc
0x000000000142ec7c: madd       x8, x25, x27, x20
0x000000000142ec80: ldr        d0, [x8]
0x000000000142ec84: ldr        s1, [x8, #8]
0x000000000142ec88: mov        v0.d[1], v1.d[0]
0x000000000142ec8c: ldr        q1, [sp, #0x10]
0x000000000142ec90: ldur       q2, [sp, #0x1c]
0x000000000142ec94: ldur       q3, [sp, #0x28]
0x000000000142ec98: fmul       v1.4s, v1.4s, v0.4s
0x000000000142ec9c: faddp      v1.4s, v1.4s, v1.4s
0x000000000142eca0: faddp      v1.4s, v1.4s, v1.4s
0x000000000142eca4: fmul       v2.4s, v2.4s, v0.4s
0x000000000142eca8: faddp      v2.4s, v2.4s, v2.4s
0x000000000142ecac: faddp      v2.4s, v2.4s, v2.4s
0x000000000142ecb0: add        x8, x26, #0x28
0x000000000142ecb4: fmul       v0.4s, v0.4s, v3.4s
0x000000000142ecb8: faddp      v0.4s, v0.4s, v0.4s
0x000000000142ecbc: faddp      v0.4s, v0.4s, v0.4s
0x000000000142ecc0: ldr        s4, [sp, #0x3c]
0x000000000142ecc4: fadd       s0, s0, s4
0x000000000142ecc8: ext        v3.16b, v3.16b, v3.16b, #8
0x000000000142eccc: ld1        {v1.s}[1], [x8]
0x000000000142ecd0: ext        v2.8b, v3.8b, v2.8b, #4
0x000000000142ecd4: fadd       v1.2s, v2.2s, v1.2s
0x000000000142ecd8: str        d1, [sp, #0x48]
0x000000000142ecdc: str        s0, [sp, #0x50]
0x000000000142ece0: ldr        x8, [sp, #0x58]
0x000000000142ece4: add        x1, x8, x25, lsl #3
0x000000000142ece8: add        x0, sp, #0x70
0x000000000142ecec: bl         #0x630a8c
0x000000000142ecf0: mov        w8, w1
0x000000000142ecf4: orr        x8, x0, x8
0x000000000142ecf8: cbz        x8, #0x142ed3c
0x000000000142ecfc: ldr        x8, [sp, #0x58]
0x000000000142ed00: add        x1, x8, x25, lsl #3
0x000000000142ed04: add        x0, sp, #0x70
0x000000000142ed08: bl         #0x13f481c
0x000000000142ed0c: ldr        x20, [x0, #8]
0x000000000142ed10: ldrb       w8, [x28]
0x000000000142ed14: cmp        w8, #1
0x000000000142ed18: b.ne       #0x142eda4
0x000000000142ed1c: ldr        x8, [sp, #0x58]
0x000000000142ed20: ldr        x8, [x8, x25, lsl #3]
0x000000000142ed24: ldr        x9, [x19]
0x000000000142ed28: mov        w10, #0x30
0x000000000142ed2c: mul        x8, x8, x10
0x000000000142ed30: ldrb       w8, [x9, x8]
0x000000000142ed34: mov        x9, x8
0x000000000142ed38: b          #0x142edac
0x000000000142ed3c: mov        x8, #-0x80800001
0x000000000142ed40: stur       x8, [x29, #-0xb0]
0x000000000142ed44: str        d13, [sp, #0x10]
0x000000000142ed48: mov        w8, #0x3f800000
0x000000000142ed4c: str        w8, [sp, #0x18]
0x000000000142ed50: add        x0, sp, #0xb8
0x000000000142ed54: sub        x1, x29, #0xb0
0x000000000142ed58: add        x2, sp, #0x48
0x000000000142ed5c: add        x3, sp, #0x10
0x000000000142ed60: bl         #0x46b05d8
0x000000000142ed64: ldrb       w24, [x28]
0x000000000142ed68: ldursw     x20, [x29, #-0xac]
0x000000000142ed6c: ldr        x8, [sp, #0x58]
0x000000000142ed70: ldr        x8, [x8, x25, lsl #3]
0x000000000142ed74: stp        x8, x20, [sp, #0x10]
0x000000000142ed78: add        x0, sp, #0x70
0x000000000142ed7c: add        x1, sp, #0x10
0x000000000142ed80: add        x2, sp, #0x10
0x000000000142ed84: bl         #0x630258
0x000000000142ed88: cmp        w20, #0
0x000000000142ed8c: eor        w8, w24, #1
0x000000000142ed90: csinc      w9, w8, wzr, lt
0x000000000142ed94: ldrb       w8, [x28]
0x000000000142ed98: eor        w8, w8, #1
0x000000000142ed9c: orr        w8, w8, w9
0x000000000142eda0: b          #0x142edac
0x000000000142eda4: mov        w8, #1
0x000000000142eda8: mov        w9, #1
0x000000000142edac: strb       wzr, [sp, #0x11]
0x000000000142edb0: mov        x10, #-1
0x000000000142edb4: str        x10, [sp, #0x18]
0x000000000142edb8: str        d8, [sp, #0x20]
0x000000000142edbc: str        wzr, [sp, #0x28]
0x000000000142edc0: movi       v0.2d, #0xffffffffffffffff
0x000000000142edc4: stur       d0, [sp, #0x2c]
0x000000000142edc8: mov        w10, #-1
0x000000000142edcc: str        w10, [sp, #0x34]
0x000000000142edd0: str        d8, [sp, #0x38]
0x000000000142edd4: and        w9, w9, #1
0x000000000142edd8: strb       w9, [sp, #0x10]
0x000000000142eddc: tbz        w8, #0, #0x142f018
0x000000000142ede0: str        x20, [sp, #0x18]
0x000000000142ede4: ldr        x8, [x22]
0x000000000142ede8: ldr        x8, [x8, #0x30]
0x000000000142edec: mov        w9, #0xc
0x000000000142edf0: madd       x24, x20, x9, x8
0x000000000142edf4: stur       d8, [x29, #-0xb0]
0x000000000142edf8: stur       wzr, [x29, #-0xa8]
0x000000000142edfc: stur       wzr, [x29, #-0xb8]
0x000000000142ee00: stur       xzr, [x29, #-0xc0]
0x000000000142ee04: stur       d8, [x29, #-0xd0]
0x000000000142ee08: stur       wzr, [x29, #-0xc8]
0x000000000142ee0c: mov        w8, #0x7f7fffff
0x000000000142ee10: stur       w8, [x29, #-0xd4]
0x000000000142ee14: add        x0, sp, #0x48
0x000000000142ee18: add        x2, sp, #0xa0
0x000000000142ee1c: sub        x3, x29, #0xd4
0x000000000142ee20: sub        x4, x29, #0xb0
0x000000000142ee24: sub        x5, x29, #0xc0
0x000000000142ee28: sub        x6, x29, #0xd0
0x000000000142ee2c: mov        x1, x24
0x000000000142ee30: bl         #0x13f0b10
0x000000000142ee34: tbz        w0, #0, #0x142ee6c
0x000000000142ee38: ldr        w8, [x24]
0x000000000142ee3c: ldur       w9, [x29, #-0xc0]
0x000000000142ee40: cmp        w8, w9
0x000000000142ee44: b.ne       #0x142ee88
0x000000000142ee48: ldr        w8, [x24, #4]
0x000000000142ee4c: ldur       w9, [x29, #-0xbc]
0x000000000142ee50: cmp        w8, w9
0x000000000142ee54: b.ne       #0x142ee88
0x000000000142ee58: ldr        w8, [x24, #8]
0x000000000142ee5c: ldur       w9, [x29, #-0xb8]
0x000000000142ee60: cmp        w8, w9
0x000000000142ee64: cset       w24, eq
0x000000000142ee68: b          #0x142ee8c
0x000000000142ee6c: strb       wzr, [sp, #0x11]
0x000000000142ee70: str        d11, [sp, #0x20]
0x000000000142ee74: fmov       s0, s12
0x000000000142ee78: mov        w8, #0xaaab
0x000000000142ee7c: movk       w8, #0x3eaa, lsl #16
0x000000000142ee80: str        w8, [sp, #0x28]
0x000000000142ee84: b          #0x142efac
0x000000000142ee88: mov        w24, #0
0x000000000142ee8c: ldur       s14, [x29, #-0xd4]
0x000000000142ee90: stur       x20, [x29, #-0xa0]
0x000000000142ee94: sub        x1, x29, #0xa0
0x000000000142ee98: ldr        x0, [sp, #8]
0x000000000142ee9c: bl         #0x13fa070
0x000000000142eea0: mov        w8, w1
0x000000000142eea4: orr        x8, x0, x8
0x000000000142eea8: cbz        x8, #0x142ef74
0x000000000142eeac: sub        x1, x29, #0xa0
0x000000000142eeb0: ldr        x0, [sp, #8]
0x000000000142eeb4: bl         #0x142f138
0x000000000142eeb8: ldp        x8, x9, [x0, #8]
0x000000000142eebc: cmp        x8, x9
0x000000000142eec0: b.eq       #0x142ef74
0x000000000142eec4: ldr        x10, [x22]
0x000000000142eec8: ldr        x10, [x10]
0x000000000142eecc: ldp        s0, s1, [x29, #-0xd0]
0x000000000142eed0: ldur       s2, [x29, #-0xc8]
0x000000000142eed4: ldp        x11, x12, [x8], #0x10
0x000000000142eed8: madd       x11, x11, x27, x10
0x000000000142eedc: ldp        s3, s4, [x11]
0x000000000142eee0: ldr        s5, [x11, #8]
0x000000000142eee4: madd       x11, x12, x27, x10
0x000000000142eee8: ldp        s6, s7, [x11]
0x000000000142eeec: ldr        s16, [x11, #8]
0x000000000142eef0: fsub       s6, s6, s3
0x000000000142eef4: fsub       s7, s7, s4
0x000000000142eef8: fsub       s16, s16, s5
0x000000000142eefc: fsub       s3, s0, s3
0x000000000142ef00: fsub       s4, s1, s4
0x000000000142ef04: fsub       s5, s2, s5
0x000000000142ef08: fmul       s17, s5, s7
0x000000000142ef0c: fmul       s18, s4, s16
0x000000000142ef10: fsub       s17, s17, s18
0x000000000142ef14: fmul       s18, s3, s16
0x000000000142ef18: fmul       s5, s5, s6
0x000000000142ef1c: fmul       s4, s4, s6
0x000000000142ef20: fmul       s3, s3, s7
0x000000000142ef24: fsub       s5, s18, s5
0x000000000142ef28: fsub       s3, s4, s3
0x000000000142ef2c: fmul       s4, s17, s17
0x000000000142ef30: fmul       s5, s5, s5
0x000000000142ef34: fadd       s4, s4, s5
0x000000000142ef38: fmul       s3, s3, s3
0x000000000142ef3c: fadd       s3, s3, s4
0x000000000142ef40: fmul       s4, s6, s6
0x000000000142ef44: fmul       s5, s7, s7
0x000000000142ef48: fadd       s4, s4, s5
0x000000000142ef4c: fmul       s5, s16, s16
0x000000000142ef50: fadd       s4, s4, s5
0x000000000142ef54: fsqrt      s3, s3
0x000000000142ef58: fsqrt      s4, s4
0x000000000142ef5c: fdiv       s3, s3, s4
0x000000000142ef60: fcmp       s3, s9
0x000000000142ef64: cset       w11, pl
0x000000000142ef68: ccmp       x8, x9, #4, pl
0x000000000142ef6c: b.ne       #0x142eed4
0x000000000142ef70: b          #0x142ef78
0x000000000142ef74: mov        w11, #1
0x000000000142ef78: fsqrt      s0, s14
0x000000000142ef7c: fcmp       s0, s10
0x000000000142ef80: b.pl       #0x142ef8c
0x000000000142ef84: and        w8, w24, w11
0x000000000142ef88: b          #0x142ef90
0x000000000142ef8c: mov        w8, #0
0x000000000142ef90: strb       w8, [sp, #0x11]
0x000000000142ef94: ldur       x8, [x29, #-0xb0]
0x000000000142ef98: stur       x8, [x26, #0x10]
0x000000000142ef9c: ldur       w8, [x29, #-0xa8]
0x000000000142efa0: stur       w8, [x26, #0x18]
0x000000000142efa4: sub        x24, x29, #0xc0
0x000000000142efa8: ldr        s0, [sp, #0x20]
0x000000000142efac: ldr        x8, [x24]
0x000000000142efb0: ldr        w9, [x24, #8]
0x000000000142efb4: stur       w9, [x26, #0x24]
0x000000000142efb8: stur       x8, [x26, #0x1c]
0x000000000142efbc: ldr        x8, [x22]
0x000000000142efc0: ldr        x8, [x8]
0x000000000142efc4: ldp        w10, w9, [sp, #0x2c]
0x000000000142efc8: umaddl     x10, w10, w27, x8
0x000000000142efcc: ldr        d1, [x10, #0x18]
0x000000000142efd0: fmul       v0.2s, v1.2s, v0.s[0]
0x000000000142efd4: fadd       v0.2s, v0.2s, v8.2s
0x000000000142efd8: cmn        w9, #1
0x000000000142efdc: b.eq       #0x142eff4
0x000000000142efe0: umaddl     x9, w9, w27, x8
0x000000000142efe4: ldur       d1, [sp, #0x24]
0x000000000142efe8: ldr        d2, [x9, #0x18]
0x000000000142efec: fmul       v1.2s, v2.2s, v1.s[0]
0x000000000142eff0: fadd       v0.2s, v0.2s, v1.2s
0x000000000142eff4: ldr        w9, [sp, #0x34]
0x000000000142eff8: cmn        w9, #1
0x000000000142effc: b.eq       #0x142f014
0x000000000142f000: umaddl     x8, w9, w27, x8
0x000000000142f004: ldr        d1, [sp, #0x28]
0x000000000142f008: ldr        d2, [x8, #0x18]
0x000000000142f00c: fmul       v1.2s, v2.2s, v1.s[0]
0x000000000142f010: fadd       v0.2s, v0.2s, v1.2s
0x000000000142f014: str        d0, [sp, #0x38]
0x000000000142f018: add        x1, sp, #0x10
0x000000000142f01c: mov        x0, x19
0x000000000142f020: bl         #0xb03744
0x000000000142f024: add        x25, x25, #1
0x000000000142f028: ldr        x8, [x23]
0x000000000142f02c: ldp        x20, x9, [x8]
0x000000000142f030: sub        x8, x9, x20
0x000000000142f034: asr        x8, x8, #3
0x000000000142f038: mov        x9, #-0x3333333333333334
0x000000000142f03c: movk       x9, #0xcccd
0x000000000142f040: mul        x8, x8, x9
0x000000000142f044: cmp        x25, x8
0x000000000142f048: b.lo       #0x142ec70
0x000000000142f04c: ldr        x0, [sp, #0x58]
0x000000000142f050: cbz        x0, #0x142f05c
0x000000000142f054: str        x0, [sp, #0x60]
0x000000000142f058: bl         #0x47e93a8
0x000000000142f05c: add        x0, sp, #0x70
0x000000000142f060: bl         #0x49fdc8
0x000000000142f064: ldr        x0, [sp, #0xa0]
0x000000000142f068: cbz        x0, #0x142f074
0x000000000142f06c: str        x0, [sp, #0xa8]
0x000000000142f070: bl         #0x47e93a8
0x000000000142f074: ldr        x0, [sp, #0xe0]
0x000000000142f078: cbz        x0, #0x142f084
0x000000000142f07c: str        x0, [sp, #0xe8]
0x000000000142f080: bl         #0x47e93a8
0x000000000142f084: add        sp, sp, #0x160
0x000000000142f088: ldp        x29, x30, [sp, #0x90]
0x000000000142f08c: ldp        x20, x19, [sp, #0x80]
0x000000000142f090: ldp        x22, x21, [sp, #0x70]
0x000000000142f094: ldp        x24, x23, [sp, #0x60]
0x000000000142f098: ldp        x26, x25, [sp, #0x50]
0x000000000142f09c: ldp        x28, x27, [sp, #0x40]
0x000000000142f0a0: ldp        d9, d8, [sp, #0x30]
0x000000000142f0a4: ldp        d11, d10, [sp, #0x20]
0x000000000142f0a8: ldp        d13, d12, [sp, #0x10]
0x000000000142f0ac: ldp        d15, d14, [sp], #0xa0
0x000000000142f0b0: ret        
0x000000000142f0b4: mov        x20, x0
0x000000000142f0b8: b          #0x142f0f8
0x000000000142f0bc: b          #0x142f0dc
0x000000000142f0c0: mov        x20, x0
0x000000000142f0c4: b          #0x142f120
0x000000000142f0c8: b          #0x142f0e4
0x000000000142f0cc: b          #0x142f0e4
0x000000000142f0d0: b          #0x142f0e4
0x000000000142f0d4: b          #0x142f0e4
0x000000000142f0d8: b          #0x142f0e4
0x000000000142f0dc: mov        x20, x0
0x000000000142f0e0: b          #0x142f110
0x000000000142f0e4: mov        x20, x0
0x000000000142f0e8: ldr        x0, [sp, #0x58]
0x000000000142f0ec: cbz        x0, #0x142f0f8
0x000000000142f0f0: str        x0, [sp, #0x60]
0x000000000142f0f4: bl         #0x47e93a8
0x000000000142f0f8: add        x0, sp, #0x70
0x000000000142f0fc: bl         #0x49fdc8
0x000000000142f100: ldr        x0, [x19]
0x000000000142f104: cbz        x0, #0x142f110
0x000000000142f108: str        x0, [x19, #8]
0x000000000142f10c: bl         #0x47e93a8
0x000000000142f110: ldr        x0, [sp, #0xa0]
0x000000000142f114: cbz        x0, #0x142f120
0x000000000142f118: str        x0, [sp, #0xa8]
0x000000000142f11c: bl         #0x47e93a8
0x000000000142f120: ldr        x0, [sp, #0xe0]
0x000000000142f124: cbz        x0, #0x142f130
0x000000000142f128: str        x0, [sp, #0xe8]
0x000000000142f12c: bl         #0x47e93a8
0x000000000142f130: mov        x0, x20
0x000000000142f134: bl         #0x4b97984
