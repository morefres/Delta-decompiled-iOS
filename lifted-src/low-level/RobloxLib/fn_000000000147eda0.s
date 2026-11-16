; instruction-faithful ARM64 fallback for RobloxLib::function_147eda0
0x000000000147eda0: stp        x28, x27, [sp, #-0x60]!
0x000000000147eda4: stp        x26, x25, [sp, #0x10]
0x000000000147eda8: stp        x24, x23, [sp, #0x20]
0x000000000147edac: stp        x22, x21, [sp, #0x30]
0x000000000147edb0: stp        x20, x19, [sp, #0x40]
0x000000000147edb4: stp        x29, x30, [sp, #0x50]
0x000000000147edb8: add        x29, sp, #0x50
0x000000000147edbc: ldr        w8, [x0, #4]
0x000000000147edc0: mov        w9, #0x3334
0x000000000147edc4: movk       w9, #0x333, lsl #16
0x000000000147edc8: cmp        w8, w9
0x000000000147edcc: b.hs       #0x147efb8
0x000000000147edd0: mov        x19, x1
0x000000000147edd4: mov        x20, x0
0x000000000147edd8: clz        w9, w8
0x000000000147eddc: neg        w9, w9
0x000000000147ede0: mov        w10, #-1
0x000000000147ede4: lsl        w9, w10, w9
0x000000000147ede8: mvn        w10, w9
0x000000000147edec: add        w9, w8, w8, lsr #1
0x000000000147edf0: add        w9, w9, #7
0x000000000147edf4: clz        w9, w9
0x000000000147edf8: mov        w11, #0x20
0x000000000147edfc: ldr        w25, [x0, #0x1c]
0x000000000147ee00: sub        w9, w11, w9
0x000000000147ee04: stp        w10, w9, [x0, #0x18]
0x000000000147ee08: cmp        w8, w1
0x000000000147ee0c: b.ne       #0x147ee2c
0x000000000147ee10: ldp        x29, x30, [sp, #0x50]
0x000000000147ee14: ldp        x20, x19, [sp, #0x40]
0x000000000147ee18: ldp        x22, x21, [sp, #0x30]
0x000000000147ee1c: ldp        x24, x23, [sp, #0x20]
0x000000000147ee20: ldp        x26, x25, [sp, #0x10]
0x000000000147ee24: ldp        x28, x27, [sp], #0x60
0x000000000147ee28: ret        
0x000000000147ee2c: add        w8, w8, #0x3f
0x000000000147ee30: lsr        w22, w8, #6
0x000000000147ee34: add        w8, w22, #0x3f
0x000000000147ee38: lsr        w23, w8, #6
0x000000000147ee3c: add        w10, w23, #0x3f
0x000000000147ee40: lsr        w24, w10, #6
0x000000000147ee44: add        w27, w24, w8, lsr #6
0x000000000147ee48: add        w8, w27, w22
0x000000000147ee4c: mov        w10, #1
0x000000000147ee50: lsl        w9, w10, w9
0x000000000147ee54: lsl        w26, w8, #3
0x000000000147ee58: add        w8, w26, #0x18
0x000000000147ee5c: add        w1, w9, w8, lsr #2
0x000000000147ee60: ldr        x21, [x20, #8]
0x000000000147ee64: mov        x0, x20
0x000000000147ee68: mov        w2, #0x40
0x000000000147ee6c: bl         #0xe7ce8
0x000000000147ee70: str        x0, [x20, #8]
0x000000000147ee74: cbz        x0, #0x147efbc
0x000000000147ee78: ldr        w8, [x20, #0x1c]
0x000000000147ee7c: cmp        w8, #0x3d
0x000000000147ee80: b.hi       #0x147ee9c
0x000000000147ee84: mov        w9, #4
0x000000000147ee88: lsl        x2, x9, x8
0x000000000147ee8c: mov        w1, #0xff
0x000000000147ee90: bl         #0x4b98efc
0x000000000147ee94: ldr        x0, [x20, #8]
0x000000000147ee98: ldr        w8, [x20, #0x1c]
0x000000000147ee9c: mov        w9, #1
0x000000000147eea0: lsl        x8, x9, x8
0x000000000147eea4: add        x28, x0, x8, lsl #2
0x000000000147eea8: str        xzr, [x28]
0x000000000147eeac: stp        wzr, w24, [x28, #8]
0x000000000147eeb0: str        w27, [x28, #0x10]
0x000000000147eeb4: ldr        w8, [x20]
0x000000000147eeb8: cbz        w8, #0x147eee4
0x000000000147eebc: mov        x0, x20
0x000000000147eec0: mov        x1, x21
0x000000000147eec4: mov        x2, x25
0x000000000147eec8: mov        x3, x19
0x000000000147eecc: mov        x4, x22
0x000000000147eed0: mov        x5, x23
0x000000000147eed4: mov        x6, x24
0x000000000147eed8: bl         #0xe7d94
0x000000000147eedc: ldp        w9, w27, [x28, #0xc]
0x000000000147eee0: b          #0x147eef8
0x000000000147eee4: add        x0, x28, #0x18
0x000000000147eee8: mov        w1, #0xff
0x000000000147eeec: mov        x2, x26
0x000000000147eef0: bl         #0x4b98efc
0x000000000147eef4: mov        x9, x24
0x000000000147eef8: neg        w8, w23
0x000000000147eefc: mov        x12, #-1
0x000000000147ef00: lsr        x10, x12, x8
0x000000000147ef04: add        x8, x28, #0x18
0x000000000147ef08: sub        w11, w24, #1
0x000000000147ef0c: ldr        x13, [x8, w11, uxtw #3]
0x000000000147ef10: and        x10, x13, x10
0x000000000147ef14: str        x10, [x8, w11, uxtw #3]
0x000000000147ef18: neg        w10, w22
0x000000000147ef1c: lsr        x13, x12, x10
0x000000000147ef20: sub        w10, w23, #1
0x000000000147ef24: add        w11, w9, w10
0x000000000147ef28: ldr        x14, [x8, w11, uxtw #3]
0x000000000147ef2c: and        x13, x14, x13
0x000000000147ef30: str        x13, [x8, w11, uxtw #3]
0x000000000147ef34: ldr        w13, [x20, #4]
0x000000000147ef38: neg        w13, w13
0x000000000147ef3c: lsr        x13, x12, x13
0x000000000147ef40: sub        w12, w22, #1
0x000000000147ef44: add        w14, w27, w12
0x000000000147ef48: ldr        x15, [x8, w14, uxtw #3]
0x000000000147ef4c: ands       x13, x13, x15
0x000000000147ef50: str        x13, [x8, w14, uxtw #3]
0x000000000147ef54: b.ne       #0x147ef70
0x000000000147ef58: mov        w13, #1
0x000000000147ef5c: lsl        x13, x13, x12
0x000000000147ef60: add        w9, w9, w12, lsr #6
0x000000000147ef64: ldr        x12, [x8, w9, uxtw #3]
0x000000000147ef68: bic        x12, x12, x13
0x000000000147ef6c: str        x12, [x8, w9, uxtw #3]
0x000000000147ef70: ldr        x9, [x8, w11, uxtw #3]
0x000000000147ef74: cbnz       x9, #0x147ef90
0x000000000147ef78: lsr        w9, w10, #6
0x000000000147ef7c: mov        w11, #1
0x000000000147ef80: lsl        x10, x11, x10
0x000000000147ef84: ldr        x11, [x8, w9, uxtw #3]
0x000000000147ef88: bic        x10, x11, x10
0x000000000147ef8c: str        x10, [x8, w9, uxtw #3]
0x000000000147ef90: mov        x0, x20
0x000000000147ef94: mov        x1, x21
0x000000000147ef98: mov        x2, x19
0x000000000147ef9c: ldp        x29, x30, [sp, #0x50]
0x000000000147efa0: ldp        x20, x19, [sp, #0x40]
0x000000000147efa4: ldp        x22, x21, [sp, #0x30]
0x000000000147efa8: ldp        x24, x23, [sp, #0x20]
0x000000000147efac: ldp        x26, x25, [sp, #0x10]
0x000000000147efb0: ldp        x28, x27, [sp], #0x60
0x000000000147efb4: b          #0x147a930
0x000000000147efb8: bl         #0x4b11080
0x000000000147efbc: bl         #0x4b11080
