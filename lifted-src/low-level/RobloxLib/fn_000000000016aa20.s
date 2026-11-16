; instruction-faithful ARM64 fallback for RobloxLib::function_16aa20
0x000000000016aa20: stp        x28, x27, [sp, #-0x60]!
0x000000000016aa24: stp        x26, x25, [sp, #0x10]
0x000000000016aa28: stp        x24, x23, [sp, #0x20]
0x000000000016aa2c: stp        x22, x21, [sp, #0x30]
0x000000000016aa30: stp        x20, x19, [sp, #0x40]
0x000000000016aa34: stp        x29, x30, [sp, #0x50]
0x000000000016aa38: add        x29, sp, #0x50
0x000000000016aa3c: sub        sp, sp, #0x1f0
0x000000000016aa40: mov        x24, x7
0x000000000016aa44: mov        x20, x6
0x000000000016aa48: mov        x22, x5
0x000000000016aa4c: mov        x23, x4
0x000000000016aa50: mov        x21, x3
0x000000000016aa54: mov        x25, x2
0x000000000016aa58: mov        x26, x1
0x000000000016aa5c: mov        x19, x0
0x000000000016aa60: ldr        x27, [x29, #0x10]
0x000000000016aa64: adrp       x8, #0x5ba4000
0x000000000016aa68: ldr        x8, [x8, #0x338]
0x000000000016aa6c: ldr        x8, [x8]
0x000000000016aa70: stur       x8, [x29, #-0x58]
0x000000000016aa74: bl         #0x1678d0
0x000000000016aa78: mov        x1, x0
0x000000000016aa7c: mov        x0, x19
0x000000000016aa80: mov        x2, x25
0x000000000016aa84: mov        x3, x24
0x000000000016aa88: mov        x4, x27
0x000000000016aa8c: bl         #0x440a59c
0x000000000016aa90: adrp       x8, #0x5c11000
0x000000000016aa94: add        x8, x8, #0x828
0x000000000016aa98: str        x8, [x19]
0x000000000016aa9c: str        x26, [x19, #0x90]
0x000000000016aaa0: bl         #0x440f418
0x000000000016aaa4: mov        x1, x0
0x000000000016aaa8: add        x0, x19, #0x60
0x000000000016aaac: mov        x2, #0
0x000000000016aab0: bl         #0x440e7cc
0x000000000016aab4: mov        x0, x21
0x000000000016aab8: bl         #0x4757498
0x000000000016aabc: mov        x21, x0
0x000000000016aac0: bl         #0x440f904
0x000000000016aac4: mov        x2, x0
0x000000000016aac8: add        x24, sp, #0x28
0x000000000016aacc: add        x0, sp, #0x28
0x000000000016aad0: mov        x1, x21
0x000000000016aad4: mov        x3, #0
0x000000000016aad8: bl         #0x440e674
0x000000000016aadc: add        x21, x24, #0x70
0x000000000016aae0: mov        x0, x23
0x000000000016aae4: bl         #0x4757498
0x000000000016aae8: mov        x23, x0
0x000000000016aaec: bl         #0x440fd3c
0x000000000016aaf0: mov        x2, x0
0x000000000016aaf4: mov        x0, x21
0x000000000016aaf8: mov        x1, x23
0x000000000016aafc: mov        x3, #0
0x000000000016ab00: bl         #0x440e674
0x000000000016ab04: add        x8, sp, #0x28
0x000000000016ab08: add        x21, x8, #0xe0
0x000000000016ab0c: mov        x0, x22
0x000000000016ab10: bl         #0x4757498
0x000000000016ab14: mov        x22, x0
0x000000000016ab18: bl         #0x440f904
0x000000000016ab1c: mov        x2, x0
0x000000000016ab20: mov        x0, x21
0x000000000016ab24: mov        x1, x22
0x000000000016ab28: mov        x3, #0
0x000000000016ab2c: bl         #0x440e674
0x000000000016ab30: add        x8, sp, #0x28
0x000000000016ab34: add        x21, x8, #0x150
0x000000000016ab38: mov        x0, x20
0x000000000016ab3c: bl         #0x4757498
0x000000000016ab40: mov        x20, x0
0x000000000016ab44: bl         #0x440f850
0x000000000016ab48: mov        x2, x0
0x000000000016ab4c: mov        x0, x21
0x000000000016ab50: mov        x1, x20
0x000000000016ab54: mov        x3, #0
0x000000000016ab58: bl         #0x440e674
0x000000000016ab5c: add        x21, sp, #0x28
0x000000000016ab60: stp        xzr, xzr, [sp]
0x000000000016ab64: str        xzr, [sp, #0x10]
0x000000000016ab68: mov        x20, sp
0x000000000016ab6c: mov        x0, sp
0x000000000016ab70: add        x1, sp, #0x28
0x000000000016ab74: add        x2, x21, #0x1c0
0x000000000016ab78: mov        w3, #4
0x000000000016ab7c: bl         #0x2ed9c
0x000000000016ab80: add        x0, x19, #0x60
0x000000000016ab84: bl         #0x2d630
0x000000000016ab88: ldr        q0, [sp]
0x000000000016ab8c: str        q0, [x19, #0x60]
0x000000000016ab90: ldr        x8, [sp, #0x10]
0x000000000016ab94: str        x8, [x19, #0x70]
0x000000000016ab98: stp        xzr, xzr, [sp, #8]
0x000000000016ab9c: str        xzr, [sp]
0x000000000016aba0: str        x20, [sp, #0x20]
0x000000000016aba4: add        x0, sp, #0x20
0x000000000016aba8: bl         #0x246dc
0x000000000016abac: mov        w20, #0x1c0
0x000000000016abb0: add        x8, x21, x20
0x000000000016abb4: ldur       x9, [x8, #-0x48]
0x000000000016abb8: cbz        x9, #0x16abc8
0x000000000016abbc: ldr        x9, [x9, #0x10]
0x000000000016abc0: sub        x0, x8, #0x40
0x000000000016abc4: blr        x9
0x000000000016abc8: subs       x20, x20, #0x70
0x000000000016abcc: b.ne       #0x16abb0
0x000000000016abd0: ldur       x8, [x29, #-0x58]
0x000000000016abd4: adrp       x9, #0x5ba4000
0x000000000016abd8: ldr        x9, [x9, #0x338]
0x000000000016abdc: ldr        x9, [x9]
0x000000000016abe0: cmp        x9, x8
0x000000000016abe4: b.ne       #0x16ac0c
0x000000000016abe8: mov        x0, x19
0x000000000016abec: add        sp, sp, #0x1f0
0x000000000016abf0: ldp        x29, x30, [sp, #0x50]
0x000000000016abf4: ldp        x20, x19, [sp, #0x40]
0x000000000016abf8: ldp        x22, x21, [sp, #0x30]
0x000000000016abfc: ldp        x24, x23, [sp, #0x20]
0x000000000016ac00: ldp        x26, x25, [sp, #0x10]
0x000000000016ac04: ldp        x28, x27, [sp], #0x60
0x000000000016ac08: ret        
0x000000000016ac0c: bl         #0x4b98620
0x000000000016ac10: mov        x20, x0
0x000000000016ac14: add        x21, x21, #0x180
0x000000000016ac18: mov        x22, #-0x1c0
0x000000000016ac1c: ldur       x8, [x21, #-8]
0x000000000016ac20: cbz        x8, #0x16ac30
0x000000000016ac24: ldr        x8, [x8, #0x10]
0x000000000016ac28: mov        x0, x21
0x000000000016ac2c: blr        x8
0x000000000016ac30: sub        x21, x21, #0x70
0x000000000016ac34: adds       x22, x22, #0x70
0x000000000016ac38: b.ne       #0x16ac1c
0x000000000016ac3c: b          #0x16ac78
0x000000000016ac40: b          #0x16ac88
0x000000000016ac44: b          #0x16ac48
0x000000000016ac48: mov        x20, x0
0x000000000016ac4c: b          #0x16ac78
0x000000000016ac50: mov        x20, x0
0x000000000016ac54: add        x22, sp, #0x28
0x000000000016ac58: ldur       x8, [x21, #-0x48]
0x000000000016ac5c: cbz        x8, #0x16ac6c
0x000000000016ac60: ldr        x8, [x8, #0x10]
0x000000000016ac64: sub        x0, x21, #0x40
0x000000000016ac68: blr        x8
0x000000000016ac6c: sub        x21, x21, #0x70
0x000000000016ac70: cmp        x21, x22
0x000000000016ac74: b.ne       #0x16ac58
0x000000000016ac78: mov        x0, x19
0x000000000016ac7c: bl         #0x2c924
0x000000000016ac80: b          #0x16ac90
0x000000000016ac84: b          #0x16ac88
0x000000000016ac88: mov        x20, x0
0x000000000016ac8c: cbnz       w1, #0x16ac98
0x000000000016ac90: mov        x0, x20
0x000000000016ac94: bl         #0x4b97984
0x000000000016ac98: mov        x0, x20
0x000000000016ac9c: bl         #0x18bd8
