; instruction-faithful ARM64 fallback for RobloxLib::function_79be78
0x000000000079be78: sub        sp, sp, #0xa0
0x000000000079be7c: stp        x24, x23, [sp, #0x60]
0x000000000079be80: stp        x22, x21, [sp, #0x70]
0x000000000079be84: stp        x20, x19, [sp, #0x80]
0x000000000079be88: stp        x29, x30, [sp, #0x90]
0x000000000079be8c: add        x29, sp, #0x90
0x000000000079be90: mov        x19, x2
0x000000000079be94: mov        x21, x1
0x000000000079be98: mov        x20, x0
0x000000000079be9c: adrp       x8, #0x5ba4000
0x000000000079bea0: ldr        x8, [x8, #0x338]
0x000000000079bea4: ldr        x8, [x8]
0x000000000079bea8: stur       x8, [x29, #-0x38]
0x000000000079beac: bl         #0x4412778
0x000000000079beb0: mov        x1, x0
0x000000000079beb4: add        x0, x20, #0x70
0x000000000079beb8: mov        x2, #0
0x000000000079bebc: bl         #0x440e7cc
0x000000000079bec0: mov        x0, x21
0x000000000079bec4: bl         #0x4757498
0x000000000079bec8: mov        x21, x0
0x000000000079becc: bl         #0x440fbd4
0x000000000079bed0: mov        x22, x0
0x000000000079bed4: ldr        x23, [x20, #0xb0]
0x000000000079bed8: add        x24, sp, #8
0x000000000079bedc: cbz        x23, #0x79bef8
0x000000000079bee0: bl         #0x440fbd4
0x000000000079bee4: stp        x0, xzr, [sp, #8]
0x000000000079bee8: add        x0, x24, #8
0x000000000079beec: mov        x1, x23
0x000000000079bef0: bl         #0x2538c
0x000000000079bef4: b          #0x79bf18
0x000000000079bef8: bl         #0x440f418
0x000000000079befc: str        x0, [sp, #8]
0x000000000079bf00: movi       v0.16b, #0
0x000000000079bf04: stur       q0, [x24, #8]
0x000000000079bf08: stur       q0, [x24, #0x18]
0x000000000079bf0c: stur       q0, [x24, #0x28]
0x000000000079bf10: stur       q0, [x24, #0x38]
0x000000000079bf14: stur       xzr, [x24, #0x48]
0x000000000079bf18: add        x0, x20, #0x70
0x000000000079bf1c: add        x3, sp, #8
0x000000000079bf20: mov        x1, x21
0x000000000079bf24: mov        x2, x22
0x000000000079bf28: mov        x4, #0
0x000000000079bf2c: bl         #0x440e748
0x000000000079bf30: ldr        x8, [sp, #0x10]
0x000000000079bf34: cbz        x8, #0x79bf48
0x000000000079bf38: ldr        x8, [x8, #0x10]
0x000000000079bf3c: add        x9, sp, #8
0x000000000079bf40: add        x0, x9, #0x10
0x000000000079bf44: blr        x8
0x000000000079bf48: add        x0, x20, #0x70
0x000000000079bf4c: mov        x1, x19
0x000000000079bf50: bl         #0x440e8cc
0x000000000079bf54: ldur       x8, [x29, #-0x38]
0x000000000079bf58: adrp       x9, #0x5ba4000
0x000000000079bf5c: ldr        x9, [x9, #0x338]
0x000000000079bf60: ldr        x9, [x9]
0x000000000079bf64: cmp        x9, x8
0x000000000079bf68: b.ne       #0x79bf84
0x000000000079bf6c: ldp        x29, x30, [sp, #0x90]
0x000000000079bf70: ldp        x20, x19, [sp, #0x80]
0x000000000079bf74: ldp        x22, x21, [sp, #0x70]
0x000000000079bf78: ldp        x24, x23, [sp, #0x60]
0x000000000079bf7c: add        sp, sp, #0xa0
0x000000000079bf80: ret        
0x000000000079bf84: bl         #0x4b98620
0x000000000079bf88: b          #0x79bfd8
0x000000000079bf8c: mov        x19, x0
0x000000000079bf90: ldr        x8, [sp, #0x10]
0x000000000079bf94: cbz        x8, #0x79bfe0
0x000000000079bf98: ldr        x8, [x8, #0x10]
0x000000000079bf9c: add        x9, sp, #8
0x000000000079bfa0: add        x0, x9, #0x10
0x000000000079bfa4: blr        x8
0x000000000079bfa8: b          #0x79bfe0
0x000000000079bfac: b          #0x79bfd8
0x000000000079bfb0: mov        x19, x0
0x000000000079bfb4: b          #0x79bfe0
0x000000000079bfb8: mov        x19, x0
0x000000000079bfbc: ldr        x8, [sp, #0x10]
0x000000000079bfc0: cbz        x8, #0x79bfe0
0x000000000079bfc4: ldr        x8, [x8, #0x10]
0x000000000079bfc8: add        x9, sp, #8
0x000000000079bfcc: add        x0, x9, #0x10
0x000000000079bfd0: blr        x8
0x000000000079bfd4: b          #0x79bfe0
0x000000000079bfd8: mov        x19, x0
0x000000000079bfdc: cbnz       w1, #0x79bfe8
0x000000000079bfe0: mov        x0, x19
0x000000000079bfe4: bl         #0x4b97984
0x000000000079bfe8: mov        x0, x19
0x000000000079bfec: bl         #0x18bd8
