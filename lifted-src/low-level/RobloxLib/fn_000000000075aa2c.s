; instruction-faithful ARM64 fallback for RobloxLib::function_75aa2c
0x000000000075aa2c: sub        sp, sp, #0xa0
0x000000000075aa30: stp        x24, x23, [sp, #0x60]
0x000000000075aa34: stp        x22, x21, [sp, #0x70]
0x000000000075aa38: stp        x20, x19, [sp, #0x80]
0x000000000075aa3c: stp        x29, x30, [sp, #0x90]
0x000000000075aa40: add        x29, sp, #0x90
0x000000000075aa44: mov        x19, x2
0x000000000075aa48: mov        x21, x1
0x000000000075aa4c: mov        x20, x0
0x000000000075aa50: adrp       x8, #0x5ba4000
0x000000000075aa54: ldr        x8, [x8, #0x338]
0x000000000075aa58: ldr        x8, [x8]
0x000000000075aa5c: stur       x8, [x29, #-0x38]
0x000000000075aa60: bl         #0x440f850
0x000000000075aa64: mov        x1, x0
0x000000000075aa68: add        x0, x20, #0x70
0x000000000075aa6c: mov        x2, #0
0x000000000075aa70: bl         #0x440e7cc
0x000000000075aa74: mov        x0, x21
0x000000000075aa78: bl         #0x4757498
0x000000000075aa7c: mov        x21, x0
0x000000000075aa80: bl         #0x418c6f4
0x000000000075aa84: mov        x22, x0
0x000000000075aa88: ldr        x23, [x20, #0xa8]
0x000000000075aa8c: add        x24, sp, #8
0x000000000075aa90: cbz        x23, #0x75aaac
0x000000000075aa94: bl         #0x418c6f4
0x000000000075aa98: stp        x0, xzr, [sp, #8]
0x000000000075aa9c: add        x0, x24, #8
0x000000000075aaa0: mov        x1, x23
0x000000000075aaa4: bl         #0x75a76c
0x000000000075aaa8: b          #0x75aacc
0x000000000075aaac: bl         #0x440f418
0x000000000075aab0: str        x0, [sp, #8]
0x000000000075aab4: movi       v0.16b, #0
0x000000000075aab8: stur       q0, [x24, #8]
0x000000000075aabc: stur       q0, [x24, #0x18]
0x000000000075aac0: stur       q0, [x24, #0x28]
0x000000000075aac4: stur       q0, [x24, #0x38]
0x000000000075aac8: stur       xzr, [x24, #0x48]
0x000000000075aacc: add        x0, x20, #0x70
0x000000000075aad0: add        x3, sp, #8
0x000000000075aad4: mov        x1, x21
0x000000000075aad8: mov        x2, x22
0x000000000075aadc: mov        x4, #0
0x000000000075aae0: bl         #0x440e748
0x000000000075aae4: ldr        x8, [sp, #0x10]
0x000000000075aae8: cbz        x8, #0x75aafc
0x000000000075aaec: ldr        x8, [x8, #0x10]
0x000000000075aaf0: add        x9, sp, #8
0x000000000075aaf4: add        x0, x9, #0x10
0x000000000075aaf8: blr        x8
0x000000000075aafc: add        x0, x20, #0x70
0x000000000075ab00: mov        x1, x19
0x000000000075ab04: bl         #0x440e8cc
0x000000000075ab08: ldur       x8, [x29, #-0x38]
0x000000000075ab0c: adrp       x9, #0x5ba4000
0x000000000075ab10: ldr        x9, [x9, #0x338]
0x000000000075ab14: ldr        x9, [x9]
0x000000000075ab18: cmp        x9, x8
0x000000000075ab1c: b.ne       #0x75ab38
0x000000000075ab20: ldp        x29, x30, [sp, #0x90]
0x000000000075ab24: ldp        x20, x19, [sp, #0x80]
0x000000000075ab28: ldp        x22, x21, [sp, #0x70]
0x000000000075ab2c: ldp        x24, x23, [sp, #0x60]
0x000000000075ab30: add        sp, sp, #0xa0
0x000000000075ab34: ret        
0x000000000075ab38: bl         #0x4b98620
0x000000000075ab3c: b          #0x75ab8c
0x000000000075ab40: mov        x19, x0
0x000000000075ab44: ldr        x8, [sp, #0x10]
0x000000000075ab48: cbz        x8, #0x75ab94
0x000000000075ab4c: ldr        x8, [x8, #0x10]
0x000000000075ab50: add        x9, sp, #8
0x000000000075ab54: add        x0, x9, #0x10
0x000000000075ab58: blr        x8
0x000000000075ab5c: b          #0x75ab94
0x000000000075ab60: b          #0x75ab8c
0x000000000075ab64: mov        x19, x0
0x000000000075ab68: b          #0x75ab94
0x000000000075ab6c: mov        x19, x0
0x000000000075ab70: ldr        x8, [sp, #0x10]
0x000000000075ab74: cbz        x8, #0x75ab94
0x000000000075ab78: ldr        x8, [x8, #0x10]
0x000000000075ab7c: add        x9, sp, #8
0x000000000075ab80: add        x0, x9, #0x10
0x000000000075ab84: blr        x8
0x000000000075ab88: b          #0x75ab94
0x000000000075ab8c: mov        x19, x0
0x000000000075ab90: cbnz       w1, #0x75ab9c
0x000000000075ab94: mov        x0, x19
0x000000000075ab98: bl         #0x4b97984
0x000000000075ab9c: mov        x0, x19
0x000000000075aba0: bl         #0x18bd8
