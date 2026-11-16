; instruction-faithful ARM64 fallback for RobloxLib::function_b6ef14
0x0000000000b6ef14: stp        x28, x27, [sp, #-0x60]!
0x0000000000b6ef18: stp        x26, x25, [sp, #0x10]
0x0000000000b6ef1c: stp        x24, x23, [sp, #0x20]
0x0000000000b6ef20: stp        x22, x21, [sp, #0x30]
0x0000000000b6ef24: stp        x20, x19, [sp, #0x40]
0x0000000000b6ef28: stp        x29, x30, [sp, #0x50]
0x0000000000b6ef2c: add        x29, sp, #0x50
0x0000000000b6ef30: ldr        w8, [x0, #4]
0x0000000000b6ef34: mov        w9, #1
0x0000000000b6ef38: movk       w9, #0x1000, lsl #16
0x0000000000b6ef3c: cmp        w8, w9
0x0000000000b6ef40: b.hs       #0xb6f12c
0x0000000000b6ef44: mov        x19, x1
0x0000000000b6ef48: mov        x20, x0
0x0000000000b6ef4c: clz        w9, w8
0x0000000000b6ef50: neg        w9, w9
0x0000000000b6ef54: mov        w10, #-1
0x0000000000b6ef58: lsl        w9, w10, w9
0x0000000000b6ef5c: mvn        w10, w9
0x0000000000b6ef60: add        w9, w8, w8, lsr #1
0x0000000000b6ef64: add        w9, w9, #7
0x0000000000b6ef68: clz        w9, w9
0x0000000000b6ef6c: mov        w11, #0x20
0x0000000000b6ef70: ldr        w25, [x0, #0x1c]
0x0000000000b6ef74: sub        w9, w11, w9
0x0000000000b6ef78: stp        w10, w9, [x0, #0x18]
0x0000000000b6ef7c: cmp        w8, w1
0x0000000000b6ef80: b.ne       #0xb6efa0
0x0000000000b6ef84: ldp        x29, x30, [sp, #0x50]
0x0000000000b6ef88: ldp        x20, x19, [sp, #0x40]
0x0000000000b6ef8c: ldp        x22, x21, [sp, #0x30]
0x0000000000b6ef90: ldp        x24, x23, [sp, #0x20]
0x0000000000b6ef94: ldp        x26, x25, [sp, #0x10]
0x0000000000b6ef98: ldp        x28, x27, [sp], #0x60
0x0000000000b6ef9c: ret        
0x0000000000b6efa0: add        w8, w8, #0x3f
0x0000000000b6efa4: lsr        w22, w8, #6
0x0000000000b6efa8: add        w8, w22, #0x3f
0x0000000000b6efac: lsr        w23, w8, #6
0x0000000000b6efb0: add        w10, w23, #0x3f
0x0000000000b6efb4: lsr        w24, w10, #6
0x0000000000b6efb8: add        w27, w24, w8, lsr #6
0x0000000000b6efbc: add        w8, w27, w22
0x0000000000b6efc0: mov        w10, #1
0x0000000000b6efc4: lsl        w9, w10, w9
0x0000000000b6efc8: lsl        w26, w8, #3
0x0000000000b6efcc: add        w8, w26, #0x18
0x0000000000b6efd0: add        w1, w9, w8, lsr #2
0x0000000000b6efd4: ldr        x21, [x20, #8]
0x0000000000b6efd8: mov        x0, x20
0x0000000000b6efdc: mov        w2, #0x40
0x0000000000b6efe0: bl         #0xe7ce8
0x0000000000b6efe4: str        x0, [x20, #8]
0x0000000000b6efe8: cbz        x0, #0xb6f130
0x0000000000b6efec: ldr        w8, [x20, #0x1c]
0x0000000000b6eff0: cmp        w8, #0x3d
0x0000000000b6eff4: b.hi       #0xb6f010
0x0000000000b6eff8: mov        w9, #4
0x0000000000b6effc: lsl        x2, x9, x8
0x0000000000b6f000: mov        w1, #0xff
0x0000000000b6f004: bl         #0x4b98efc
0x0000000000b6f008: ldr        x0, [x20, #8]
0x0000000000b6f00c: ldr        w8, [x20, #0x1c]
0x0000000000b6f010: mov        w9, #1
0x0000000000b6f014: lsl        x8, x9, x8
0x0000000000b6f018: add        x28, x0, x8, lsl #2
0x0000000000b6f01c: str        xzr, [x28]
0x0000000000b6f020: stp        wzr, w24, [x28, #8]
0x0000000000b6f024: str        w27, [x28, #0x10]
0x0000000000b6f028: ldr        w8, [x20]
0x0000000000b6f02c: cbz        w8, #0xb6f058
0x0000000000b6f030: mov        x0, x20
0x0000000000b6f034: mov        x1, x21
0x0000000000b6f038: mov        x2, x25
0x0000000000b6f03c: mov        x3, x19
0x0000000000b6f040: mov        x4, x22
0x0000000000b6f044: mov        x5, x23
0x0000000000b6f048: mov        x6, x24
0x0000000000b6f04c: bl         #0xe7d94
0x0000000000b6f050: ldp        w9, w27, [x28, #0xc]
0x0000000000b6f054: b          #0xb6f06c
0x0000000000b6f058: add        x0, x28, #0x18
0x0000000000b6f05c: mov        w1, #0xff
0x0000000000b6f060: mov        x2, x26
0x0000000000b6f064: bl         #0x4b98efc
0x0000000000b6f068: mov        x9, x24
0x0000000000b6f06c: neg        w8, w23
0x0000000000b6f070: mov        x12, #-1
0x0000000000b6f074: lsr        x10, x12, x8
0x0000000000b6f078: add        x8, x28, #0x18
0x0000000000b6f07c: sub        w11, w24, #1
0x0000000000b6f080: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b6f084: and        x10, x13, x10
0x0000000000b6f088: str        x10, [x8, w11, uxtw #3]
0x0000000000b6f08c: neg        w10, w22
0x0000000000b6f090: lsr        x13, x12, x10
0x0000000000b6f094: sub        w10, w23, #1
0x0000000000b6f098: add        w11, w9, w10
0x0000000000b6f09c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b6f0a0: and        x13, x14, x13
0x0000000000b6f0a4: str        x13, [x8, w11, uxtw #3]
0x0000000000b6f0a8: ldr        w13, [x20, #4]
0x0000000000b6f0ac: neg        w13, w13
0x0000000000b6f0b0: lsr        x13, x12, x13
0x0000000000b6f0b4: sub        w12, w22, #1
0x0000000000b6f0b8: add        w14, w27, w12
0x0000000000b6f0bc: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b6f0c0: ands       x13, x13, x15
0x0000000000b6f0c4: str        x13, [x8, w14, uxtw #3]
0x0000000000b6f0c8: b.ne       #0xb6f0e4
0x0000000000b6f0cc: mov        w13, #1
0x0000000000b6f0d0: lsl        x13, x13, x12
0x0000000000b6f0d4: add        w9, w9, w12, lsr #6
0x0000000000b6f0d8: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b6f0dc: bic        x12, x12, x13
0x0000000000b6f0e0: str        x12, [x8, w9, uxtw #3]
0x0000000000b6f0e4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b6f0e8: cbnz       x9, #0xb6f104
0x0000000000b6f0ec: lsr        w9, w10, #6
0x0000000000b6f0f0: mov        w11, #1
0x0000000000b6f0f4: lsl        x10, x11, x10
0x0000000000b6f0f8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b6f0fc: bic        x10, x11, x10
0x0000000000b6f100: str        x10, [x8, w9, uxtw #3]
0x0000000000b6f104: mov        x0, x20
0x0000000000b6f108: mov        x1, x21
0x0000000000b6f10c: mov        x2, x19
0x0000000000b6f110: ldp        x29, x30, [sp, #0x50]
0x0000000000b6f114: ldp        x20, x19, [sp, #0x40]
0x0000000000b6f118: ldp        x22, x21, [sp, #0x30]
0x0000000000b6f11c: ldp        x24, x23, [sp, #0x20]
0x0000000000b6f120: ldp        x26, x25, [sp, #0x10]
0x0000000000b6f124: ldp        x28, x27, [sp], #0x60
0x0000000000b6f128: b          #0xb6ee54
0x0000000000b6f12c: bl         #0x4b11080
0x0000000000b6f130: bl         #0x4b11080
