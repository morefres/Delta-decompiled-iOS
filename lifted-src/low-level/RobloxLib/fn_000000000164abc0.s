; instruction-faithful ARM64 fallback for RobloxLib::function_164abc0
0x000000000164abc0: sub        sp, sp, #0x70
0x000000000164abc4: stp        x20, x19, [sp, #0x50]
0x000000000164abc8: stp        x29, x30, [sp, #0x60]
0x000000000164abcc: add        x29, sp, #0x60
0x000000000164abd0: mov        x19, x0
0x000000000164abd4: ldr        q0, [x1]
0x000000000164abd8: str        q0, [sp, #0x30]
0x000000000164abdc: stp        xzr, xzr, [x1]
0x000000000164abe0: ldp        x8, x20, [x2]
0x000000000164abe4: stp        x8, x20, [sp, #0x20]
0x000000000164abe8: stp        xzr, xzr, [x2]
0x000000000164abec: mov        x8, sp
0x000000000164abf0: sub        x0, x29, #0x11
0x000000000164abf4: bl         #0x164bca8
0x000000000164abf8: ldr        q0, [sp]
0x000000000164abfc: str        q0, [sp, #0x10]
0x000000000164ac00: stp        xzr, xzr, [sp]
0x000000000164ac04: adrp       x4, #0x532d000
0x000000000164ac08: add        x4, x4, #0x55e
0x000000000164ac0c: add        x1, sp, #0x30
0x000000000164ac10: add        x2, sp, #0x20
0x000000000164ac14: add        x3, sp, #0x10
0x000000000164ac18: mov        x0, x19
0x000000000164ac1c: mov        w5, #0x18
0x000000000164ac20: bl         #0x164ad34
0x000000000164ac24: ldr        x20, [sp, #0x18]
0x000000000164ac28: cbz        x20, #0x164ac5c
0x000000000164ac2c: add        x8, x20, #8
0x000000000164ac30: ldaxr      x9, [x8]
0x000000000164ac34: sub        x10, x9, #1
0x000000000164ac38: stlxr      w11, x10, [x8]
0x000000000164ac3c: cbnz       w11, #0x164ac30
0x000000000164ac40: cbnz       x9, #0x164ac5c
0x000000000164ac44: ldr        x8, [x20]
0x000000000164ac48: ldr        x8, [x8, #0x10]
0x000000000164ac4c: mov        x0, x20
0x000000000164ac50: blr        x8
0x000000000164ac54: mov        x0, x20
0x000000000164ac58: bl         #0x4b9808c
0x000000000164ac5c: ldr        x20, [sp, #8]
0x000000000164ac60: cbz        x20, #0x164ac94
0x000000000164ac64: add        x8, x20, #8
0x000000000164ac68: ldaxr      x9, [x8]
0x000000000164ac6c: sub        x10, x9, #1
0x000000000164ac70: stlxr      w11, x10, [x8]
0x000000000164ac74: cbnz       w11, #0x164ac68
0x000000000164ac78: cbnz       x9, #0x164ac94
0x000000000164ac7c: ldr        x8, [x20]
0x000000000164ac80: ldr        x8, [x8, #0x10]
0x000000000164ac84: mov        x0, x20
0x000000000164ac88: blr        x8
0x000000000164ac8c: mov        x0, x20
0x000000000164ac90: bl         #0x4b9808c
0x000000000164ac94: ldr        x0, [sp, #0x28]
0x000000000164ac98: cbz        x0, #0x164aca0
0x000000000164ac9c: bl         #0x4b9808c
0x000000000164aca0: ldr        x20, [sp, #0x38]
0x000000000164aca4: cbz        x20, #0x164acd8
0x000000000164aca8: add        x8, x20, #8
0x000000000164acac: ldaxr      x9, [x8]
0x000000000164acb0: sub        x10, x9, #1
0x000000000164acb4: stlxr      w11, x10, [x8]
0x000000000164acb8: cbnz       w11, #0x164acac
0x000000000164acbc: cbnz       x9, #0x164acd8
0x000000000164acc0: ldr        x8, [x20]
0x000000000164acc4: ldr        x8, [x8, #0x10]
0x000000000164acc8: mov        x0, x20
0x000000000164accc: blr        x8
0x000000000164acd0: mov        x0, x20
0x000000000164acd4: bl         #0x4b9808c
0x000000000164acd8: adrp       x8, #0x5cce000
0x000000000164acdc: add        x8, x8, #0xcd0
0x000000000164ace0: str        x8, [x19]
0x000000000164ace4: mov        x0, x19
0x000000000164ace8: ldp        x29, x30, [sp, #0x60]
0x000000000164acec: ldp        x20, x19, [sp, #0x50]
0x000000000164acf0: add        sp, sp, #0x70
0x000000000164acf4: ret        
0x000000000164acf8: mov        x19, x0
0x000000000164acfc: add        x0, sp, #0x10
0x000000000164ad00: bl         #0x1df28
0x000000000164ad04: mov        x0, sp
0x000000000164ad08: bl         #0x1df28
0x000000000164ad0c: ldr        x20, [sp, #0x28]
0x000000000164ad10: b          #0x164ad18
0x000000000164ad14: mov        x19, x0
0x000000000164ad18: cbz        x20, #0x164ad24
0x000000000164ad1c: mov        x0, x20
0x000000000164ad20: bl         #0x4b9808c
0x000000000164ad24: add        x0, sp, #0x30
0x000000000164ad28: bl         #0x1df28
0x000000000164ad2c: mov        x0, x19
0x000000000164ad30: bl         #0x4b97984
