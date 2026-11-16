; instruction-faithful ARM64 fallback for RobloxLib::function_15bdbc
0x000000000015bdbc: sub        sp, sp, #0xb0
0x000000000015bdc0: stp        x26, x25, [sp, #0x60]
0x000000000015bdc4: stp        x24, x23, [sp, #0x70]
0x000000000015bdc8: stp        x22, x21, [sp, #0x80]
0x000000000015bdcc: stp        x20, x19, [sp, #0x90]
0x000000000015bdd0: stp        x29, x30, [sp, #0xa0]
0x000000000015bdd4: add        x29, sp, #0xa0
0x000000000015bdd8: mov        x19, x3
0x000000000015bddc: mov        x21, x2
0x000000000015bde0: mov        x22, x1
0x000000000015bde4: mov        x20, x0
0x000000000015bde8: adrp       x8, #0x5ba4000
0x000000000015bdec: ldr        x8, [x8, #0x338]
0x000000000015bdf0: ldr        x8, [x8]
0x000000000015bdf4: stur       x8, [x29, #-0x48]
0x000000000015bdf8: bl         #0x440f580
0x000000000015bdfc: mov        x23, x0
0x000000000015be00: bl         #0x41806c4
0x000000000015be04: mov        x2, x0
0x000000000015be08: add        x0, x20, #0x70
0x000000000015be0c: mov        x1, x23
0x000000000015be10: bl         #0x440e7cc
0x000000000015be14: mov        x0, x22
0x000000000015be18: bl         #0x4757498
0x000000000015be1c: mov        x22, x0
0x000000000015be20: bl         #0x440f580
0x000000000015be24: mov        x23, x0
0x000000000015be28: ldr        x24, [x20, #0xb0]
0x000000000015be2c: add        x25, sp, #8
0x000000000015be30: cbz        x24, #0x15be4c
0x000000000015be34: bl         #0x440f580
0x000000000015be38: stp        x0, xzr, [sp, #8]
0x000000000015be3c: add        x0, x25, #8
0x000000000015be40: mov        x1, x24
0x000000000015be44: bl         #0x50f28
0x000000000015be48: b          #0x15be6c
0x000000000015be4c: bl         #0x440f418
0x000000000015be50: str        x0, [sp, #8]
0x000000000015be54: movi       v0.16b, #0
0x000000000015be58: stur       q0, [x25, #8]
0x000000000015be5c: stur       q0, [x25, #0x18]
0x000000000015be60: stur       q0, [x25, #0x28]
0x000000000015be64: stur       q0, [x25, #0x38]
0x000000000015be68: stur       xzr, [x25, #0x48]
0x000000000015be6c: bl         #0x41806c4
0x000000000015be70: mov        x4, x0
0x000000000015be74: add        x0, x20, #0x70
0x000000000015be78: add        x3, sp, #8
0x000000000015be7c: mov        x1, x22
0x000000000015be80: mov        x2, x23
0x000000000015be84: bl         #0x440e748
0x000000000015be88: ldr        x8, [sp, #0x10]
0x000000000015be8c: cbz        x8, #0x15bea0
0x000000000015be90: ldr        x8, [x8, #0x10]
0x000000000015be94: add        x9, sp, #8
0x000000000015be98: add        x0, x9, #0x10
0x000000000015be9c: blr        x8
0x000000000015bea0: mov        x0, x21
0x000000000015bea4: bl         #0x4757498
0x000000000015bea8: mov        x21, x0
0x000000000015beac: bl         #0x440fa6c
0x000000000015beb0: mov        x22, x0
0x000000000015beb4: ldr        x23, [x20, #0xb8]
0x000000000015beb8: add        x24, sp, #8
0x000000000015bebc: cbz        x23, #0x15bed8
0x000000000015bec0: bl         #0x440fa6c
0x000000000015bec4: stp        x0, xzr, [sp, #8]
0x000000000015bec8: add        x0, x24, #8
0x000000000015becc: mov        x1, x23
0x000000000015bed0: bl         #0x79768
0x000000000015bed4: b          #0x15bef8
0x000000000015bed8: bl         #0x440f418
0x000000000015bedc: str        x0, [sp, #8]
0x000000000015bee0: movi       v0.16b, #0
0x000000000015bee4: stur       q0, [x24, #8]
0x000000000015bee8: stur       q0, [x24, #0x18]
0x000000000015beec: stur       q0, [x24, #0x28]
0x000000000015bef0: stur       q0, [x24, #0x38]
0x000000000015bef4: stur       xzr, [x24, #0x48]
0x000000000015bef8: add        x0, x20, #0x70
0x000000000015befc: add        x3, sp, #8
0x000000000015bf00: mov        x1, x21
0x000000000015bf04: mov        x2, x22
0x000000000015bf08: mov        x4, #0
0x000000000015bf0c: bl         #0x440e748
0x000000000015bf10: ldr        x8, [sp, #0x10]
0x000000000015bf14: cbz        x8, #0x15bf28
0x000000000015bf18: ldr        x8, [x8, #0x10]
0x000000000015bf1c: add        x9, sp, #8
0x000000000015bf20: add        x0, x9, #0x10
0x000000000015bf24: blr        x8
0x000000000015bf28: add        x0, x20, #0x70
0x000000000015bf2c: mov        x1, x19
0x000000000015bf30: bl         #0x440e8cc
0x000000000015bf34: ldur       x8, [x29, #-0x48]
0x000000000015bf38: adrp       x9, #0x5ba4000
0x000000000015bf3c: ldr        x9, [x9, #0x338]
0x000000000015bf40: ldr        x9, [x9]
0x000000000015bf44: cmp        x9, x8
0x000000000015bf48: b.ne       #0x15bf68
0x000000000015bf4c: ldp        x29, x30, [sp, #0xa0]
0x000000000015bf50: ldp        x20, x19, [sp, #0x90]
0x000000000015bf54: ldp        x22, x21, [sp, #0x80]
0x000000000015bf58: ldp        x24, x23, [sp, #0x70]
0x000000000015bf5c: ldp        x26, x25, [sp, #0x60]
0x000000000015bf60: add        sp, sp, #0xb0
0x000000000015bf64: ret        
0x000000000015bf68: bl         #0x4b98620
0x000000000015bf6c: b          #0x15c000
0x000000000015bf70: mov        x19, x0
0x000000000015bf74: ldr        x8, [sp, #0x10]
0x000000000015bf78: cbz        x8, #0x15c014
0x000000000015bf7c: ldr        x8, [x8, #0x10]
0x000000000015bf80: add        x9, sp, #8
0x000000000015bf84: add        x0, x9, #0x10
0x000000000015bf88: blr        x8
0x000000000015bf8c: b          #0x15c014
0x000000000015bf90: b          #0x15c000
0x000000000015bf94: b          #0x15c000
0x000000000015bf98: mov        x19, x0
0x000000000015bf9c: ldr        x8, [sp, #0x10]
0x000000000015bfa0: cbz        x8, #0x15c014
0x000000000015bfa4: ldr        x8, [x8, #0x10]
0x000000000015bfa8: add        x9, sp, #8
0x000000000015bfac: add        x0, x9, #0x10
0x000000000015bfb0: blr        x8
0x000000000015bfb4: b          #0x15c014
0x000000000015bfb8: b          #0x15c000
0x000000000015bfbc: mov        x19, x0
0x000000000015bfc0: ldr        x8, [sp, #0x10]
0x000000000015bfc4: cbz        x8, #0x15c014
0x000000000015bfc8: ldr        x8, [x8, #0x10]
0x000000000015bfcc: add        x9, sp, #8
0x000000000015bfd0: add        x0, x9, #0x10
0x000000000015bfd4: blr        x8
0x000000000015bfd8: b          #0x15c014
0x000000000015bfdc: b          #0x15c000
0x000000000015bfe0: mov        x19, x0
0x000000000015bfe4: ldr        x8, [sp, #0x10]
0x000000000015bfe8: cbz        x8, #0x15c014
0x000000000015bfec: ldr        x8, [x8, #0x10]
0x000000000015bff0: add        x9, sp, #8
0x000000000015bff4: add        x0, x9, #0x10
0x000000000015bff8: blr        x8
0x000000000015bffc: b          #0x15c014
0x000000000015c000: mov        x19, x0
0x000000000015c004: cbz        w1, #0x15c014
0x000000000015c008: mov        x0, x19
0x000000000015c00c: bl         #0x18bd8
0x000000000015c010: mov        x19, x0
0x000000000015c014: mov        x0, x19
0x000000000015c018: bl         #0x4b97984
