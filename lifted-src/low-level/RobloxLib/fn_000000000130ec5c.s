; instruction-faithful ARM64 fallback for RobloxLib::function_130ec5c
0x000000000130ec5c: sub        sp, sp, #0x1a0
0x000000000130ec60: stp        x22, x21, [sp, #0x170]
0x000000000130ec64: stp        x20, x19, [sp, #0x180]
0x000000000130ec68: stp        x29, x30, [sp, #0x190]
0x000000000130ec6c: add        x29, sp, #0x190
0x000000000130ec70: mov        x19, x0
0x000000000130ec74: adrp       x8, #0x5ba4000
0x000000000130ec78: ldr        x8, [x8, #0x338]
0x000000000130ec7c: ldr        x8, [x8]
0x000000000130ec80: stur       x8, [x29, #-0x28]
0x000000000130ec84: str        x1, [sp, #0xc0]
0x000000000130ec88: add        x0, x0, #0xa0
0x000000000130ec8c: add        x1, sp, #0xc0
0x000000000130ec90: bl         #0x1312640
0x000000000130ec94: mov        x8, x0
0x000000000130ec98: mov        w2, w1
0x000000000130ec9c: orr        x9, x0, x2
0x000000000130eca0: cbz        x9, #0x130efa0
0x000000000130eca4: add        x20, sp, #0x70
0x000000000130eca8: ldr        x9, [x8, #0x10]
0x000000000130ecac: mov        w10, #0x50
0x000000000130ecb0: umaddl     x9, w2, w10, x9
0x000000000130ecb4: ldur       q0, [x9, #8]
0x000000000130ecb8: str        q0, [sp, #0x70]
0x000000000130ecbc: stp        xzr, xzr, [x9, #8]
0x000000000130ecc0: ldur       q0, [x9, #0x18]
0x000000000130ecc4: ldr        x10, [x9, #0x28]
0x000000000130ecc8: str        x10, [sp, #0x90]
0x000000000130eccc: str        q0, [sp, #0x80]
0x000000000130ecd0: stp        xzr, xzr, [x9, #0x20]
0x000000000130ecd4: str        xzr, [x9, #0x18]
0x000000000130ecd8: ldr        q0, [x9, #0x30]
0x000000000130ecdc: ldur       q1, [x9, #0x3d]
0x000000000130ece0: stur       q1, [x20, #0x35]
0x000000000130ece4: stur       q0, [x20, #0x28]
0x000000000130ece8: add        x0, x19, #0xa0
0x000000000130ecec: mov        x1, x8
0x000000000130ecf0: bl         #0x1312e14
0x000000000130ecf4: stp        xzr, xzr, [sp, #0x60]
0x000000000130ecf8: ldr        x0, [sp, #0x78]
0x000000000130ecfc: cbz        x0, #0x130ef4c
0x000000000130ed00: bl         #0x4b98098
0x000000000130ed04: str        x0, [sp, #0x68]
0x000000000130ed08: cbz        x0, #0x130ef4c
0x000000000130ed0c: ldr        x8, [sp, #0x70]
0x000000000130ed10: str        x8, [sp, #0x60]
0x000000000130ed14: cbz        x8, #0x130ef4c
0x000000000130ed18: ldr        x19, [sp, #0xc0]
0x000000000130ed1c: cmp        x8, x19
0x000000000130ed20: b.ne       #0x130ef4c
0x000000000130ed24: ldrb       w8, [sp, #0xb4]
0x000000000130ed28: cmp        w8, #1
0x000000000130ed2c: b.ne       #0x130ed40
0x000000000130ed30: mov        x0, x19
0x000000000130ed34: mov        x1, #0
0x000000000130ed38: bl         #0x4183adc
0x000000000130ed3c: b          #0x130ef4c
0x000000000130ed40: ldrsb      w8, [sp, #0x97]
0x000000000130ed44: tbnz       w8, #0x1f, #0x130ed60
0x000000000130ed48: add        x8, sp, #0x70
0x000000000130ed4c: ldur       q0, [x8, #0x10]
0x000000000130ed50: str        q0, [sp, #0x20]
0x000000000130ed54: ldur       x8, [x8, #0x20]
0x000000000130ed58: str        x8, [sp, #0x30]
0x000000000130ed5c: b          #0x130ed6c
0x000000000130ed60: ldp        x1, x2, [sp, #0x80]
0x000000000130ed64: add        x0, sp, #0x20
0x000000000130ed68: bl         #0x23268
0x000000000130ed6c: strh       wzr, [sp, #0x40]
0x000000000130ed70: add        x8, sp, #0x40
0x000000000130ed74: add        x8, x8, #8
0x000000000130ed78: ldr        x9, [sp, #0x30]
0x000000000130ed7c: str        x9, [sp, #0x58]
0x000000000130ed80: ldr        q0, [sp, #0x20]
0x000000000130ed84: stur       q0, [sp, #0x48]
0x000000000130ed88: stp        xzr, xzr, [sp, #0x20]
0x000000000130ed8c: str        xzr, [sp, #0x30]
0x000000000130ed90: lsr        x9, x9, #0x38
0x000000000130ed94: sxtb       w10, w9
0x000000000130ed98: ldp        x11, x12, [sp, #0x48]
0x000000000130ed9c: cmp        w10, #0
0x000000000130eda0: csel       x8, x11, x8, lt
0x000000000130eda4: csel       x9, x12, x9, lt
0x000000000130eda8: cbz        x9, #0x130edcc
0x000000000130edac: mov        w10, #0x2f
0x000000000130edb0: ldrb       w11, [x8]
0x000000000130edb4: cmp        w11, #0x5c
0x000000000130edb8: b.ne       #0x130edc0
0x000000000130edbc: strb       w10, [x8]
0x000000000130edc0: add        x8, x8, #1
0x000000000130edc4: subs       x9, x9, #1
0x000000000130edc8: b.ne       #0x130edb0
0x000000000130edcc: add        x0, x19, #0x98
0x000000000130edd0: add        x1, sp, #0x40
0x000000000130edd4: bl         #0xf86ea4
0x000000000130edd8: ldrsb      w8, [sp, #0x5f]
0x000000000130eddc: tbz        w8, #0x1f, #0x130ede8
0x000000000130ede0: ldr        x0, [sp, #0x48]
0x000000000130ede4: bl         #0x47e93a8
0x000000000130ede8: ldrsb      w8, [sp, #0x37]
0x000000000130edec: tbz        w8, #0x1f, #0x130edf8
0x000000000130edf0: ldr        x0, [sp, #0x20]
0x000000000130edf4: bl         #0x47e93a8
0x000000000130edf8: ldr        x19, [sp, #0xc0]
0x000000000130edfc: adrp       x1, #0x5286000
0x000000000130ee00: add        x1, x1, #0x741
0x000000000130ee04: add        x0, sp, #8
0x000000000130ee08: bl         #0x18aac
0x000000000130ee0c: add        x1, sp, #8
0x000000000130ee10: mov        x0, x19
0x000000000130ee14: mov        w2, #0
0x000000000130ee18: bl         #0x41807f8
0x000000000130ee1c: mov        x19, x0
0x000000000130ee20: cbz        x0, #0x130ee44
0x000000000130ee24: ldr        x21, [x19, #0x18]
0x000000000130ee28: bl         #0x1ce99a4
0x000000000130ee2c: ldrh       w8, [x21, #0x1b8]
0x000000000130ee30: ldrh       w9, [x0, #0x1b8]
0x000000000130ee34: sub        w8, w8, w9
0x000000000130ee38: ldrh       w9, [x0, #0x1ba]
0x000000000130ee3c: cmp        w8, w9
0x000000000130ee40: csel       x19, xzr, x19, hi
0x000000000130ee44: ldrsb      w8, [sp, #0x1f]
0x000000000130ee48: tbz        w8, #0x1f, #0x130ee54
0x000000000130ee4c: ldr        x0, [sp, #8]
0x000000000130ee50: bl         #0x47e93a8
0x000000000130ee54: ldrb       w8, [sp, #0xa0]
0x000000000130ee58: cmp        w8, #1
0x000000000130ee5c: b.ne       #0x130ee74
0x000000000130ee60: cbz        x19, #0x130ee84
0x000000000130ee64: ldr        d0, [sp, #0x98]
0x000000000130ee68: add        x0, x19, #0x98
0x000000000130ee6c: bl         #0x1ce9624
0x000000000130ee70: b          #0x130ee84
0x000000000130ee74: cbz        x19, #0x130ee84
0x000000000130ee78: mov        x0, x19
0x000000000130ee7c: mov        x1, #0
0x000000000130ee80: bl         #0x4183adc
0x000000000130ee84: ldrb       w8, [sp, #0xb0]
0x000000000130ee88: ldr        x19, [sp, #0xc0]
0x000000000130ee8c: cmp        w8, #1
0x000000000130ee90: b.ne       #0x130eeec
0x000000000130ee94: adrp       x1, #0x4c37000
0x000000000130ee98: add        x1, x1, #0x2b0
0x000000000130ee9c: add        x0, sp, #8
0x000000000130eea0: bl         #0x18aac
0x000000000130eea4: bl         #0x440fd3c
0x000000000130eea8: add        x8, sp, #0x70
0x000000000130eeac: sub        x9, x29, #0x78
0x000000000130eeb0: stp        x0, xzr, [x29, #-0x78]
0x000000000130eeb4: add        x0, x9, #8
0x000000000130eeb8: add        x1, x8, #0x38
0x000000000130eebc: bl         #0xc63b8
0x000000000130eec0: add        x1, sp, #8
0x000000000130eec4: sub        x2, x29, #0x78
0x000000000130eec8: mov        x0, x19
0x000000000130eecc: bl         #0x41883a0
0x000000000130eed0: ldur       x8, [x29, #-0x70]
0x000000000130eed4: cbz        x8, #0x130ef3c
0x000000000130eed8: ldr        x8, [x8, #0x10]
0x000000000130eedc: sub        x9, x29, #0x78
0x000000000130eee0: add        x0, x9, #0x10
0x000000000130eee4: blr        x8
0x000000000130eee8: b          #0x130ef3c
0x000000000130eeec: adrp       x1, #0x4c37000
0x000000000130eef0: add        x1, x1, #0x2b0
0x000000000130eef4: add        x0, sp, #8
0x000000000130eef8: bl         #0x18aac
0x000000000130eefc: bl         #0x440f418
0x000000000130ef00: movi       v0.16b, #0
0x000000000130ef04: stp        q0, q0, [x20, #0x60]
0x000000000130ef08: stp        q0, q0, [x20, #0x80]
0x000000000130ef0c: str        x0, [sp, #0xc8]
0x000000000130ef10: str        xzr, [sp, #0x110]
0x000000000130ef14: add        x1, sp, #8
0x000000000130ef18: add        x2, sp, #0xc8
0x000000000130ef1c: mov        x0, x19
0x000000000130ef20: bl         #0x41883a0
0x000000000130ef24: ldr        x8, [sp, #0xd0]
0x000000000130ef28: cbz        x8, #0x130ef3c
0x000000000130ef2c: ldr        x8, [x8, #0x10]
0x000000000130ef30: add        x9, sp, #0xc8
0x000000000130ef34: add        x0, x9, #0x10
0x000000000130ef38: blr        x8
0x000000000130ef3c: ldrsb      w8, [sp, #0x1f]
0x000000000130ef40: tbz        w8, #0x1f, #0x130ef4c
0x000000000130ef44: ldr        x0, [sp, #8]
0x000000000130ef48: bl         #0x47e93a8
0x000000000130ef4c: ldr        x19, [sp, #0x68]
0x000000000130ef50: cbz        x19, #0x130ef84
0x000000000130ef54: add        x8, x19, #8
0x000000000130ef58: ldaxr      x9, [x8]
0x000000000130ef5c: sub        x10, x9, #1
0x000000000130ef60: stlxr      w11, x10, [x8]
0x000000000130ef64: cbnz       w11, #0x130ef58
0x000000000130ef68: cbnz       x9, #0x130ef84
0x000000000130ef6c: ldr        x8, [x19]
0x000000000130ef70: ldr        x8, [x8, #0x10]
0x000000000130ef74: mov        x0, x19
0x000000000130ef78: blr        x8
0x000000000130ef7c: mov        x0, x19
0x000000000130ef80: bl         #0x4b9808c
0x000000000130ef84: ldrsb      w8, [sp, #0x97]
0x000000000130ef88: tbz        w8, #0x1f, #0x130ef94
0x000000000130ef8c: ldr        x0, [sp, #0x80]
0x000000000130ef90: bl         #0x47e93a8
0x000000000130ef94: ldr        x0, [sp, #0x78]
0x000000000130ef98: cbz        x0, #0x130efa0
0x000000000130ef9c: bl         #0x4b9808c
0x000000000130efa0: ldur       x8, [x29, #-0x28]
0x000000000130efa4: adrp       x9, #0x5ba4000
0x000000000130efa8: ldr        x9, [x9, #0x338]
0x000000000130efac: ldr        x9, [x9]
0x000000000130efb0: cmp        x9, x8
0x000000000130efb4: b.ne       #0x130efcc
0x000000000130efb8: ldp        x29, x30, [sp, #0x190]
0x000000000130efbc: ldp        x20, x19, [sp, #0x180]
0x000000000130efc0: ldp        x22, x21, [sp, #0x170]
0x000000000130efc4: add        sp, sp, #0x1a0
0x000000000130efc8: ret        
0x000000000130efcc: bl         #0x4b98620
0x000000000130efd0: b          #0x130f040
0x000000000130efd4: b          #0x130f040
0x000000000130efd8: mov        x19, x0
0x000000000130efdc: ldur       x8, [x29, #-0x70]
0x000000000130efe0: cbz        x8, #0x130f098
0x000000000130efe4: ldr        x8, [x8, #0x10]
0x000000000130efe8: sub        x9, x29, #0x78
0x000000000130efec: add        x0, x9, #0x10
0x000000000130eff0: blr        x8
0x000000000130eff4: b          #0x130f098
0x000000000130eff8: b          #0x130f040
0x000000000130effc: mov        x19, x0
0x000000000130f000: ldr        x8, [sp, #0xd0]
0x000000000130f004: cbz        x8, #0x130f098
0x000000000130f008: ldr        x8, [x8, #0x10]
0x000000000130f00c: add        x9, sp, #0xc8
0x000000000130f010: add        x0, x9, #0x10
0x000000000130f014: blr        x8
0x000000000130f018: b          #0x130f098
0x000000000130f01c: b          #0x130f040
0x000000000130f020: mov        x19, x0
0x000000000130f024: ldur       x8, [x29, #-0x70]
0x000000000130f028: cbz        x8, #0x130f098
0x000000000130f02c: ldr        x8, [x8, #0x10]
0x000000000130f030: sub        x9, x29, #0x78
0x000000000130f034: add        x0, x9, #0x10
0x000000000130f038: blr        x8
0x000000000130f03c: b          #0x130f098
0x000000000130f040: mov        x19, x0
0x000000000130f044: cbz        w1, #0x130f0c8
0x000000000130f048: mov        x0, x19
0x000000000130f04c: bl         #0x18bd8
0x000000000130f050: b          #0x130f094
0x000000000130f054: b          #0x130f094
0x000000000130f058: b          #0x130f08c
0x000000000130f05c: b          #0x130f08c
0x000000000130f060: b          #0x130f08c
0x000000000130f064: b          #0x130f08c
0x000000000130f068: mov        x19, x0
0x000000000130f06c: ldrsb      w8, [sp, #0x5f]
0x000000000130f070: tbz        w8, #0x1f, #0x130f07c
0x000000000130f074: ldr        x0, [sp, #0x48]
0x000000000130f078: bl         #0x47e93a8
0x000000000130f07c: ldrsb      w8, [sp, #0x37]
0x000000000130f080: tbz        w8, #0x1f, #0x130f0a8
0x000000000130f084: ldr        x0, [sp, #0x20]
0x000000000130f088: b          #0x130f0a4
0x000000000130f08c: mov        x19, x0
0x000000000130f090: b          #0x130f0a8
0x000000000130f094: mov        x19, x0
0x000000000130f098: ldrsb      w8, [sp, #0x1f]
0x000000000130f09c: tbz        w8, #0x1f, #0x130f0a8
0x000000000130f0a0: ldr        x0, [sp, #8]
0x000000000130f0a4: bl         #0x47e93a8
0x000000000130f0a8: add        x0, sp, #0x60
0x000000000130f0ac: bl         #0x1df28
0x000000000130f0b0: b          #0x130f0b8
0x000000000130f0b4: mov        x19, x0
0x000000000130f0b8: add        x0, sp, #0x70
0x000000000130f0bc: bl         #0x22c10c
0x000000000130f0c0: b          #0x130f0c8
0x000000000130f0c4: mov        x19, x0
0x000000000130f0c8: mov        x0, x19
0x000000000130f0cc: bl         #0x4b97984
