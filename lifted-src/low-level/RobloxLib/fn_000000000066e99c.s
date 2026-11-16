; instruction-faithful ARM64 fallback for RobloxLib::function_66e99c
0x000000000066e99c: sub        sp, sp, #0xb0
0x000000000066e9a0: stp        x24, x23, [sp, #0x70]
0x000000000066e9a4: stp        x22, x21, [sp, #0x80]
0x000000000066e9a8: stp        x20, x19, [sp, #0x90]
0x000000000066e9ac: stp        x29, x30, [sp, #0xa0]
0x000000000066e9b0: add        x29, sp, #0xa0
0x000000000066e9b4: mov        x20, x8
0x000000000066e9b8: adrp       x8, #0x65d6000
0x000000000066e9bc: ldr        w0, [x8, #0xed8]
0x000000000066e9c0: bl         #0x47e85ac
0x000000000066e9c4: mov        x19, x0
0x000000000066e9c8: movi       v0.16b, #0
0x000000000066e9cc: stp        q0, q0, [x20]
0x000000000066e9d0: mov        w8, #0x3f800000
0x000000000066e9d4: str        w8, [x20, #0x20]
0x000000000066e9d8: stp        xzr, xzr, [x29, #-0x48]
0x000000000066e9dc: stur       xzr, [x29, #-0x38]
0x000000000066e9e0: stp        xzr, xzr, [sp, #0x40]
0x000000000066e9e4: str        xzr, [sp, #0x50]
0x000000000066e9e8: stp        xzr, xzr, [sp, #0x28]
0x000000000066e9ec: str        xzr, [sp, #0x38]
0x000000000066e9f0: add        x0, sp, #0x40
0x000000000066e9f4: sub        x1, x29, #0x48
0x000000000066e9f8: add        x2, sp, #0x28
0x000000000066e9fc: bl         #0x47e6440
0x000000000066ea00: ldp        x21, x22, [x29, #-0x48]
0x000000000066ea04: cmp        x21, x22
0x000000000066ea08: b.eq       #0x66ea6c
0x000000000066ea0c: adrp       x23, #0x5257000
0x000000000066ea10: add        x23, x23, #0x264
0x000000000066ea14: ldrsb      w8, [x21, #0x17]
0x000000000066ea18: tbnz       w8, #0x1f, #0x66ea30
0x000000000066ea1c: ldr        q0, [x21]
0x000000000066ea20: ldr        x8, [x21, #0x10]
0x000000000066ea24: str        x8, [sp, #0x10]
0x000000000066ea28: str        q0, [sp]
0x000000000066ea2c: b          #0x66ea3c
0x000000000066ea30: ldp        x1, x2, [x21]
0x000000000066ea34: mov        x0, sp
0x000000000066ea38: bl         #0x23268
0x000000000066ea3c: str        x23, [sp, #0x18]
0x000000000066ea40: mov        x1, sp
0x000000000066ea44: mov        x2, sp
0x000000000066ea48: mov        x0, x20
0x000000000066ea4c: bl         #0x6756f4
0x000000000066ea50: ldrsb      w8, [sp, #0x17]
0x000000000066ea54: tbz        w8, #0x1f, #0x66ea60
0x000000000066ea58: ldr        x0, [sp]
0x000000000066ea5c: bl         #0x47e93a8
0x000000000066ea60: add        x21, x21, #0x18
0x000000000066ea64: cmp        x21, x22
0x000000000066ea68: b.ne       #0x66ea14
0x000000000066ea6c: ldp        x21, x22, [sp, #0x40]
0x000000000066ea70: cmp        x21, x22
0x000000000066ea74: b.eq       #0x66ead8
0x000000000066ea78: adrp       x23, #0x5239000
0x000000000066ea7c: add        x23, x23, #0x6ea
0x000000000066ea80: ldrsb      w8, [x21, #0x17]
0x000000000066ea84: tbnz       w8, #0x1f, #0x66ea9c
0x000000000066ea88: ldr        q0, [x21]
0x000000000066ea8c: ldr        x8, [x21, #0x10]
0x000000000066ea90: str        x8, [sp, #0x10]
0x000000000066ea94: str        q0, [sp]
0x000000000066ea98: b          #0x66eaa8
0x000000000066ea9c: ldp        x1, x2, [x21]
0x000000000066eaa0: mov        x0, sp
0x000000000066eaa4: bl         #0x23268
0x000000000066eaa8: str        x23, [sp, #0x18]
0x000000000066eaac: mov        x1, sp
0x000000000066eab0: mov        x2, sp
0x000000000066eab4: mov        x0, x20
0x000000000066eab8: bl         #0x6756f4
0x000000000066eabc: ldrsb      w8, [sp, #0x17]
0x000000000066eac0: tbz        w8, #0x1f, #0x66eacc
0x000000000066eac4: ldr        x0, [sp]
0x000000000066eac8: bl         #0x47e93a8
0x000000000066eacc: add        x21, x21, #0x18
0x000000000066ead0: cmp        x21, x22
0x000000000066ead4: b.ne       #0x66ea80
0x000000000066ead8: add        x8, sp, #0x28
0x000000000066eadc: str        x8, [sp]
0x000000000066eae0: mov        x0, sp
0x000000000066eae4: bl         #0x18c0c0
0x000000000066eae8: add        x8, sp, #0x40
0x000000000066eaec: str        x8, [sp]
0x000000000066eaf0: mov        x0, sp
0x000000000066eaf4: bl         #0x18c0c0
0x000000000066eaf8: sub        x8, x29, #0x48
0x000000000066eafc: str        x8, [sp]
0x000000000066eb00: mov        x0, sp
0x000000000066eb04: bl         #0x18c0c0
0x000000000066eb08: mov        x0, x19
0x000000000066eb0c: bl         #0x47e85ac
0x000000000066eb10: ldp        x29, x30, [sp, #0xa0]
0x000000000066eb14: ldp        x20, x19, [sp, #0x90]
0x000000000066eb18: ldp        x22, x21, [sp, #0x80]
0x000000000066eb1c: ldp        x24, x23, [sp, #0x70]
0x000000000066eb20: add        sp, sp, #0xb0
0x000000000066eb24: ret        
0x000000000066eb28: bl         #0x18bd8
0x000000000066eb2c: b          #0x66eb34
0x000000000066eb30: b          #0x66eb34
0x000000000066eb34: mov        x21, x0
0x000000000066eb38: b          #0x66eb54
0x000000000066eb3c: b          #0x66eb40
0x000000000066eb40: mov        x21, x0
0x000000000066eb44: ldrsb      w8, [sp, #0x17]
0x000000000066eb48: tbz        w8, #0x1f, #0x66eb54
0x000000000066eb4c: ldr        x0, [sp]
0x000000000066eb50: bl         #0x47e93a8
0x000000000066eb54: add        x8, sp, #0x28
0x000000000066eb58: str        x8, [sp]
0x000000000066eb5c: mov        x0, sp
0x000000000066eb60: bl         #0x18c0c0
0x000000000066eb64: add        x8, sp, #0x40
0x000000000066eb68: str        x8, [sp]
0x000000000066eb6c: mov        x0, sp
0x000000000066eb70: bl         #0x18c0c0
0x000000000066eb74: sub        x8, x29, #0x48
0x000000000066eb78: str        x8, [sp]
0x000000000066eb7c: mov        x0, sp
0x000000000066eb80: bl         #0x18c0c0
0x000000000066eb84: mov        x0, x20
0x000000000066eb88: bl         #0x207764
0x000000000066eb8c: mov        x0, x19
0x000000000066eb90: bl         #0x47e85ac
0x000000000066eb94: mov        x0, x21
0x000000000066eb98: bl         #0x4b97984
0x000000000066eb9c: bl         #0x18bd8
