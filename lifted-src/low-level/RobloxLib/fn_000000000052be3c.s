; instruction-faithful ARM64 fallback for RobloxLib::function_52be3c
0x000000000052be3c: sub        sp, sp, #0xa0
0x000000000052be40: stp        x24, x23, [sp, #0x60]
0x000000000052be44: stp        x22, x21, [sp, #0x70]
0x000000000052be48: stp        x20, x19, [sp, #0x80]
0x000000000052be4c: stp        x29, x30, [sp, #0x90]
0x000000000052be50: add        x29, sp, #0x90
0x000000000052be54: mov        x19, x2
0x000000000052be58: mov        x21, x1
0x000000000052be5c: mov        x20, x0
0x000000000052be60: adrp       x8, #0x5ba4000
0x000000000052be64: ldr        x8, [x8, #0x338]
0x000000000052be68: ldr        x8, [x8]
0x000000000052be6c: stur       x8, [x29, #-0x38]
0x000000000052be70: bl         #0x440f418
0x000000000052be74: mov        x1, x0
0x000000000052be78: add        x0, x20, #0x70
0x000000000052be7c: mov        x2, #0
0x000000000052be80: bl         #0x440e7cc
0x000000000052be84: mov        x0, x21
0x000000000052be88: bl         #0x4757498
0x000000000052be8c: mov        x21, x0
0x000000000052be90: bl         #0x440f9b8
0x000000000052be94: mov        x22, x0
0x000000000052be98: ldr        x23, [x20, #0xb8]
0x000000000052be9c: add        x24, sp, #8
0x000000000052bea0: cbz        x23, #0x52bebc
0x000000000052bea4: bl         #0x440f9b8
0x000000000052bea8: stp        x0, xzr, [sp, #8]
0x000000000052beac: add        x0, x24, #8
0x000000000052beb0: mov        x1, x23
0x000000000052beb4: bl         #0x4f99c
0x000000000052beb8: b          #0x52bedc
0x000000000052bebc: bl         #0x440f418
0x000000000052bec0: str        x0, [sp, #8]
0x000000000052bec4: movi       v0.16b, #0
0x000000000052bec8: stur       q0, [x24, #8]
0x000000000052becc: stur       q0, [x24, #0x18]
0x000000000052bed0: stur       q0, [x24, #0x28]
0x000000000052bed4: stur       q0, [x24, #0x38]
0x000000000052bed8: stur       xzr, [x24, #0x48]
0x000000000052bedc: add        x0, x20, #0x70
0x000000000052bee0: add        x3, sp, #8
0x000000000052bee4: mov        x1, x21
0x000000000052bee8: mov        x2, x22
0x000000000052beec: mov        x4, #0
0x000000000052bef0: bl         #0x440e748
0x000000000052bef4: ldr        x8, [sp, #0x10]
0x000000000052bef8: cbz        x8, #0x52bf0c
0x000000000052befc: ldr        x8, [x8, #0x10]
0x000000000052bf00: add        x9, sp, #8
0x000000000052bf04: add        x0, x9, #0x10
0x000000000052bf08: blr        x8
0x000000000052bf0c: add        x0, x20, #0x70
0x000000000052bf10: mov        x1, x19
0x000000000052bf14: bl         #0x440e8cc
0x000000000052bf18: ldur       x8, [x29, #-0x38]
0x000000000052bf1c: adrp       x9, #0x5ba4000
0x000000000052bf20: ldr        x9, [x9, #0x338]
0x000000000052bf24: ldr        x9, [x9]
0x000000000052bf28: cmp        x9, x8
0x000000000052bf2c: b.ne       #0x52bf48
0x000000000052bf30: ldp        x29, x30, [sp, #0x90]
0x000000000052bf34: ldp        x20, x19, [sp, #0x80]
0x000000000052bf38: ldp        x22, x21, [sp, #0x70]
0x000000000052bf3c: ldp        x24, x23, [sp, #0x60]
0x000000000052bf40: add        sp, sp, #0xa0
0x000000000052bf44: ret        
0x000000000052bf48: bl         #0x4b98620
0x000000000052bf4c: b          #0x52bf9c
0x000000000052bf50: mov        x19, x0
0x000000000052bf54: ldr        x8, [sp, #0x10]
0x000000000052bf58: cbz        x8, #0x52bfa4
0x000000000052bf5c: ldr        x8, [x8, #0x10]
0x000000000052bf60: add        x9, sp, #8
0x000000000052bf64: add        x0, x9, #0x10
0x000000000052bf68: blr        x8
0x000000000052bf6c: b          #0x52bfa4
0x000000000052bf70: b          #0x52bf9c
0x000000000052bf74: mov        x19, x0
0x000000000052bf78: b          #0x52bfa4
0x000000000052bf7c: mov        x19, x0
0x000000000052bf80: ldr        x8, [sp, #0x10]
0x000000000052bf84: cbz        x8, #0x52bfa4
0x000000000052bf88: ldr        x8, [x8, #0x10]
0x000000000052bf8c: add        x9, sp, #8
0x000000000052bf90: add        x0, x9, #0x10
0x000000000052bf94: blr        x8
0x000000000052bf98: b          #0x52bfa4
0x000000000052bf9c: mov        x19, x0
0x000000000052bfa0: cbnz       w1, #0x52bfac
0x000000000052bfa4: mov        x0, x19
0x000000000052bfa8: bl         #0x4b97984
0x000000000052bfac: mov        x0, x19
0x000000000052bfb0: bl         #0x18bd8
