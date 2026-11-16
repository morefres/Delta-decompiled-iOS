; instruction-faithful ARM64 fallback for RobloxLib::function_83ef2c
0x000000000083ef2c: sub        sp, sp, #0x50
0x000000000083ef30: stp        x24, x23, [sp, #0x10]
0x000000000083ef34: stp        x22, x21, [sp, #0x20]
0x000000000083ef38: stp        x20, x19, [sp, #0x30]
0x000000000083ef3c: stp        x29, x30, [sp, #0x40]
0x000000000083ef40: add        x29, sp, #0x40
0x000000000083ef44: mov        x22, x3
0x000000000083ef48: mov        x21, x2
0x000000000083ef4c: mov        x20, x1
0x000000000083ef50: mov        x19, x0
0x000000000083ef54: add        x8, x2, #0x90
0x000000000083ef58: ldrsb      w9, [x2, #0xa7]
0x000000000083ef5c: tbnz       w9, #0x1f, #0x83ef6c
0x000000000083ef60: cmp        w9, #9
0x000000000083ef64: b.eq       #0x83ef7c
0x000000000083ef68: b          #0x83efa4
0x000000000083ef6c: ldr        x9, [x21, #0x98]
0x000000000083ef70: cmp        x9, #9
0x000000000083ef74: b.ne       #0x83efa4
0x000000000083ef78: ldr        x8, [x8]
0x000000000083ef7c: ldr        x9, [x8]
0x000000000083ef80: ldrb       w8, [x8, #8]
0x000000000083ef84: mov        x10, #0x6952
0x000000000083ef88: movk       x10, #0x6867, lsl #16
0x000000000083ef8c: movk       x10, #0x4774, lsl #32
0x000000000083ef90: movk       x10, #0x6972, lsl #48
0x000000000083ef94: cmp        x9, x10
0x000000000083ef98: mov        w9, #0x70
0x000000000083ef9c: ccmp       w8, w9, #0, eq
0x000000000083efa0: b.eq       #0x83efc0
0x000000000083efa4: mov        w0, #0
0x000000000083efa8: ldp        x29, x30, [sp, #0x40]
0x000000000083efac: ldp        x20, x19, [sp, #0x30]
0x000000000083efb0: ldp        x22, x21, [sp, #0x20]
0x000000000083efb4: ldp        x24, x23, [sp, #0x10]
0x000000000083efb8: add        sp, sp, #0x50
0x000000000083efbc: ret        
0x000000000083efc0: adrp       x8, #0x6159000
0x000000000083efc4: add        x8, x8, #0xa0
0x000000000083efc8: ldrb       w8, [x8]
0x000000000083efcc: cmp        w8, #1
0x000000000083efd0: b.ne       #0x83efe0
0x000000000083efd4: ldrb       w8, [x21, #0xa8]
0x000000000083efd8: cmp        w8, #1
0x000000000083efdc: b.ne       #0x83efa4
0x000000000083efe0: ldrb       w8, [x21, #0x40]
0x000000000083efe4: tbnz       w8, #0, #0x83efa4
0x000000000083efe8: mov        w0, #0
0x000000000083efec: ldrb       w8, [x21, #0x88]
0x000000000083eff0: tbnz       w8, #0, #0x83efa8
0x000000000083eff4: ldr        x8, [x21]
0x000000000083eff8: cbz        x8, #0x83efa8
0x000000000083effc: mov        x23, x21
0x000000000083f000: ldr        x8, [x23, #0x48]!
0x000000000083f004: cbz        x8, #0x83efa8
0x000000000083f008: mov        x1, x21
0x000000000083f00c: mov        x2, x4
0x000000000083f010: mov        x3, x22
0x000000000083f014: bl         #0x83f9f8
0x000000000083f018: cbz        w0, #0x83efa8
0x000000000083f01c: mov        x1, x23
0x000000000083f020: mov        x2, x22
0x000000000083f024: bl         #0x83fabc
0x000000000083f028: cbz        w0, #0x83efa8
0x000000000083f02c: add        x0, x21, #0x10
0x000000000083f030: bl         #0x46af0dc
0x000000000083f034: adrp       x22, #0x60fd000
0x000000000083f038: tbnz       w0, #0, #0x83f06c
0x000000000083f03c: ldr        s0, [x21, #0x34]
0x000000000083f040: fmul       s0, s0, s0
0x000000000083f044: ldr        d1, [x21, #0x38]
0x000000000083f048: fmul       v1.2s, v1.2s, v1.2s
0x000000000083f04c: fadd       s0, s0, s1
0x000000000083f050: mov        s1, v1.s[1]
0x000000000083f054: fadd       s0, s0, s1
0x000000000083f058: fsqrt      s0, s0
0x000000000083f05c: ldr        s1, [x22, #0x6d8]
0x000000000083f060: scvtf      s1, s1
0x000000000083f064: fcmp       s0, s1
0x000000000083f068: b.le       #0x83f074
0x000000000083f06c: mov        w23, #1
0x000000000083f070: b          #0x83f078
0x000000000083f074: mov        w23, #0
0x000000000083f078: add        x0, x21, #0x58
0x000000000083f07c: bl         #0x46af0dc
0x000000000083f080: tbnz       w0, #0, #0x83efa4
0x000000000083f084: ldr        s0, [x21, #0x7c]
0x000000000083f088: fmul       s0, s0, s0
0x000000000083f08c: ldr        d1, [x21, #0x80]
0x000000000083f090: fmul       v1.2s, v1.2s, v1.2s
0x000000000083f094: fadd       s0, s0, s1
0x000000000083f098: mov        s1, v1.s[1]
0x000000000083f09c: fadd       s0, s0, s1
0x000000000083f0a0: fsqrt      s0, s0
0x000000000083f0a4: ldr        s1, [x22, #0x6d8]
0x000000000083f0a8: scvtf      s1, s1
0x000000000083f0ac: fcmp       s0, s1
0x000000000083f0b0: csinc      w8, w23, wzr, le
0x000000000083f0b4: tbnz       w8, #0, #0x83efa4
0x000000000083f0b8: mov        x8, sp
0x000000000083f0bc: mov        x0, x20
0x000000000083f0c0: bl         #0x4a7a0
0x000000000083f0c4: add        x0, x19, #0x60
0x000000000083f0c8: mov        x1, sp
0x000000000083f0cc: bl         #0x83fc4c
0x000000000083f0d0: ldr        x0, [sp, #8]
0x000000000083f0d4: cbz        x0, #0x83f0dc
0x000000000083f0d8: bl         #0x4b9808c
0x000000000083f0dc: mov        w0, #1
0x000000000083f0e0: b          #0x83efa8
