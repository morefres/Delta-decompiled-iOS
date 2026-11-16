; instruction-faithful ARM64 fallback for RobloxLib::function_13ab2c
0x000000000013ab2c: sub        sp, sp, #0xe0
0x000000000013ab30: stp        x24, x23, [sp, #0xa0]
0x000000000013ab34: stp        x22, x21, [sp, #0xb0]
0x000000000013ab38: stp        x20, x19, [sp, #0xc0]
0x000000000013ab3c: stp        x29, x30, [sp, #0xd0]
0x000000000013ab40: add        x29, sp, #0xd0
0x000000000013ab44: mov        x21, x5
0x000000000013ab48: mov        x22, x4
0x000000000013ab4c: mov        x20, x3
0x000000000013ab50: mov        x23, x2
0x000000000013ab54: mov        x24, x1
0x000000000013ab58: mov        x19, x0
0x000000000013ab5c: adrp       x8, #0x5ba4000
0x000000000013ab60: ldr        x8, [x8, #0x338]
0x000000000013ab64: ldr        x8, [x8]
0x000000000013ab68: stur       x8, [x29, #-0x38]
0x000000000013ab6c: bl         #0x123814
0x000000000013ab70: mov        x1, x0
0x000000000013ab74: mov        x0, x19
0x000000000013ab78: mov        x2, x23
0x000000000013ab7c: mov        x3, x22
0x000000000013ab80: mov        x4, x21
0x000000000013ab84: bl         #0x440a59c
0x000000000013ab88: adrp       x8, #0x5c07000
0x000000000013ab8c: add        x8, x8, #0x260
0x000000000013ab90: str        x8, [x19]
0x000000000013ab94: str        x24, [x19, #0x90]
0x000000000013ab98: bl         #0x440f418
0x000000000013ab9c: mov        x1, x0
0x000000000013aba0: add        x0, x19, #0x60
0x000000000013aba4: mov        x2, #0
0x000000000013aba8: bl         #0x440e7cc
0x000000000013abac: mov        x0, x20
0x000000000013abb0: bl         #0x4757498
0x000000000013abb4: mov        x20, x0
0x000000000013abb8: bl         #0x440f580
0x000000000013abbc: mov        x21, x0
0x000000000013abc0: bl         #0x1e60c1c
0x000000000013abc4: mov        x3, x0
0x000000000013abc8: add        x22, sp, #0x28
0x000000000013abcc: add        x0, sp, #0x28
0x000000000013abd0: mov        x1, x20
0x000000000013abd4: mov        x2, x21
0x000000000013abd8: bl         #0x440e674
0x000000000013abdc: stp        xzr, xzr, [sp]
0x000000000013abe0: str        xzr, [sp, #0x10]
0x000000000013abe4: mov        x20, sp
0x000000000013abe8: mov        x0, sp
0x000000000013abec: add        x1, sp, #0x28
0x000000000013abf0: add        x2, x22, #0x70
0x000000000013abf4: mov        w3, #1
0x000000000013abf8: bl         #0x2ed9c
0x000000000013abfc: add        x0, x19, #0x60
0x000000000013ac00: bl         #0x2d630
0x000000000013ac04: ldr        q0, [sp]
0x000000000013ac08: str        q0, [x19, #0x60]
0x000000000013ac0c: ldr        x8, [sp, #0x10]
0x000000000013ac10: str        x8, [x19, #0x70]
0x000000000013ac14: stp        xzr, xzr, [sp, #8]
0x000000000013ac18: str        xzr, [sp]
0x000000000013ac1c: str        x20, [sp, #0x20]
0x000000000013ac20: add        x0, sp, #0x20
0x000000000013ac24: bl         #0x246dc
0x000000000013ac28: ldr        x8, [sp, #0x50]
0x000000000013ac2c: cbz        x8, #0x13ac40
0x000000000013ac30: ldr        x8, [x8, #0x10]
0x000000000013ac34: add        x9, sp, #0x28
0x000000000013ac38: add        x0, x9, #0x30
0x000000000013ac3c: blr        x8
0x000000000013ac40: ldur       x8, [x29, #-0x38]
0x000000000013ac44: adrp       x9, #0x5ba4000
0x000000000013ac48: ldr        x9, [x9, #0x338]
0x000000000013ac4c: ldr        x9, [x9]
0x000000000013ac50: cmp        x9, x8
0x000000000013ac54: b.ne       #0x13ac74
0x000000000013ac58: mov        x0, x19
0x000000000013ac5c: ldp        x29, x30, [sp, #0xd0]
0x000000000013ac60: ldp        x20, x19, [sp, #0xc0]
0x000000000013ac64: ldp        x22, x21, [sp, #0xb0]
0x000000000013ac68: ldp        x24, x23, [sp, #0xa0]
0x000000000013ac6c: add        sp, sp, #0xe0
0x000000000013ac70: ret        
0x000000000013ac74: bl         #0x4b98620
0x000000000013ac78: b          #0x13ac9c
0x000000000013ac7c: mov        x20, x0
0x000000000013ac80: ldr        x8, [sp, #0x50]
0x000000000013ac84: cbz        x8, #0x13acb4
0x000000000013ac88: ldr        x8, [x8, #0x10]
0x000000000013ac8c: add        x9, sp, #0x28
0x000000000013ac90: add        x0, x9, #0x30
0x000000000013ac94: blr        x8
0x000000000013ac98: b          #0x13acb4
0x000000000013ac9c: mov        x20, x0
0x000000000013aca0: cbz        w1, #0x13acbc
0x000000000013aca4: mov        x0, x20
0x000000000013aca8: bl         #0x18bd8
0x000000000013acac: b          #0x13acb0
0x000000000013acb0: mov        x20, x0
0x000000000013acb4: mov        x0, x19
0x000000000013acb8: bl         #0x2c924
0x000000000013acbc: mov        x0, x20
0x000000000013acc0: bl         #0x4b97984
