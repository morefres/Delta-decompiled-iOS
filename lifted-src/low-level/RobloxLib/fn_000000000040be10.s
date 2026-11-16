; instruction-faithful ARM64 fallback for RobloxLib::function_40be10
0x000000000040be10: sub        sp, sp, #0x90
0x000000000040be14: stp        x22, x21, [sp, #0x60]
0x000000000040be18: stp        x20, x19, [sp, #0x70]
0x000000000040be1c: stp        x29, x30, [sp, #0x80]
0x000000000040be20: add        x29, sp, #0x80
0x000000000040be24: mov        x20, x0
0x000000000040be28: mov        x19, x8
0x000000000040be2c: adrp       x8, #0x5ba4000
0x000000000040be30: ldr        x8, [x8, #0x338]
0x000000000040be34: ldr        x8, [x8]
0x000000000040be38: stur       x8, [x29, #-0x28]
0x000000000040be3c: ldr        x21, [x0]
0x000000000040be40: bl         #0x44125e0
0x000000000040be44: cmp        x0, x21
0x000000000040be48: b.eq       #0x40beb8
0x000000000040be4c: ldp        x9, x8, [x20]
0x000000000040be50: stp        x9, xzr, [sp, #8]
0x000000000040be54: cbz        x8, #0x40be70
0x000000000040be58: ldr        x8, [x8]
0x000000000040be5c: add        x9, sp, #8
0x000000000040be60: add        x0, x20, #0x10
0x000000000040be64: add        x1, x9, #0x10
0x000000000040be68: blr        x8
0x000000000040be6c: ldr        x8, [x20, #8]
0x000000000040be70: str        x8, [sp, #0x10]
0x000000000040be74: add        x0, sp, #8
0x000000000040be78: bl         #0x8a8a8
0x000000000040be7c: ldp        x9, x8, [x0]
0x000000000040be80: stp        x9, x8, [x19]
0x000000000040be84: cbz        x8, #0x40be9c
0x000000000040be88: add        x8, x8, #8
0x000000000040be8c: ldxr       x9, [x8]
0x000000000040be90: add        x9, x9, #1
0x000000000040be94: stxr       w10, x9, [x8]
0x000000000040be98: cbnz       w10, #0x40be8c
0x000000000040be9c: ldr        x8, [sp, #0x10]
0x000000000040bea0: cbz        x8, #0x40bef8
0x000000000040bea4: ldr        x8, [x8, #0x10]
0x000000000040bea8: add        x9, sp, #8
0x000000000040beac: add        x0, x9, #0x10
0x000000000040beb0: blr        x8
0x000000000040beb4: b          #0x40bef8
0x000000000040beb8: ldr        x21, [x20]
0x000000000040bebc: bl         #0x44125e0
0x000000000040bec0: cmp        x0, x21
0x000000000040bec4: b.ne       #0x40bf28
0x000000000040bec8: ldr        x8, [x20, #8]
0x000000000040becc: add        x9, x20, #0x10
0x000000000040bed0: cmp        x8, #0
0x000000000040bed4: csel       x8, xzr, x9, eq
0x000000000040bed8: ldp        x9, x8, [x8]
0x000000000040bedc: stp        x9, x8, [x19]
0x000000000040bee0: cbz        x8, #0x40bef8
0x000000000040bee4: add        x8, x8, #8
0x000000000040bee8: ldxr       x9, [x8]
0x000000000040beec: add        x9, x9, #1
0x000000000040bef0: stxr       w10, x9, [x8]
0x000000000040bef4: cbnz       w10, #0x40bee8
0x000000000040bef8: ldur       x8, [x29, #-0x28]
0x000000000040befc: adrp       x9, #0x5ba4000
0x000000000040bf00: ldr        x9, [x9, #0x338]
0x000000000040bf04: ldr        x9, [x9]
0x000000000040bf08: cmp        x9, x8
0x000000000040bf0c: b.ne       #0x40bf24
0x000000000040bf10: ldp        x29, x30, [sp, #0x80]
0x000000000040bf14: ldp        x20, x19, [sp, #0x70]
0x000000000040bf18: ldp        x22, x21, [sp, #0x60]
0x000000000040bf1c: add        sp, sp, #0x90
0x000000000040bf20: ret        
0x000000000040bf24: bl         #0x4b98620
0x000000000040bf28: adrp       x0, #0x5228000
0x000000000040bf2c: add        x0, x0, #0x5b2
0x000000000040bf30: bl         #0x47ee168
0x000000000040bf34: b          #0x40bf60
0x000000000040bf38: mov        x19, x0
0x000000000040bf3c: b          #0x40bf68
0x000000000040bf40: mov        x19, x0
0x000000000040bf44: ldr        x8, [sp, #0x10]
0x000000000040bf48: cbz        x8, #0x40bf68
0x000000000040bf4c: ldr        x8, [x8, #0x10]
0x000000000040bf50: add        x9, sp, #8
0x000000000040bf54: add        x0, x9, #0x10
0x000000000040bf58: blr        x8
0x000000000040bf5c: b          #0x40bf68
0x000000000040bf60: mov        x19, x0
0x000000000040bf64: cbnz       w1, #0x40bf70
0x000000000040bf68: mov        x0, x19
0x000000000040bf6c: bl         #0x4b97984
0x000000000040bf70: mov        x0, x19
0x000000000040bf74: bl         #0x18bd8
