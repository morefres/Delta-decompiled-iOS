; instruction-faithful ARM64 fallback for RobloxLib::function_45ab98
0x000000000045ab98: stp        x22, x21, [sp, #-0x30]!
0x000000000045ab9c: stp        x20, x19, [sp, #0x10]
0x000000000045aba0: stp        x29, x30, [sp, #0x20]
0x000000000045aba4: add        x29, sp, #0x20
0x000000000045aba8: mov        x22, x1
0x000000000045abac: mov        x20, x0
0x000000000045abb0: adrp       x8, #0x65d1000
0x000000000045abb4: ldr        w0, [x8, #0x40c]
0x000000000045abb8: bl         #0x47e85ac
0x000000000045abbc: mov        x19, x0
0x000000000045abc0: add        x0, x20, #0x38
0x000000000045abc4: bl         #0x45ac8c
0x000000000045abc8: mov        x21, x0
0x000000000045abcc: and        w9, w0, #0xffffff
0x000000000045abd0: lsr        x8, x9, #0xb
0x000000000045abd4: ldur       x10, [x20, #0x38]
0x000000000045abd8: ldr        x12, [x10, x8, lsl #3]
0x000000000045abdc: and        x9, x9, #0x7ff
0x000000000045abe0: mov        w10, #0x2c
0x000000000045abe4: umull      x11, w9, w10
0x000000000045abe8: umaddl     x12, w9, w10, x12
0x000000000045abec: add        x12, x12, #0x28
0x000000000045abf0: ldar       wzr, [x12]
0x000000000045abf4: ldur       x12, [x20, #0x38]
0x000000000045abf8: ldr        x12, [x12, x8, lsl #3]
0x000000000045abfc: umaddl     x13, w9, w10, x12
0x000000000045ac00: mov        w14, #-1
0x000000000045ac04: str        w14, [x13, #0x20]
0x000000000045ac08: mov        w13, #8
0x000000000045ac0c: umaddl     x12, w9, w10, x12
0x000000000045ac10: add        x12, x12, #0x28
0x000000000045ac14: ldar       wzr, [x12]
0x000000000045ac18: ldur       x12, [x20, #0x38]
0x000000000045ac1c: ldr        x12, [x12, x8, lsl #3]
0x000000000045ac20: str        w22, [x12, x11]
0x000000000045ac24: add        x11, x11, #4
0x000000000045ac28: subs       x13, x13, #1
0x000000000045ac2c: b.ne       #0x45ac0c
0x000000000045ac30: mov        w10, #0x2c
0x000000000045ac34: umaddl     x11, w9, w10, x12
0x000000000045ac38: add        x11, x11, #0x28
0x000000000045ac3c: ldar       wzr, [x11]
0x000000000045ac40: ldur       x11, [x20, #0x38]
0x000000000045ac44: ldr        x8, [x11, x8, lsl #3]
0x000000000045ac48: umaddl     x8, w9, w10, x8
0x000000000045ac4c: strb       wzr, [x8, #0x24]
0x000000000045ac50: mov        x0, x19
0x000000000045ac54: bl         #0x47e85ac
0x000000000045ac58: mov        x0, x21
0x000000000045ac5c: ldp        x29, x30, [sp, #0x20]
0x000000000045ac60: ldp        x20, x19, [sp, #0x10]
0x000000000045ac64: ldp        x22, x21, [sp], #0x30
0x000000000045ac68: ret        
0x000000000045ac6c: bl         #0x18bd8
0x000000000045ac70: mov        x20, x0
0x000000000045ac74: mov        x0, x19
0x000000000045ac78: bl         #0x47e85ac
0x000000000045ac7c: mov        x0, x20
0x000000000045ac80: bl         #0x4b97984
0x000000000045ac84: bl         #0x18bd8
