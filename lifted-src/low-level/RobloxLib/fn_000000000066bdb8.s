; instruction-faithful ARM64 fallback for RobloxLib::function_66bdb8
0x000000000066bdb8: sub        sp, sp, #0x80
0x000000000066bdbc: stp        x24, x23, [sp, #0x40]
0x000000000066bdc0: stp        x22, x21, [sp, #0x50]
0x000000000066bdc4: stp        x20, x19, [sp, #0x60]
0x000000000066bdc8: stp        x29, x30, [sp, #0x70]
0x000000000066bdcc: add        x29, sp, #0x70
0x000000000066bdd0: mov        x20, x3
0x000000000066bdd4: mov        x21, x2
0x000000000066bdd8: mov        x22, x1
0x000000000066bddc: mov        x23, x0
0x000000000066bde0: mov        w0, #0
0x000000000066bde4: bl         #0x47e85ac
0x000000000066bde8: mov        x19, x0
0x000000000066bdec: add        x8, sp, #0x28
0x000000000066bdf0: mov        x0, x23
0x000000000066bdf4: bl         #0x47f2008
0x000000000066bdf8: add        x8, sp, #0x18
0x000000000066bdfc: mov        x0, x23
0x000000000066be00: bl         #0x47f208c
0x000000000066be04: ldr        x0, [sp, #0x30]
0x000000000066be08: ldr        x8, [sp, #0x20]
0x000000000066be0c: cmp        x0, x8
0x000000000066be10: b.eq       #0x66bee8
0x000000000066be14: ldr        x8, [x0, #0x20]
0x000000000066be18: cbz        x8, #0x66be88
0x000000000066be1c: ldr        x8, [x0, #8]
0x000000000066be20: ldp        x10, x9, [x21]
0x000000000066be24: stp        x10, x9, [sp, #8]
0x000000000066be28: cbz        x9, #0x66be40
0x000000000066be2c: add        x9, x9, #8
0x000000000066be30: ldxr       x10, [x9]
0x000000000066be34: add        x10, x10, #1
0x000000000066be38: stxr       w11, x10, [x9]
0x000000000066be3c: cbnz       w11, #0x66be30
0x000000000066be40: add        x2, sp, #8
0x000000000066be44: mov        x1, x22
0x000000000066be48: mov        x3, x20
0x000000000066be4c: blr        x8
0x000000000066be50: ldr        x23, [sp, #0x10]
0x000000000066be54: cbz        x23, #0x66be88
0x000000000066be58: add        x8, x23, #8
0x000000000066be5c: ldaxr      x9, [x8]
0x000000000066be60: sub        x10, x9, #1
0x000000000066be64: stlxr      w11, x10, [x8]
0x000000000066be68: cbnz       w11, #0x66be5c
0x000000000066be6c: cbnz       x9, #0x66be88
0x000000000066be70: ldr        x8, [x23]
0x000000000066be74: ldr        x8, [x8, #0x10]
0x000000000066be78: mov        x0, x23
0x000000000066be7c: blr        x8
0x000000000066be80: mov        x0, x23
0x000000000066be84: bl         #0x4b9808c
0x000000000066be88: ldr        x8, [sp, #0x30]
0x000000000066be8c: ldr        x9, [x8, #0x10]
0x000000000066be90: str        x9, [sp, #0x38]
0x000000000066be94: cbz        x9, #0x66beac
0x000000000066be98: ldaxr      w8, [x9]
0x000000000066be9c: add        w8, w8, #1
0x000000000066bea0: stlxr      w10, w8, [x9]
0x000000000066bea4: cbnz       w10, #0x66be98
0x000000000066bea8: ldp        x8, x9, [sp, #0x30]
0x000000000066beac: stp        x9, x8, [sp, #0x30]
0x000000000066beb0: add        x0, sp, #0x38
0x000000000066beb4: bl         #0x2d8b4
0x000000000066beb8: b          #0x66be04
0x000000000066bebc: mov        x24, x1
0x000000000066bec0: mov        x23, x0
0x000000000066bec4: add        x0, sp, #8
0x000000000066bec8: bl         #0x1df28
0x000000000066becc: cmp        w24, #1
0x000000000066bed0: b.ne       #0x66bf28
0x000000000066bed4: mov        x0, x23
0x000000000066bed8: bl         #0x4b98500
0x000000000066bedc: bl         #0x47f21ec
0x000000000066bee0: bl         #0x4b98518
0x000000000066bee4: b          #0x66be88
0x000000000066bee8: add        x0, sp, #0x18
0x000000000066beec: bl         #0x2dda4
0x000000000066bef0: add        x0, sp, #0x28
0x000000000066bef4: bl         #0x2dda4
0x000000000066bef8: mov        x0, x19
0x000000000066befc: bl         #0x47e85ac
0x000000000066bf00: ldp        x29, x30, [sp, #0x70]
0x000000000066bf04: ldp        x20, x19, [sp, #0x60]
0x000000000066bf08: ldp        x22, x21, [sp, #0x50]
0x000000000066bf0c: ldp        x24, x23, [sp, #0x40]
0x000000000066bf10: add        sp, sp, #0x80
0x000000000066bf14: ret        
0x000000000066bf18: mov        x23, x0
0x000000000066bf1c: b          #0x66bf28
0x000000000066bf20: mov        x23, x0
0x000000000066bf24: bl         #0x4b98518
0x000000000066bf28: add        x0, sp, #0x18
0x000000000066bf2c: bl         #0x2dda4
0x000000000066bf30: b          #0x66bf40
0x000000000066bf34: bl         #0x18bd8
0x000000000066bf38: bl         #0x18bd8
0x000000000066bf3c: mov        x23, x0
0x000000000066bf40: add        x0, sp, #0x28
0x000000000066bf44: bl         #0x2dda4
0x000000000066bf48: b          #0x66bf50
0x000000000066bf4c: mov        x23, x0
0x000000000066bf50: mov        x0, x19
0x000000000066bf54: bl         #0x47e85ac
0x000000000066bf58: mov        x0, x23
0x000000000066bf5c: bl         #0x4b97984
0x000000000066bf60: bl         #0x18bd8
