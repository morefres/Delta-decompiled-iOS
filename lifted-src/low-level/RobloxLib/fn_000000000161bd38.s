; instruction-faithful ARM64 fallback for RobloxLib::function_161bd38
0x000000000161bd38: sub        sp, sp, #0x70
0x000000000161bd3c: stp        x26, x25, [sp, #0x20]
0x000000000161bd40: stp        x24, x23, [sp, #0x30]
0x000000000161bd44: stp        x22, x21, [sp, #0x40]
0x000000000161bd48: stp        x20, x19, [sp, #0x50]
0x000000000161bd4c: stp        x29, x30, [sp, #0x60]
0x000000000161bd50: add        x29, sp, #0x60
0x000000000161bd54: mov        x19, x0
0x000000000161bd58: stp        xzr, xzr, [x0, #8]
0x000000000161bd5c: adrp       x8, #0x5ccd000
0x000000000161bd60: add        x8, x8, #0x3d8
0x000000000161bd64: str        x8, [x0]
0x000000000161bd68: ldr        q0, [x3]
0x000000000161bd6c: mov        x20, x0
0x000000000161bd70: str        q0, [x20, #0x18]!
0x000000000161bd74: stp        xzr, xzr, [x3]
0x000000000161bd78: movi       v0.16b, #0
0x000000000161bd7c: mov        x21, x0
0x000000000161bd80: str        q0, [x21, #0x28]!
0x000000000161bd84: str        xzr, [x0, #0x78]
0x000000000161bd88: stur       q0, [x0, #0x68]
0x000000000161bd8c: stur       q0, [x0, #0x58]
0x000000000161bd90: stur       q0, [x0, #0x48]
0x000000000161bd94: stur       q0, [x0, #0x38]
0x000000000161bd98: ldr        q0, [x1]
0x000000000161bd9c: mov        x22, x0
0x000000000161bda0: str        q0, [x22, #0x80]!
0x000000000161bda4: stp        xzr, xzr, [x1]
0x000000000161bda8: ldr        q0, [x2]
0x000000000161bdac: str        q0, [x22, #0x10]
0x000000000161bdb0: stp        xzr, xzr, [x2]
0x000000000161bdb4: add        x23, x22, #0x20
0x000000000161bdb8: cbz        x4, #0x161bdd0
0x000000000161bdbc: mov        x0, x23
0x000000000161bdc0: mov        x1, x4
0x000000000161bdc4: mov        x2, x5
0x000000000161bdc8: bl         #0x207c60
0x000000000161bdcc: b          #0x161bdd8
0x000000000161bdd0: stp        xzr, xzr, [x23]
0x000000000161bdd4: str        xzr, [x23, #0x10]
0x000000000161bdd8: mov        x24, x19
0x000000000161bddc: str        xzr, [x24, #0xb8]!
0x000000000161bde0: str        xzr, [x19, #0xc0]
0x000000000161bde4: bl         #0x695394
0x000000000161bde8: movi       v0.16b, #0
0x000000000161bdec: mov        x25, x19
0x000000000161bdf0: str        q0, [x25, #0xc8]!
0x000000000161bdf4: str        q0, [x25, #0x10]
0x000000000161bdf8: stp        x0, xzr, [x25, #0x20]
0x000000000161bdfc: stp        xzr, xzr, [x25, #0x30]
0x000000000161be00: strb       wzr, [x25, #0x40]
0x000000000161be04: stp        xzr, xzr, [x25, #0x48]
0x000000000161be08: str        wzr, [x25, #0x58]
0x000000000161be0c: stp        q0, q0, [x25, #0x60]
0x000000000161be10: add        x0, x25, #0x80
0x000000000161be14: mov        w1, #0xa4d2
0x000000000161be18: movk       w1, #0xf018, lsl #16
0x000000000161be1c: bl         #0x46bb128
0x000000000161be20: adrp       x8, #0x611d000
0x000000000161be24: add        x8, x8, #0x360
0x000000000161be28: ldrb       w8, [x8]
0x000000000161be2c: cmp        w8, #1
0x000000000161be30: b.ne       #0x161bf18
0x000000000161be34: ldrsb      x8, [x19, #0xb7]
0x000000000161be38: tbnz       x8, #0x3f, #0x161be44
0x000000000161be3c: cbnz       x8, #0x161be4c
0x000000000161be40: b          #0x161bf18
0x000000000161be44: ldr        x8, [x19, #0xa8]
0x000000000161be48: cbz        x8, #0x161bf18
0x000000000161be4c: ldr        x0, [x19, #0x98]
0x000000000161be50: cbz        x0, #0x161bf18
0x000000000161be54: bl         #0x4b98098
0x000000000161be58: str        x0, [sp, #0x18]
0x000000000161be5c: cbz        x0, #0x161bf18
0x000000000161be60: mov        x26, x0
0x000000000161be64: ldr        x0, [x19, #0x90]
0x000000000161be68: str        x0, [sp, #0x10]
0x000000000161be6c: cbz        x0, #0x161bee8
0x000000000161be70: mov        x8, sp
0x000000000161be74: bl         #0x1676470
0x000000000161be78: mov        x1, sp
0x000000000161be7c: mov        x0, x24
0x000000000161be80: bl         #0x1a230
0x000000000161be84: ldr        x26, [sp, #8]
0x000000000161be88: cbz        x26, #0x161bebc
0x000000000161be8c: add        x8, x26, #8
0x000000000161be90: ldaxr      x9, [x8]
0x000000000161be94: sub        x10, x9, #1
0x000000000161be98: stlxr      w11, x10, [x8]
0x000000000161be9c: cbnz       w11, #0x161be90
0x000000000161bea0: cbnz       x9, #0x161bebc
0x000000000161bea4: ldr        x8, [x26]
0x000000000161bea8: ldr        x8, [x8, #0x10]
0x000000000161beac: mov        x0, x26
0x000000000161beb0: blr        x8
0x000000000161beb4: mov        x0, x26
0x000000000161beb8: bl         #0x4b9808c
0x000000000161bebc: ldr        x0, [x19, #0xb8]
0x000000000161bec0: ldrb       w8, [x19, #0xb7]
0x000000000161bec4: sxtb       w9, w8
0x000000000161bec8: ldp        x10, x11, [x19, #0xa0]
0x000000000161becc: cmp        w9, #0
0x000000000161bed0: csel       x1, x10, x23, lt
0x000000000161bed4: csel       x2, x11, x8, lt
0x000000000161bed8: mov        x3, x19
0x000000000161bedc: bl         #0x1676854
0x000000000161bee0: ldr        x26, [sp, #0x18]
0x000000000161bee4: cbz        x26, #0x161bf18
0x000000000161bee8: add        x8, x26, #8
0x000000000161beec: ldaxr      x9, [x8]
0x000000000161bef0: sub        x10, x9, #1
0x000000000161bef4: stlxr      w11, x10, [x8]
0x000000000161bef8: cbnz       w11, #0x161beec
0x000000000161befc: cbnz       x9, #0x161bf18
0x000000000161bf00: ldr        x8, [x26]
0x000000000161bf04: ldr        x8, [x8, #0x10]
0x000000000161bf08: mov        x0, x26
0x000000000161bf0c: blr        x8
0x000000000161bf10: mov        x0, x26
0x000000000161bf14: bl         #0x4b9808c
0x000000000161bf18: mov        x0, x19
0x000000000161bf1c: ldp        x29, x30, [sp, #0x60]
0x000000000161bf20: ldp        x20, x19, [sp, #0x50]
0x000000000161bf24: ldp        x22, x21, [sp, #0x40]
0x000000000161bf28: ldp        x24, x23, [sp, #0x30]
0x000000000161bf2c: ldp        x26, x25, [sp, #0x20]
0x000000000161bf30: add        sp, sp, #0x70
0x000000000161bf34: ret        
0x000000000161bf38: b          #0x161bf3c
0x000000000161bf3c: mov        x26, x0
0x000000000161bf40: add        x0, sp, #0x10
0x000000000161bf44: bl         #0x1df28
0x000000000161bf48: add        x0, x25, #0x80
0x000000000161bf4c: bl         #0x46bb12c
0x000000000161bf50: b          #0x161bf60
0x000000000161bf54: mov        x26, x0
0x000000000161bf58: b          #0x161bf98
0x000000000161bf5c: mov        x26, x0
0x000000000161bf60: ldr        x0, [x19, #0x130]
0x000000000161bf64: str        xzr, [x19, #0x130]
0x000000000161bf68: cbz        x0, #0x161bf78
0x000000000161bf6c: ldr        x8, [x0]
0x000000000161bf70: ldr        x8, [x8, #8]
0x000000000161bf74: blr        x8
0x000000000161bf78: mov        x0, x25
0x000000000161bf7c: bl         #0x161d578
0x000000000161bf80: mov        x0, x24
0x000000000161bf84: bl         #0x1df28
0x000000000161bf88: ldrsb      w8, [x19, #0xb7]
0x000000000161bf8c: tbz        w8, #0x1f, #0x161bf98
0x000000000161bf90: ldr        x0, [x23]
0x000000000161bf94: bl         #0x47e93a8
0x000000000161bf98: sub        x23, x22, #0x50
0x000000000161bf9c: ldr        x0, [x19, #0x98]
0x000000000161bfa0: cbz        x0, #0x161bfa8
0x000000000161bfa4: bl         #0x4b9808c
0x000000000161bfa8: mov        x0, x22
0x000000000161bfac: bl         #0x1df28
0x000000000161bfb0: mov        x0, x23
0x000000000161bfb4: bl         #0x13d86c0
0x000000000161bfb8: mov        x0, x21
0x000000000161bfbc: bl         #0x2c998
0x000000000161bfc0: mov        x0, x20
0x000000000161bfc4: bl         #0x1df28
0x000000000161bfc8: ldr        x0, [x19, #0x10]
0x000000000161bfcc: cbz        x0, #0x161bfd4
0x000000000161bfd0: bl         #0x4b9808c
0x000000000161bfd4: mov        x0, x26
0x000000000161bfd8: bl         #0x4b97984
