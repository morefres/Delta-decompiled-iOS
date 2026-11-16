; instruction-faithful ARM64 fallback for RobloxLib::function_28bd54
0x000000000028bd54: sub        sp, sp, #0x130
0x000000000028bd58: stp        x28, x27, [sp, #0xd0]
0x000000000028bd5c: stp        x26, x25, [sp, #0xe0]
0x000000000028bd60: stp        x24, x23, [sp, #0xf0]
0x000000000028bd64: stp        x22, x21, [sp, #0x100]
0x000000000028bd68: stp        x20, x19, [sp, #0x110]
0x000000000028bd6c: stp        x29, x30, [sp, #0x120]
0x000000000028bd70: add        x29, sp, #0x120
0x000000000028bd74: ldr        x8, [x0]
0x000000000028bd78: cbz        x8, #0x28bf10
0x000000000028bd7c: ldr        x8, [x8, #8]
0x000000000028bd80: cbz        x8, #0x28bf10
0x000000000028bd84: mov        x20, x7
0x000000000028bd88: mov        x21, x6
0x000000000028bd8c: mov        x22, x5
0x000000000028bd90: mov        x23, x4
0x000000000028bd94: mov        x24, x3
0x000000000028bd98: mov        x25, x2
0x000000000028bd9c: mov        x26, x1
0x000000000028bda0: mov        x27, x0
0x000000000028bda4: bl         #0x47f2260
0x000000000028bda8: cbz        x0, #0x28bf30
0x000000000028bdac: mov        x19, x0
0x000000000028bdb0: ldr        x8, [x27]
0x000000000028bdb4: str        x8, [sp]
0x000000000028bdb8: cbz        x8, #0x28bdcc
0x000000000028bdbc: ldaxr      w9, [x8]
0x000000000028bdc0: add        w9, w9, #1
0x000000000028bdc4: stlxr      w10, w9, [x8]
0x000000000028bdc8: cbnz       w10, #0x28bdbc
0x000000000028bdcc: ldp        x9, x8, [x26]
0x000000000028bdd0: stp        x9, x8, [sp, #8]
0x000000000028bdd4: cbz        x8, #0x28bdec
0x000000000028bdd8: add        x8, x8, #8
0x000000000028bddc: ldxr       x9, [x8]
0x000000000028bde0: add        x9, x9, #1
0x000000000028bde4: stxr       w10, x9, [x8]
0x000000000028bde8: cbnz       w10, #0x28bddc
0x000000000028bdec: ldr        q0, [x25]
0x000000000028bdf0: stur       q0, [sp, #0x18]
0x000000000028bdf4: ldr        x8, [x25, #0x10]
0x000000000028bdf8: str        x8, [sp, #0x28]
0x000000000028bdfc: ldp        q0, q1, [x24]
0x000000000028be00: stp        q0, q1, [sp, #0x30]
0x000000000028be04: ldr        q0, [x24, #0x20]
0x000000000028be08: ldp        q1, q2, [x23]
0x000000000028be0c: stp        q0, q1, [sp, #0x50]
0x000000000028be10: ldr        q0, [x23, #0x20]
0x000000000028be14: stp        q2, q0, [sp, #0x70]
0x000000000028be18: ldp        x9, x8, [x22]
0x000000000028be1c: stp        x9, x8, [sp, #0x90]
0x000000000028be20: cbz        x8, #0x28be38
0x000000000028be24: add        x8, x8, #8
0x000000000028be28: ldxr       x9, [x8]
0x000000000028be2c: add        x9, x9, #1
0x000000000028be30: stxr       w10, x9, [x8]
0x000000000028be34: cbnz       w10, #0x28be28
0x000000000028be38: mov        x23, sp
0x000000000028be3c: mov        x22, sp
0x000000000028be40: add        x0, x22, #0xa0
0x000000000028be44: mov        x1, x21
0x000000000028be48: bl         #0x4199d74
0x000000000028be4c: ldrb       w8, [x20]
0x000000000028be50: strb       w8, [sp, #0xa8]
0x000000000028be54: stur       xzr, [x29, #-0x58]
0x000000000028be58: adrp       x4, #0x5c31000
0x000000000028be5c: add        x4, x4, #0x580
0x000000000028be60: adrp       x5, #0x28c000
0x000000000028be64: add        x5, x5, #0x3e4
0x000000000028be68: sub        x0, x29, #0x70
0x000000000028be6c: mov        x3, sp
0x000000000028be70: mov        w1, #0xb0
0x000000000028be74: mov        w2, #8
0x000000000028be78: bl         #0x190f4
0x000000000028be7c: sub        x1, x29, #0x70
0x000000000028be80: mov        x0, x19
0x000000000028be84: bl         #0x2d9e4
0x000000000028be88: sub        x0, x29, #0x70
0x000000000028be8c: bl         #0x18c70
0x000000000028be90: add        x0, x22, #0xa0
0x000000000028be94: bl         #0x4199de0
0x000000000028be98: ldr        x19, [sp, #0x98]
0x000000000028be9c: cbz        x19, #0x28bed0
0x000000000028bea0: add        x8, x19, #8
0x000000000028bea4: ldaxr      x9, [x8]
0x000000000028bea8: sub        x10, x9, #1
0x000000000028beac: stlxr      w11, x10, [x8]
0x000000000028beb0: cbnz       w11, #0x28bea4
0x000000000028beb4: cbnz       x9, #0x28bed0
0x000000000028beb8: ldr        x8, [x19]
0x000000000028bebc: ldr        x8, [x8, #0x10]
0x000000000028bec0: mov        x0, x19
0x000000000028bec4: blr        x8
0x000000000028bec8: mov        x0, x19
0x000000000028becc: bl         #0x4b9808c
0x000000000028bed0: ldr        x19, [sp, #0x10]
0x000000000028bed4: cbz        x19, #0x28bf08
0x000000000028bed8: add        x8, x19, #8
0x000000000028bedc: ldaxr      x9, [x8]
0x000000000028bee0: sub        x10, x9, #1
0x000000000028bee4: stlxr      w11, x10, [x8]
0x000000000028bee8: cbnz       w11, #0x28bedc
0x000000000028beec: cbnz       x9, #0x28bf08
0x000000000028bef0: ldr        x8, [x19]
0x000000000028bef4: ldr        x8, [x8, #0x10]
0x000000000028bef8: mov        x0, x19
0x000000000028befc: blr        x8
0x000000000028bf00: mov        x0, x19
0x000000000028bf04: bl         #0x4b9808c
0x000000000028bf08: mov        x0, sp
0x000000000028bf0c: bl         #0x2c998
0x000000000028bf10: ldp        x29, x30, [sp, #0x120]
0x000000000028bf14: ldp        x20, x19, [sp, #0x110]
0x000000000028bf18: ldp        x22, x21, [sp, #0x100]
0x000000000028bf1c: ldp        x24, x23, [sp, #0xf0]
0x000000000028bf20: ldp        x26, x25, [sp, #0xe0]
0x000000000028bf24: ldp        x28, x27, [sp, #0xd0]
0x000000000028bf28: add        sp, sp, #0x130
0x000000000028bf2c: ret        
0x000000000028bf30: ldr        x0, [x27]
0x000000000028bf34: mov        x1, x26
0x000000000028bf38: mov        x2, x25
0x000000000028bf3c: mov        x3, x24
0x000000000028bf40: mov        x4, x23
0x000000000028bf44: mov        x5, x22
0x000000000028bf48: mov        x6, x21
0x000000000028bf4c: mov        x7, x20
0x000000000028bf50: ldp        x29, x30, [sp, #0x120]
0x000000000028bf54: ldp        x20, x19, [sp, #0x110]
0x000000000028bf58: ldp        x22, x21, [sp, #0x100]
0x000000000028bf5c: ldp        x24, x23, [sp, #0xf0]
0x000000000028bf60: ldp        x26, x25, [sp, #0xe0]
0x000000000028bf64: ldp        x28, x27, [sp, #0xd0]
0x000000000028bf68: add        sp, sp, #0x130
0x000000000028bf6c: b          #0x28bfec
0x000000000028bf70: mov        x19, x0
0x000000000028bf74: sub        x0, x29, #0x70
0x000000000028bf78: bl         #0x18c70
0x000000000028bf7c: b          #0x28bf84
0x000000000028bf80: mov        x19, x0
0x000000000028bf84: mov        x0, sp
0x000000000028bf88: bl         #0x28bfb4
0x000000000028bf8c: b          #0x28bfac
0x000000000028bf90: mov        x19, x0
0x000000000028bf94: add        x0, x23, #0x90
0x000000000028bf98: bl         #0x1df28
0x000000000028bf9c: add        x0, x23, #8
0x000000000028bfa0: bl         #0x1df28
0x000000000028bfa4: mov        x0, sp
0x000000000028bfa8: bl         #0x2c998
0x000000000028bfac: mov        x0, x19
0x000000000028bfb0: bl         #0x4b97984
