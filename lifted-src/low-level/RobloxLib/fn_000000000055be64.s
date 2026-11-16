; instruction-faithful ARM64 fallback for RobloxLib::function_55be64
0x000000000055be64: sub        sp, sp, #0x50
0x000000000055be68: stp        x24, x23, [sp, #0x10]
0x000000000055be6c: stp        x22, x21, [sp, #0x20]
0x000000000055be70: stp        x20, x19, [sp, #0x30]
0x000000000055be74: stp        x29, x30, [sp, #0x40]
0x000000000055be78: add        x29, sp, #0x40
0x000000000055be7c: mov        x19, x4
0x000000000055be80: mov        x23, x3
0x000000000055be84: mov        x22, x2
0x000000000055be88: mov        x21, x1
0x000000000055be8c: mov        x24, x0
0x000000000055be90: ldr        x1, [x1]
0x000000000055be94: add        x20, x0, #8
0x000000000055be98: ldp        x8, x9, [x3]
0x000000000055be9c: cmp        x8, #0x281
0x000000000055bea0: ccmp       x9, #9, #2, lo
0x000000000055bea4: cset       w9, lo
0x000000000055bea8: cmp        x1, x20
0x000000000055beac: b.eq       #0x55beec
0x000000000055beb0: cbz        w9, #0x55bf00
0x000000000055beb4: cbz        x1, #0x55bf80
0x000000000055beb8: mov        x0, x20
0x000000000055bebc: mov        w2, #0x280
0x000000000055bec0: blr        x19
0x000000000055bec4: ldr        x0, [x24, #0x288]
0x000000000055bec8: stp        xzr, xzr, [sp]
0x000000000055becc: ldr        x8, [x0]
0x000000000055bed0: ldr        x8, [x8, #0x38]
0x000000000055bed4: mov        x3, sp
0x000000000055bed8: mov        x1, x21
0x000000000055bedc: mov        x2, x22
0x000000000055bee0: mov        x4, x19
0x000000000055bee4: blr        x8
0x000000000055bee8: b          #0x55bf84
0x000000000055beec: cmp        x8, #0
0x000000000055bef0: csinc      w8, w9, wzr, ne
0x000000000055bef4: tbz        w8, #0, #0x55bf34
0x000000000055bef8: mov        w0, #0
0x000000000055befc: b          #0x55bf88
0x000000000055bf00: ldr        x0, [x24, #0x288]
0x000000000055bf04: ldr        x8, [x0]
0x000000000055bf08: ldr        x5, [x8, #0x38]
0x000000000055bf0c: mov        x1, x21
0x000000000055bf10: mov        x2, x22
0x000000000055bf14: mov        x3, x23
0x000000000055bf18: mov        x4, x19
0x000000000055bf1c: ldp        x29, x30, [sp, #0x40]
0x000000000055bf20: ldp        x20, x19, [sp, #0x30]
0x000000000055bf24: ldp        x22, x21, [sp, #0x20]
0x000000000055bf28: ldp        x24, x23, [sp, #0x10]
0x000000000055bf2c: add        sp, sp, #0x50
0x000000000055bf30: br         x5
0x000000000055bf34: ldr        x0, [x24, #0x288]
0x000000000055bf38: stp        xzr, xzr, [sp]
0x000000000055bf3c: ldr        x8, [x0]
0x000000000055bf40: ldr        x8, [x8, #0x38]
0x000000000055bf44: mov        x2, sp
0x000000000055bf48: mov        x1, x21
0x000000000055bf4c: mov        x3, x23
0x000000000055bf50: mov        x4, x19
0x000000000055bf54: blr        x8
0x000000000055bf58: cbnz       w0, #0x55bf88
0x000000000055bf5c: ldr        x0, [x21]
0x000000000055bf60: cbz        x0, #0x55bf88
0x000000000055bf64: ldr        x8, [x23]
0x000000000055bf68: ldr        x9, [x22]
0x000000000055bf6c: cmp        x8, x9
0x000000000055bf70: csel       x2, x8, x9, lo
0x000000000055bf74: mov        x1, x20
0x000000000055bf78: blr        x19
0x000000000055bf7c: b          #0x55bef8
0x000000000055bf80: mov        w0, #0
0x000000000055bf84: str        x20, [x21]
0x000000000055bf88: ldp        x29, x30, [sp, #0x40]
0x000000000055bf8c: ldp        x20, x19, [sp, #0x30]
0x000000000055bf90: ldp        x22, x21, [sp, #0x20]
0x000000000055bf94: ldp        x24, x23, [sp, #0x10]
0x000000000055bf98: add        sp, sp, #0x50
0x000000000055bf9c: ret        
