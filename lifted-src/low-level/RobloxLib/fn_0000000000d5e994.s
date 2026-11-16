; instruction-faithful ARM64 fallback for RobloxLib::function_d5e994
0x0000000000d5e994: sub        sp, sp, #0x1b0
0x0000000000d5e998: stp        x26, x25, [sp, #0x160]
0x0000000000d5e99c: stp        x24, x23, [sp, #0x170]
0x0000000000d5e9a0: stp        x22, x21, [sp, #0x180]
0x0000000000d5e9a4: stp        x20, x19, [sp, #0x190]
0x0000000000d5e9a8: stp        x29, x30, [sp, #0x1a0]
0x0000000000d5e9ac: add        x29, sp, #0x1a0
0x0000000000d5e9b0: mov        x19, x0
0x0000000000d5e9b4: adrp       x8, #0x5ba4000
0x0000000000d5e9b8: ldr        x8, [x8, #0x338]
0x0000000000d5e9bc: ldr        x8, [x8]
0x0000000000d5e9c0: stur       x8, [x29, #-0x48]
0x0000000000d5e9c4: ldr        x8, [x0, #0x290]
0x0000000000d5e9c8: cbnz       x8, #0xd5ebc8
0x0000000000d5e9cc: ldr        x8, [x19, #0x128]
0x0000000000d5e9d0: ldr        x0, [x8, #0x108]
0x0000000000d5e9d4: ldr        x8, [x0]
0x0000000000d5e9d8: ldr        x8, [x8, #0xe0]
0x0000000000d5e9dc: blr        x8
0x0000000000d5e9e0: ldrb       w8, [x0, #0x71]
0x0000000000d5e9e4: add        x22, x19, #0xa78
0x0000000000d5e9e8: tbz        w8, #0, #0xd5eae4
0x0000000000d5e9ec: mov        x23, #0
0x0000000000d5e9f0: adrp       x24, #0x6260000
0x0000000000d5e9f4: add        x24, x24, #0x500
0x0000000000d5e9f8: mov        w25, #0x425c0000
0x0000000000d5e9fc: adrp       x20, #0x52c6000
0x0000000000d5ea00: add        x20, x20, #0xb97
0x0000000000d5ea04: add        w8, w23, #1
0x0000000000d5ea08: ldrsb      w9, [x24, #0x17]
0x0000000000d5ea0c: ldr        x10, [x24]
0x0000000000d5ea10: cmp        w9, #0
0x0000000000d5ea14: csel       x9, x10, x24, lt
0x0000000000d5ea18: stp        x8, x9, [sp]
0x0000000000d5ea1c: add        x0, sp, #0x58
0x0000000000d5ea20: mov        w1, #0x100
0x0000000000d5ea24: mov        x2, x20
0x0000000000d5ea28: bl         #0x4b99760
0x0000000000d5ea2c: ldr        x8, [x19, #0x128]
0x0000000000d5ea30: ldr        x21, [x8, #0xba8]
0x0000000000d5ea34: add        x0, sp, #0x28
0x0000000000d5ea38: add        x1, sp, #0x58
0x0000000000d5ea3c: bl         #0xdc898
0x0000000000d5ea40: stp        xzr, xzr, [sp, #0x10]
0x0000000000d5ea44: str        xzr, [sp, #0x20]
0x0000000000d5ea48: fmov       s0, w25
0x0000000000d5ea4c: add        x8, sp, #0x48
0x0000000000d5ea50: add        x1, sp, #0x28
0x0000000000d5ea54: add        x5, sp, #0x10
0x0000000000d5ea58: mov        x0, x21
0x0000000000d5ea5c: mov        w2, #5
0x0000000000d5ea60: mov        w3, #0x15
0x0000000000d5ea64: mov        w4, #1
0x0000000000d5ea68: mov        w6, #0
0x0000000000d5ea6c: bl         #0xdcd0dc
0x0000000000d5ea70: add        x0, x22, x23, lsl #4
0x0000000000d5ea74: add        x1, sp, #0x48
0x0000000000d5ea78: bl         #0x1a230
0x0000000000d5ea7c: ldr        x21, [sp, #0x50]
0x0000000000d5ea80: cbz        x21, #0xd5eab4
0x0000000000d5ea84: add        x8, x21, #8
0x0000000000d5ea88: ldaxr      x9, [x8]
0x0000000000d5ea8c: sub        x10, x9, #1
0x0000000000d5ea90: stlxr      w11, x10, [x8]
0x0000000000d5ea94: cbnz       w11, #0xd5ea88
0x0000000000d5ea98: cbnz       x9, #0xd5eab4
0x0000000000d5ea9c: ldr        x8, [x21]
0x0000000000d5eaa0: ldr        x8, [x8, #0x10]
0x0000000000d5eaa4: mov        x0, x21
0x0000000000d5eaa8: blr        x8
0x0000000000d5eaac: mov        x0, x21
0x0000000000d5eab0: bl         #0x4b9808c
0x0000000000d5eab4: ldrsb      w8, [sp, #0x27]
0x0000000000d5eab8: tbz        w8, #0x1f, #0xd5eac4
0x0000000000d5eabc: ldr        x0, [sp, #0x10]
0x0000000000d5eac0: bl         #0x47e93a8
0x0000000000d5eac4: ldrsb      w8, [sp, #0x47]
0x0000000000d5eac8: tbz        w8, #0x1f, #0xd5ead4
0x0000000000d5eacc: ldr        x0, [sp, #0x30]
0x0000000000d5ead0: bl         #0x47e93a8
0x0000000000d5ead4: add        x23, x23, #1
0x0000000000d5ead8: cmp        x23, #0x19
0x0000000000d5eadc: b.ne       #0xd5ea04
0x0000000000d5eae0: b          #0xd5eb58
0x0000000000d5eae4: mov        x21, #0
0x0000000000d5eae8: ldr        x8, [x19, #0x128]
0x0000000000d5eaec: ldr        x0, [x8, #0xba8]
0x0000000000d5eaf0: mov        w1, #5
0x0000000000d5eaf4: bl         #0xdd0804
0x0000000000d5eaf8: mov        x1, x0
0x0000000000d5eafc: add        x0, sp, #0x58
0x0000000000d5eb00: mov        w2, #5
0x0000000000d5eb04: bl         #0xdef62c
0x0000000000d5eb08: add        x0, x22, x21, lsl #4
0x0000000000d5eb0c: add        x1, sp, #0x58
0x0000000000d5eb10: bl         #0x1a230
0x0000000000d5eb14: ldr        x20, [sp, #0x60]
0x0000000000d5eb18: cbz        x20, #0xd5eb4c
0x0000000000d5eb1c: add        x8, x20, #8
0x0000000000d5eb20: ldaxr      x9, [x8]
0x0000000000d5eb24: sub        x10, x9, #1
0x0000000000d5eb28: stlxr      w11, x10, [x8]
0x0000000000d5eb2c: cbnz       w11, #0xd5eb20
0x0000000000d5eb30: cbnz       x9, #0xd5eb4c
0x0000000000d5eb34: ldr        x8, [x20]
0x0000000000d5eb38: ldr        x8, [x8, #0x10]
0x0000000000d5eb3c: mov        x0, x20
0x0000000000d5eb40: blr        x8
0x0000000000d5eb44: mov        x0, x20
0x0000000000d5eb48: bl         #0x4b9808c
0x0000000000d5eb4c: add        x21, x21, #1
0x0000000000d5eb50: cmp        x21, #0x19
0x0000000000d5eb54: b.ne       #0xd5eae8
0x0000000000d5eb58: mov        w0, #0x28
0x0000000000d5eb5c: bl         #0x47e9370
0x0000000000d5eb60: mov        x20, x0
0x0000000000d5eb64: bl         #0xc0f2bc
0x0000000000d5eb68: add        x0, sp, #0x58
0x0000000000d5eb6c: mov        x1, x20
0x0000000000d5eb70: bl         #0xc21e68
0x0000000000d5eb74: add        x0, x19, #0x290
0x0000000000d5eb78: add        x1, sp, #0x58
0x0000000000d5eb7c: bl         #0x1a230
0x0000000000d5eb80: ldr        x20, [sp, #0x60]
0x0000000000d5eb84: cbz        x20, #0xd5ebb8
0x0000000000d5eb88: add        x8, x20, #8
0x0000000000d5eb8c: ldaxr      x9, [x8]
0x0000000000d5eb90: sub        x10, x9, #1
0x0000000000d5eb94: stlxr      w11, x10, [x8]
0x0000000000d5eb98: cbnz       w11, #0xd5eb8c
0x0000000000d5eb9c: cbnz       x9, #0xd5ebb8
0x0000000000d5eba0: ldr        x8, [x20]
0x0000000000d5eba4: ldr        x8, [x8, #0x10]
0x0000000000d5eba8: mov        x0, x20
0x0000000000d5ebac: blr        x8
0x0000000000d5ebb0: mov        x0, x20
0x0000000000d5ebb4: bl         #0x4b9808c
0x0000000000d5ebb8: mov        x0, x19
0x0000000000d5ebbc: bl         #0xd5ec44
0x0000000000d5ebc0: mov        x0, x19
0x0000000000d5ebc4: bl         #0xd588f0
0x0000000000d5ebc8: ldur       x8, [x29, #-0x48]
0x0000000000d5ebcc: adrp       x9, #0x5ba4000
0x0000000000d5ebd0: ldr        x9, [x9, #0x338]
0x0000000000d5ebd4: ldr        x9, [x9]
0x0000000000d5ebd8: cmp        x9, x8
0x0000000000d5ebdc: b.ne       #0xd5ec00
0x0000000000d5ebe0: add        x0, x19, #0x290
0x0000000000d5ebe4: ldp        x29, x30, [sp, #0x1a0]
0x0000000000d5ebe8: ldp        x20, x19, [sp, #0x190]
0x0000000000d5ebec: ldp        x22, x21, [sp, #0x180]
0x0000000000d5ebf0: ldp        x24, x23, [sp, #0x170]
0x0000000000d5ebf4: ldp        x26, x25, [sp, #0x160]
0x0000000000d5ebf8: add        sp, sp, #0x1b0
0x0000000000d5ebfc: ret        
0x0000000000d5ec00: bl         #0x4b98620
0x0000000000d5ec04: mov        x19, x0
0x0000000000d5ec08: mov        x0, x20
0x0000000000d5ec0c: b          #0xd5ec30
0x0000000000d5ec10: mov        x19, x0
0x0000000000d5ec14: ldrsb      w8, [sp, #0x27]
0x0000000000d5ec18: tbz        w8, #0x1f, #0xd5ec24
0x0000000000d5ec1c: ldr        x0, [sp, #0x10]
0x0000000000d5ec20: bl         #0x47e93a8
0x0000000000d5ec24: ldrsb      w8, [sp, #0x47]
0x0000000000d5ec28: tbz        w8, #0x1f, #0xd5ec3c
0x0000000000d5ec2c: ldr        x0, [sp, #0x30]
0x0000000000d5ec30: bl         #0x47e93a8
0x0000000000d5ec34: b          #0xd5ec3c
0x0000000000d5ec38: mov        x19, x0
0x0000000000d5ec3c: mov        x0, x19
0x0000000000d5ec40: bl         #0x4b97984
