; instruction-faithful ARM64 fallback for RobloxLib::function_39ed00
0x000000000039ed00: stp        x20, x19, [sp, #-0x20]!
0x000000000039ed04: stp        x29, x30, [sp, #0x10]
0x000000000039ed08: add        x29, sp, #0x10
0x000000000039ed0c: mov        x19, x0
0x000000000039ed10: ldp        x20, x8, [x0, #8]
0x000000000039ed14: cmp        x20, x8
0x000000000039ed18: b.hs       #0x39ed28
0x000000000039ed1c: bl         #0x3a68a0
0x000000000039ed20: add        x0, x20, #0x20
0x000000000039ed24: b          #0x39ed2c
0x000000000039ed28: bl         #0x3a68f8
0x000000000039ed2c: str        x0, [x19, #8]
0x000000000039ed30: ldp        x29, x30, [sp, #0x10]
0x000000000039ed34: ldp        x20, x19, [sp], #0x20
0x000000000039ed38: ret        
0x000000000039ed3c: sub        sp, sp, #0x40
0x000000000039ed40: stp        x20, x19, [sp, #0x20]
0x000000000039ed44: stp        x29, x30, [sp, #0x30]
0x000000000039ed48: add        x29, sp, #0x30
0x000000000039ed4c: add        x8, sp, #8
0x000000000039ed50: bl         #0x46ea99c
0x000000000039ed54: ldrsb      w8, [sp, #0x1f]
0x000000000039ed58: tbnz       w8, #0x1f, #0x39ed68
0x000000000039ed5c: cbz        w8, #0x39ed90
0x000000000039ed60: add        x0, sp, #8
0x000000000039ed64: b          #0x39ed74
0x000000000039ed68: ldr        x8, [sp, #0x10]
0x000000000039ed6c: cbz        x8, #0x39ed98
0x000000000039ed70: ldr        x0, [sp, #8]
0x000000000039ed74: mov        x1, #0
0x000000000039ed78: mov        w2, #0xa
0x000000000039ed7c: bl         #0x4b998e0
0x000000000039ed80: mov        x19, x0
0x000000000039ed84: ldrsb      w8, [sp, #0x1f]
0x000000000039ed88: tbz        w8, #0x1f, #0x39eda4
0x000000000039ed8c: b          #0x39ed9c
0x000000000039ed90: mov        x19, #0
0x000000000039ed94: b          #0x39eda4
0x000000000039ed98: mov        x19, #0
0x000000000039ed9c: ldr        x0, [sp, #8]
0x000000000039eda0: bl         #0x47e93a8
0x000000000039eda4: mov        x0, x19
0x000000000039eda8: ldp        x29, x30, [sp, #0x30]
0x000000000039edac: ldp        x20, x19, [sp, #0x20]
0x000000000039edb0: add        sp, sp, #0x40
0x000000000039edb4: ret        
0x000000000039edb8: ldr        w8, [x0, #0x190]
0x000000000039edbc: cmp        w8, #1
0x000000000039edc0: b.eq       #0x39ee98
0x000000000039edc4: sub        sp, sp, #0x80
0x000000000039edc8: stp        x20, x19, [sp, #0x60]
0x000000000039edcc: stp        x29, x30, [sp, #0x70]
0x000000000039edd0: add        x29, sp, #0x70
0x000000000039edd4: mov        x19, x0
0x000000000039edd8: str        xzr, [sp, #0x50]
0x000000000039eddc: movi       v0.16b, #0
0x000000000039ede0: stp        q0, q0, [sp, #0x30]
0x000000000039ede4: stp        q0, q0, [sp, #0x10]
0x000000000039ede8: str        q0, [sp]
0x000000000039edec: mov        w8, #0x3f800000
0x000000000039edf0: mov        w9, #1
0x000000000039edf4: str        w8, [sp, #0x50]
0x000000000039edf8: str        w9, [sp, #0x58]
0x000000000039edfc: ldrsb      w8, [x0, #0x14f]
0x000000000039ee00: tbz        w8, #0x1f, #0x39ee0c
0x000000000039ee04: ldr        x0, [x19, #0x138]
0x000000000039ee08: bl         #0x47e93a8
0x000000000039ee0c: stp        xzr, xzr, [x19, #0x138]
0x000000000039ee10: str        xzr, [x19, #0x148]
0x000000000039ee14: strb       wzr, [sp, #0x17]
0x000000000039ee18: strb       wzr, [sp]
0x000000000039ee1c: ldrsb      w8, [x19, #0x167]
0x000000000039ee20: tbz        w8, #0x1f, #0x39ee2c
0x000000000039ee24: ldr        x0, [x19, #0x150]
0x000000000039ee28: bl         #0x47e93a8
0x000000000039ee2c: ldur       q0, [sp, #0x18]
0x000000000039ee30: str        q0, [x19, #0x150]
0x000000000039ee34: ldr        x8, [sp, #0x28]
0x000000000039ee38: str        x8, [x19, #0x160]
0x000000000039ee3c: strb       wzr, [sp, #0x2f]
0x000000000039ee40: strb       wzr, [sp, #0x18]
0x000000000039ee44: mov        x20, sp
0x000000000039ee48: add        x0, x19, #0x168
0x000000000039ee4c: add        x1, x20, #0x30
0x000000000039ee50: bl         #0x3a33b8
0x000000000039ee54: ldr        w8, [sp, #0x58]
0x000000000039ee58: str        w8, [x19, #0x190]
0x000000000039ee5c: add        x0, x20, #0x30
0x000000000039ee60: bl         #0x156b88
0x000000000039ee64: ldrsb      w8, [sp, #0x2f]
0x000000000039ee68: tbz        w8, #0x1f, #0x39ee74
0x000000000039ee6c: ldr        x0, [sp, #0x18]
0x000000000039ee70: bl         #0x47e93a8
0x000000000039ee74: ldrsb      w8, [sp, #0x17]
0x000000000039ee78: tbz        w8, #0x1f, #0x39ee84
0x000000000039ee7c: ldr        x0, [sp]
0x000000000039ee80: bl         #0x47e93a8
0x000000000039ee84: add        x0, x19, #0x128
0x000000000039ee88: bl         #0x2d92c
0x000000000039ee8c: ldp        x29, x30, [sp, #0x70]
0x000000000039ee90: ldp        x20, x19, [sp, #0x60]
0x000000000039ee94: add        sp, sp, #0x80
0x000000000039ee98: ret        
