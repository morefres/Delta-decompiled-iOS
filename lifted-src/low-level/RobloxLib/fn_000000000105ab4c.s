; instruction-faithful ARM64 fallback for RobloxLib::function_105ab4c
0x000000000105ab4c: sub        sp, sp, #0x40
0x000000000105ab50: stp        x20, x19, [sp, #0x20]
0x000000000105ab54: stp        x29, x30, [sp, #0x30]
0x000000000105ab58: add        x29, sp, #0x30
0x000000000105ab5c: mov        x20, x0
0x000000000105ab60: mov        x19, x8
0x000000000105ab64: stp        xzr, xzr, [x8]
0x000000000105ab68: adrp       x8, #0x6912000
0x000000000105ab6c: add        x8, x8, #0xd80
0x000000000105ab70: ldrb       w8, [x8]
0x000000000105ab74: cmp        w8, #1
0x000000000105ab78: b.ne       #0x105abc0
0x000000000105ab7c: bl         #0x695394
0x000000000105ab80: str        x0, [sp, #0x18]
0x000000000105ab84: add        x8, sp, #8
0x000000000105ab88: add        x0, sp, #0x18
0x000000000105ab8c: mov        x1, x20
0x000000000105ab90: bl         #0x105cf0c
0x000000000105ab94: add        x1, sp, #8
0x000000000105ab98: mov        x0, x19
0x000000000105ab9c: bl         #0x1a230
0x000000000105aba0: ldr        x19, [sp, #0x10]
0x000000000105aba4: cbz        x19, #0x105ac54
0x000000000105aba8: add        x8, x19, #8
0x000000000105abac: ldaxr      x9, [x8]
0x000000000105abb0: sub        x10, x9, #1
0x000000000105abb4: stlxr      w11, x10, [x8]
0x000000000105abb8: cbnz       w11, #0x105abac
0x000000000105abbc: b          #0x105ac38
0x000000000105abc0: mov        w0, #0x50
0x000000000105abc4: bl         #0x47e9370
0x000000000105abc8: stp        xzr, xzr, [x0, #8]
0x000000000105abcc: adrp       x9, #0x5caa000
0x000000000105abd0: add        x9, x9, #0xdb8
0x000000000105abd4: adrp       x10, #0x5caa000
0x000000000105abd8: add        x10, x10, #0xd50
0x000000000105abdc: mov        x8, x0
0x000000000105abe0: str        x10, [x8, #0x18]!
0x000000000105abe4: str        x9, [x0]
0x000000000105abe8: ldp        x10, x9, [x20]
0x000000000105abec: stp        xzr, x10, [x0, #0x38]
0x000000000105abf0: str        x9, [x0, #0x48]
0x000000000105abf4: cbz        x9, #0x105ac0c
0x000000000105abf8: add        x9, x9, #0x10
0x000000000105abfc: ldxr       x10, [x9]
0x000000000105ac00: add        x10, x10, #1
0x000000000105ac04: stxr       w11, x10, [x9]
0x000000000105ac08: cbnz       w11, #0x105abfc
0x000000000105ac0c: stp        x8, x0, [sp, #8]
0x000000000105ac10: add        x1, sp, #8
0x000000000105ac14: mov        x0, x19
0x000000000105ac18: bl         #0x1a230
0x000000000105ac1c: ldr        x19, [sp, #0x10]
0x000000000105ac20: cbz        x19, #0x105ac54
0x000000000105ac24: add        x8, x19, #8
0x000000000105ac28: ldaxr      x9, [x8]
0x000000000105ac2c: sub        x10, x9, #1
0x000000000105ac30: stlxr      w11, x10, [x8]
0x000000000105ac34: cbnz       w11, #0x105ac28
0x000000000105ac38: cbnz       x9, #0x105ac54
0x000000000105ac3c: ldr        x8, [x19]
0x000000000105ac40: ldr        x8, [x8, #0x10]
0x000000000105ac44: mov        x0, x19
0x000000000105ac48: blr        x8
0x000000000105ac4c: mov        x0, x19
0x000000000105ac50: bl         #0x4b9808c
0x000000000105ac54: ldp        x29, x30, [sp, #0x30]
0x000000000105ac58: ldp        x20, x19, [sp, #0x20]
0x000000000105ac5c: add        sp, sp, #0x40
0x000000000105ac60: ret        
0x000000000105ac64: b          #0x105ac68
0x000000000105ac68: mov        x20, x0
0x000000000105ac6c: mov        x0, x19
0x000000000105ac70: bl         #0x1df28
0x000000000105ac74: mov        x0, x20
0x000000000105ac78: bl         #0x4b97984
