; instruction-faithful ARM64 fallback for RobloxLib::function_c7effc
0x0000000000c7effc: sub        sp, sp, #0xc0
0x0000000000c7f000: stp        d9, d8, [sp, #0x80]
0x0000000000c7f004: stp        x22, x21, [sp, #0x90]
0x0000000000c7f008: stp        x20, x19, [sp, #0xa0]
0x0000000000c7f00c: stp        x29, x30, [sp, #0xb0]
0x0000000000c7f010: add        x29, sp, #0xb0
0x0000000000c7f014: mov        x20, x1
0x0000000000c7f018: mov        x21, x0
0x0000000000c7f01c: ldr        x8, [x0, #0x18]
0x0000000000c7f020: ldr        x19, [x8, #0xc08]
0x0000000000c7f024: ldr        s0, [x1, #0x158]
0x0000000000c7f028: fmul       s1, s0, s0
0x0000000000c7f02c: ldr        d2, [x1, #0x150]
0x0000000000c7f030: fmul       v3.2s, v2.2s, v2.2s
0x0000000000c7f034: faddp      s3, v3.2s
0x0000000000c7f038: fadd       s1, s3, s1
0x0000000000c7f03c: fsqrt      s1, s1
0x0000000000c7f040: fmov       s3, #1.00000000
0x0000000000c7f044: fdiv       s1, s3, s1
0x0000000000c7f048: fneg       v2.2s, v2.2s
0x0000000000c7f04c: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000000c7f050: fnmul      s0, s0, s1
0x0000000000c7f054: stur       d2, [x29, #-0x40]
0x0000000000c7f058: stur       s0, [x29, #-0x38]
0x0000000000c7f05c: ldr        s0, [x1, #0xc0]
0x0000000000c7f060: fmul       s0, s0, s0
0x0000000000c7f064: ldr        d1, [x1, #0xb8]
0x0000000000c7f068: fmul       v1.2s, v1.2s, v1.2s
0x0000000000c7f06c: stur       d1, [x29, #-0x50]
0x0000000000c7f070: stur       s0, [x29, #-0x48]
0x0000000000c7f074: ldr        s2, [x1, #0xf0]
0x0000000000c7f078: fmul       s2, s2, s2
0x0000000000c7f07c: fsub       s8, s2, s0
0x0000000000c7f080: ldr        d0, [x1, #0xe8]
0x0000000000c7f084: fmul       v0.2s, v0.2s, v0.2s
0x0000000000c7f088: fsub       v9.2s, v0.2s, v1.2s
0x0000000000c7f08c: bl         #0x46ab704
0x0000000000c7f090: ldr        d0, [x0]
0x0000000000c7f094: fcmgt      v1.2s, v0.2s, v9.2s
0x0000000000c7f098: bif        v0.8b, v9.8b, v1.8b
0x0000000000c7f09c: ldr        s1, [x0, #8]
0x0000000000c7f0a0: fcmp       s8, s1
0x0000000000c7f0a4: fcsel      s1, s1, s8, mi
0x0000000000c7f0a8: str        d0, [sp, #0x50]
0x0000000000c7f0ac: str        s1, [sp, #0x58]
0x0000000000c7f0b0: ldr        s0, [x20, #0x100]
0x0000000000c7f0b4: fcmp       s0, #0.0
0x0000000000c7f0b8: fmov       s1, wzr
0x0000000000c7f0bc: fcsel      s8, s1, s0, mi
0x0000000000c7f0c0: add        x8, x20, #0x144
0x0000000000c7f0c4: ldr        s0, [x20, #0x14c]
0x0000000000c7f0c8: fmul       s0, s0, s0
0x0000000000c7f0cc: ldr        d1, [x8]
0x0000000000c7f0d0: fmul       v1.2s, v1.2s, v1.2s
0x0000000000c7f0d4: str        d1, [sp, #0x40]
0x0000000000c7f0d8: str        s0, [sp, #0x48]
0x0000000000c7f0dc: adrp       x8, #0x4bcd000
0x0000000000c7f0e0: ldr        s0, [x8, #0xda8]
0x0000000000c7f0e4: fmul       s9, s8, s0
0x0000000000c7f0e8: ldr        s0, [x20, #0xd8]
0x0000000000c7f0ec: fmul       s0, s0, s0
0x0000000000c7f0f0: ldr        d1, [x20, #0xd0]
0x0000000000c7f0f4: fmul       v1.2s, v1.2s, v1.2s
0x0000000000c7f0f8: str        d1, [sp, #0x28]
0x0000000000c7f0fc: str        s0, [sp, #0x30]
0x0000000000c7f100: add        x0, sp, #0x40
0x0000000000c7f104: add        x1, sp, #0x40
0x0000000000c7f108: add        x2, sp, #0x28
0x0000000000c7f10c: mov        x3, x20
0x0000000000c7f110: bl         #0xc7ef48
0x0000000000c7f114: fmul       s0, s9, s0
0x0000000000c7f118: fmul       s1, s9, s1
0x0000000000c7f11c: fmul       s2, s9, s2
0x0000000000c7f120: stp        s0, s1, [sp, #0x34]
0x0000000000c7f124: str        s2, [sp, #0x3c]
0x0000000000c7f128: adrp       x8, #0x4c0c000
0x0000000000c7f12c: ldr        s0, [x8, #0xd1c]
0x0000000000c7f130: fmul       s8, s8, s0
0x0000000000c7f134: bl         #0x46ab704
0x0000000000c7f138: mov        x1, x0
0x0000000000c7f13c: ldr        s0, [x20, #0xcc]
0x0000000000c7f140: fmul       s0, s0, s0
0x0000000000c7f144: ldur       d1, [x20, #0xc4]
0x0000000000c7f148: fmul       v1.2s, v1.2s, v1.2s
0x0000000000c7f14c: str        d1, [sp, #0x18]
0x0000000000c7f150: str        s0, [sp, #0x20]
0x0000000000c7f154: add        x0, sp, #0x40
0x0000000000c7f158: add        x2, sp, #0x18
0x0000000000c7f15c: mov        x3, x20
0x0000000000c7f160: bl         #0xc7ef48
0x0000000000c7f164: fmul       s0, s8, s0
0x0000000000c7f168: fmul       s1, s8, s1
0x0000000000c7f16c: fmul       s2, s8, s2
0x0000000000c7f170: stp        s0, s1, [sp, #0x28]
0x0000000000c7f174: str        s2, [sp, #0x30]
0x0000000000c7f178: sub        x1, x29, #0x50
0x0000000000c7f17c: sub        x2, x29, #0x40
0x0000000000c7f180: add        x3, sp, #0x34
0x0000000000c7f184: add        x4, sp, #0x28
0x0000000000c7f188: add        x5, sp, #0x50
0x0000000000c7f18c: mov        x0, x19
0x0000000000c7f190: bl         #0xca4efc
0x0000000000c7f194: ldr        x8, [x21, #0x18]
0x0000000000c7f198: ldr        x0, [x8, #0xc08]
0x0000000000c7f19c: bl         #0xca4fa0
0x0000000000c7f1a0: mov        x1, x0
0x0000000000c7f1a4: ldr        s0, [x20, #0x140]
0x0000000000c7f1a8: fmul       s0, s0, s0
0x0000000000c7f1ac: ldr        d1, [x20, #0x138]
0x0000000000c7f1b0: fmul       v1.2s, v1.2s, v1.2s
0x0000000000c7f1b4: str        d1, [sp, #0x18]
0x0000000000c7f1b8: str        s0, [sp, #0x20]
0x0000000000c7f1bc: ldr        s0, [x20, #0x180]
0x0000000000c7f1c0: fmul       s0, s0, s0
0x0000000000c7f1c4: ldr        d1, [x20, #0x178]
0x0000000000c7f1c8: fmul       v1.2s, v1.2s, v1.2s
0x0000000000c7f1cc: str        d1, [sp, #8]
0x0000000000c7f1d0: str        s0, [sp, #0x10]
0x0000000000c7f1d4: ldr        s0, [x20, #0x104]
0x0000000000c7f1d8: ldr        s1, [x20, #0x108]
0x0000000000c7f1dc: add        x2, sp, #0x18
0x0000000000c7f1e0: add        x3, sp, #8
0x0000000000c7f1e4: mov        x0, x19
0x0000000000c7f1e8: bl         #0xca4f68
0x0000000000c7f1ec: ldp        x29, x30, [sp, #0xb0]
0x0000000000c7f1f0: ldp        x20, x19, [sp, #0xa0]
0x0000000000c7f1f4: ldp        x22, x21, [sp, #0x90]
0x0000000000c7f1f8: ldp        d9, d8, [sp, #0x80]
0x0000000000c7f1fc: add        sp, sp, #0xc0
0x0000000000c7f200: ret        
