; instruction-faithful ARM64 fallback for RobloxLib::function_e9ed60
0x0000000000e9ed60: sub        sp, sp, #0x90
0x0000000000e9ed64: stp        x28, x27, [sp, #0x30]
0x0000000000e9ed68: stp        x26, x25, [sp, #0x40]
0x0000000000e9ed6c: stp        x24, x23, [sp, #0x50]
0x0000000000e9ed70: stp        x22, x21, [sp, #0x60]
0x0000000000e9ed74: stp        x20, x19, [sp, #0x70]
0x0000000000e9ed78: stp        x29, x30, [sp, #0x80]
0x0000000000e9ed7c: add        x29, sp, #0x80
0x0000000000e9ed80: mov        x19, x1
0x0000000000e9ed84: mov        x20, x0
0x0000000000e9ed88: ldr        x8, [x0, #0x1308]
0x0000000000e9ed8c: ldr        w8, [x8]
0x0000000000e9ed90: adrp       x9, #0x610c000
0x0000000000e9ed94: ldr        w9, [x9, #0x8d8]
0x0000000000e9ed98: cmp        w9, w8
0x0000000000e9ed9c: csel       w0, w9, w8, lt
0x0000000000e9eda0: bl         #0x46c31b4
0x0000000000e9eda4: cbz        w0, #0xe9f088
0x0000000000e9eda8: mov        x26, #0
0x0000000000e9edac: add        x27, x20, #0x98
0x0000000000e9edb0: adrp       x28, #0x5c83000
0x0000000000e9edb4: add        x28, x28, #0x180
0x0000000000e9edb8: add        x24, sp, #8
0x0000000000e9edbc: adrp       x21, #0x52d7000
0x0000000000e9edc0: add        x21, x21, #0xd88
0x0000000000e9edc4: adrp       x22, #0x52d7000
0x0000000000e9edc8: add        x22, x22, #0xd96
0x0000000000e9edcc: adrp       x23, #0x52d7000
0x0000000000e9edd0: add        x23, x23, #0xda5
0x0000000000e9edd4: mov        w25, #1
0x0000000000e9edd8: adrp       x20, #0x610c000
0x0000000000e9eddc: ldurb      w8, [x27, #-0x90]
0x0000000000e9ede0: cmp        w8, #1
0x0000000000e9ede4: b.ne       #0xe9f044
0x0000000000e9ede8: ldr        x8, [x28, x26]
0x0000000000e9edec: stp        x8, xzr, [sp, #0x20]
0x0000000000e9edf0: add        x8, sp, #8
0x0000000000e9edf4: add        x3, sp, #0x20
0x0000000000e9edf8: adrp       x0, #0x52d7000
0x0000000000e9edfc: add        x0, x0, #0xd79
0x0000000000e9ee00: mov        w1, #0xe
0x0000000000e9ee04: mov        w2, #0xc
0x0000000000e9ee08: bl         #0x4b066bc
0x0000000000e9ee0c: ldrb       w8, [sp, #0x1f]
0x0000000000e9ee10: sxtb       w9, w8
0x0000000000e9ee14: ldp        x10, x11, [sp, #8]
0x0000000000e9ee18: cmp        w9, #0
0x0000000000e9ee1c: csel       x1, x10, x24, lt
0x0000000000e9ee20: csel       x2, x11, x8, lt
0x0000000000e9ee24: ldur       d0, [x27, #-0x68]
0x0000000000e9ee28: ldur       x8, [x19, #0x58]
0x0000000000e9ee2c: ldr        x8, [x8, #0x10]
0x0000000000e9ee30: add        x0, x19, #0x58
0x0000000000e9ee34: mov        w3, #1
0x0000000000e9ee38: blr        x8
0x0000000000e9ee3c: ldrsb      w8, [sp, #0x1f]
0x0000000000e9ee40: tbz        w8, #0x1f, #0xe9ee4c
0x0000000000e9ee44: ldr        x0, [sp, #8]
0x0000000000e9ee48: bl         #0x47e93a8
0x0000000000e9ee4c: ldr        x8, [x28, x26]
0x0000000000e9ee50: stp        x8, xzr, [sp, #0x20]
0x0000000000e9ee54: add        x8, sp, #8
0x0000000000e9ee58: add        x3, sp, #0x20
0x0000000000e9ee5c: mov        x0, x21
0x0000000000e9ee60: mov        w1, #0xd
0x0000000000e9ee64: mov        w2, #0xc
0x0000000000e9ee68: bl         #0x4b066bc
0x0000000000e9ee6c: ldrb       w8, [sp, #0x1f]
0x0000000000e9ee70: sxtb       w9, w8
0x0000000000e9ee74: ldp        x10, x11, [sp, #8]
0x0000000000e9ee78: cmp        w9, #0
0x0000000000e9ee7c: csel       x1, x10, x24, lt
0x0000000000e9ee80: csel       x2, x11, x8, lt
0x0000000000e9ee84: ldur       d0, [x27, #-0x20]
0x0000000000e9ee88: fcvtzs     x3, d0
0x0000000000e9ee8c: ldur       x8, [x19, #0x58]
0x0000000000e9ee90: ldr        x8, [x8]
0x0000000000e9ee94: add        x0, x19, #0x58
0x0000000000e9ee98: mov        w4, #1
0x0000000000e9ee9c: blr        x8
0x0000000000e9eea0: ldrsb      w8, [sp, #0x1f]
0x0000000000e9eea4: tbz        w8, #0x1f, #0xe9eeb0
0x0000000000e9eea8: ldr        x0, [sp, #8]
0x0000000000e9eeac: bl         #0x47e93a8
0x0000000000e9eeb0: ldr        x8, [x28, x26]
0x0000000000e9eeb4: stp        x8, xzr, [sp, #0x20]
0x0000000000e9eeb8: add        x8, sp, #8
0x0000000000e9eebc: add        x3, sp, #0x20
0x0000000000e9eec0: mov        x0, x22
0x0000000000e9eec4: mov        w1, #0xe
0x0000000000e9eec8: mov        w2, #0xc
0x0000000000e9eecc: bl         #0x4b066bc
0x0000000000e9eed0: ldrb       w8, [sp, #0x1f]
0x0000000000e9eed4: sxtb       w9, w8
0x0000000000e9eed8: ldp        x10, x11, [sp, #8]
0x0000000000e9eedc: cmp        w9, #0
0x0000000000e9eee0: csel       x1, x10, x24, lt
0x0000000000e9eee4: csel       x2, x11, x8, lt
0x0000000000e9eee8: ldur       d0, [x27, #-0x48]
0x0000000000e9eeec: ldur       x8, [x19, #0x58]
0x0000000000e9eef0: ldr        x8, [x8, #0x10]
0x0000000000e9eef4: add        x0, x19, #0x58
0x0000000000e9eef8: mov        w3, #1
0x0000000000e9eefc: blr        x8
0x0000000000e9ef00: ldrsb      w8, [sp, #0x1f]
0x0000000000e9ef04: tbz        w8, #0x1f, #0xe9ef10
0x0000000000e9ef08: ldr        x0, [sp, #8]
0x0000000000e9ef0c: bl         #0x47e93a8
0x0000000000e9ef10: ldr        x8, [x28, x26]
0x0000000000e9ef14: stp        x8, xzr, [sp, #0x20]
0x0000000000e9ef18: add        x8, sp, #8
0x0000000000e9ef1c: add        x3, sp, #0x20
0x0000000000e9ef20: mov        x0, x23
0x0000000000e9ef24: mov        w1, #0xd
0x0000000000e9ef28: mov        w2, #0xc
0x0000000000e9ef2c: bl         #0x4b066bc
0x0000000000e9ef30: ldrb       w8, [sp, #0x1f]
0x0000000000e9ef34: sxtb       w9, w8
0x0000000000e9ef38: ldp        x10, x11, [sp, #8]
0x0000000000e9ef3c: cmp        w9, #0
0x0000000000e9ef40: csel       x1, x10, x24, lt
0x0000000000e9ef44: csel       x2, x11, x8, lt
0x0000000000e9ef48: ldur       w3, [x27, #-4]
0x0000000000e9ef4c: ldur       x8, [x19, #0x58]
0x0000000000e9ef50: ldr        x8, [x8]
0x0000000000e9ef54: add        x0, x19, #0x58
0x0000000000e9ef58: mov        w4, #1
0x0000000000e9ef5c: blr        x8
0x0000000000e9ef60: ldrsb      w8, [sp, #0x1f]
0x0000000000e9ef64: tbz        w8, #0x1f, #0xe9ef70
0x0000000000e9ef68: ldr        x0, [sp, #8]
0x0000000000e9ef6c: bl         #0x47e93a8
0x0000000000e9ef70: ldrb       w8, [x20, #0x8f0]
0x0000000000e9ef74: cmp        w8, #1
0x0000000000e9ef78: b.ne       #0xe9f044
0x0000000000e9ef7c: ldr        x8, [x28, x26]
0x0000000000e9ef80: stp        x8, xzr, [sp, #0x20]
0x0000000000e9ef84: add        x8, sp, #8
0x0000000000e9ef88: add        x3, sp, #0x20
0x0000000000e9ef8c: adrp       x0, #0x52d7000
0x0000000000e9ef90: add        x0, x0, #0xdb3
0x0000000000e9ef94: mov        w1, #0xe
0x0000000000e9ef98: mov        w2, #0xc
0x0000000000e9ef9c: bl         #0x4b066bc
0x0000000000e9efa0: ldrb       w8, [sp, #0x1f]
0x0000000000e9efa4: sxtb       w9, w8
0x0000000000e9efa8: ldp        x10, x11, [sp, #8]
0x0000000000e9efac: cmp        w9, #0
0x0000000000e9efb0: csel       x1, x10, x24, lt
0x0000000000e9efb4: csel       x2, x11, x8, lt
0x0000000000e9efb8: ldur       d0, [x27, #-0x40]
0x0000000000e9efbc: ldur       x8, [x19, #0x58]
0x0000000000e9efc0: ldr        x8, [x8, #0x10]
0x0000000000e9efc4: add        x0, x19, #0x58
0x0000000000e9efc8: mov        w3, #1
0x0000000000e9efcc: blr        x8
0x0000000000e9efd0: ldrsb      w8, [sp, #0x1f]
0x0000000000e9efd4: tbz        w8, #0x1f, #0xe9efe0
0x0000000000e9efd8: ldr        x0, [sp, #8]
0x0000000000e9efdc: bl         #0x47e93a8
0x0000000000e9efe0: ldr        x8, [x28, x26]
0x0000000000e9efe4: stp        x8, xzr, [sp, #0x20]
0x0000000000e9efe8: add        x8, sp, #8
0x0000000000e9efec: add        x3, sp, #0x20
0x0000000000e9eff0: adrp       x0, #0x52d7000
0x0000000000e9eff4: add        x0, x0, #0xdc2
0x0000000000e9eff8: mov        w1, #0xd
0x0000000000e9effc: mov        w2, #0xc
0x0000000000e9f000: bl         #0x4b066bc
0x0000000000e9f004: ldrb       w8, [sp, #0x1f]
0x0000000000e9f008: sxtb       w9, w8
0x0000000000e9f00c: ldp        x10, x11, [sp, #8]
0x0000000000e9f010: cmp        w9, #0
0x0000000000e9f014: csel       x1, x10, x24, lt
0x0000000000e9f018: csel       x2, x11, x8, lt
0x0000000000e9f01c: ldr        w3, [x27]
0x0000000000e9f020: ldur       x8, [x19, #0x58]
0x0000000000e9f024: ldr        x8, [x8]
0x0000000000e9f028: add        x0, x19, #0x58
0x0000000000e9f02c: mov        w4, #1
0x0000000000e9f030: blr        x8
0x0000000000e9f034: ldrsb      w8, [sp, #0x1f]
0x0000000000e9f038: tbz        w8, #0x1f, #0xe9f044
0x0000000000e9f03c: ldr        x0, [sp, #8]
0x0000000000e9f040: bl         #0x47e93a8
0x0000000000e9f044: sturb      wzr, [x27, #-0x90]
0x0000000000e9f048: stur       xzr, [x27, #-0x88]
0x0000000000e9f04c: stur       wzr, [x27, #-0x80]
0x0000000000e9f050: stur       wzr, [x27, #-0x28]
0x0000000000e9f054: stp        xzr, xzr, [x27, #-0x20]
0x0000000000e9f058: sturb      w25, [x27, #-0x10]
0x0000000000e9f05c: stp        xzr, xzr, [x27, #-8]
0x0000000000e9f060: stp        xzr, xzr, [x27, #-0x68]
0x0000000000e9f064: stur       xzr, [x27, #-0x70]
0x0000000000e9f068: sturb      w25, [x27, #-0x58]
0x0000000000e9f06c: stp        xzr, xzr, [x27, #-0x48]
0x0000000000e9f070: add        x26, x26, #8
0x0000000000e9f074: stur       xzr, [x27, #-0x50]
0x0000000000e9f078: stur       wzr, [x27, #-0x38]
0x0000000000e9f07c: add        x27, x27, #0x98
0x0000000000e9f080: cmp        x26, #0x100
0x0000000000e9f084: b.ne       #0xe9eddc
0x0000000000e9f088: ldp        x29, x30, [sp, #0x80]
0x0000000000e9f08c: ldp        x20, x19, [sp, #0x70]
0x0000000000e9f090: ldp        x22, x21, [sp, #0x60]
0x0000000000e9f094: ldp        x24, x23, [sp, #0x50]
0x0000000000e9f098: ldp        x26, x25, [sp, #0x40]
0x0000000000e9f09c: ldp        x28, x27, [sp, #0x30]
0x0000000000e9f0a0: add        sp, sp, #0x90
0x0000000000e9f0a4: ret        
0x0000000000e9f0a8: b          #0xe9f0bc
0x0000000000e9f0ac: b          #0xe9f0bc
0x0000000000e9f0b0: b          #0xe9f0bc
0x0000000000e9f0b4: b          #0xe9f0bc
0x0000000000e9f0b8: b          #0xe9f0bc
0x0000000000e9f0bc: mov        x19, x0
0x0000000000e9f0c0: ldrsb      w8, [sp, #0x1f]
0x0000000000e9f0c4: tbz        w8, #0x1f, #0xe9f0d0
0x0000000000e9f0c8: ldr        x0, [sp, #8]
0x0000000000e9f0cc: bl         #0x47e93a8
0x0000000000e9f0d0: mov        x0, x19
0x0000000000e9f0d4: bl         #0x4b97984
