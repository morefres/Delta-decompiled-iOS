; instruction-faithful ARM64 fallback for RobloxLib::function_e0ebac
0x0000000000e0ebac: sub        sp, sp, #0x1f0
0x0000000000e0ebb0: stp        d11, d10, [sp, #0x170]
0x0000000000e0ebb4: stp        d9, d8, [sp, #0x180]
0x0000000000e0ebb8: stp        x28, x27, [sp, #0x190]
0x0000000000e0ebbc: stp        x26, x25, [sp, #0x1a0]
0x0000000000e0ebc0: stp        x24, x23, [sp, #0x1b0]
0x0000000000e0ebc4: stp        x22, x21, [sp, #0x1c0]
0x0000000000e0ebc8: stp        x20, x19, [sp, #0x1d0]
0x0000000000e0ebcc: stp        x29, x30, [sp, #0x1e0]
0x0000000000e0ebd0: add        x29, sp, #0x1e0
0x0000000000e0ebd4: str        x1, [sp, #8]
0x0000000000e0ebd8: mov        x19, x0
0x0000000000e0ebdc: adrp       x8, #0x62ac000
0x0000000000e0ebe0: add        x8, x8, #0x6d8
0x0000000000e0ebe4: ldarb      w8, [x8]
0x0000000000e0ebe8: adrp       x20, #0x62ac000
0x0000000000e0ebec: tbz        w8, #0, #0xe0f278
0x0000000000e0ebf0: ldr        x1, [x20, #0x6d0]
0x0000000000e0ebf4: movi       v0.16b, #0
0x0000000000e0ebf8: stp        q0, q0, [sp, #0xf0]
0x0000000000e0ebfc: mov        x8, #-1
0x0000000000e0ec00: stp        xzr, x8, [sp, #0x110]
0x0000000000e0ec04: stp        q0, q0, [sp, #0x120]
0x0000000000e0ec08: str        q0, [sp, #0x140]
0x0000000000e0ec0c: str        wzr, [sp, #0x150]
0x0000000000e0ec10: stp        xzr, xzr, [sp, #0x158]
0x0000000000e0ec14: add        x0, sp, #0xf0
0x0000000000e0ec18: mov        x2, #-1
0x0000000000e0ec1c: mov        x3, #0
0x0000000000e0ec20: mov        w4, #0
0x0000000000e0ec24: bl         #0x477d320
0x0000000000e0ec28: strb       wzr, [x19, #0x1d9]
0x0000000000e0ec2c: adrp       x20, #0x610a000
0x0000000000e0ec30: ldrb       w8, [x20, #0xa30]
0x0000000000e0ec34: tbnz       w8, #0, #0xe0ec40
0x0000000000e0ec38: add        x0, x19, #0x48
0x0000000000e0ec3c: bl         #0xe089c8
0x0000000000e0ec40: ldr        x8, [sp, #8]
0x0000000000e0ec44: cbz        x8, #0xe0ec88
0x0000000000e0ec48: mov        x22, #-0x5555555555555556
0x0000000000e0ec4c: movk       x22, #0xaaa, lsl #48
0x0000000000e0ec50: mov        x24, #0x5555555555555555
0x0000000000e0ec54: movk       x24, #0x555, lsl #48
0x0000000000e0ec58: add        x23, x19, #0x2d8
0x0000000000e0ec5c: ldr        x9, [x19, #0x2e0]
0x0000000000e0ec60: ldr        x8, [x19, #0x2e8]
0x0000000000e0ec64: cmp        x9, x8
0x0000000000e0ec68: b.hs       #0xe0eca0
0x0000000000e0ec6c: adrp       x10, #0x5c80000
0x0000000000e0ec70: add        x10, x10, #0xc38
0x0000000000e0ec74: stp        x10, x19, [x9]
0x0000000000e0ec78: str        wzr, [x9, #0x10]
0x0000000000e0ec7c: add        x20, x9, #0x18
0x0000000000e0ec80: str        x20, [x19, #0x2e0]
0x0000000000e0ec84: b          #0xe0ed5c
0x0000000000e0ec88: ldrb       w8, [x20, #0xa30]
0x0000000000e0ec8c: cmp        w8, #1
0x0000000000e0ec90: b.ne       #0xe0f248
0x0000000000e0ec94: add        x0, x19, #0x48
0x0000000000e0ec98: bl         #0xe089c8
0x0000000000e0ec9c: b          #0xe0f248
0x0000000000e0eca0: ldr        x10, [x23]
0x0000000000e0eca4: sub        x9, x9, x10
0x0000000000e0eca8: asr        x9, x9, #3
0x0000000000e0ecac: mov        x11, #-0x5555555555555556
0x0000000000e0ecb0: movk       x11, #0xaaab
0x0000000000e0ecb4: mul        x20, x9, x11
0x0000000000e0ecb8: add        x9, x20, #1
0x0000000000e0ecbc: cmp        x9, x22
0x0000000000e0ecc0: b.hi       #0xe0f2e8
0x0000000000e0ecc4: sub        x8, x8, x10
0x0000000000e0ecc8: asr        x8, x8, #3
0x0000000000e0eccc: mul        x8, x8, x11
0x0000000000e0ecd0: lsl        x10, x8, #1
0x0000000000e0ecd4: cmp        x10, x9
0x0000000000e0ecd8: csel       x9, x10, x9, hi
0x0000000000e0ecdc: cmp        x8, x24
0x0000000000e0ece0: csel       x21, x9, x22, lo
0x0000000000e0ece4: add        x8, x19, #0x2f0
0x0000000000e0ece8: str        x8, [sp, #0xc0]
0x0000000000e0ecec: cbz        x21, #0xe0ed10
0x0000000000e0ecf0: ldr        x0, [x8]
0x0000000000e0ecf4: add        x8, x21, x21, lsl #1
0x0000000000e0ecf8: lsl        x1, x8, #3
0x0000000000e0ecfc: ldr        x8, [x0]
0x0000000000e0ed00: ldr        x8, [x8, #0x10]
0x0000000000e0ed04: mov        w2, #8
0x0000000000e0ed08: blr        x8
0x0000000000e0ed0c: b          #0xe0ed14
0x0000000000e0ed10: mov        x0, #0
0x0000000000e0ed14: mov        w8, #0x18
0x0000000000e0ed18: madd       x9, x20, x8, x0
0x0000000000e0ed1c: stp        x0, x9, [sp, #0xa0]
0x0000000000e0ed20: madd       x8, x21, x8, x0
0x0000000000e0ed24: adrp       x10, #0x5c80000
0x0000000000e0ed28: add        x10, x10, #0xc38
0x0000000000e0ed2c: str        x8, [sp, #0xb8]
0x0000000000e0ed30: stp        x10, x19, [x9]
0x0000000000e0ed34: str        wzr, [x9, #0x10]
0x0000000000e0ed38: add        x8, x9, #0x18
0x0000000000e0ed3c: str        x8, [sp, #0xb0]
0x0000000000e0ed40: add        x1, sp, #0xa0
0x0000000000e0ed44: mov        x0, x23
0x0000000000e0ed48: bl         #0xe10e78
0x0000000000e0ed4c: ldr        x20, [x19, #0x2e0]
0x0000000000e0ed50: add        x0, sp, #0xa0
0x0000000000e0ed54: bl         #0xe10f48
0x0000000000e0ed58: ldr        x8, [x19, #0x2e8]
0x0000000000e0ed5c: str        x20, [x19, #0x2e0]
0x0000000000e0ed60: cmp        x20, x8
0x0000000000e0ed64: b.hs       #0xe0ed88
0x0000000000e0ed68: adrp       x9, #0x5c80000
0x0000000000e0ed6c: add        x9, x9, #0xc38
0x0000000000e0ed70: stp        x9, x19, [x20]
0x0000000000e0ed74: mov        w9, #1
0x0000000000e0ed78: str        w9, [x20, #0x10]
0x0000000000e0ed7c: add        x20, x20, #0x18
0x0000000000e0ed80: str        x20, [x19, #0x2e0]
0x0000000000e0ed84: b          #0xe0ee48
0x0000000000e0ed88: ldr        x9, [x23]
0x0000000000e0ed8c: sub        x10, x20, x9
0x0000000000e0ed90: asr        x10, x10, #3
0x0000000000e0ed94: mov        x11, #-0x5555555555555556
0x0000000000e0ed98: movk       x11, #0xaaab
0x0000000000e0ed9c: mul        x20, x10, x11
0x0000000000e0eda0: add        x10, x20, #1
0x0000000000e0eda4: cmp        x10, x22
0x0000000000e0eda8: b.hi       #0xe0f2f0
0x0000000000e0edac: sub        x8, x8, x9
0x0000000000e0edb0: asr        x8, x8, #3
0x0000000000e0edb4: mul        x8, x8, x11
0x0000000000e0edb8: lsl        x9, x8, #1
0x0000000000e0edbc: cmp        x9, x10
0x0000000000e0edc0: csel       x9, x9, x10, hi
0x0000000000e0edc4: cmp        x8, x24
0x0000000000e0edc8: csel       x21, x9, x22, lo
0x0000000000e0edcc: add        x8, x19, #0x2f0
0x0000000000e0edd0: str        x8, [sp, #0xc0]
0x0000000000e0edd4: cbz        x21, #0xe0edf8
0x0000000000e0edd8: ldr        x0, [x8]
0x0000000000e0eddc: add        x8, x21, x21, lsl #1
0x0000000000e0ede0: lsl        x1, x8, #3
0x0000000000e0ede4: ldr        x8, [x0]
0x0000000000e0ede8: ldr        x8, [x8, #0x10]
0x0000000000e0edec: mov        w2, #8
0x0000000000e0edf0: blr        x8
0x0000000000e0edf4: b          #0xe0edfc
0x0000000000e0edf8: mov        x0, #0
0x0000000000e0edfc: mov        w8, #0x18
0x0000000000e0ee00: madd       x9, x20, x8, x0
0x0000000000e0ee04: stp        x0, x9, [sp, #0xa0]
0x0000000000e0ee08: madd       x8, x21, x8, x0
0x0000000000e0ee0c: str        x8, [sp, #0xb8]
0x0000000000e0ee10: adrp       x8, #0x5c80000
0x0000000000e0ee14: add        x8, x8, #0xc38
0x0000000000e0ee18: stp        x8, x19, [x9]
0x0000000000e0ee1c: mov        w8, #1
0x0000000000e0ee20: str        w8, [x9, #0x10]
0x0000000000e0ee24: add        x8, x9, #0x18
0x0000000000e0ee28: str        x8, [sp, #0xb0]
0x0000000000e0ee2c: add        x1, sp, #0xa0
0x0000000000e0ee30: mov        x0, x23
0x0000000000e0ee34: bl         #0xe10e78
0x0000000000e0ee38: ldr        x20, [x19, #0x2e0]
0x0000000000e0ee3c: add        x0, sp, #0xa0
0x0000000000e0ee40: bl         #0xe10f48
0x0000000000e0ee44: ldr        x8, [x19, #0x2e8]
0x0000000000e0ee48: str        x20, [x19, #0x2e0]
0x0000000000e0ee4c: cmp        x20, x8
0x0000000000e0ee50: str        x23, [sp]
0x0000000000e0ee54: b.hs       #0xe0ee78
0x0000000000e0ee58: adrp       x8, #0x5c80000
0x0000000000e0ee5c: add        x8, x8, #0xc38
0x0000000000e0ee60: stp        x8, x19, [x20]
0x0000000000e0ee64: mov        w8, #2
0x0000000000e0ee68: str        w8, [x20, #0x10]
0x0000000000e0ee6c: add        x22, x20, #0x18
0x0000000000e0ee70: str        x22, [x19, #0x2e0]
0x0000000000e0ee74: b          #0xe0ef34
0x0000000000e0ee78: ldr        x9, [x23]
0x0000000000e0ee7c: sub        x10, x20, x9
0x0000000000e0ee80: asr        x10, x10, #3
0x0000000000e0ee84: mov        x11, #-0x5555555555555556
0x0000000000e0ee88: movk       x11, #0xaaab
0x0000000000e0ee8c: mul        x20, x10, x11
0x0000000000e0ee90: add        x10, x20, #1
0x0000000000e0ee94: cmp        x10, x22
0x0000000000e0ee98: b.hi       #0xe0f2f8
0x0000000000e0ee9c: sub        x8, x8, x9
0x0000000000e0eea0: asr        x8, x8, #3
0x0000000000e0eea4: mul        x8, x8, x11
0x0000000000e0eea8: lsl        x9, x8, #1
0x0000000000e0eeac: cmp        x9, x10
0x0000000000e0eeb0: csel       x9, x9, x10, hi
0x0000000000e0eeb4: cmp        x8, x24
0x0000000000e0eeb8: csel       x21, x9, x22, lo
0x0000000000e0eebc: add        x8, x19, #0x2f0
0x0000000000e0eec0: str        x8, [sp, #0xc0]
0x0000000000e0eec4: cbz        x21, #0xe0eee8
0x0000000000e0eec8: ldr        x0, [x8]
0x0000000000e0eecc: add        x8, x21, x21, lsl #1
0x0000000000e0eed0: lsl        x1, x8, #3
0x0000000000e0eed4: ldr        x8, [x0]
0x0000000000e0eed8: ldr        x8, [x8, #0x10]
0x0000000000e0eedc: mov        w2, #8
0x0000000000e0eee0: blr        x8
0x0000000000e0eee4: b          #0xe0eeec
0x0000000000e0eee8: mov        x0, #0
0x0000000000e0eeec: mov        w8, #0x18
0x0000000000e0eef0: madd       x9, x20, x8, x0
0x0000000000e0eef4: stp        x0, x9, [sp, #0xa0]
0x0000000000e0eef8: madd       x8, x21, x8, x0
0x0000000000e0eefc: str        x8, [sp, #0xb8]
0x0000000000e0ef00: adrp       x8, #0x5c80000
0x0000000000e0ef04: add        x8, x8, #0xc38
0x0000000000e0ef08: stp        x8, x19, [x9]
0x0000000000e0ef0c: mov        w8, #2
0x0000000000e0ef10: str        w8, [x9, #0x10]
0x0000000000e0ef14: add        x8, x9, #0x18
0x0000000000e0ef18: str        x8, [sp, #0xb0]
0x0000000000e0ef1c: add        x1, sp, #0xa0
0x0000000000e0ef20: mov        x0, x23
0x0000000000e0ef24: bl         #0xe10e78
0x0000000000e0ef28: ldr        x22, [x19, #0x2e0]
0x0000000000e0ef2c: add        x0, sp, #0xa0
0x0000000000e0ef30: bl         #0xe10f48
0x0000000000e0ef34: str        x22, [x19, #0x2e0]
0x0000000000e0ef38: ldr        x8, [x19, #0x2d8]
0x0000000000e0ef3c: cmp        x22, x8
0x0000000000e0ef40: b.eq       #0xe0f02c
0x0000000000e0ef44: mov        x24, #0
0x0000000000e0ef48: mov        x25, #0
0x0000000000e0ef4c: add        x26, sp, #0xa0
0x0000000000e0ef50: ldr        x9, [sp, #8]
0x0000000000e0ef54: add        x27, x9, #0x78
0x0000000000e0ef58: mov        x28, #-0x5555555555555556
0x0000000000e0ef5c: movk       x28, #0xaaab
0x0000000000e0ef60: mov        w23, #0x18
0x0000000000e0ef64: adrp       x20, #0x4c17000
0x0000000000e0ef68: add        x20, x20, #0x70
0x0000000000e0ef6c: ldr        x9, [x19, #8]
0x0000000000e0ef70: ldr        w10, [x9, #0xb4]
0x0000000000e0ef74: ldr        w21, [x20, x25, lsl #2]
0x0000000000e0ef78: lsr        w10, w10, w21
0x0000000000e0ef7c: tbz        w10, #0, #0xe0f010
0x0000000000e0ef80: adrp       x10, #0x610a000
0x0000000000e0ef84: add        x10, x10, #0xb08
0x0000000000e0ef88: ldrb       w10, [x10]
0x0000000000e0ef8c: tbnz       w10, #0, #0xe0efd0
0x0000000000e0ef90: ldr        x22, [x9, #0xba8]
0x0000000000e0ef94: ldr        x0, [x19, #0x370]
0x0000000000e0ef98: bl         #0xe25a14
0x0000000000e0ef9c: mov        x3, x0
0x0000000000e0efa0: ldr        x8, [sp, #8]
0x0000000000e0efa4: ldrb       w5, [x8, #0x68]
0x0000000000e0efa8: mov        w8, #0x42b40000
0x0000000000e0efac: fmov       s0, w8
0x0000000000e0efb0: fmov       s1, wzr
0x0000000000e0efb4: mov        x0, x22
0x0000000000e0efb8: mov        w1, #0
0x0000000000e0efbc: mov        w2, #0
0x0000000000e0efc0: mov        w4, #0xf
0x0000000000e0efc4: bl         #0xdd1314
0x0000000000e0efc8: ldr        x8, [sp]
0x0000000000e0efcc: ldr        x8, [x8]
0x0000000000e0efd0: add        x8, x8, x24
0x0000000000e0efd4: str        x8, [sp, #0xa0]
0x0000000000e0efd8: ldr        x0, [x19, #0x370]
0x0000000000e0efdc: bl         #0xe25a14
0x0000000000e0efe0: str        x0, [sp, #0xa8]
0x0000000000e0efe4: stp        xzr, xzr, [x26, #0x10]
0x0000000000e0efe8: stur       xzr, [x26, #0x1d]
0x0000000000e0efec: mov        w8, #0x503
0x0000000000e0eff0: sturh      w8, [sp, #0xc5]
0x0000000000e0eff4: umaddl     x0, w21, w23, x27
0x0000000000e0eff8: mov        w8, #4
0x0000000000e0effc: strb       w8, [sp, #0xc7]
0x0000000000e0f000: add        x1, sp, #0xa0
0x0000000000e0f004: bl         #0xac2084
0x0000000000e0f008: ldr        x22, [x19, #0x2e0]
0x0000000000e0f00c: ldr        x8, [x19, #0x2d8]
0x0000000000e0f010: add        x25, x25, #1
0x0000000000e0f014: sub        x9, x22, x8
0x0000000000e0f018: asr        x9, x9, #3
0x0000000000e0f01c: mul        x9, x9, x28
0x0000000000e0f020: add        x24, x24, #0x18
0x0000000000e0f024: cmp        x9, x25
0x0000000000e0f028: b.hi       #0xe0ef6c
0x0000000000e0f02c: ldr        x20, [x19, #0x1e0]
0x0000000000e0f030: cbz        x20, #0xe0f044
0x0000000000e0f034: ldr        s8, [x19, #0x1e8]
0x0000000000e0f038: ldr        s9, [x19, #0x1ec]
0x0000000000e0f03c: str        xzr, [x19, #0x1e0]
0x0000000000e0f040: b          #0xe0f074
0x0000000000e0f044: ldr        x8, [x19, #8]
0x0000000000e0f048: ldr        x0, [x8, #0x108]
0x0000000000e0f04c: ldr        x8, [x0]
0x0000000000e0f050: ldr        x8, [x8, #0x78]
0x0000000000e0f054: blr        x8
0x0000000000e0f058: mov        x20, x0
0x0000000000e0f05c: ldr        x0, [x19, #8]
0x0000000000e0f060: bl         #0xe4ea14
0x0000000000e0f064: fmov       s8, s0
0x0000000000e0f068: ldr        x0, [x19, #8]
0x0000000000e0f06c: bl         #0xe4ea1c
0x0000000000e0f070: fmov       s9, s0
0x0000000000e0f074: ldr        x8, [x19, #8]
0x0000000000e0f078: ldr        x0, [x8, #0x108]
0x0000000000e0f07c: ldr        x8, [x0]
0x0000000000e0f080: ldr        x8, [x8, #0x80]
0x0000000000e0f084: blr        x8
0x0000000000e0f088: adrp       x22, #0x610a000
0x0000000000e0f08c: mov        x21, x0
0x0000000000e0f090: ldr        x0, [x19, #8]
0x0000000000e0f094: bl         #0xe4e1d4
0x0000000000e0f098: and        w8, w21, #0xfffffffd
0x0000000000e0f09c: cmp        w8, #1
0x0000000000e0f0a0: fcsel      s1, s9, s8, eq
0x0000000000e0f0a4: cbz        x20, #0xe0f0bc
0x0000000000e0f0a8: fcmp       s1, #0.0
0x0000000000e0f0ac: b.le       #0xe0f0bc
0x0000000000e0f0b0: ldr        s0, [x20, #0x70]
0x0000000000e0f0b4: ucvtf      s0, s0
0x0000000000e0f0b8: fdiv       s0, s0, s1
0x0000000000e0f0bc: str        xzr, [sp, #0xe0]
0x0000000000e0f0c0: str        wzr, [sp, #0xe8]
0x0000000000e0f0c4: subs       w20, w21, #1
0x0000000000e0f0c8: b.eq       #0xe0f0f8
0x0000000000e0f0cc: cmp        w21, #2
0x0000000000e0f0d0: b.eq       #0xe0f0e8
0x0000000000e0f0d4: cmp        w21, #3
0x0000000000e0f0d8: b.ne       #0xe0f104
0x0000000000e0f0dc: fmul       s1, s8, s0
0x0000000000e0f0e0: str        s1, [sp, #0xe4]
0x0000000000e0f0e4: b          #0xe0f104
0x0000000000e0f0e8: fmul       s1, s8, s0
0x0000000000e0f0ec: fmul       s2, s9, s0
0x0000000000e0f0f0: stp        s1, s2, [sp, #0xe0]
0x0000000000e0f0f4: b          #0xe0f104
0x0000000000e0f0f8: fmul       s1, s9, s0
0x0000000000e0f0fc: str        s1, [sp, #0xe0]
0x0000000000e0f100: str        wzr, [sp, #0xe8]
0x0000000000e0f104: stp        s0, s0, [sp, #0x54]
0x0000000000e0f108: mov        w8, #0x3f800000
0x0000000000e0f10c: str        w8, [sp, #0x5c]
0x0000000000e0f110: add        x8, sp, #0x60
0x0000000000e0f114: add        x0, sp, #0xe0
0x0000000000e0f118: add        x1, sp, #0x54
0x0000000000e0f11c: bl         #0x46b8b84
0x0000000000e0f120: bl         #0x46b8ab0
0x0000000000e0f124: ldp        q0, q1, [x0]
0x0000000000e0f128: ldp        q2, q3, [x0, #0x20]
0x0000000000e0f12c: stp        q2, q3, [sp, #0x30]
0x0000000000e0f130: stp        q0, q1, [sp, #0x10]
0x0000000000e0f134: cmp        w20, #2
0x0000000000e0f138: b.hi       #0xe0f168
0x0000000000e0f13c: adrp       x8, #0x4c17000
0x0000000000e0f140: add        x8, x8, #0xe0
0x0000000000e0f144: ldr        s0, [x8, w20, uxtw #2]
0x0000000000e0f148: adrp       x8, #0x4c17000
0x0000000000e0f14c: add        x8, x8, #0xec
0x0000000000e0f150: ldr        s1, [x8, w20, uxtw #2]
0x0000000000e0f154: adrp       x8, #0x4c17000
0x0000000000e0f158: add        x8, x8, #0xf8
0x0000000000e0f15c: ldr        s2, [x8, w20, uxtw #2]
0x0000000000e0f160: stp        s0, s1, [sp, #0x10]
0x0000000000e0f164: stp        s2, s0, [sp, #0x20]
0x0000000000e0f168: add        x8, sp, #0xa0
0x0000000000e0f16c: add        x0, sp, #0x60
0x0000000000e0f170: add        x1, sp, #0x10
0x0000000000e0f174: bl         #0x46b8c8c
0x0000000000e0f178: add        x8, x19, #0x188
0x0000000000e0f17c: ldp        q0, q1, [sp, #0xa0]
0x0000000000e0f180: stp        q0, q1, [x8]
0x0000000000e0f184: ldp        q0, q1, [sp, #0xc0]
0x0000000000e0f188: stp        q0, q1, [x8, #0x20]
0x0000000000e0f18c: ldr        x8, [x19, #8]
0x0000000000e0f190: ldr        x0, [x8, #0x108]
0x0000000000e0f194: ldr        x8, [x0]
0x0000000000e0f198: ldr        x8, [x8, #0xe0]
0x0000000000e0f19c: blr        x8
0x0000000000e0f1a0: ldrb       w8, [x0, #0x5c]
0x0000000000e0f1a4: strb       w8, [x19, #0x1d8]
0x0000000000e0f1a8: ldrb       w8, [x22, #0xa30]
0x0000000000e0f1ac: cmp        w8, #1
0x0000000000e0f1b0: b.ne       #0xe0f248
0x0000000000e0f1b4: ldr        x0, [x19, #0x1c8]
0x0000000000e0f1b8: cbz        x0, #0xe0f240
0x0000000000e0f1bc: fmov       s0, s8
0x0000000000e0f1c0: fmov       s1, s9
0x0000000000e0f1c4: bl         #0x5c818
0x0000000000e0f1c8: ldp        x21, x22, [x19, #0x1f0]
0x0000000000e0f1cc: cmp        x21, x22
0x0000000000e0f1d0: b.eq       #0xe0f240
0x0000000000e0f1d4: ldr        x0, [x19, #0x1c8]
0x0000000000e0f1d8: ldrh       w1, [x21]
0x0000000000e0f1dc: bl         #0xdfe9fc
0x0000000000e0f1e0: ldr        w8, [x21, #0x1c]
0x0000000000e0f1e4: cbz        w8, #0xe0f238
0x0000000000e0f1e8: fmov       s8, s0
0x0000000000e0f1ec: fmov       s9, s1
0x0000000000e0f1f0: mov        w20, #0
0x0000000000e0f1f4: fsub       s10, s2, s0
0x0000000000e0f1f8: fsub       s11, s3, s1
0x0000000000e0f1fc: add        x0, x21, #8
0x0000000000e0f200: mov        x1, x20
0x0000000000e0f204: bl         #0xe097ec
0x0000000000e0f208: bl         #0x46bf828
0x0000000000e0f20c: fsub       s0, s0, s8
0x0000000000e0f210: fsub       s1, s1, s9
0x0000000000e0f214: fdiv       s0, s0, s10
0x0000000000e0f218: fdiv       s1, s1, s11
0x0000000000e0f21c: add        x0, x21, #8
0x0000000000e0f220: mov        x1, x20
0x0000000000e0f224: bl         #0xe097fc
0x0000000000e0f228: add        w20, w20, #1
0x0000000000e0f22c: ldr        w8, [x21, #0x1c]
0x0000000000e0f230: cmp        w20, w8
0x0000000000e0f234: b.lo       #0xe0f1fc
0x0000000000e0f238: add        x21, x21, #0x20
0x0000000000e0f23c: b          #0xe0f1cc
0x0000000000e0f240: add        x0, x19, #0x48
0x0000000000e0f244: bl         #0xe089c8
0x0000000000e0f248: add        x0, sp, #0xf0
0x0000000000e0f24c: bl         #0x2649c4
0x0000000000e0f250: ldp        x29, x30, [sp, #0x1e0]
0x0000000000e0f254: ldp        x20, x19, [sp, #0x1d0]
0x0000000000e0f258: ldp        x22, x21, [sp, #0x1c0]
0x0000000000e0f25c: ldp        x24, x23, [sp, #0x1b0]
0x0000000000e0f260: ldp        x26, x25, [sp, #0x1a0]
0x0000000000e0f264: ldp        x28, x27, [sp, #0x190]
0x0000000000e0f268: ldp        d9, d8, [sp, #0x180]
0x0000000000e0f26c: ldp        d11, d10, [sp, #0x170]
0x0000000000e0f270: add        sp, sp, #0x1f0
0x0000000000e0f274: ret        
0x0000000000e0f278: adrp       x0, #0x62ac000
0x0000000000e0f27c: add        x0, x0, #0x6d8
0x0000000000e0f280: bl         #0x428c
0x0000000000e0f284: cbz        w0, #0xe0ebf0
0x0000000000e0f288: adrp       x8, #0x5230000
0x0000000000e0f28c: add        x8, x8, #0x715
0x0000000000e0f290: add        x8, x8, #0x23, lsl #12
0x0000000000e0f294: add        x8, x8, #0xde1
0x0000000000e0f298: str        x8, [sp, #0xf0]
0x0000000000e0f29c: ldr        x8, [sp, #0xf0]
0x0000000000e0f2a0: adrp       x9, #0x52cc000
0x0000000000e0f2a4: add        x9, x9, #0xeea
0x0000000000e0f2a8: add        x9, x9, #0x6b, lsl #12
0x0000000000e0f2ac: add        x9, x9, #0xf94
0x0000000000e0f2b0: str        x9, [sp, #0xf0]
0x0000000000e0f2b4: ldr        x9, [sp, #0xf0]
0x0000000000e0f2b8: sub        x8, x8, #0x23, lsl #12
0x0000000000e0f2bc: sub        x0, x8, #0xde1
0x0000000000e0f2c0: sub        x8, x9, #0x6b, lsl #12
0x0000000000e0f2c4: sub        x1, x8, #0xf94
0x0000000000e0f2c8: mov        w2, #-1
0x0000000000e0f2cc: mov        w3, #0xff
0x0000000000e0f2d0: bl         #0x477d018
0x0000000000e0f2d4: str        x0, [x20, #0x6d0]
0x0000000000e0f2d8: adrp       x0, #0x62ac000
0x0000000000e0f2dc: add        x0, x0, #0x6d8
0x0000000000e0f2e0: bl         #0x43e8
0x0000000000e0f2e4: b          #0xe0ebf0
0x0000000000e0f2e8: bl         #0x2dc64
0x0000000000e0f2ec: b          #0xe0f2fc
0x0000000000e0f2f0: bl         #0x2dc64
0x0000000000e0f2f4: b          #0xe0f2fc
0x0000000000e0f2f8: bl         #0x2dc64
0x0000000000e0f2fc: brk        #1
0x0000000000e0f300: mov        x19, x0
0x0000000000e0f304: adrp       x0, #0x62ac000
0x0000000000e0f308: add        x0, x0, #0x6d8
0x0000000000e0f30c: bl         #0x4450
0x0000000000e0f310: b          #0xe0f370
0x0000000000e0f314: b          #0xe0f31c
0x0000000000e0f318: b          #0xe0f31c
0x0000000000e0f31c: mov        x19, x0
0x0000000000e0f320: add        x0, sp, #0xa0
0x0000000000e0f324: bl         #0xe10f48
0x0000000000e0f328: b          #0xe0f368
0x0000000000e0f32c: b          #0xe0f364
0x0000000000e0f330: b          #0xe0f364
0x0000000000e0f334: b          #0xe0f364
0x0000000000e0f338: b          #0xe0f364
0x0000000000e0f33c: b          #0xe0f364
0x0000000000e0f340: b          #0xe0f364
0x0000000000e0f344: b          #0xe0f364
0x0000000000e0f348: b          #0xe0f364
0x0000000000e0f34c: b          #0xe0f364
0x0000000000e0f350: b          #0xe0f364
0x0000000000e0f354: b          #0xe0f364
0x0000000000e0f358: b          #0xe0f364
0x0000000000e0f35c: b          #0xe0f364
0x0000000000e0f360: b          #0xe0f364
0x0000000000e0f364: mov        x19, x0
0x0000000000e0f368: add        x0, sp, #0xf0
0x0000000000e0f36c: bl         #0x2649c4
0x0000000000e0f370: mov        x0, x19
0x0000000000e0f374: bl         #0x4b97984
