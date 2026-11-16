; instruction-faithful ARM64 fallback for RobloxLib::function_9abc0
0x000000000009abc0: sub        sp, sp, #0x50
0x000000000009abc4: stp        x24, x23, [sp, #0x10]
0x000000000009abc8: stp        x22, x21, [sp, #0x20]
0x000000000009abcc: stp        x20, x19, [sp, #0x30]
0x000000000009abd0: stp        x29, x30, [sp, #0x40]
0x000000000009abd4: add        x29, sp, #0x40
0x000000000009abd8: mov        x22, x1
0x000000000009abdc: mov        x19, x0
0x000000000009abe0: mov        w21, #0x50
0x000000000009abe4: add        x3, sp, #8
0x000000000009abe8: mov        x1, #0
0x000000000009abec: mov        w2, #0x50
0x000000000009abf0: bl         #0x47f7db8
0x000000000009abf4: mov        x20, x0
0x000000000009abf8: ldr        w8, [x19, #8]
0x000000000009abfc: umaddl     x23, w8, w21, x0
0x000000000009ac00: bl         #0x440fa6c
0x000000000009ac04: str        x0, [x23]
0x000000000009ac08: mov        x21, x23
0x000000000009ac0c: str        xzr, [x21, #8]!
0x000000000009ac10: mov        x0, x21
0x000000000009ac14: mov        x1, x22
0x000000000009ac18: bl         #0x79768
0x000000000009ac1c: mov        x0, x19
0x000000000009ac20: mov        x1, x20
0x000000000009ac24: bl         #0x2f2f4
0x000000000009ac28: ldr        x2, [sp, #8]
0x000000000009ac2c: mov        x0, x19
0x000000000009ac30: mov        x1, x20
0x000000000009ac34: bl         #0x2f334
0x000000000009ac38: ldr        w8, [x19, #8]
0x000000000009ac3c: cmn        w8, #1
0x000000000009ac40: b.eq       #0x9ac70
0x000000000009ac44: add        w9, w8, #1
0x000000000009ac48: str        w9, [x19, #8]
0x000000000009ac4c: ldr        x9, [x19]
0x000000000009ac50: mov        w10, #0x50
0x000000000009ac54: umaddl     x0, w8, w10, x9
0x000000000009ac58: ldp        x29, x30, [sp, #0x40]
0x000000000009ac5c: ldp        x20, x19, [sp, #0x30]
0x000000000009ac60: ldp        x22, x21, [sp, #0x20]
0x000000000009ac64: ldp        x24, x23, [sp, #0x10]
0x000000000009ac68: add        sp, sp, #0x50
0x000000000009ac6c: ret        
0x000000000009ac70: bl         #0x4b0e10c
0x000000000009ac74: mov        x19, x0
0x000000000009ac78: ldr        x8, [x21]
0x000000000009ac7c: cbz        x8, #0x9ac8c
0x000000000009ac80: ldr        x8, [x8, #0x10]
0x000000000009ac84: add        x0, x23, #0x10
0x000000000009ac88: blr        x8
0x000000000009ac8c: mov        x0, x19
0x000000000009ac90: bl         #0x4b97984
0x000000000009ac94: bl         #0x18bd8
