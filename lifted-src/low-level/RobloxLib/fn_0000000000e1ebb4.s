; instruction-faithful ARM64 fallback for RobloxLib::function_e1ebb4
0x0000000000e1ebb4: sub        sp, sp, #0x1b0
0x0000000000e1ebb8: stp        x28, x27, [sp, #0x150]
0x0000000000e1ebbc: stp        x26, x25, [sp, #0x160]
0x0000000000e1ebc0: stp        x24, x23, [sp, #0x170]
0x0000000000e1ebc4: stp        x22, x21, [sp, #0x180]
0x0000000000e1ebc8: stp        x20, x19, [sp, #0x190]
0x0000000000e1ebcc: stp        x29, x30, [sp, #0x1a0]
0x0000000000e1ebd0: add        x29, sp, #0x1a0
0x0000000000e1ebd4: str        w3, [sp, #0x60]
0x0000000000e1ebd8: mov        x26, x2
0x0000000000e1ebdc: str        x1, [sp, #0x58]
0x0000000000e1ebe0: mov        x19, x0
0x0000000000e1ebe4: add        x22, sp, #0x80
0x0000000000e1ebe8: stp        xzr, xzr, [x22, #0xb0]
0x0000000000e1ebec: adrp       x8, #0x4c0c000
0x0000000000e1ebf0: ldr        q0, [x8, #0xe90]
0x0000000000e1ebf4: str        q0, [sp, #0x40]
0x0000000000e1ebf8: str        q0, [x22, #0xa0]
0x0000000000e1ebfc: ldr        x27, [x0, #0x10]
0x0000000000e1ec00: bl         #0x46b8ab0
0x0000000000e1ec04: str        xzr, [sp, #0xe0]
0x0000000000e1ec08: stp        xzr, xzr, [x22, #0x68]
0x0000000000e1ec0c: adrp       x8, #0x4c16000
0x0000000000e1ec10: ldr        d0, [x8, #0xff0]
0x0000000000e1ec14: str        d0, [x22, #0x78]
0x0000000000e1ec18: str        xzr, [x22, #0x88]
0x0000000000e1ec1c: ldr        q0, [sp, #0x40]
0x0000000000e1ec20: str        q0, [x22, #0x90]
0x0000000000e1ec24: stp        xzr, xzr, [sp, #0x80]
0x0000000000e1ec28: bl         #0x46b8ab0
0x0000000000e1ec2c: ldp        q0, q1, [x0]
0x0000000000e1ec30: ldp        q2, q3, [x0, #0x20]
0x0000000000e1ec34: stp        q2, q3, [x22, #0x30]
0x0000000000e1ec38: stp        q0, q1, [x22, #0x10]
0x0000000000e1ec3c: stp        xzr, xzr, [sp, #0xd0]
0x0000000000e1ec40: ldr        d0, [x27, #0x40]
0x0000000000e1ec44: ucvtf      v0.2s, v0.2s
0x0000000000e1ec48: str        d0, [x22, #0x80]
0x0000000000e1ec4c: ldr        x0, [x19, #0xa0]
0x0000000000e1ec50: ldr        x8, [x0]
0x0000000000e1ec54: ldr        x8, [x8, #0x18]
0x0000000000e1ec58: blr        x8
0x0000000000e1ec5c: cbz        x0, #0xe1ec90
0x0000000000e1ec60: ldr        x0, [x19, #0xa0]
0x0000000000e1ec64: ldr        x8, [x0]
0x0000000000e1ec68: ldr        x8, [x8, #0x18]
0x0000000000e1ec6c: blr        x8
0x0000000000e1ec70: ldr        w8, [x0, #0x70]
0x0000000000e1ec74: str        w8, [sp, #0x28]
0x0000000000e1ec78: ldr        x0, [x19, #0xa0]
0x0000000000e1ec7c: ldr        x8, [x0]
0x0000000000e1ec80: ldr        x8, [x8, #0x18]
0x0000000000e1ec84: blr        x8
0x0000000000e1ec88: ldr        w28, [x0, #0x74]
0x0000000000e1ec8c: b          #0xe1ec98
0x0000000000e1ec90: mov        w28, #0
0x0000000000e1ec94: str        wzr, [sp, #0x28]
0x0000000000e1ec98: ldr        x0, [x19, #0xa0]
0x0000000000e1ec9c: ldr        x8, [x0]
0x0000000000e1eca0: ldr        x8, [x8, #0x18]
0x0000000000e1eca4: blr        x8
0x0000000000e1eca8: cbz        x0, #0xe1ecc8
0x0000000000e1ecac: ldr        x0, [x19, #0xa0]
0x0000000000e1ecb0: ldr        x8, [x0]
0x0000000000e1ecb4: ldr        x8, [x8, #0x18]
0x0000000000e1ecb8: blr        x8
0x0000000000e1ecbc: ldrb       w8, [x0, #0x7c]
0x0000000000e1ecc0: ubfx       w20, w8, #5, #1
0x0000000000e1ecc4: b          #0xe1eccc
0x0000000000e1ecc8: mov        w20, #0
0x0000000000e1eccc: ldr        x0, [x19, #0xa0]
0x0000000000e1ecd0: ldr        x8, [x0]
0x0000000000e1ecd4: ldr        x8, [x8, #0xa0]
0x0000000000e1ecd8: adrp       x3, #0x6105000
0x0000000000e1ecdc: add        x3, x3, #0xda8
0x0000000000e1ece0: mov        w1, #0
0x0000000000e1ece4: mov        x2, x27
0x0000000000e1ece8: blr        x8
0x0000000000e1ecec: adrp       x8, #0x610a000
0x0000000000e1ecf0: add        x8, x8, #0xa48
0x0000000000e1ecf4: ldrb       w8, [x8]
0x0000000000e1ecf8: cmp        w8, #1
0x0000000000e1ecfc: b.ne       #0xe1ed40
0x0000000000e1ed00: ldr        x8, [x19]
0x0000000000e1ed04: ldr        x8, [x8, #0x10]
0x0000000000e1ed08: cbz        x8, #0xe1ed40
0x0000000000e1ed0c: ldr        x0, [x19, #0xa0]
0x0000000000e1ed10: ldr        x2, [x8, #0x10]
0x0000000000e1ed14: mov        w8, #0x101
0x0000000000e1ed18: strh       w8, [sp, #0x70]
0x0000000000e1ed1c: stur       xzr, [sp, #0x72]
0x0000000000e1ed20: strh       wzr, [sp, #0x7a]
0x0000000000e1ed24: mov        w8, #0x7f7fffff
0x0000000000e1ed28: str        w8, [sp, #0x7c]
0x0000000000e1ed2c: ldr        x8, [x0]
0x0000000000e1ed30: ldr        x8, [x8, #0xa0]
0x0000000000e1ed34: add        x3, sp, #0x70
0x0000000000e1ed38: mov        w1, #2
0x0000000000e1ed3c: blr        x8
0x0000000000e1ed40: ldr        w8, [sp, #0x60]
0x0000000000e1ed44: cmp        w26, w8
0x0000000000e1ed48: b.hs       #0xe1f3ec
0x0000000000e1ed4c: str        wzr, [sp, #0x24]
0x0000000000e1ed50: mov        w21, w26
0x0000000000e1ed54: mov        w24, #1
0x0000000000e1ed58: mov        w8, #8
0x0000000000e1ed5c: stp        wzr, w8, [sp, #0x2c]
0x0000000000e1ed60: mov        w9, #7
0x0000000000e1ed64: mov        w10, #0xf
0x0000000000e1ed68: mov        w8, #-1
0x0000000000e1ed6c: stp        w8, w9, [sp, #0x3c]
0x0000000000e1ed70: mov        w8, #5
0x0000000000e1ed74: stp        w8, w10, [sp, #0x34]
0x0000000000e1ed78: mov        w8, #-1
0x0000000000e1ed7c: str        w8, [sp, #0xc]
0x0000000000e1ed80: ldr        x8, [sp, #0x58]
0x0000000000e1ed84: ldr        x8, [x8]
0x0000000000e1ed88: mov        w9, #0x88
0x0000000000e1ed8c: madd       x26, x21, x9, x8
0x0000000000e1ed90: ldrb       w0, [x26, #0x7c]
0x0000000000e1ed94: cbz        w0, #0xe1edac
0x0000000000e1ed98: cbz        w20, #0xe1f3dc
0x0000000000e1ed9c: bl         #0xe14d68
0x0000000000e1eda0: and        w23, w0, #0xff
0x0000000000e1eda4: ubfx       w27, w0, #0x10, #8
0x0000000000e1eda8: b          #0xe1edc4
0x0000000000e1edac: ldr        w1, [x19, #0xbc]
0x0000000000e1edb0: mov        x0, x20
0x0000000000e1edb4: bl         #0xe14da0
0x0000000000e1edb8: mov        x27, x0
0x0000000000e1edbc: mov        w23, #0
0x0000000000e1edc0: cbz        w20, #0xe1edfc
0x0000000000e1edc4: ldrb       w9, [x26, #0x7c]
0x0000000000e1edc8: ldr        w8, [x19, #0xbc]
0x0000000000e1edcc: cmp        w9, #0
0x0000000000e1edd0: ccmp       w8, #1, #0, eq
0x0000000000e1edd4: b.lt       #0xe1edfc
0x0000000000e1edd8: ldr        w9, [x19, #0xc0]
0x0000000000e1eddc: cmp        w9, w8
0x0000000000e1ede0: b.eq       #0xe1edfc
0x0000000000e1ede4: str        w8, [x19, #0xc0]
0x0000000000e1ede8: ldr        x0, [x19, #0xa0]
0x0000000000e1edec: ldr        x9, [x0]
0x0000000000e1edf0: ldr        x9, [x9, #0xd8]
0x0000000000e1edf4: and        w1, w8, #0xff
0x0000000000e1edf8: blr        x9
0x0000000000e1edfc: mov        x22, x20
0x0000000000e1ee00: mov        x20, x28
0x0000000000e1ee04: ldrb       w28, [x26, #0x20]
0x0000000000e1ee08: ldr        w8, [sp, #0x40]
0x0000000000e1ee0c: cmp        w8, w23
0x0000000000e1ee10: b.ne       #0xe1ee2c
0x0000000000e1ee14: ldr        w8, [sp, #0x38]
0x0000000000e1ee18: cmp        w28, w8, uxtb
0x0000000000e1ee1c: b.ne       #0xe1ee2c
0x0000000000e1ee20: ldr        w8, [sp, #0x30]
0x0000000000e1ee24: cmp        w27, w8, uxtb
0x0000000000e1ee28: b.eq       #0xe1ee78
0x0000000000e1ee2c: ldr        x25, [x19, #0xa0]
0x0000000000e1ee30: str        xzr, [sp, #0x68]
0x0000000000e1ee34: mov        x0, x28
0x0000000000e1ee38: bl         #0xe247b8
0x0000000000e1ee3c: str        x0, [sp, #0x70]
0x0000000000e1ee40: strb       w1, [sp, #0x78]
0x0000000000e1ee44: strb       w23, [sp, #0x65]
0x0000000000e1ee48: strb       wzr, [sp, #0x66]
0x0000000000e1ee4c: strb       w27, [sp, #0x67]
0x0000000000e1ee50: ldr        x8, [x25]
0x0000000000e1ee54: ldr        x8, [x8, #0xd0]
0x0000000000e1ee58: add        x1, sp, #0x68
0x0000000000e1ee5c: add        x2, sp, #0x70
0x0000000000e1ee60: add        x3, sp, #0x65
0x0000000000e1ee64: mov        x0, x25
0x0000000000e1ee68: blr        x8
0x0000000000e1ee6c: str        w27, [sp, #0x30]
0x0000000000e1ee70: str        w23, [sp, #0x40]
0x0000000000e1ee74: str        w28, [sp, #0x38]
0x0000000000e1ee78: mov        x8, x26
0x0000000000e1ee7c: ldr        s0, [x8, #0x10]!
0x0000000000e1ee80: add        x9, sp, #0x80
0x0000000000e1ee84: ldr        s1, [x9, #0xa0]
0x0000000000e1ee88: fcmp       s0, s1
0x0000000000e1ee8c: mov        x28, x20
0x0000000000e1ee90: mov        x20, x22
0x0000000000e1ee94: add        x22, sp, #0x80
0x0000000000e1ee98: b.ne       #0xe1eecc
0x0000000000e1ee9c: ldr        s0, [x26, #0x14]
0x0000000000e1eea0: ldr        s1, [x22, #0xa4]
0x0000000000e1eea4: fcmp       s0, s1
0x0000000000e1eea8: b.ne       #0xe1eecc
0x0000000000e1eeac: ldr        s0, [x26, #0x18]
0x0000000000e1eeb0: ldr        s1, [x22, #0xa8]
0x0000000000e1eeb4: fcmp       s0, s1
0x0000000000e1eeb8: b.ne       #0xe1eecc
0x0000000000e1eebc: ldr        s0, [x26, #0x1c]
0x0000000000e1eec0: ldr        s1, [x22, #0xac]
0x0000000000e1eec4: fcmp       s0, s1
0x0000000000e1eec8: b.eq       #0xe1ef54
0x0000000000e1eecc: ldr        q0, [x8]
0x0000000000e1eed0: str        q0, [x22, #0xa0]
0x0000000000e1eed4: sub        x0, x29, #0x80
0x0000000000e1eed8: bl         #0xac19bc
0x0000000000e1eedc: tbz        w0, #0, #0xe1ef34
0x0000000000e1eee0: ldr        x0, [x19, #0x18]
0x0000000000e1eee4: sub        x1, x29, #0x80
0x0000000000e1eee8: ldr        w2, [sp, #0x28]
0x0000000000e1eeec: mov        x3, x28
0x0000000000e1eef0: bl         #0xe10480
0x0000000000e1eef4: fcvtzs     w8, s1
0x0000000000e1eef8: ldrb       w9, [x19, #0x20]
0x0000000000e1eefc: fsub       s1, s3, s1
0x0000000000e1ef00: fcvtzs     w4, s1
0x0000000000e1ef04: sub        w10, w28, w8
0x0000000000e1ef08: sub        w10, w10, w4
0x0000000000e1ef0c: cmp        w9, #0
0x0000000000e1ef10: csel       w2, w10, w8, ne
0x0000000000e1ef14: fcvtzs     w1, s0
0x0000000000e1ef18: ldr        x0, [x19, #0xa0]
0x0000000000e1ef1c: fsub       s0, s2, s0
0x0000000000e1ef20: fcvtzs     w3, s0
0x0000000000e1ef24: ldr        x8, [x0]
0x0000000000e1ef28: ldr        x8, [x8, #0x50]
0x0000000000e1ef2c: blr        x8
0x0000000000e1ef30: b          #0xe1ef54
0x0000000000e1ef34: ldr        x0, [x19, #0xa0]
0x0000000000e1ef38: ldr        x8, [x0]
0x0000000000e1ef3c: ldr        x8, [x8, #0x50]
0x0000000000e1ef40: mov        w1, #0
0x0000000000e1ef44: mov        w2, #0
0x0000000000e1ef48: ldr        w3, [sp, #0x28]
0x0000000000e1ef4c: mov        x4, x28
0x0000000000e1ef50: blr        x8
0x0000000000e1ef54: ldr        w27, [x26]
0x0000000000e1ef58: ldr        w8, [sp, #0x3c]
0x0000000000e1ef5c: cmp        w27, w8
0x0000000000e1ef60: b.eq       #0xe1efac
0x0000000000e1ef64: ldr        x0, [x19, #8]
0x0000000000e1ef68: mov        x1, x27
0x0000000000e1ef6c: bl         #0xe259ec
0x0000000000e1ef70: adrp       x8, #0x610a000
0x0000000000e1ef74: ldrb       w8, [x8, #0xbd0]
0x0000000000e1ef78: tbz        w8, #0, #0xe1ef94
0x0000000000e1ef7c: cbz        x0, #0xe1ef88
0x0000000000e1ef80: ldr        x1, [x0, #0x28]
0x0000000000e1ef84: cbnz       x1, #0xe1ef98
0x0000000000e1ef88: mov        w8, #-1
0x0000000000e1ef8c: str        w8, [sp, #0x3c]
0x0000000000e1ef90: b          #0xe1f3dc
0x0000000000e1ef94: ldr        x1, [x0, #0x28]
0x0000000000e1ef98: ldr        x0, [x19, #0xa0]
0x0000000000e1ef9c: ldr        x8, [x0]
0x0000000000e1efa0: ldr        x8, [x8, #0x58]
0x0000000000e1efa4: blr        x8
0x0000000000e1efa8: str        w27, [sp, #0x3c]
0x0000000000e1efac: adrp       x8, #0x6169000
0x0000000000e1efb0: add        x8, x8, #0xc10
0x0000000000e1efb4: ldrb       w8, [x8]
0x0000000000e1efb8: tbnz       w8, #0, #0xe1efd0
0x0000000000e1efbc: adrp       x8, #0x6169000
0x0000000000e1efc0: add        x8, x8, #0xc28
0x0000000000e1efc4: ldrb       w8, [x8]
0x0000000000e1efc8: cmp        w8, #1
0x0000000000e1efcc: b.ne       #0xe1f064
0x0000000000e1efd0: stp        xzr, xzr, [sp, #0x70]
0x0000000000e1efd4: ldr        x1, [x19]
0x0000000000e1efd8: mov        x0, x26
0x0000000000e1efdc: bl         #0xe15118
0x0000000000e1efe0: mov        x1, x0
0x0000000000e1efe4: add        x0, sp, #0x70
0x0000000000e1efe8: bl         #0x1de78
0x0000000000e1efec: ldr        x8, [sp, #0x70]
0x0000000000e1eff0: ldr        d0, [x8, #0x40]
0x0000000000e1eff4: ucvtf      v0.2s, v0.2s
0x0000000000e1eff8: str        q0, [sp, #0x10]
0x0000000000e1effc: mov        w27, #1
0x0000000000e1f000: add        x0, x26, #0x58
0x0000000000e1f004: bl         #0xdef8d4
0x0000000000e1f008: mov        x25, x0
0x0000000000e1f00c: sub        x0, x29, #0x70
0x0000000000e1f010: bl         #0xdef8d4
0x0000000000e1f014: ldr        x8, [x25]
0x0000000000e1f018: ldr        x9, [x0]
0x0000000000e1f01c: cmp        x8, x9
0x0000000000e1f020: b.ne       #0xe1f044
0x0000000000e1f024: ldrb       w8, [x26, #0x21]
0x0000000000e1f028: ldr        w9, [sp, #0x2c]
0x0000000000e1f02c: cmp        w9, w8
0x0000000000e1f030: b.ne       #0xe1f044
0x0000000000e1f034: ldrb       w8, [x26, #0xc]
0x0000000000e1f038: ldr        w9, [sp, #0x24]
0x0000000000e1f03c: cmp        w9, w8
0x0000000000e1f040: b.eq       #0xe1f0fc
0x0000000000e1f044: sub        x0, x29, #0x70
0x0000000000e1f048: add        x1, x26, #0x58
0x0000000000e1f04c: bl         #0x1de78
0x0000000000e1f050: ldrb       w8, [x26, #0xc]
0x0000000000e1f054: str        w8, [sp, #0x24]
0x0000000000e1f058: cbz        w27, #0xe1f08c
0x0000000000e1f05c: ldr        x2, [sp, #0x70]
0x0000000000e1f060: b          #0xe1f0d4
0x0000000000e1f064: adrp       x8, #0x610a000
0x0000000000e1f068: add        x8, x8, #0xa30
0x0000000000e1f06c: ldrb       w8, [x8]
0x0000000000e1f070: stp        xzr, xzr, [sp, #0x70]
0x0000000000e1f074: cmp        w8, #1
0x0000000000e1f078: b.eq       #0xe1efd4
0x0000000000e1f07c: mov        w27, #0
0x0000000000e1f080: movi       d0, #0000000000000000
0x0000000000e1f084: str        q0, [sp, #0x10]
0x0000000000e1f088: b          #0xe1f000
0x0000000000e1f08c: ldr        x1, [x19]
0x0000000000e1f090: mov        x0, x26
0x0000000000e1f094: bl         #0xe15118
0x0000000000e1f098: mov        x1, x0
0x0000000000e1f09c: add        x0, sp, #0x70
0x0000000000e1f0a0: bl         #0x1de78
0x0000000000e1f0a4: ldr        x2, [sp, #0x70]
0x0000000000e1f0a8: ldr        d0, [x2, #0x40]
0x0000000000e1f0ac: ucvtf      v0.2s, v0.2s
0x0000000000e1f0b0: ldr        d1, [x22, #0x80]
0x0000000000e1f0b4: fcmeq      v1.2s, v1.2s, v0.2s
0x0000000000e1f0b8: mvn        v1.8b, v1.8b
0x0000000000e1f0bc: mov        w8, v1.s[1]
0x0000000000e1f0c0: fmov       w9, s1
0x0000000000e1f0c4: orr        w8, w9, w8
0x0000000000e1f0c8: tbz        w8, #0, #0xe1f0d4
0x0000000000e1f0cc: str        d0, [x22, #0x80]
0x0000000000e1f0d0: mov        w24, #1
0x0000000000e1f0d4: ldrb       w9, [x26, #0x21]
0x0000000000e1f0d8: ldr        x0, [x19, #0xa0]
0x0000000000e1f0dc: adrp       x8, #0x6105000
0x0000000000e1f0e0: add        x8, x8, #0xda8
0x0000000000e1f0e4: str        w9, [sp, #0x2c]
0x0000000000e1f0e8: add        x3, x8, w9, uxtw #4
0x0000000000e1f0ec: ldr        x8, [x0]
0x0000000000e1f0f0: ldr        x8, [x8, #0xa0]
0x0000000000e1f0f4: mov        w1, #0
0x0000000000e1f0f8: blr        x8
0x0000000000e1f0fc: mov        x8, x26
0x0000000000e1f100: ldr        s0, [x8, #0x24]!
0x0000000000e1f104: ldr        s1, [sp, #0xe0]
0x0000000000e1f108: fcmp       s0, s1
0x0000000000e1f10c: b.ne       #0xe1f180
0x0000000000e1f110: ldr        s0, [x26, #0x28]
0x0000000000e1f114: ldr        s1, [sp, #0xe4]
0x0000000000e1f118: fcmp       s0, s1
0x0000000000e1f11c: b.ne       #0xe1f180
0x0000000000e1f120: ldr        s0, [x26, #0x2c]
0x0000000000e1f124: ldr        s1, [x22, #0x68]
0x0000000000e1f128: fcmp       s0, s1
0x0000000000e1f12c: b.ne       #0xe1f180
0x0000000000e1f130: ldr        s0, [x26, #0x30]
0x0000000000e1f134: ldr        s1, [x22, #0x6c]
0x0000000000e1f138: fcmp       s0, s1
0x0000000000e1f13c: b.ne       #0xe1f180
0x0000000000e1f140: ldr        s0, [x26, #0x34]
0x0000000000e1f144: ldr        s1, [x22, #0x70]
0x0000000000e1f148: fcmp       s0, s1
0x0000000000e1f14c: b.ne       #0xe1f180
0x0000000000e1f150: ldr        s0, [x26, #0x38]
0x0000000000e1f154: ldr        s1, [x22, #0x74]
0x0000000000e1f158: fcmp       s0, s1
0x0000000000e1f15c: b.ne       #0xe1f180
0x0000000000e1f160: ldr        s0, [x26, #0x3c]
0x0000000000e1f164: ldr        s1, [x22, #0x78]
0x0000000000e1f168: fcmp       s0, s1
0x0000000000e1f16c: b.ne       #0xe1f180
0x0000000000e1f170: ldr        s0, [x26, #0x40]
0x0000000000e1f174: ldr        s1, [x22, #0x7c]
0x0000000000e1f178: fcmp       s0, s1
0x0000000000e1f17c: b.eq       #0xe1f198
0x0000000000e1f180: ldr        q0, [x8]
0x0000000000e1f184: stur       q0, [x22, #0x60]
0x0000000000e1f188: ldur       q0, [x26, #0x34]
0x0000000000e1f18c: add        x8, sp, #0x80
0x0000000000e1f190: stur       q0, [x8, #0x70]
0x0000000000e1f194: mov        w24, #1
0x0000000000e1f198: ldrb       w8, [x26, #0x22]
0x0000000000e1f19c: ldr        w9, [sp, #0x34]
0x0000000000e1f1a0: cmp        w8, w9, uxtb
0x0000000000e1f1a4: b.eq       #0xe1f1d8
0x0000000000e1f1a8: sub        w9, w8, #1
0x0000000000e1f1ac: and        w10, w9, #0xff
0x0000000000e1f1b0: fmov       s0, wzr
0x0000000000e1f1b4: cmp        w10, #3
0x0000000000e1f1b8: b.hi       #0xe1f1cc
0x0000000000e1f1bc: and        x9, x9, #0xff
0x0000000000e1f1c0: adrp       x10, #0x4c0f000
0x0000000000e1f1c4: add        x10, x10, #0xca0
0x0000000000e1f1c8: ldr        s0, [x10, x9, lsl #2]
0x0000000000e1f1cc: str        s0, [sp, #0xd4]
0x0000000000e1f1d0: mov        w24, #1
0x0000000000e1f1d4: str        w8, [sp, #0x34]
0x0000000000e1f1d8: cbz        w27, #0xe1f1f8
0x0000000000e1f1dc: ldrb       w8, [x26, #0x7d]
0x0000000000e1f1e0: cmp        w8, #3
0x0000000000e1f1e4: b.ne       #0xe1f210
0x0000000000e1f1e8: ldur       d4, [x26, #0x44]
0x0000000000e1f1ec: mov        w8, #0x4c
0x0000000000e1f1f0: mov        w9, #0x50
0x0000000000e1f1f4: b          #0xe1f21c
0x0000000000e1f1f8: ldr        s1, [x22, #0x88]
0x0000000000e1f1fc: ldr        s0, [x26, #0x74]
0x0000000000e1f200: fcmp       s1, s0
0x0000000000e1f204: b.eq       #0xe1f254
0x0000000000e1f208: ldr        s1, [x26, #0x78]
0x0000000000e1f20c: b          #0xe1f264
0x0000000000e1f210: mov        w8, #0x74
0x0000000000e1f214: mov        w9, #0x78
0x0000000000e1f218: ldr        q4, [sp, #0x10]
0x0000000000e1f21c: ldr        s0, [x26, x8]
0x0000000000e1f220: ldr        s1, [x26, x9]
0x0000000000e1f224: mov        v2.16b, v4.16b
0x0000000000e1f228: mov        v2.s[2], v0.s[0]
0x0000000000e1f22c: mov        v2.s[3], v1.s[0]
0x0000000000e1f230: ldr        q3, [x22, #0x80]
0x0000000000e1f234: fcmeq      v2.4s, v3.4s, v2.4s
0x0000000000e1f238: mvn        v2.16b, v2.16b
0x0000000000e1f23c: xtn        v2.4h, v2.4s
0x0000000000e1f240: umaxv      h2, v2.4h
0x0000000000e1f244: fmov       w8, s2
0x0000000000e1f248: tbz        w8, #0, #0xe1f360
0x0000000000e1f24c: str        d4, [x22, #0x80]
0x0000000000e1f250: b          #0xe1f264
0x0000000000e1f254: ldr        s2, [x22, #0x8c]
0x0000000000e1f258: ldr        s1, [x26, #0x78]
0x0000000000e1f25c: fcmp       s2, s1
0x0000000000e1f260: b.eq       #0xe1f360
0x0000000000e1f264: stp        s0, s1, [x22, #0x88]
0x0000000000e1f268: ldr        x0, [x19, #0xa0]
0x0000000000e1f26c: ldr        x8, [x0]
0x0000000000e1f270: ldr        x8, [x8, #0x90]
0x0000000000e1f274: add        x2, sp, #0x80
0x0000000000e1f278: mov        w1, #1
0x0000000000e1f27c: mov        w3, #0xa0
0x0000000000e1f280: blr        x8
0x0000000000e1f284: ldr        x8, [x19, #0xb0]
0x0000000000e1f288: ldr        w9, [x8]
0x0000000000e1f28c: add        w9, w9, #0xa0
0x0000000000e1f290: str        w9, [x8]
0x0000000000e1f294: adrp       x8, #0x610a000
0x0000000000e1f298: add        x8, x8, #0xa48
0x0000000000e1f29c: ldrb       w8, [x8]
0x0000000000e1f2a0: cmp        w8, #1
0x0000000000e1f2a4: b.ne       #0xe1f2f8
0x0000000000e1f2a8: ldr        w27, [x26, #0x70]
0x0000000000e1f2ac: tbnz       w27, #0x1f, #0xe1f2f8
0x0000000000e1f2b0: ldr        w8, [sp, #0xc]
0x0000000000e1f2b4: cmp        w27, w8
0x0000000000e1f2b8: b.eq       #0xe1f2f8
0x0000000000e1f2bc: ldr        x0, [x19]
0x0000000000e1f2c0: mov        x1, x27
0x0000000000e1f2c4: bl         #0xe11d98
0x0000000000e1f2c8: mov        x2, x0
0x0000000000e1f2cc: ldr        x0, [x19, #0xa0]
0x0000000000e1f2d0: ldr        x8, [x0]
0x0000000000e1f2d4: ldr        x8, [x8, #0x90]
0x0000000000e1f2d8: mov        w1, #2
0x0000000000e1f2dc: mov        w3, #0x30
0x0000000000e1f2e0: blr        x8
0x0000000000e1f2e4: ldr        x8, [x19, #0xb0]
0x0000000000e1f2e8: ldr        w9, [x8]
0x0000000000e1f2ec: add        w9, w9, #0x30
0x0000000000e1f2f0: str        w9, [x8]
0x0000000000e1f2f4: str        w27, [sp, #0xc]
0x0000000000e1f2f8: ldr        x0, [x19, #0xa0]
0x0000000000e1f2fc: ldr        x1, [x26, #0x68]
0x0000000000e1f300: ldr        w2, [x26, #0x54]
0x0000000000e1f304: ldp        w3, w5, [x26, #4]
0x0000000000e1f308: ldr        x8, [x0]
0x0000000000e1f30c: ldr        x8, [x8, #0xe0]
0x0000000000e1f310: mov        w4, #0
0x0000000000e1f314: mov        w6, #0
0x0000000000e1f318: mov        w7, #0
0x0000000000e1f31c: blr        x8
0x0000000000e1f320: ldr        w8, [x26, #8]
0x0000000000e1f324: ldr        w9, [x26, #0x54]
0x0000000000e1f328: cmp        w9, #1
0x0000000000e1f32c: b.gt       #0xe1f344
0x0000000000e1f330: cbz        w9, #0xe1f370
0x0000000000e1f334: cmp        w9, #1
0x0000000000e1f338: b.ne       #0xe1f368
0x0000000000e1f33c: lsr        w8, w8, #1
0x0000000000e1f340: b          #0xe1f380
0x0000000000e1f344: cmp        w9, #2
0x0000000000e1f348: b.eq       #0xe1f380
0x0000000000e1f34c: cmp        w9, #3
0x0000000000e1f350: b.ne       #0xe1f368
0x0000000000e1f354: subs       w8, w8, #2
0x0000000000e1f358: csel       w8, wzr, w8, lo
0x0000000000e1f35c: b          #0xe1f380
0x0000000000e1f360: tbnz       w24, #0, #0xe1f268
0x0000000000e1f364: b          #0xe1f294
0x0000000000e1f368: mov        w8, #0
0x0000000000e1f36c: b          #0xe1f380
0x0000000000e1f370: mov        w9, #0xaaab
0x0000000000e1f374: movk       w9, #0xaaaa, lsl #16
0x0000000000e1f378: umull      x8, w8, w9
0x0000000000e1f37c: lsr        x8, x8, #0x21
0x0000000000e1f380: ldr        w9, [x19, #0xb8]
0x0000000000e1f384: add        w8, w9, w8
0x0000000000e1f388: str        w8, [x19, #0xb8]
0x0000000000e1f38c: ldrb       w1, [x26, #0x7c]
0x0000000000e1f390: cbz        w1, #0xe1f3a0
0x0000000000e1f394: ldr        w0, [x19, #0xbc]
0x0000000000e1f398: bl         #0xe14d7c
0x0000000000e1f39c: str        w0, [x19, #0xbc]
0x0000000000e1f3a0: ldr        x25, [sp, #0x78]
0x0000000000e1f3a4: cbz        x25, #0xe1f3d8
0x0000000000e1f3a8: add        x8, x25, #8
0x0000000000e1f3ac: ldaxr      x9, [x8]
0x0000000000e1f3b0: sub        x10, x9, #1
0x0000000000e1f3b4: stlxr      w11, x10, [x8]
0x0000000000e1f3b8: cbnz       w11, #0xe1f3ac
0x0000000000e1f3bc: cbnz       x9, #0xe1f3d8
0x0000000000e1f3c0: ldr        x8, [x25]
0x0000000000e1f3c4: ldr        x8, [x8, #0x10]
0x0000000000e1f3c8: mov        x0, x25
0x0000000000e1f3cc: blr        x8
0x0000000000e1f3d0: mov        x0, x25
0x0000000000e1f3d4: bl         #0x4b9808c
0x0000000000e1f3d8: mov        w24, #0
0x0000000000e1f3dc: add        x21, x21, #1
0x0000000000e1f3e0: ldr        w8, [sp, #0x60]
0x0000000000e1f3e4: cmp        w21, w8
0x0000000000e1f3e8: b.ne       #0xe1ed80
0x0000000000e1f3ec: sub        x0, x29, #0x80
0x0000000000e1f3f0: bl         #0xac19bc
0x0000000000e1f3f4: cbz        w0, #0xe1f418
0x0000000000e1f3f8: ldr        x0, [x19, #0xa0]
0x0000000000e1f3fc: ldr        x8, [x0]
0x0000000000e1f400: ldr        x8, [x8, #0x50]
0x0000000000e1f404: mov        w1, #0
0x0000000000e1f408: mov        w2, #0
0x0000000000e1f40c: ldr        w3, [sp, #0x28]
0x0000000000e1f410: mov        x4, x28
0x0000000000e1f414: blr        x8
0x0000000000e1f418: ldr        x19, [x22, #0xb8]
0x0000000000e1f41c: cbz        x19, #0xe1f450
0x0000000000e1f420: add        x8, x19, #8
0x0000000000e1f424: ldaxr      x9, [x8]
0x0000000000e1f428: sub        x10, x9, #1
0x0000000000e1f42c: stlxr      w11, x10, [x8]
0x0000000000e1f430: cbnz       w11, #0xe1f424
0x0000000000e1f434: cbnz       x9, #0xe1f450
0x0000000000e1f438: ldr        x8, [x19]
0x0000000000e1f43c: ldr        x8, [x8, #0x10]
0x0000000000e1f440: mov        x0, x19
0x0000000000e1f444: blr        x8
0x0000000000e1f448: mov        x0, x19
0x0000000000e1f44c: bl         #0x4b9808c
0x0000000000e1f450: ldp        x29, x30, [sp, #0x1a0]
0x0000000000e1f454: ldp        x20, x19, [sp, #0x190]
0x0000000000e1f458: ldp        x22, x21, [sp, #0x180]
0x0000000000e1f45c: ldp        x24, x23, [sp, #0x170]
0x0000000000e1f460: ldp        x26, x25, [sp, #0x160]
0x0000000000e1f464: ldp        x28, x27, [sp, #0x150]
0x0000000000e1f468: add        sp, sp, #0x1b0
0x0000000000e1f46c: ret        
0x0000000000e1f470: b          #0xe1f4a4
0x0000000000e1f474: b          #0xe1f4a4
0x0000000000e1f478: b          #0xe1f4a4
0x0000000000e1f47c: b          #0xe1f4a4
0x0000000000e1f480: b          #0xe1f4a4
0x0000000000e1f484: b          #0xe1f4ac
0x0000000000e1f488: b          #0xe1f4a4
0x0000000000e1f48c: b          #0xe1f4a4
0x0000000000e1f490: b          #0xe1f4a4
0x0000000000e1f494: b          #0xe1f4a4
0x0000000000e1f498: b          #0xe1f4a4
0x0000000000e1f49c: b          #0xe1f4ac
0x0000000000e1f4a0: b          #0xe1f4a4
0x0000000000e1f4a4: mov        x19, x0
0x0000000000e1f4a8: b          #0xe1f4b8
0x0000000000e1f4ac: mov        x19, x0
0x0000000000e1f4b0: add        x0, sp, #0x70
0x0000000000e1f4b4: bl         #0x1df28
0x0000000000e1f4b8: sub        x0, x29, #0x70
0x0000000000e1f4bc: bl         #0x1df28
0x0000000000e1f4c0: mov        x0, x19
0x0000000000e1f4c4: bl         #0x4b97984
