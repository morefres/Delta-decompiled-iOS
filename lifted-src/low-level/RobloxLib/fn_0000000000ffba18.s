; instruction-faithful ARM64 fallback for RobloxLib::function_ffba18
0x0000000000ffba18: sub        sp, sp, #0xb0
0x0000000000ffba1c: stp        x26, x25, [sp, #0x60]
0x0000000000ffba20: stp        x24, x23, [sp, #0x70]
0x0000000000ffba24: stp        x22, x21, [sp, #0x80]
0x0000000000ffba28: stp        x20, x19, [sp, #0x90]
0x0000000000ffba2c: stp        x29, x30, [sp, #0xa0]
0x0000000000ffba30: add        x29, sp, #0xa0
0x0000000000ffba34: mov        x19, x3
0x0000000000ffba38: mov        x21, x2
0x0000000000ffba3c: mov        x22, x1
0x0000000000ffba40: mov        x20, x0
0x0000000000ffba44: adrp       x8, #0x5ba4000
0x0000000000ffba48: ldr        x8, [x8, #0x338]
0x0000000000ffba4c: ldr        x8, [x8]
0x0000000000ffba50: stur       x8, [x29, #-0x48]
0x0000000000ffba54: bl         #0x44125e0
0x0000000000ffba58: mov        x1, x0
0x0000000000ffba5c: add        x0, x20, #0x70
0x0000000000ffba60: mov        x2, #0
0x0000000000ffba64: bl         #0x440e7cc
0x0000000000ffba68: mov        x0, x22
0x0000000000ffba6c: bl         #0x4757498
0x0000000000ffba70: mov        x22, x0
0x0000000000ffba74: bl         #0x440f904
0x0000000000ffba78: mov        x23, x0
0x0000000000ffba7c: ldr        x24, [x20, #0xb8]
0x0000000000ffba80: add        x25, sp, #8
0x0000000000ffba84: cbz        x24, #0xffbaa0
0x0000000000ffba88: bl         #0x440f904
0x0000000000ffba8c: stp        x0, xzr, [sp, #8]
0x0000000000ffba90: add        x0, x25, #8
0x0000000000ffba94: mov        x1, x24
0x0000000000ffba98: bl         #0x98684
0x0000000000ffba9c: b          #0xffbac0
0x0000000000ffbaa0: bl         #0x440f418
0x0000000000ffbaa4: str        x0, [sp, #8]
0x0000000000ffbaa8: movi       v0.16b, #0
0x0000000000ffbaac: stur       q0, [x25, #8]
0x0000000000ffbab0: stur       q0, [x25, #0x18]
0x0000000000ffbab4: stur       q0, [x25, #0x28]
0x0000000000ffbab8: stur       q0, [x25, #0x38]
0x0000000000ffbabc: stur       xzr, [x25, #0x48]
0x0000000000ffbac0: add        x0, x20, #0x70
0x0000000000ffbac4: add        x3, sp, #8
0x0000000000ffbac8: mov        x1, x22
0x0000000000ffbacc: mov        x2, x23
0x0000000000ffbad0: mov        x4, #0
0x0000000000ffbad4: bl         #0x440e748
0x0000000000ffbad8: ldr        x8, [sp, #0x10]
0x0000000000ffbadc: cbz        x8, #0xffbaf0
0x0000000000ffbae0: ldr        x8, [x8, #0x10]
0x0000000000ffbae4: add        x9, sp, #8
0x0000000000ffbae8: add        x0, x9, #0x10
0x0000000000ffbaec: blr        x8
0x0000000000ffbaf0: mov        x0, x21
0x0000000000ffbaf4: bl         #0x4757498
0x0000000000ffbaf8: mov        x21, x0
0x0000000000ffbafc: bl         #0x440fbd4
0x0000000000ffbb00: mov        x22, x0
0x0000000000ffbb04: ldr        x23, [x20, #0xc0]
0x0000000000ffbb08: add        x24, sp, #8
0x0000000000ffbb0c: cbz        x23, #0xffbb28
0x0000000000ffbb10: bl         #0x440fbd4
0x0000000000ffbb14: stp        x0, xzr, [sp, #8]
0x0000000000ffbb18: add        x0, x24, #8
0x0000000000ffbb1c: mov        x1, x23
0x0000000000ffbb20: bl         #0x2538c
0x0000000000ffbb24: b          #0xffbb48
0x0000000000ffbb28: bl         #0x440f418
0x0000000000ffbb2c: str        x0, [sp, #8]
0x0000000000ffbb30: movi       v0.16b, #0
0x0000000000ffbb34: stur       q0, [x24, #8]
0x0000000000ffbb38: stur       q0, [x24, #0x18]
0x0000000000ffbb3c: stur       q0, [x24, #0x28]
0x0000000000ffbb40: stur       q0, [x24, #0x38]
0x0000000000ffbb44: stur       xzr, [x24, #0x48]
0x0000000000ffbb48: add        x0, x20, #0x70
0x0000000000ffbb4c: add        x3, sp, #8
0x0000000000ffbb50: mov        x1, x21
0x0000000000ffbb54: mov        x2, x22
0x0000000000ffbb58: mov        x4, #0
0x0000000000ffbb5c: bl         #0x440e748
0x0000000000ffbb60: ldr        x8, [sp, #0x10]
0x0000000000ffbb64: cbz        x8, #0xffbb78
0x0000000000ffbb68: ldr        x8, [x8, #0x10]
0x0000000000ffbb6c: add        x9, sp, #8
0x0000000000ffbb70: add        x0, x9, #0x10
0x0000000000ffbb74: blr        x8
0x0000000000ffbb78: add        x0, x20, #0x70
0x0000000000ffbb7c: mov        x1, x19
0x0000000000ffbb80: bl         #0x440e8cc
0x0000000000ffbb84: ldur       x8, [x29, #-0x48]
0x0000000000ffbb88: adrp       x9, #0x5ba4000
0x0000000000ffbb8c: ldr        x9, [x9, #0x338]
0x0000000000ffbb90: ldr        x9, [x9]
0x0000000000ffbb94: cmp        x9, x8
0x0000000000ffbb98: b.ne       #0xffbbb8
0x0000000000ffbb9c: ldp        x29, x30, [sp, #0xa0]
0x0000000000ffbba0: ldp        x20, x19, [sp, #0x90]
0x0000000000ffbba4: ldp        x22, x21, [sp, #0x80]
0x0000000000ffbba8: ldp        x24, x23, [sp, #0x70]
0x0000000000ffbbac: ldp        x26, x25, [sp, #0x60]
0x0000000000ffbbb0: add        sp, sp, #0xb0
0x0000000000ffbbb4: ret        
0x0000000000ffbbb8: bl         #0x4b98620
0x0000000000ffbbbc: b          #0xffbc50
0x0000000000ffbbc0: mov        x19, x0
0x0000000000ffbbc4: ldr        x8, [sp, #0x10]
0x0000000000ffbbc8: cbz        x8, #0xffbc64
0x0000000000ffbbcc: ldr        x8, [x8, #0x10]
0x0000000000ffbbd0: add        x9, sp, #8
0x0000000000ffbbd4: add        x0, x9, #0x10
0x0000000000ffbbd8: blr        x8
0x0000000000ffbbdc: b          #0xffbc64
0x0000000000ffbbe0: b          #0xffbc50
0x0000000000ffbbe4: b          #0xffbc50
0x0000000000ffbbe8: mov        x19, x0
0x0000000000ffbbec: ldr        x8, [sp, #0x10]
0x0000000000ffbbf0: cbz        x8, #0xffbc64
0x0000000000ffbbf4: ldr        x8, [x8, #0x10]
0x0000000000ffbbf8: add        x9, sp, #8
0x0000000000ffbbfc: add        x0, x9, #0x10
0x0000000000ffbc00: blr        x8
0x0000000000ffbc04: b          #0xffbc64
0x0000000000ffbc08: b          #0xffbc50
0x0000000000ffbc0c: mov        x19, x0
0x0000000000ffbc10: ldr        x8, [sp, #0x10]
0x0000000000ffbc14: cbz        x8, #0xffbc64
0x0000000000ffbc18: ldr        x8, [x8, #0x10]
0x0000000000ffbc1c: add        x9, sp, #8
0x0000000000ffbc20: add        x0, x9, #0x10
0x0000000000ffbc24: blr        x8
0x0000000000ffbc28: b          #0xffbc64
0x0000000000ffbc2c: b          #0xffbc50
0x0000000000ffbc30: mov        x19, x0
0x0000000000ffbc34: ldr        x8, [sp, #0x10]
0x0000000000ffbc38: cbz        x8, #0xffbc64
0x0000000000ffbc3c: ldr        x8, [x8, #0x10]
0x0000000000ffbc40: add        x9, sp, #8
0x0000000000ffbc44: add        x0, x9, #0x10
0x0000000000ffbc48: blr        x8
0x0000000000ffbc4c: b          #0xffbc64
0x0000000000ffbc50: mov        x19, x0
0x0000000000ffbc54: cbz        w1, #0xffbc64
0x0000000000ffbc58: mov        x0, x19
0x0000000000ffbc5c: bl         #0x18bd8
0x0000000000ffbc60: mov        x19, x0
0x0000000000ffbc64: mov        x0, x19
0x0000000000ffbc68: bl         #0x4b97984
