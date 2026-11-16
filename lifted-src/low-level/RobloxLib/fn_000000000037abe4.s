; instruction-faithful ARM64 fallback for RobloxLib::function_37abe4
0x000000000037abe4: sub        sp, sp, #0x60
0x000000000037abe8: stp        x22, x21, [sp, #0x30]
0x000000000037abec: stp        x20, x19, [sp, #0x40]
0x000000000037abf0: stp        x29, x30, [sp, #0x50]
0x000000000037abf4: add        x29, sp, #0x50
0x000000000037abf8: mov        x19, x1
0x000000000037abfc: mov        x20, x0
0x000000000037ac00: stp        xzr, xzr, [sp, #0x20]
0x000000000037ac04: str        xzr, [sp, #0x18]
0x000000000037ac08: adrp       x8, #0x4bcb000
0x000000000037ac0c: ldr        q0, [x8, #0x7f0]
0x000000000037ac10: str        q0, [sp]
0x000000000037ac14: bl         #0x6952fc
0x000000000037ac18: mov        x4, x0
0x000000000037ac1c: ldr        x8, [x20]
0x000000000037ac20: ldr        x8, [x8, #0x38]
0x000000000037ac24: add        x1, sp, #0x28
0x000000000037ac28: add        x2, sp, #0x18
0x000000000037ac2c: mov        x3, sp
0x000000000037ac30: mov        x0, x20
0x000000000037ac34: blr        x8
0x000000000037ac38: mov        x20, x0
0x000000000037ac3c: cbnz       w0, #0x37ac64
0x000000000037ac40: ldr        x21, [sp, #0x28]
0x000000000037ac44: movi       v0.16b, #0
0x000000000037ac48: stp        q0, q0, [x21]
0x000000000037ac4c: str        xzr, [x21, #0x20]
0x000000000037ac50: bl         #0x695394
0x000000000037ac54: str        x0, [x21, #0x20]
0x000000000037ac58: movi       v0.16b, #0
0x000000000037ac5c: stp        q0, q0, [x21]
0x000000000037ac60: str        x21, [x19]
0x000000000037ac64: mov        x0, x20
0x000000000037ac68: ldp        x29, x30, [sp, #0x50]
0x000000000037ac6c: ldp        x20, x19, [sp, #0x40]
0x000000000037ac70: ldp        x22, x21, [sp, #0x30]
0x000000000037ac74: add        sp, sp, #0x60
0x000000000037ac78: ret        
