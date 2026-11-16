; instruction-faithful ARM64 fallback for RobloxLib::function_f3ed4c
0x0000000000f3ed4c: sub        sp, sp, #0x1e0
0x0000000000f3ed50: stp        d15, d14, [sp, #0x140]
0x0000000000f3ed54: stp        d13, d12, [sp, #0x150]
0x0000000000f3ed58: stp        d11, d10, [sp, #0x160]
0x0000000000f3ed5c: stp        d9, d8, [sp, #0x170]
0x0000000000f3ed60: stp        x28, x27, [sp, #0x180]
0x0000000000f3ed64: stp        x26, x25, [sp, #0x190]
0x0000000000f3ed68: stp        x24, x23, [sp, #0x1a0]
0x0000000000f3ed6c: stp        x22, x21, [sp, #0x1b0]
0x0000000000f3ed70: stp        x20, x19, [sp, #0x1c0]
0x0000000000f3ed74: stp        x29, x30, [sp, #0x1d0]
0x0000000000f3ed78: add        x29, sp, #0x1d0
0x0000000000f3ed7c: mov        x19, x1
0x0000000000f3ed80: str        d0, [sp, #0x68]
0x0000000000f3ed84: mov        x20, x0
0x0000000000f3ed88: mov        x23, #0
0x0000000000f3ed8c: mov        x24, #0
0x0000000000f3ed90: adrp       x8, #0x5ba4000
0x0000000000f3ed94: ldr        x8, [x8, #0x338]
0x0000000000f3ed98: ldr        x8, [x8]
0x0000000000f3ed9c: stur       x8, [x29, #-0xa0]
0x0000000000f3eda0: add        x8, sp, #0xc0
0x0000000000f3eda4: add        x22, x8, #0x10
0x0000000000f3eda8: adrp       x25, #0x610e000
0x0000000000f3edac: mov        x26, #0x6db7
0x0000000000f3edb0: movk       x26, #0xb6db, lsl #16
0x0000000000f3edb4: movk       x26, #0xdb6d, lsl #32
0x0000000000f3edb8: movk       x26, #0x6db6, lsl #48
0x0000000000f3edbc: adrp       x8, #0x4c21000
0x0000000000f3edc0: ldr        s0, [x8, #0x588]
0x0000000000f3edc4: str        s0, [sp, #0x10]
0x0000000000f3edc8: ldrb       w8, [x25, #0xe90]
0x0000000000f3edcc: cmp        w8, #1
0x0000000000f3edd0: b.ne       #0xf3edf0
0x0000000000f3edd4: ldp        x27, x8, [x20, #0x80]
0x0000000000f3edd8: sub        x8, x8, x27
0x0000000000f3eddc: asr        x8, x8, #3
0x0000000000f3ede0: mul        x8, x8, x26
0x0000000000f3ede4: cmp        x24, x8
0x0000000000f3ede8: b.lo       #0xf3ee0c
0x0000000000f3edec: b          #0xf3f3c4
0x0000000000f3edf0: ldp        x9, x8, [x20, #0x48]
0x0000000000f3edf4: sub        x8, x8, x9
0x0000000000f3edf8: asr        x8, x8, #3
0x0000000000f3edfc: mul        x8, x8, x26
0x0000000000f3ee00: cmp        x24, x8
0x0000000000f3ee04: b.hs       #0xf3f3c4
0x0000000000f3ee08: ldur       x27, [x20, #0x48]
0x0000000000f3ee0c: add        x28, x27, x23
0x0000000000f3ee10: strb       wzr, [x28, #0x34]
0x0000000000f3ee14: str        wzr, [x28, #0x30]
0x0000000000f3ee18: ldrb       w8, [x28, #0x20]
0x0000000000f3ee1c: cmp        w8, #2
0x0000000000f3ee20: b.ne       #0xf3ee34
0x0000000000f3ee24: ldr        d0, [x28, #0x10]
0x0000000000f3ee28: ldr        d1, [sp, #0x68]
0x0000000000f3ee2c: fcmp       d1, d0
0x0000000000f3ee30: b.mi       #0xf3f330
0x0000000000f3ee34: ldrb       w8, [x28, #0x21]
0x0000000000f3ee38: cmp        w8, #2
0x0000000000f3ee3c: b.ne       #0xf3ee5c
0x0000000000f3ee40: add        x8, x27, x23
0x0000000000f3ee44: ldr        d0, [x8, #0x18]
0x0000000000f3ee48: ldr        d1, [sp, #0x68]
0x0000000000f3ee4c: fcmp       d0, d1
0x0000000000f3ee50: b.pl       #0xf3ee5c
0x0000000000f3ee54: mov        w8, #1
0x0000000000f3ee58: b          #0xf3f32c
0x0000000000f3ee5c: ldr        x9, [x27, x23]
0x0000000000f3ee60: add        x8, sp, #0x90
0x0000000000f3ee64: add        x0, x9, #0xa0
0x0000000000f3ee68: bl         #0x3e98468
0x0000000000f3ee6c: ldr        x8, [x27, x23]
0x0000000000f3ee70: add        x0, x8, #0xa0
0x0000000000f3ee74: bl         #0x3e98470
0x0000000000f3ee78: fmov       s9, s0
0x0000000000f3ee7c: fmov       s12, s1
0x0000000000f3ee80: fmov       s10, s2
0x0000000000f3ee84: ldur       d0, [x19, #0xdc]
0x0000000000f3ee88: str        q0, [sp, #0x80]
0x0000000000f3ee8c: ldr        s0, [x19, #0xe4]
0x0000000000f3ee90: str        q0, [sp, #0x70]
0x0000000000f3ee94: add        x8, sp, #0xc0
0x0000000000f3ee98: add        x0, sp, #0x90
0x0000000000f3ee9c: bl         #0x46adacc
0x0000000000f3eea0: movi       d0, #0000000000000000
0x0000000000f3eea4: ldp        q1, q5, [sp, #0x70]
0x0000000000f3eea8: mov        v0.s[0], v1.s[0]
0x0000000000f3eeac: mov        v5.d[1], v0.d[0]
0x0000000000f3eeb0: ldr        q0, [sp, #0xc0]
0x0000000000f3eeb4: ldur       q1, [sp, #0xcc]
0x0000000000f3eeb8: ldur       q2, [sp, #0xd8]
0x0000000000f3eebc: fmul       v0.4s, v5.4s, v0.4s
0x0000000000f3eec0: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f3eec4: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f3eec8: mov        s3, v2.s[3]
0x0000000000f3eecc: fadd       s0, s3, s0
0x0000000000f3eed0: fmul       v1.4s, v5.4s, v1.4s
0x0000000000f3eed4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f3eed8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f3eedc: ldp        s3, s4, [sp, #0xe8]
0x0000000000f3eee0: fadd       s1, s1, s3
0x0000000000f3eee4: fmul       v2.4s, v5.4s, v2.4s
0x0000000000f3eee8: faddp      v2.4s, v2.4s, v2.4s
0x0000000000f3eeec: faddp      v2.4s, v2.4s, v2.4s
0x0000000000f3eef0: fadd       s2, s2, s4
0x0000000000f3eef4: fmov       s5, #0.50000000
0x0000000000f3eef8: fmul       s11, s9, s5
0x0000000000f3eefc: fmul       s6, s12, s5
0x0000000000f3ef00: fmul       s8, s10, s5
0x0000000000f3ef04: fnmul      s3, s9, s5
0x0000000000f3ef08: fnmul      s4, s12, s5
0x0000000000f3ef0c: fnmul      s5, s10, s5
0x0000000000f3ef10: fcmp       s0, s3
0x0000000000f3ef14: fccmp      s1, s4, #8, ge
0x0000000000f3ef18: fccmp      s2, s5, #8, ge
0x0000000000f3ef1c: fccmp      s0, s11, #2, ge
0x0000000000f3ef20: fccmp      s1, s6, #2, ls
0x0000000000f3ef24: fccmp      s2, s8, #2, ls
0x0000000000f3ef28: b.ls       #0xf3f320
0x0000000000f3ef2c: str        s6, [sp, #0x5c]
0x0000000000f3ef30: ldr        x21, [x27, x23]
0x0000000000f3ef34: add        x8, sp, #0xc0
0x0000000000f3ef38: mov        x0, x19
0x0000000000f3ef3c: bl         #0x218c7bc
0x0000000000f3ef40: add        x1, sp, #0xc0
0x0000000000f3ef44: mov        x0, x21
0x0000000000f3ef48: bl         #0x3f90c18
0x0000000000f3ef4c: mov        x21, x0
0x0000000000f3ef50: ldr        x0, [sp, #0xc0]
0x0000000000f3ef54: cmp        x0, x22
0x0000000000f3ef58: b.eq       #0xf3ef60
0x0000000000f3ef5c: bl         #0x47e93a8
0x0000000000f3ef60: tbz        w21, #0, #0xf3f328
0x0000000000f3ef64: add        x0, x19, #0xa0
0x0000000000f3ef68: bl         #0x1b30570
0x0000000000f3ef6c: fmov       s1, #0.50000000
0x0000000000f3ef70: fmul       s0, s0, s1
0x0000000000f3ef74: bl         #0x4b9886c
0x0000000000f3ef78: str        s0, [sp, #0x34]
0x0000000000f3ef7c: ldr        s14, [sp, #0xbc]
0x0000000000f3ef80: ldur       d15, [sp, #0xb4]
0x0000000000f3ef84: mov        x0, x19
0x0000000000f3ef88: bl         #0x17e2824
0x0000000000f3ef8c: ldur       d0, [x0, #0x24]
0x0000000000f3ef90: fsub       v1.2s, v15.2s, v0.2s
0x0000000000f3ef94: ldr        s0, [x0, #0x2c]
0x0000000000f3ef98: fsub       s2, s14, s0
0x0000000000f3ef9c: str        q1, [sp, #0x20]
0x0000000000f3efa0: fmul       v0.2s, v1.2s, v1.2s
0x0000000000f3efa4: faddp      s0, v0.2s
0x0000000000f3efa8: str        s2, [sp, #0x1c]
0x0000000000f3efac: fmul       s1, s2, s2
0x0000000000f3efb0: fadd       s1, s0, s1
0x0000000000f3efb4: movi       v0.2s, #0x34, lsl #24
0x0000000000f3efb8: fcmp       s1, s0
0x0000000000f3efbc: b.mi       #0xf3f328
0x0000000000f3efc0: ldr        s0, [sp, #0x10]
0x0000000000f3efc4: fcmp       s1, s0
0x0000000000f3efc8: b.gt       #0xf3f328
0x0000000000f3efcc: str        s1, [sp, #0xc]
0x0000000000f3efd0: ldp        s1, s0, [sp, #0xb8]
0x0000000000f3efd4: str        s1, [sp, #0x80]
0x0000000000f3efd8: str        s0, [sp, #0x70]
0x0000000000f3efdc: ldp        s2, s1, [sp, #0xb0]
0x0000000000f3efe0: str        s1, [sp, #0x64]
0x0000000000f3efe4: ldp        s1, s3, [sp, #0x98]
0x0000000000f3efe8: stp        s1, s2, [sp, #0x54]
0x0000000000f3efec: ldp        s1, s2, [sp, #0x90]
0x0000000000f3eff0: stp        s1, s3, [sp, #0x48]
0x0000000000f3eff4: ldp        s0, s1, [sp, #0xa0]
0x0000000000f3eff8: str        s1, [sp, #0x50]
0x0000000000f3effc: stp        s0, s2, [sp, #0x3c]
0x0000000000f3f000: ldp        s1, s0, [sp, #0xa8]
0x0000000000f3f004: str        s1, [sp, #0x44]
0x0000000000f3f008: str        s0, [sp, #0x38]
0x0000000000f3f00c: add        x0, x19, #0xa0
0x0000000000f3f010: bl         #0x1b30180
0x0000000000f3f014: ldp        s1, s2, [sp, #0x50]
0x0000000000f3f018: fneg       s13, s2
0x0000000000f3f01c: fneg       s14, s1
0x0000000000f3f020: ldr        s1, [sp, #0x58]
0x0000000000f3f024: fneg       s2, s1
0x0000000000f3f028: fmul       s1, s9, s12
0x0000000000f3f02c: stp        s2, s1, [sp, #0x14]
0x0000000000f3f030: fmov       s1, #0.50000000
0x0000000000f3f034: fmul       s0, s0, s1
0x0000000000f3f038: bl         #0x4b99940
0x0000000000f3f03c: fmov       s4, s0
0x0000000000f3f040: fmul       s15, s8, s13
0x0000000000f3f044: fmov       s5, s14
0x0000000000f3f048: fmul       s14, s8, s14
0x0000000000f3f04c: ldp        s6, s7, [sp, #0x14]
0x0000000000f3f050: fmul       s8, s8, s6
0x0000000000f3f054: ldr        s0, [sp, #0x64]
0x0000000000f3f058: fadd       s1, s0, s15
0x0000000000f3f05c: ldr        s0, [sp, #0x80]
0x0000000000f3f060: fadd       s2, s0, s14
0x0000000000f3f064: ldr        s0, [sp, #0x70]
0x0000000000f3f068: fadd       s3, s0, s8
0x0000000000f3f06c: mov        x0, x19
0x0000000000f3f070: str        s4, [sp, #0x60]
0x0000000000f3f074: fmov       s0, s4
0x0000000000f3f078: fmov       s4, s13
0x0000000000f3f07c: fmov       s13, s7
0x0000000000f3f080: bl         #0xf3fff8
0x0000000000f3f084: str        s0, [sp, #0x14]
0x0000000000f3f088: ldr        s0, [sp, #0x64]
0x0000000000f3f08c: fsub       s1, s0, s15
0x0000000000f3f090: ldr        s0, [sp, #0x80]
0x0000000000f3f094: fsub       s2, s0, s14
0x0000000000f3f098: ldr        s0, [sp, #0x70]
0x0000000000f3f09c: fsub       s3, s0, s8
0x0000000000f3f0a0: mov        x0, x19
0x0000000000f3f0a4: ldr        s0, [sp, #0x60]
0x0000000000f3f0a8: ldp        s5, s4, [sp, #0x50]
0x0000000000f3f0ac: ldr        s6, [sp, #0x58]
0x0000000000f3f0b0: fmov       s7, s13
0x0000000000f3f0b4: bl         #0xf3fff8
0x0000000000f3f0b8: str        s0, [sp, #0x58]
0x0000000000f3f0bc: fmul       s8, s12, s10
0x0000000000f3f0c0: ldp        s4, s5, [sp, #0x48]
0x0000000000f3f0c4: fmul       s14, s11, s4
0x0000000000f3f0c8: fmul       s15, s11, s5
0x0000000000f3f0cc: ldr        s6, [sp, #0x44]
0x0000000000f3f0d0: fmul       s11, s11, s6
0x0000000000f3f0d4: ldr        s0, [sp, #0x64]
0x0000000000f3f0d8: fadd       s1, s0, s14
0x0000000000f3f0dc: ldr        s0, [sp, #0x80]
0x0000000000f3f0e0: fadd       s2, s0, s15
0x0000000000f3f0e4: ldr        s0, [sp, #0x70]
0x0000000000f3f0e8: fadd       s3, s0, s11
0x0000000000f3f0ec: mov        x0, x19
0x0000000000f3f0f0: ldr        s0, [sp, #0x60]
0x0000000000f3f0f4: fmov       s7, s8
0x0000000000f3f0f8: bl         #0xf3fff8
0x0000000000f3f0fc: fmov       s12, s0
0x0000000000f3f100: ldr        s0, [sp, #0x64]
0x0000000000f3f104: fsub       s1, s0, s14
0x0000000000f3f108: ldr        s0, [sp, #0x80]
0x0000000000f3f10c: fsub       s2, s0, s15
0x0000000000f3f110: ldr        s0, [sp, #0x70]
0x0000000000f3f114: fsub       s3, s0, s11
0x0000000000f3f118: ldp        s5, s0, [sp, #0x48]
0x0000000000f3f11c: fneg       s4, s5
0x0000000000f3f120: fneg       s5, s0
0x0000000000f3f124: ldr        s0, [sp, #0x44]
0x0000000000f3f128: fneg       s6, s0
0x0000000000f3f12c: mov        x0, x19
0x0000000000f3f130: ldr        s0, [sp, #0x60]
0x0000000000f3f134: fmov       s7, s8
0x0000000000f3f138: bl         #0xf3fff8
0x0000000000f3f13c: fmov       s8, s0
0x0000000000f3f140: fmul       s10, s9, s10
0x0000000000f3f144: ldp        s5, s4, [sp, #0x3c]
0x0000000000f3f148: ldr        s0, [sp, #0x5c]
0x0000000000f3f14c: fmul       s11, s0, s4
0x0000000000f3f150: fmul       s14, s0, s5
0x0000000000f3f154: ldr        s6, [sp, #0x38]
0x0000000000f3f158: fmul       s13, s0, s6
0x0000000000f3f15c: ldr        s0, [sp, #0x64]
0x0000000000f3f160: fadd       s1, s0, s11
0x0000000000f3f164: ldr        s0, [sp, #0x80]
0x0000000000f3f168: fadd       s2, s0, s14
0x0000000000f3f16c: ldr        s0, [sp, #0x70]
0x0000000000f3f170: fadd       s3, s0, s13
0x0000000000f3f174: mov        x0, x19
0x0000000000f3f178: ldr        s0, [sp, #0x60]
0x0000000000f3f17c: fmov       s7, s10
0x0000000000f3f180: bl         #0xf3fff8
0x0000000000f3f184: fmov       s9, s0
0x0000000000f3f188: ldr        s0, [sp, #0x64]
0x0000000000f3f18c: fsub       s1, s0, s11
0x0000000000f3f190: ldr        s0, [sp, #0x80]
0x0000000000f3f194: fsub       s2, s0, s14
0x0000000000f3f198: ldr        s0, [sp, #0x70]
0x0000000000f3f19c: fsub       s3, s0, s13
0x0000000000f3f1a0: ldp        s0, s5, [sp, #0x3c]
0x0000000000f3f1a4: fneg       s4, s5
0x0000000000f3f1a8: fneg       s5, s0
0x0000000000f3f1ac: ldr        s0, [sp, #0x38]
0x0000000000f3f1b0: fneg       s6, s0
0x0000000000f3f1b4: mov        x0, x19
0x0000000000f3f1b8: ldr        s0, [sp, #0x60]
0x0000000000f3f1bc: fmov       s7, s10
0x0000000000f3f1c0: bl         #0xf3fff8
0x0000000000f3f1c4: fmov       s10, s0
0x0000000000f3f1c8: mov        x0, x19
0x0000000000f3f1cc: bl         #0x218fb78
0x0000000000f3f1d0: fmov       s11, s0
0x0000000000f3f1d4: mov        x0, x19
0x0000000000f3f1d8: bl         #0x218fb6c
0x0000000000f3f1dc: ldr        s1, [sp, #0x14]
0x0000000000f3f1e0: ldr        s2, [sp, #0x58]
0x0000000000f3f1e4: fadd       s1, s1, s2
0x0000000000f3f1e8: fadd       s1, s1, s12
0x0000000000f3f1ec: fadd       s1, s1, s8
0x0000000000f3f1f0: fadd       s1, s1, s9
0x0000000000f3f1f4: fadd       s1, s1, s10
0x0000000000f3f1f8: fmul       s0, s11, s0
0x0000000000f3f1fc: fdiv       s0, s1, s0
0x0000000000f3f200: fcmp       s0, #0.0
0x0000000000f3f204: fmov       s1, wzr
0x0000000000f3f208: fcsel      s0, s1, s0, mi
0x0000000000f3f20c: fmov       s1, #1.00000000
0x0000000000f3f210: fcmp       s0, s1
0x0000000000f3f214: fcsel      s8, s1, s0, gt
0x0000000000f3f218: adrp       x8, #0x4bce000
0x0000000000f3f21c: ldr        s0, [x8, #0x9b4]
0x0000000000f3f220: fcmp       s8, s0
0x0000000000f3f224: b.mi       #0xf3f328
0x0000000000f3f228: mov        x0, x19
0x0000000000f3f22c: bl         #0x17e2824
0x0000000000f3f230: ldr        s0, [sp, #0xc]
0x0000000000f3f234: fsqrt      s0, s0
0x0000000000f3f238: fmov       s6, #1.00000000
0x0000000000f3f23c: fdiv       s0, s6, s0
0x0000000000f3f240: ldr        q2, [sp, #0x20]
0x0000000000f3f244: fmul       s1, s0, s2
0x0000000000f3f248: fmul       s2, s0, v2.s[1]
0x0000000000f3f24c: ldr        s3, [sp, #0x1c]
0x0000000000f3f250: fmul       s0, s3, s0
0x0000000000f3f254: ldr        s3, [x0, #8]
0x0000000000f3f258: ldr        s4, [x0, #0x14]
0x0000000000f3f25c: ldr        s5, [x0, #0x20]
0x0000000000f3f260: fnmul      s2, s4, s2
0x0000000000f3f264: fmul       s1, s1, s3
0x0000000000f3f268: fsub       s1, s2, s1
0x0000000000f3f26c: fmul       s0, s0, s5
0x0000000000f3f270: fsub       s0, s1, s0
0x0000000000f3f274: ldr        s1, [sp, #0x34]
0x0000000000f3f278: fsub       s0, s0, s1
0x0000000000f3f27c: fsub       s1, s6, s1
0x0000000000f3f280: fdiv       s0, s0, s1
0x0000000000f3f284: fcmp       s0, #0.0
0x0000000000f3f288: fmov       s1, wzr
0x0000000000f3f28c: fcsel      s0, s1, s0, mi
0x0000000000f3f290: fcmp       s0, s6
0x0000000000f3f294: fcsel      s0, s6, s0, gt
0x0000000000f3f298: mov        w8, #0x42200000
0x0000000000f3f29c: fmov       s1, w8
0x0000000000f3f2a0: fmul       s1, s0, s1
0x0000000000f3f2a4: fmul       s0, s0, s1
0x0000000000f3f2a8: mov        w8, #0x43960000
0x0000000000f3f2ac: fmov       s1, w8
0x0000000000f3f2b0: fmul       s1, s8, s1
0x0000000000f3f2b4: fadd       s0, s1, s0
0x0000000000f3f2b8: fcmp       s0, #0.0
0x0000000000f3f2bc: b.ls       #0xf3f328
0x0000000000f3f2c0: add        x8, x27, x23
0x0000000000f3f2c4: ldrb       w9, [x28, #0x21]
0x0000000000f3f2c8: cbz        w9, #0xf3f37c
0x0000000000f3f2cc: ldr        d1, [x8, #0x18]
0x0000000000f3f2d0: ldr        d2, [sp, #0x68]
0x0000000000f3f2d4: fsub       d1, d1, d2
0x0000000000f3f2d8: adrp       x10, #0x4bcd000
0x0000000000f3f2dc: ldr        d2, [x10, #0x7c0]
0x0000000000f3f2e0: fmul       d1, d1, d2
0x0000000000f3f2e4: fcvt       s1, d1
0x0000000000f3f2e8: fmov       s2, wzr
0x0000000000f3f2ec: fmaxnm     s1, s1, s2
0x0000000000f3f2f0: cmp        w9, #2
0x0000000000f3f2f4: b.ne       #0xf3f33c
0x0000000000f3f2f8: mov        w10, #0x42400000
0x0000000000f3f2fc: fmov       s2, w10
0x0000000000f3f300: fcmp       s1, s2
0x0000000000f3f304: b.pl       #0xf3f33c
0x0000000000f3f308: mov        w8, #0x42400000
0x0000000000f3f30c: fmov       s0, w8
0x0000000000f3f310: fsub       s1, s0, s1
0x0000000000f3f314: fdiv       s0, s1, s0
0x0000000000f3f318: fmov       s1, #3.00000000
0x0000000000f3f31c: b          #0xf3f368
0x0000000000f3f320: mov        w8, #4
0x0000000000f3f324: b          #0xf3f32c
0x0000000000f3f328: mov        w8, #2
0x0000000000f3f32c: strb       w8, [x28, #0x34]
0x0000000000f3f330: add        x24, x24, #1
0x0000000000f3f334: add        x23, x23, #0x38
0x0000000000f3f338: b          #0xf3edc8
0x0000000000f3f33c: cmp        w9, #1
0x0000000000f3f340: b.ne       #0xf3f37c
0x0000000000f3f344: mov        w9, #0x42c00000
0x0000000000f3f348: fmov       s2, w9
0x0000000000f3f34c: fcmp       s1, s2
0x0000000000f3f350: b.pl       #0xf3f37c
0x0000000000f3f354: mov        w8, #0x42c00000
0x0000000000f3f358: fmov       s0, w8
0x0000000000f3f35c: fsub       s1, s0, s1
0x0000000000f3f360: fdiv       s0, s1, s0
0x0000000000f3f364: fmov       s1, #2.00000000
0x0000000000f3f368: fadd       s0, s0, s1
0x0000000000f3f36c: mov        w8, #0x43aa0000
0x0000000000f3f370: fmov       s1, w8
0x0000000000f3f374: fmul       s0, s0, s1
0x0000000000f3f378: b          #0xf3f3bc
0x0000000000f3f37c: ldrb       w9, [x28, #0x20]
0x0000000000f3f380: cbz        w9, #0xf3f3b0
0x0000000000f3f384: ldr        d1, [x8, #0x10]
0x0000000000f3f388: ldr        d2, [sp, #0x68]
0x0000000000f3f38c: fsub       d1, d1, d2
0x0000000000f3f390: adrp       x8, #0x4bcd000
0x0000000000f3f394: ldr        d2, [x8, #0x7c0]
0x0000000000f3f398: fmul       d1, d1, d2
0x0000000000f3f39c: fcvt       s1, d1
0x0000000000f3f3a0: fmov       s2, wzr
0x0000000000f3f3a4: fmaxnm     s1, s1, s2
0x0000000000f3f3a8: fcmp       s1, #0.0
0x0000000000f3f3ac: b.gt       #0xf3f3bc
0x0000000000f3f3b0: mov        w8, #0x43aa0000
0x0000000000f3f3b4: fmov       s1, w8
0x0000000000f3f3b8: fadd       s0, s0, s1
0x0000000000f3f3bc: str        s0, [x28, #0x30]
0x0000000000f3f3c0: b          #0xf3f330
0x0000000000f3f3c4: ldur       x8, [x29, #-0xa0]
0x0000000000f3f3c8: adrp       x9, #0x5ba4000
0x0000000000f3f3cc: ldr        x9, [x9, #0x338]
0x0000000000f3f3d0: ldr        x9, [x9]
0x0000000000f3f3d4: cmp        x9, x8
0x0000000000f3f3d8: b.ne       #0xf3f40c
0x0000000000f3f3dc: ldp        x29, x30, [sp, #0x1d0]
0x0000000000f3f3e0: ldp        x20, x19, [sp, #0x1c0]
0x0000000000f3f3e4: ldp        x22, x21, [sp, #0x1b0]
0x0000000000f3f3e8: ldp        x24, x23, [sp, #0x1a0]
0x0000000000f3f3ec: ldp        x26, x25, [sp, #0x190]
0x0000000000f3f3f0: ldp        x28, x27, [sp, #0x180]
0x0000000000f3f3f4: ldp        d9, d8, [sp, #0x170]
0x0000000000f3f3f8: ldp        d11, d10, [sp, #0x160]
0x0000000000f3f3fc: ldp        d13, d12, [sp, #0x150]
0x0000000000f3f400: ldp        d15, d14, [sp, #0x140]
0x0000000000f3f404: add        sp, sp, #0x1e0
0x0000000000f3f408: ret        
0x0000000000f3f40c: bl         #0x4b98620
0x0000000000f3f410: mov        x19, x0
0x0000000000f3f414: ldr        x0, [sp, #0xc0]
0x0000000000f3f418: cmp        x0, x22
0x0000000000f3f41c: b.eq       #0xf3f42c
0x0000000000f3f420: bl         #0x47e93a8
0x0000000000f3f424: b          #0xf3f42c
0x0000000000f3f428: mov        x19, x0
0x0000000000f3f42c: mov        x0, x19
0x0000000000f3f430: bl         #0x4b97984
