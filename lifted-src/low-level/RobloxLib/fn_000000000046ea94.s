; instruction-faithful ARM64 fallback for RobloxLib::function_46ea94
0x000000000046ea94: sub        sp, sp, #0x1e0
0x000000000046ea98: stp        d15, d14, [sp, #0x140]
0x000000000046ea9c: stp        d13, d12, [sp, #0x150]
0x000000000046eaa0: stp        d11, d10, [sp, #0x160]
0x000000000046eaa4: stp        d9, d8, [sp, #0x170]
0x000000000046eaa8: stp        x28, x27, [sp, #0x180]
0x000000000046eaac: stp        x26, x25, [sp, #0x190]
0x000000000046eab0: stp        x24, x23, [sp, #0x1a0]
0x000000000046eab4: stp        x22, x21, [sp, #0x1b0]
0x000000000046eab8: stp        x20, x19, [sp, #0x1c0]
0x000000000046eabc: stp        x29, x30, [sp, #0x1d0]
0x000000000046eac0: add        x29, sp, #0x1d0
0x000000000046eac4: str        s1, [sp, #0x24]
0x000000000046eac8: stp        x6, x7, [sp]
0x000000000046eacc: stp        x3, x5, [sp, #0x48]
0x000000000046ead0: str        x4, [sp, #0x28]
0x000000000046ead4: stp        x0, x1, [sp, #0x10]
0x000000000046ead8: ldp        x8, x9, [x2]
0x000000000046eadc: cmp        x9, x8
0x000000000046eae0: b.eq       #0x46ef78
0x000000000046eae4: fmov       s8, s0
0x000000000046eae8: mov        x24, x2
0x000000000046eaec: mov        x27, #0
0x000000000046eaf0: mov        w20, #0
0x000000000046eaf4: adrp       x9, #0x4bd1000
0x000000000046eaf8: ldr        q0, [x9, #0xf60]
0x000000000046eafc: str        q0, [sp, #0x30]
0x000000000046eb00: str        s8, [sp, #0x5c]
0x000000000046eb04: ldp        x9, x10, [x24, #0x48]
0x000000000046eb08: sub        x10, x10, x9
0x000000000046eb0c: cmp        x10, x27
0x000000000046eb10: b.ls       #0x46eb38
0x000000000046eb14: ldrb       w9, [x9, x27]
0x000000000046eb18: cmp        w9, #1
0x000000000046eb1c: b.ne       #0x46eb38
0x000000000046eb20: ldr        x9, [sp, #0x28]
0x000000000046eb24: ldr        s0, [x9, #0x3c]
0x000000000046eb28: fmul       s0, s0, s8
0x000000000046eb2c: str        q0, [sp, #0x60]
0x000000000046eb30: mov        w9, #1
0x000000000046eb34: b          #0x46eb44
0x000000000046eb38: mov        w9, #0
0x000000000046eb3c: fmov       s0, s8
0x000000000046eb40: str        q0, [sp, #0x60]
0x000000000046eb44: mov        w10, #0x18
0x000000000046eb48: madd       x8, x27, x10, x8
0x000000000046eb4c: ldr        q0, [sp, #0x30]
0x000000000046eb50: stur       q0, [x29, #-0xb0]
0x000000000046eb54: ldp        x28, x19, [x8]
0x000000000046eb58: cmp        x28, x19
0x000000000046eb5c: b.eq       #0x46ef50
0x000000000046eb60: str        w20, [sp, #0x44]
0x000000000046eb64: ldp        x8, x10, [sp, #0x48]
0x000000000046eb68: cmp        x10, #0
0x000000000046eb6c: ldr        x25, [x8, #0x20]
0x000000000046eb70: add        x11, x25, #4
0x000000000046eb74: add        x10, x25, #8
0x000000000046eb78: stp        x10, x11, [sp, #0x80]
0x000000000046eb7c: ldr        x21, [x8]
0x000000000046eb80: ldr        x8, [sp, #0x28]
0x000000000046eb84: ldr        w23, [x8, #0x1c]
0x000000000046eb88: csinc      w8, w9, wzr, ne
0x000000000046eb8c: str        w8, [sp, #0x7c]
0x000000000046eb90: mvni       v1.2s, #0x80, lsl #16
0x000000000046eb94: fneg       v3.2s, v1.2s
0x000000000046eb98: ldr        w11, [x28]
0x000000000046eb9c: add        x8, x11, x11, lsl #1
0x000000000046eba0: ldr        w10, [x25, x8, lsl #2]
0x000000000046eba4: ldp        x12, x9, [sp, #0x80]
0x000000000046eba8: ldr        w9, [x9, x8, lsl #2]
0x000000000046ebac: ldr        w8, [x12, x8, lsl #2]
0x000000000046ebb0: cbnz       w23, #0x46ebc8
0x000000000046ebb4: lsr        x12, x11, #1
0x000000000046ebb8: ldr        x13, [sp, #0x48]
0x000000000046ebbc: ldr        x13, [x13, #0x40]
0x000000000046ebc0: ldrb       w12, [x13, x12]
0x000000000046ebc4: tbnz       w12, #0, #0x46edbc
0x000000000046ebc8: ldr        w12, [sp, #0x7c]
0x000000000046ebcc: tbnz       w12, #0, #0x46ebf0
0x000000000046ebd0: mov        x12, x11
0x000000000046ebd4: ldr        x13, [sp, #0x50]
0x000000000046ebd8: ldr        x13, [x13, #0x38]
0x000000000046ebdc: lsr        x11, x11, #3
0x000000000046ebe0: and        x11, x11, #0x1ffffff8
0x000000000046ebe4: ldr        x11, [x13, x11]
0x000000000046ebe8: lsr        x11, x11, x12
0x000000000046ebec: tbnz       w11, #0, #0x46edbc
0x000000000046ebf0: add        x10, x21, x10, lsl #4
0x000000000046ebf4: add        x22, x21, x9, lsl #4
0x000000000046ebf8: add        x26, x21, x8, lsl #4
0x000000000046ebfc: ldp        s11, s12, [x24, #0x60]
0x000000000046ec00: stur       q1, [x29, #-0xe0]
0x000000000046ec04: ldp        s0, s1, [x10]
0x000000000046ec08: fmul       s2, s11, s0
0x000000000046ec0c: str        q3, [sp, #0xe0]
0x000000000046ec10: fmul       s3, s12, s1
0x000000000046ec14: fadd       s2, s2, s3
0x000000000046ec18: ldr        s3, [x10, #8]
0x000000000046ec1c: ldp        s13, s14, [x24, #0x68]
0x000000000046ec20: fmul       s4, s13, s3
0x000000000046ec24: fadd       s2, s2, s4
0x000000000046ec28: fmul       s4, s0, s14
0x000000000046ec2c: ldp        s15, s7, [x24, #0x70]
0x000000000046ec30: fmul       s5, s1, s15
0x000000000046ec34: fadd       s4, s4, s5
0x000000000046ec38: fmul       s5, s3, s7
0x000000000046ec3c: fmov       s10, s7
0x000000000046ec40: fadd       s4, s4, s5
0x000000000046ec44: ldp        s9, s6, [x24, #0x78]
0x000000000046ec48: fmul       s0, s0, s9
0x000000000046ec4c: str        s9, [sp, #0x94]
0x000000000046ec50: fmul       s1, s1, s6
0x000000000046ec54: fadd       s0, s0, s1
0x000000000046ec58: ldr        s1, [x24, #0x80]
0x000000000046ec5c: stp        s1, s6, [sp, #0x98]
0x000000000046ec60: fmul       s1, s3, s1
0x000000000046ec64: fadd       s0, s0, s1
0x000000000046ec68: stp        s2, s4, [x29, #-0xcc]
0x000000000046ec6c: stur       s0, [x29, #-0xc4]
0x000000000046ec70: ldr        x8, [x24, #0x18]
0x000000000046ec74: mov        x20, x27
0x000000000046ec78: ldr        w27, [x8, x27, lsl #2]
0x000000000046ec7c: sub        x0, x29, #0xcc
0x000000000046ec80: mov        x1, x27
0x000000000046ec84: bl         #0x469ce0
0x000000000046ec88: stp        q1, q0, [sp, #0xc0]
0x000000000046ec8c: ldp        s0, s1, [x22]
0x000000000046ec90: fmul       s2, s11, s0
0x000000000046ec94: fmul       s3, s12, s1
0x000000000046ec98: fadd       s2, s2, s3
0x000000000046ec9c: ldr        s3, [x22, #8]
0x000000000046eca0: fmul       s4, s13, s3
0x000000000046eca4: fadd       s2, s2, s4
0x000000000046eca8: fmul       s4, s14, s0
0x000000000046ecac: fmul       s5, s15, s1
0x000000000046ecb0: fadd       s4, s4, s5
0x000000000046ecb4: fmov       s8, s10
0x000000000046ecb8: fmul       s5, s10, s3
0x000000000046ecbc: fadd       s4, s4, s5
0x000000000046ecc0: fmul       s0, s9, s0
0x000000000046ecc4: ldp        s9, s10, [sp, #0x98]
0x000000000046ecc8: fmul       s1, s10, s1
0x000000000046eccc: fadd       s0, s0, s1
0x000000000046ecd0: fmul       s1, s9, s3
0x000000000046ecd4: fadd       s0, s0, s1
0x000000000046ecd8: stp        s2, s4, [x29, #-0xcc]
0x000000000046ecdc: stur       s0, [x29, #-0xc4]
0x000000000046ece0: sub        x0, x29, #0xcc
0x000000000046ece4: mov        x1, x27
0x000000000046ece8: bl         #0x469ce0
0x000000000046ecec: stp        q1, q0, [sp, #0xa0]
0x000000000046ecf0: ldp        s0, s1, [x26]
0x000000000046ecf4: fmul       s2, s11, s0
0x000000000046ecf8: fmul       s3, s12, s1
0x000000000046ecfc: fadd       s2, s2, s3
0x000000000046ed00: ldr        s3, [x26, #8]
0x000000000046ed04: fmul       s4, s13, s3
0x000000000046ed08: fadd       s2, s2, s4
0x000000000046ed0c: fmul       s4, s14, s0
0x000000000046ed10: fmul       s5, s15, s1
0x000000000046ed14: fadd       s4, s4, s5
0x000000000046ed18: fmul       s5, s8, s3
0x000000000046ed1c: fadd       s4, s4, s5
0x000000000046ed20: ldr        s5, [sp, #0x94]
0x000000000046ed24: fmul       s0, s5, s0
0x000000000046ed28: ldr        s8, [sp, #0x5c]
0x000000000046ed2c: fmul       s1, s10, s1
0x000000000046ed30: fadd       s0, s0, s1
0x000000000046ed34: fmul       s1, s9, s3
0x000000000046ed38: fadd       s0, s0, s1
0x000000000046ed3c: stp        s2, s4, [x29, #-0xcc]
0x000000000046ed40: stur       s0, [x29, #-0xc4]
0x000000000046ed44: sub        x0, x29, #0xcc
0x000000000046ed48: mov        x1, x27
0x000000000046ed4c: mov        x27, x20
0x000000000046ed50: bl         #0x469ce0
0x000000000046ed54: ldp        q3, q2, [sp, #0xc0]
0x000000000046ed58: mov        v2.s[1], v3.s[0]
0x000000000046ed5c: ldr        q3, [sp, #0x60]
0x000000000046ed60: fmul       v2.2s, v2.2s, v3.s[0]
0x000000000046ed64: ldp        q5, q4, [sp, #0xa0]
0x000000000046ed68: mov        v4.s[1], v5.s[0]
0x000000000046ed6c: mov        v0.s[1], v1.s[0]
0x000000000046ed70: fmul       v1.2s, v4.2s, v3.s[0]
0x000000000046ed74: fmul       v0.2s, v0.2s, v3.s[0]
0x000000000046ed78: ldr        q4, [sp, #0xe0]
0x000000000046ed7c: fcmgt      v3.2s, v2.2s, v4.2s
0x000000000046ed80: bsl        v3.8b, v4.8b, v2.8b
0x000000000046ed84: ldur       q5, [x29, #-0xe0]
0x000000000046ed88: fcmgt      v4.2s, v5.2s, v2.2s
0x000000000046ed8c: bit        v2.8b, v5.8b, v4.8b
0x000000000046ed90: fcmgt      v4.2s, v1.2s, v3.2s
0x000000000046ed94: bif        v3.8b, v1.8b, v4.8b
0x000000000046ed98: fcmgt      v4.2s, v2.2s, v1.2s
0x000000000046ed9c: bit        v1.8b, v2.8b, v4.8b
0x000000000046eda0: fcmgt      v2.2s, v0.2s, v3.2s
0x000000000046eda4: bif        v3.8b, v0.8b, v2.8b
0x000000000046eda8: fcmgt      v2.2s, v1.2s, v0.2s
0x000000000046edac: bif        v1.8b, v0.8b, v2.8b
0x000000000046edb0: mov        v0.16b, v3.16b
0x000000000046edb4: mov        v0.d[1], v1.d[0]
0x000000000046edb8: stur       q0, [x29, #-0xb0]
0x000000000046edbc: add        x28, x28, #4
0x000000000046edc0: cmp        x28, x19
0x000000000046edc4: b.ne       #0x46eb98
0x000000000046edc8: fcmge      v0.2s, v1.2s, v3.2s
0x000000000046edcc: mvn        v0.8b, v0.8b
0x000000000046edd0: mov        w8, v0.s[1]
0x000000000046edd4: fmov       w9, s0
0x000000000046edd8: orr        w8, w9, w8
0x000000000046eddc: ldr        w20, [sp, #0x44]
0x000000000046ede0: tbnz       w8, #0, #0x46ef50
0x000000000046ede4: sub        x0, x29, #0xb0
0x000000000046ede8: ldr        s0, [sp, #0x24]
0x000000000046edec: bl         #0x2a0168
0x000000000046edf0: stp        s0, s1, [x29, #-0xb0]
0x000000000046edf4: stp        s2, s3, [x29, #-0xa8]
0x000000000046edf8: ldp        x8, x9, [x24, #0x48]
0x000000000046edfc: sub        x9, x9, x8
0x000000000046ee00: cmp        x9, x27
0x000000000046ee04: b.ls       #0x46eec8
0x000000000046ee08: ldrb       w8, [x8, x27]
0x000000000046ee0c: cmp        w8, #2
0x000000000046ee10: b.ne       #0x46eec8
0x000000000046ee14: ldp        x8, x9, [x24, #0x30]
0x000000000046ee18: sub        x9, x9, x8
0x000000000046ee1c: asr        x9, x9, #3
0x000000000046ee20: mov        x10, #-0x5555555555555556
0x000000000046ee24: movk       x10, #0xaaab
0x000000000046ee28: mul        x9, x9, x10
0x000000000046ee2c: cmp        x9, x27
0x000000000046ee30: b.ls       #0x46eec8
0x000000000046ee34: mov        w9, #0x18
0x000000000046ee38: madd       x8, x27, x9, x8
0x000000000046ee3c: ldp        x8, x9, [x8]
0x000000000046ee40: subs       x9, x9, x8
0x000000000046ee44: b.eq       #0x46eec8
0x000000000046ee48: mov        x8, #0
0x000000000046ee4c: ldp        x11, x10, [sp]
0x000000000046ee50: ldr        x10, [x10]
0x000000000046ee54: ldr        w10, [x10, x27, lsl #2]
0x000000000046ee58: asr        x9, x9, #2
0x000000000046ee5c: ldr        x11, [x11]
0x000000000046ee60: cmp        x9, #1
0x000000000046ee64: csinc      x9, x9, xzr, hi
0x000000000046ee68: add        x10, x11, x10, lsl #3
0x000000000046ee6c: add        x10, x10, #4
0x000000000046ee70: mov        w11, #3
0x000000000046ee74: mov        x12, x10
0x000000000046ee78: ldp        s4, s5, [x12, #-4]
0x000000000046ee7c: fmul       s4, s4, s8
0x000000000046ee80: fmul       s5, s5, s8
0x000000000046ee84: fcmp       s0, s4
0x000000000046ee88: fcsel      s0, s0, s4, mi
0x000000000046ee8c: fcmp       s1, s5
0x000000000046ee90: fcsel      s1, s1, s5, mi
0x000000000046ee94: stp        s0, s1, [x29, #-0xb0]
0x000000000046ee98: fcmp       s4, s2
0x000000000046ee9c: fcsel      s2, s2, s4, mi
0x000000000046eea0: fcmp       s5, s3
0x000000000046eea4: fcsel      s3, s3, s5, mi
0x000000000046eea8: stp        s2, s3, [x29, #-0xa8]
0x000000000046eeac: add        x12, x12, #8
0x000000000046eeb0: subs       x11, x11, #1
0x000000000046eeb4: b.ne       #0x46ee78
0x000000000046eeb8: add        x8, x8, #1
0x000000000046eebc: add        x10, x10, #0x18
0x000000000046eec0: cmp        x8, x9
0x000000000046eec4: b.ne       #0x46ee70
0x000000000046eec8: fsub       s2, s2, s0
0x000000000046eecc: fcvtms     w8, s2
0x000000000046eed0: fsub       s2, s3, s1
0x000000000046eed4: fcvtms     w9, s2
0x000000000046eed8: sturh      w8, [x29, #-0xb4]
0x000000000046eedc: sturh      w9, [x29, #-0xb2]
0x000000000046eee0: cmp        w8, w9
0x000000000046eee4: b.ge       #0x46ef10
0x000000000046eee8: sub        x0, x29, #0xb4
0x000000000046eeec: bl         #0x46bfa78
0x000000000046eef0: stur       w0, [x29, #-0xcc]
0x000000000046eef4: ldur       d0, [x29, #-0xb0]
0x000000000046eef8: rev64      v0.2s, v0.2s
0x000000000046eefc: stur       d0, [x29, #-0xc8]
0x000000000046ef00: stp        w20, wzr, [x29, #-0xc0]
0x000000000046ef04: mov        w8, #1
0x000000000046ef08: sturb      w8, [x29, #-0xb8]
0x000000000046ef0c: b          #0x46ef24
0x000000000046ef10: ldur       w8, [x29, #-0xb4]
0x000000000046ef14: stur       w8, [x29, #-0xcc]
0x000000000046ef18: stp        s0, s1, [x29, #-0xc8]
0x000000000046ef1c: stp        w20, wzr, [x29, #-0xc0]
0x000000000046ef20: sturb      wzr, [x29, #-0xb8]
0x000000000046ef24: sub        x1, x29, #0xcc
0x000000000046ef28: ldr        x0, [sp, #0x10]
0x000000000046ef2c: bl         #0x3fe258
0x000000000046ef30: ldursh     w8, [x29, #-0xb4]
0x000000000046ef34: ldursh     w9, [x29, #-0xb2]
0x000000000046ef38: mul        w8, w9, w8
0x000000000046ef3c: scvtf      s0, w8
0x000000000046ef40: ldr        x8, [sp, #0x18]
0x000000000046ef44: ldr        s1, [x8]
0x000000000046ef48: fadd       s0, s1, s0
0x000000000046ef4c: str        s0, [x8]
0x000000000046ef50: add        w27, w20, #1
0x000000000046ef54: ldp        x8, x9, [x24]
0x000000000046ef58: sub        x9, x9, x8
0x000000000046ef5c: asr        x9, x9, #3
0x000000000046ef60: mov        x10, #-0x5555555555555556
0x000000000046ef64: movk       x10, #0xaaab
0x000000000046ef68: mul        x9, x9, x10
0x000000000046ef6c: mov        x20, x27
0x000000000046ef70: cmp        x9, x27
0x000000000046ef74: b.hi       #0x46eb04
0x000000000046ef78: ldp        x29, x30, [sp, #0x1d0]
0x000000000046ef7c: ldp        x20, x19, [sp, #0x1c0]
0x000000000046ef80: ldp        x22, x21, [sp, #0x1b0]
0x000000000046ef84: ldp        x24, x23, [sp, #0x1a0]
0x000000000046ef88: ldp        x26, x25, [sp, #0x190]
0x000000000046ef8c: ldp        x28, x27, [sp, #0x180]
0x000000000046ef90: ldp        d9, d8, [sp, #0x170]
0x000000000046ef94: ldp        d11, d10, [sp, #0x160]
0x000000000046ef98: ldp        d13, d12, [sp, #0x150]
0x000000000046ef9c: ldp        d15, d14, [sp, #0x140]
0x000000000046efa0: add        sp, sp, #0x1e0
0x000000000046efa4: ret        
