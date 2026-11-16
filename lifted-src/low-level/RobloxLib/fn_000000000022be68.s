; instruction-faithful ARM64 fallback for RobloxLib::function_22be68
0x000000000022be68: sub        sp, sp, #0x90
0x000000000022be6c: stp        x22, x21, [sp, #0x60]
0x000000000022be70: stp        x20, x19, [sp, #0x70]
0x000000000022be74: stp        x29, x30, [sp, #0x80]
0x000000000022be78: add        x29, sp, #0x80
0x000000000022be7c: mov        x22, x0
0x000000000022be80: stp        xzr, xzr, [x29, #-0x30]
0x000000000022be84: ldr        x0, [x0, #0x18]
0x000000000022be88: cbz        x0, #0x22bef4
0x000000000022be8c: mov        x21, x1
0x000000000022be90: bl         #0x4b98098
0x000000000022be94: mov        x19, x0
0x000000000022be98: stur       x0, [x29, #-0x28]
0x000000000022be9c: cbz        x0, #0x22bef8
0x000000000022bea0: ldr        x20, [x22, #0x10]
0x000000000022bea4: stur       x20, [x29, #-0x30]
0x000000000022bea8: cbz        x20, #0x22bef8
0x000000000022beac: ldrb       w8, [x20, #0x529]
0x000000000022beb0: tbz        w8, #0, #0x22bef8
0x000000000022beb4: ldp        x9, x8, [x22]
0x000000000022beb8: stp        x9, x8, [sp, #8]
0x000000000022bebc: cbz        x8, #0x22bed4
0x000000000022bec0: add        x8, x8, #0x10
0x000000000022bec4: ldxr       x9, [x8]
0x000000000022bec8: add        x9, x9, #1
0x000000000022becc: stxr       w10, x9, [x8]
0x000000000022bed0: cbnz       w10, #0x22bec4
0x000000000022bed4: add        x8, sp, #8
0x000000000022bed8: ldrsb      w9, [x21, #0x17]
0x000000000022bedc: tbnz       w9, #0x1f, #0x22bf8c
0x000000000022bee0: ldr        q0, [x21]
0x000000000022bee4: stur       q0, [x8, #0x10]
0x000000000022bee8: ldr        x9, [x21, #0x10]
0x000000000022beec: stur       x9, [x8, #0x20]
0x000000000022bef0: b          #0x22bf98
0x000000000022bef4: mov        x19, #0
0x000000000022bef8: adrp       x1, #0x520e000
0x000000000022befc: add        x1, x1, #0x8f4
0x000000000022bf00: add        x0, sp, #8
0x000000000022bf04: bl         #0x18aac
0x000000000022bf08: adrp       x1, #0x5218000
0x000000000022bf0c: add        x1, x1, #0x21
0x000000000022bf10: add        x0, sp, #0x30
0x000000000022bf14: bl         #0x18aac
0x000000000022bf18: add        x0, sp, #8
0x000000000022bf1c: add        x1, sp, #0x30
0x000000000022bf20: bl         #0x2239c0
0x000000000022bf24: ldrsb      w8, [sp, #0x47]
0x000000000022bf28: tbz        w8, #0x1f, #0x22bf34
0x000000000022bf2c: ldr        x0, [sp, #0x30]
0x000000000022bf30: bl         #0x47e93a8
0x000000000022bf34: ldrsb      w8, [sp, #0x1f]
0x000000000022bf38: tbz        w8, #0x1f, #0x22bf44
0x000000000022bf3c: ldr        x0, [sp, #8]
0x000000000022bf40: bl         #0x47e93a8
0x000000000022bf44: cbz        x19, #0x22bf78
0x000000000022bf48: add        x8, x19, #8
0x000000000022bf4c: ldaxr      x9, [x8]
0x000000000022bf50: sub        x10, x9, #1
0x000000000022bf54: stlxr      w11, x10, [x8]
0x000000000022bf58: cbnz       w11, #0x22bf4c
0x000000000022bf5c: cbnz       x9, #0x22bf78
0x000000000022bf60: ldr        x8, [x19]
0x000000000022bf64: ldr        x8, [x8, #0x10]
0x000000000022bf68: mov        x0, x19
0x000000000022bf6c: blr        x8
0x000000000022bf70: mov        x0, x19
0x000000000022bf74: bl         #0x4b9808c
0x000000000022bf78: ldp        x29, x30, [sp, #0x80]
0x000000000022bf7c: ldp        x20, x19, [sp, #0x70]
0x000000000022bf80: ldp        x22, x21, [sp, #0x60]
0x000000000022bf84: add        sp, sp, #0x90
0x000000000022bf88: ret        
0x000000000022bf8c: ldp        x1, x2, [x21]
0x000000000022bf90: add        x0, x8, #0x10
0x000000000022bf94: bl         #0x23268
0x000000000022bf98: str        xzr, [sp, #0x48]
0x000000000022bf9c: adrp       x4, #0x5c2f000
0x000000000022bfa0: add        x4, x4, #0xae0
0x000000000022bfa4: adrp       x5, #0x22c000
0x000000000022bfa8: add        x5, x5, #0x2f0
0x000000000022bfac: add        x0, sp, #0x30
0x000000000022bfb0: add        x3, sp, #8
0x000000000022bfb4: mov        w1, #0x28
0x000000000022bfb8: mov        w2, #8
0x000000000022bfbc: bl         #0x190f4
0x000000000022bfc0: add        x1, sp, #0x30
0x000000000022bfc4: mov        x0, x20
0x000000000022bfc8: mov        w2, #1
0x000000000022bfcc: bl         #0x3e776ec
0x000000000022bfd0: add        x0, sp, #0x30
0x000000000022bfd4: bl         #0x18c70
0x000000000022bfd8: ldrsb      w8, [sp, #0x2f]
0x000000000022bfdc: tbz        w8, #0x1f, #0x22bfe8
0x000000000022bfe0: ldr        x0, [sp, #0x18]
0x000000000022bfe4: bl         #0x47e93a8
0x000000000022bfe8: ldr        x0, [sp, #0x10]
0x000000000022bfec: cbz        x0, #0x22bf48
0x000000000022bff0: bl         #0x4b9808c
0x000000000022bff4: b          #0x22bf48
0x000000000022bff8: mov        x19, x0
0x000000000022bffc: ldr        x0, [sp, #0x10]
0x000000000022c000: cbz        x0, #0x22c060
0x000000000022c004: bl         #0x4b9808c
0x000000000022c008: b          #0x22c060
0x000000000022c00c: mov        x19, x0
0x000000000022c010: add        x0, sp, #0x30
0x000000000022c014: bl         #0x18c70
0x000000000022c018: b          #0x22c020
0x000000000022c01c: mov        x19, x0
0x000000000022c020: add        x0, sp, #8
0x000000000022c024: bl         #0x22c10c
0x000000000022c028: b          #0x22c060
0x000000000022c02c: mov        x19, x0
0x000000000022c030: ldrsb      w8, [sp, #0x47]
0x000000000022c034: tbz        w8, #0x1f, #0x22c048
0x000000000022c038: ldr        x0, [sp, #0x30]
0x000000000022c03c: bl         #0x47e93a8
0x000000000022c040: b          #0x22c048
0x000000000022c044: mov        x19, x0
0x000000000022c048: ldrsb      w8, [sp, #0x1f]
0x000000000022c04c: tbz        w8, #0x1f, #0x22c060
0x000000000022c050: ldr        x0, [sp, #8]
0x000000000022c054: bl         #0x47e93a8
0x000000000022c058: b          #0x22c060
0x000000000022c05c: mov        x19, x0
0x000000000022c060: sub        x0, x29, #0x30
0x000000000022c064: bl         #0x1df28
0x000000000022c068: mov        x0, x19
0x000000000022c06c: bl         #0x4b97984
