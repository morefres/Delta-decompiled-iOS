; instruction-faithful ARM64 fallback for Persona2::function_6bcac
0x000000000006bcac: stp        x28, x27, [sp, #-0x60]!
0x000000000006bcb0: stp        x26, x25, [sp, #0x10]
0x000000000006bcb4: stp        x24, x23, [sp, #0x20]
0x000000000006bcb8: stp        x22, x21, [sp, #0x30]
0x000000000006bcbc: stp        x20, x19, [sp, #0x40]
0x000000000006bcc0: stp        x29, x30, [sp, #0x50]
0x000000000006bcc4: add        x29, sp, #0x50
0x000000000006bcc8: sub        sp, sp, #0x80
0x000000000006bccc: mov        x0, #0
0x000000000006bcd0: bl         #0x4ac48c
0x000000000006bcd4: mov        x19, x0
0x000000000006bcd8: ldur       x28, [x0, #-8]
0x000000000006bcdc: ldr        x8, [x28, #0x40]
0x000000000006bce0: mov        x9, x8
0x000000000006bce4: adrp       x16, #0x5f2000
0x000000000006bce8: ldr        x16, [x16, #0x160]
0x000000000006bcec: blr        x16
0x000000000006bcf0: mov        x9, sp
0x000000000006bcf4: add        x8, x8, #0xf
0x000000000006bcf8: and        x8, x8, #0xfffffffffffffff0
0x000000000006bcfc: sub        x22, x9, x8
0x000000000006bd00: mov        sp, x22
0x000000000006bd04: adrp       x8, #0x67b000
0x000000000006bd08: ldr        x0, [x8, #0x758]
0x000000000006bd0c: bl         #0x4c2344
0x000000000006bd10: adrp       x8, #0x679000
0x000000000006bd14: ldr        x1, [x8, #0x890]
0x000000000006bd18: bl         #0x4c232c
0x000000000006bd1c: mov        x29, x29
0x000000000006bd20: bl         #0x4c2380
0x000000000006bd24: bl         #0x4c2350
0x000000000006bd28: adrp       x8, #0x67b000
0x000000000006bd2c: ldr        x0, [x8, #0x780]
0x000000000006bd30: bl         #0x4c2290
0x000000000006bd34: adrp       x8, #0x678000
0x000000000006bd38: ldr        x1, [x8, #0x570]
0x000000000006bd3c: bl         #0x4c232c
0x000000000006bd40: mov        x21, x0
0x000000000006bd44: adrp       x8, #0x679000
0x000000000006bd48: ldr        x1, [x8, #0x8d0]
0x000000000006bd4c: bl         #0x4c232c
0x000000000006bd50: mov        x0, x21
0x000000000006bd54: bl         #0x4c2350
0x000000000006bd58: mov        w0, #0
0x000000000006bd5c: bl         #0x6bea8
0x000000000006bd60: adrp       x0, #0x69e000
0x000000000006bd64: add        x0, x0, #0xee8
0x000000000006bd68: adrp       x1, #0x69f000
0x000000000006bd6c: add        x1, x1, #0x3d8
0x000000000006bd70: sub        x8, x29, #0x78
0x000000000006bd74: bl         #0x64c30
0x000000000006bd78: ldp        x23, x24, [x29, #-0x60]
0x000000000006bd7c: sub        x0, x29, #0x78
0x000000000006bd80: mov        x1, x23
0x000000000006bd84: bl         #0x92c0
0x000000000006bd88: mov        x20, x0
0x000000000006bd8c: adrp       x0, #0x69f000
0x000000000006bd90: add        x0, x0, #0x550
0x000000000006bd94: bl         #0x92e4
0x000000000006bd98: sub        x1, x29, #0xc0
0x000000000006bd9c: bl         #0x4c2800
0x000000000006bda0: mov        x21, x0
0x000000000006bda4: adrp       x8, #0x4cc000
0x000000000006bda8: ldr        q0, [x8, #0xd90]
0x000000000006bdac: str        q0, [x0, #0x10]
0x000000000006bdb0: mov        w8, #1
0x000000000006bdb4: adrp       x25, #0x5f1000
0x000000000006bdb8: ldr        x25, [x25, #0x778]
0x000000000006bdbc: strb       w8, [x0, #0x20]
0x000000000006bdc0: str        x25, [x0, #0x40]
0x000000000006bdc4: mov        x8, #0x6873
0x000000000006bdc8: movk       x8, #0x7475, lsl #16
0x000000000006bdcc: movk       x8, #0x6574, lsl #32
0x000000000006bdd0: movk       x8, #0x72, lsl #48
0x000000000006bdd4: mov        x9, #-0x1900000000000000
0x000000000006bdd8: stp        x8, x9, [x0, #0x28]
0x000000000006bddc: bl         #0x6e338
0x000000000006bde0: mov        x3, x0
0x000000000006bde4: adrp       x8, #0x5f1000
0x000000000006bde8: ldr        x8, [x8, #0xe28]
0x000000000006bdec: add        x26, x8, #8
0x000000000006bdf0: adrp       x1, #0x62a000
0x000000000006bdf4: add        x1, x1, #0x158
0x000000000006bdf8: mov        x0, x21
0x000000000006bdfc: mov        x2, x26
0x000000000006be00: bl         #0x4c05b0
0x000000000006be04: mov        x27, x0
0x000000000006be08: adrp       x0, #0x5f2000
0x000000000006be0c: ldr        x0, [x0, #0x180]
0x000000000006be10: adrp       x3, #0x5f1000
0x000000000006be14: ldr        x3, [x3, #0x788]
0x000000000006be18: mov        x1, x25
0x000000000006be1c: mov        x2, x26
0x000000000006be20: bl         #0x4c05b0
0x000000000006be24: mov        x1, x27
0x000000000006be28: mov        x21, #0
0x000000000006be2c: bl         #0x99f98
0x000000000006be30: mov        x21, x0
0x000000000006be34: mov        x0, x27
0x000000000006be38: bl         #0x4c2590
0x000000000006be3c: adrp       x8, #0x51e000
0x000000000006be40: add        x8, x8, #0x610
0x000000000006be44: sub        x8, x8, #0x20
0x000000000006be48: orr        x1, x8, #0x8000000000000000
0x000000000006be4c: mov        x8, x22
0x000000000006be50: mov        x0, #0x1d
0x000000000006be54: movk       x0, #0xd000, lsl #48
0x000000000006be58: mov        x2, x21
0x000000000006be5c: bl         #0x4ac480
0x000000000006be60: mov        x0, x22
0x000000000006be64: mov        x1, x23
0x000000000006be68: mov        x2, x24
0x000000000006be6c: bl         #0xf2cf4
0x000000000006be70: ldr        x8, [x28, #8]
0x000000000006be74: mov        x0, x22
0x000000000006be78: mov        x1, x19
0x000000000006be7c: blr        x8
0x000000000006be80: sub        x0, x29, #0x78
0x000000000006be84: bl         #0x9324
0x000000000006be88: sub        sp, x29, #0x50
0x000000000006be8c: ldp        x29, x30, [sp, #0x50]
0x000000000006be90: ldp        x20, x19, [sp, #0x40]
0x000000000006be94: ldp        x22, x21, [sp, #0x30]
0x000000000006be98: ldp        x24, x23, [sp, #0x20]
0x000000000006be9c: ldp        x26, x25, [sp, #0x10]
0x000000000006bea0: ldp        x28, x27, [sp], #0x60
0x000000000006bea4: ret        
