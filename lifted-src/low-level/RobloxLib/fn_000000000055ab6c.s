; instruction-faithful ARM64 fallback for RobloxLib::function_55ab6c
0x000000000055ab6c: stp        x24, x23, [sp, #-0x40]!
0x000000000055ab70: stp        x22, x21, [sp, #0x10]
0x000000000055ab74: stp        x20, x19, [sp, #0x20]
0x000000000055ab78: stp        x29, x30, [sp, #0x30]
0x000000000055ab7c: add        x29, sp, #0x30
0x000000000055ab80: mov        x22, x1
0x000000000055ab84: mov        x21, x0
0x000000000055ab88: mov        x20, x8
0x000000000055ab8c: adrp       x8, #0x6912000
0x000000000055ab90: add        x8, x8, #0xde0
0x000000000055ab94: ldr        w0, [x8]
0x000000000055ab98: bl         #0x47e85ac
0x000000000055ab9c: mov        x19, x0
0x000000000055aba0: mov        x0, x21
0x000000000055aba4: bl         #0x47f274c
0x000000000055aba8: mov        w0, #0x40
0x000000000055abac: bl         #0x47f242c
0x000000000055abb0: mov        x23, x0
0x000000000055abb4: adrp       x8, #0x4baa000
0x000000000055abb8: ldr        d0, [x8, #0x668]
0x000000000055abbc: adrp       x8, #0x567000
0x000000000055abc0: add        x8, x8, #0x3a4
0x000000000055abc4: str        d0, [x0]
0x000000000055abc8: stp        xzr, xzr, [x0, #0x10]
0x000000000055abcc: str        x8, [x0, #8]
0x000000000055abd0: ldr        x8, [x21]
0x000000000055abd4: str        x8, [x0, #0x20]
0x000000000055abd8: cbz        x8, #0x55abf8
0x000000000055abdc: add        x8, x8, #4
0x000000000055abe0: ldaxr      w9, [x8]
0x000000000055abe4: add        w9, w9, #1
0x000000000055abe8: stlxr      w10, w9, [x8]
0x000000000055abec: cbnz       w10, #0x55abe0
0x000000000055abf0: ldr        x8, [x23, #0x18]
0x000000000055abf4: and        x8, x8, #0xfffffffffffffffb
0x000000000055abf8: str        x8, [x23, #0x18]
0x000000000055abfc: ldr        q0, [x22]
0x000000000055ac00: ldr        x8, [x22, #0x10]
0x000000000055ac04: str        x8, [x23, #0x38]
0x000000000055ac08: stur       q0, [x23, #0x28]
0x000000000055ac0c: ldr        x0, [x21]
0x000000000055ac10: mov        x1, x23
0x000000000055ac14: bl         #0x47f1f20
0x000000000055ac18: add        x8, x23, #4
0x000000000055ac1c: str        x23, [x20]
0x000000000055ac20: ldaxr      w9, [x8]
0x000000000055ac24: add        w9, w9, #1
0x000000000055ac28: stlxr      w10, w9, [x8]
0x000000000055ac2c: cbnz       w10, #0x55ac20
0x000000000055ac30: mov        x0, x19
0x000000000055ac34: bl         #0x47e85ac
0x000000000055ac38: ldp        x29, x30, [sp, #0x30]
0x000000000055ac3c: ldp        x20, x19, [sp, #0x20]
0x000000000055ac40: ldp        x22, x21, [sp, #0x10]
0x000000000055ac44: ldp        x24, x23, [sp], #0x40
0x000000000055ac48: ret        
0x000000000055ac4c: bl         #0x18bd8
0x000000000055ac50: b          #0x55ac54
0x000000000055ac54: mov        x20, x0
0x000000000055ac58: mov        x0, x19
0x000000000055ac5c: bl         #0x47e85ac
0x000000000055ac60: mov        x0, x20
0x000000000055ac64: bl         #0x4b97984
0x000000000055ac68: bl         #0x18bd8
