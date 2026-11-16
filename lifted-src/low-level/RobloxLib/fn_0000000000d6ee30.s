; instruction-faithful ARM64 fallback for RobloxLib::function_d6ee30
0x0000000000d6ee30: sub        sp, sp, #0x60
0x0000000000d6ee34: stp        x26, x25, [sp, #0x10]
0x0000000000d6ee38: stp        x24, x23, [sp, #0x20]
0x0000000000d6ee3c: stp        x22, x21, [sp, #0x30]
0x0000000000d6ee40: stp        x20, x19, [sp, #0x40]
0x0000000000d6ee44: stp        x29, x30, [sp, #0x50]
0x0000000000d6ee48: add        x29, sp, #0x50
0x0000000000d6ee4c: mov        x19, x0
0x0000000000d6ee50: ldr        x0, [x0, #0x130]
0x0000000000d6ee54: bl         #0x3e79c18
0x0000000000d6ee58: cbz        x0, #0xd6eff4
0x0000000000d6ee5c: add        x0, x0, #0x1f0
0x0000000000d6ee60: bl         #0xaa3d7c
0x0000000000d6ee64: ldr        x22, [x0]
0x0000000000d6ee68: cbz        x22, #0xd6efdc
0x0000000000d6ee6c: ldr        x20, [x19, #0x2f8]
0x0000000000d6ee70: ldr        x23, [x19, #0x300]
0x0000000000d6ee74: stp        x19, x22, [sp]
0x0000000000d6ee78: cmp        x20, x23
0x0000000000d6ee7c: b.eq       #0xd6eea4
0x0000000000d6ee80: mov        x0, sp
0x0000000000d6ee84: mov        x1, x20
0x0000000000d6ee88: bl         #0xd7bae4
0x0000000000d6ee8c: tbnz       w0, #0, #0xd6eea4
0x0000000000d6ee90: add        x20, x20, #0xc
0x0000000000d6ee94: cmp        x20, x23
0x0000000000d6ee98: b.ne       #0xd6ee80
0x0000000000d6ee9c: mov        x20, x23
0x0000000000d6eea0: b          #0xd6eee0
0x0000000000d6eea4: cmp        x20, x23
0x0000000000d6eea8: b.eq       #0xd6eee0
0x0000000000d6eeac: add        x21, x20, #0xc
0x0000000000d6eeb0: cmp        x21, x23
0x0000000000d6eeb4: b.eq       #0xd6eee0
0x0000000000d6eeb8: mov        x0, sp
0x0000000000d6eebc: mov        x1, x21
0x0000000000d6eec0: bl         #0xd7bae4
0x0000000000d6eec4: tbnz       w0, #0, #0xd6eed8
0x0000000000d6eec8: ldr        x8, [x21]
0x0000000000d6eecc: ldr        w9, [x21, #8]
0x0000000000d6eed0: str        w9, [x20, #8]
0x0000000000d6eed4: str        x8, [x20], #0xc
0x0000000000d6eed8: add        x21, x21, #0xc
0x0000000000d6eedc: b          #0xd6eeb0
0x0000000000d6eee0: ldr        x23, [x19, #0x300]
0x0000000000d6eee4: cmp        x20, x23
0x0000000000d6eee8: cset       w25, ne
0x0000000000d6eeec: b.eq       #0xd6ef14
0x0000000000d6eef0: sub        x8, x23, x20
0x0000000000d6eef4: add        x1, x20, x8
0x0000000000d6eef8: subs       x21, x23, x1
0x0000000000d6eefc: b.eq       #0xd6ef0c
0x0000000000d6ef00: mov        x0, x20
0x0000000000d6ef04: mov        x2, x21
0x0000000000d6ef08: bl         #0x4b98ef0
0x0000000000d6ef0c: add        x8, x20, x21
0x0000000000d6ef10: str        x8, [x19, #0x300]
0x0000000000d6ef14: adrp       x8, #0x6152000
0x0000000000d6ef18: add        x8, x8, #0x8f8
0x0000000000d6ef1c: ldrb       w8, [x8]
0x0000000000d6ef20: cmp        w8, #1
0x0000000000d6ef24: b.ne       #0xd6efe4
0x0000000000d6ef28: ldr        x8, [x19, #0x2e8]
0x0000000000d6ef2c: cbz        x8, #0xd6efe4
0x0000000000d6ef30: ldr        x21, [x19, #0x310]
0x0000000000d6ef34: ldr        x24, [x19, #0x318]
0x0000000000d6ef38: cmp        x21, x24
0x0000000000d6ef3c: b.eq       #0xd6efe4
0x0000000000d6ef40: stp        x19, x22, [sp]
0x0000000000d6ef44: mov        x0, sp
0x0000000000d6ef48: mov        x1, x21
0x0000000000d6ef4c: bl         #0xd7bd84
0x0000000000d6ef50: tbnz       w0, #0, #0xd6ef68
0x0000000000d6ef54: add        x21, x21, #8
0x0000000000d6ef58: cmp        x21, x24
0x0000000000d6ef5c: b.ne       #0xd6ef44
0x0000000000d6ef60: mov        x21, x24
0x0000000000d6ef64: b          #0xd6ef9c
0x0000000000d6ef68: cmp        x21, x24
0x0000000000d6ef6c: b.eq       #0xd6ef9c
0x0000000000d6ef70: add        x22, x21, #8
0x0000000000d6ef74: cmp        x22, x24
0x0000000000d6ef78: b.eq       #0xd6ef9c
0x0000000000d6ef7c: mov        x0, sp
0x0000000000d6ef80: mov        x1, x22
0x0000000000d6ef84: bl         #0xd7bd84
0x0000000000d6ef88: tbnz       w0, #0, #0xd6ef94
0x0000000000d6ef8c: ldr        x8, [x22]
0x0000000000d6ef90: str        x8, [x21], #8
0x0000000000d6ef94: add        x22, x22, #8
0x0000000000d6ef98: b          #0xd6ef74
0x0000000000d6ef9c: cmp        x20, x23
0x0000000000d6efa0: cset       w9, ne
0x0000000000d6efa4: ldr        x8, [x19, #0x318]
0x0000000000d6efa8: cmp        x21, x8
0x0000000000d6efac: csinc      w25, w9, wzr, eq
0x0000000000d6efb0: b.eq       #0xd6efe4
0x0000000000d6efb4: sub        x9, x8, x21
0x0000000000d6efb8: add        x1, x21, x9
0x0000000000d6efbc: subs       x20, x8, x1
0x0000000000d6efc0: b.eq       #0xd6efd0
0x0000000000d6efc4: mov        x0, x21
0x0000000000d6efc8: mov        x2, x20
0x0000000000d6efcc: bl         #0x4b98ef0
0x0000000000d6efd0: add        x8, x21, x20
0x0000000000d6efd4: str        x8, [x19, #0x318]
0x0000000000d6efd8: tbnz       w25, #0, #0xd6efe8
0x0000000000d6efdc: mov        w0, #0
0x0000000000d6efe0: b          #0xd6eff4
0x0000000000d6efe4: cbz        w25, #0xd6efdc
0x0000000000d6efe8: ldr        x0, [x19, #0x2c8]
0x0000000000d6efec: bl         #0xd9ce68
0x0000000000d6eff0: mov        w0, #1
0x0000000000d6eff4: ldp        x29, x30, [sp, #0x50]
0x0000000000d6eff8: ldp        x20, x19, [sp, #0x40]
0x0000000000d6effc: ldp        x22, x21, [sp, #0x30]
0x0000000000d6f000: ldp        x24, x23, [sp, #0x20]
0x0000000000d6f004: ldp        x26, x25, [sp, #0x10]
0x0000000000d6f008: add        sp, sp, #0x60
0x0000000000d6f00c: ret        
0x0000000000d6f010: sub        sp, sp, #0x60
0x0000000000d6f014: stp        x26, x25, [sp, #0x10]
0x0000000000d6f018: stp        x24, x23, [sp, #0x20]
0x0000000000d6f01c: stp        x22, x21, [sp, #0x30]
0x0000000000d6f020: stp        x20, x19, [sp, #0x40]
0x0000000000d6f024: stp        x29, x30, [sp, #0x50]
0x0000000000d6f028: add        x29, sp, #0x50
0x0000000000d6f02c: mov        x19, x1
0x0000000000d6f030: mov        x20, x0
0x0000000000d6f034: mov        x9, #0
0x0000000000d6f038: mov        w10, #1
0x0000000000d6f03c: mov        x8, #0
0x0000000000d6f040: mov        x21, x10
0x0000000000d6f044: mov        w10, #1
0x0000000000d6f048: add        x22, x19, x9, lsl #5
0x0000000000d6f04c: mov        x25, #0
0x0000000000d6f050: mov        x23, x10
0x0000000000d6f054: mov        w9, #1
0x0000000000d6f058: add        x24, x22, x8, lsl #4
0x0000000000d6f05c: mov        x26, x9
0x0000000000d6f060: ldr        x1, [x24, x25, lsl #3]
0x0000000000d6f064: cbz        x1, #0xd6f0ac
0x0000000000d6f068: ldr        x8, [x20, #0x138]
0x0000000000d6f06c: ldrb       w8, [x8, #0x15]
0x0000000000d6f070: tbz        w8, #0, #0xd6f094
0x0000000000d6f074: ldr        x8, [x1]
0x0000000000d6f078: ldr        w9, [x1, #8]
0x0000000000d6f07c: str        x8, [sp]
0x0000000000d6f080: stp        w9, wzr, [sp, #8]
0x0000000000d6f084: add        x0, x20, #0x908
0x0000000000d6f088: mov        x1, sp
0x0000000000d6f08c: bl         #0x227434
0x0000000000d6f090: b          #0xd6f09c
0x0000000000d6f094: add        x0, x20, #0x8d8
0x0000000000d6f098: bl         #0xa11534
0x0000000000d6f09c: ldr        x8, [x24, x25, lsl #3]
0x0000000000d6f0a0: add        x1, x8, #0x38
0x0000000000d6f0a4: mov        x0, x20
0x0000000000d6f0a8: bl         #0xd6f010
0x0000000000d6f0ac: mov        w9, #0
0x0000000000d6f0b0: mov        w25, #1
0x0000000000d6f0b4: tbnz       w26, #0, #0xd6f05c
0x0000000000d6f0b8: mov        w10, #0
0x0000000000d6f0bc: mov        w8, #1
0x0000000000d6f0c0: tbnz       w23, #0, #0xd6f04c
0x0000000000d6f0c4: mov        w10, #0
0x0000000000d6f0c8: mov        w9, #1
0x0000000000d6f0cc: tbnz       w21, #0, #0xd6f03c
0x0000000000d6f0d0: ldp        x29, x30, [sp, #0x50]
0x0000000000d6f0d4: ldp        x20, x19, [sp, #0x40]
0x0000000000d6f0d8: ldp        x22, x21, [sp, #0x30]
0x0000000000d6f0dc: ldp        x24, x23, [sp, #0x20]
0x0000000000d6f0e0: ldp        x26, x25, [sp, #0x10]
0x0000000000d6f0e4: add        sp, sp, #0x60
0x0000000000d6f0e8: ret        
