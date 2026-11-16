; instruction-faithful ARM64 fallback for Persona2::function_24bc8c
0x000000000024bc8c: str        x28, [sp, #-0x60]!
0x000000000024bc90: stp        x27, x26, [sp, #0x10]
0x000000000024bc94: stp        x25, x24, [sp, #0x20]
0x000000000024bc98: stp        x23, x22, [sp, #0x30]
0x000000000024bc9c: stp        x20, x19, [sp, #0x40]
0x000000000024bca0: stp        x29, x30, [sp, #0x50]
0x000000000024bca4: add        x29, sp, #0x50
0x000000000024bca8: sub        sp, sp, #0x30
0x000000000024bcac: stur       x21, [x29, #-0x48]
0x000000000024bcb0: mov        x20, x1
0x000000000024bcb4: mov        x19, x0
0x000000000024bcb8: mov        x22, x8
0x000000000024bcbc: adrp       x0, #0x6aa000
0x000000000024bcc0: add        x0, x0, #0xfc0
0x000000000024bcc4: bl         #0x92e4
0x000000000024bcc8: ldur       x8, [x0, #-8]
0x000000000024bccc: ldr        x8, [x8, #0x40]
0x000000000024bcd0: mov        x9, x8
0x000000000024bcd4: adrp       x16, #0x5f2000
0x000000000024bcd8: ldr        x16, [x16, #0x160]
0x000000000024bcdc: blr        x16
0x000000000024bce0: mov        x9, sp
0x000000000024bce4: add        x8, x8, #0xf
0x000000000024bce8: and        x8, x8, #0xfffffffffffffff0
0x000000000024bcec: sub        x27, x9, x8
0x000000000024bcf0: mov        sp, x27
0x000000000024bcf4: ldp        x23, x24, [x19]
0x000000000024bcf8: mov        x0, x23
0x000000000024bcfc: mov        x1, x24
0x000000000024bd00: bl         #0x4b5e90
0x000000000024bd04: stur       x0, [x29, #-0x78]
0x000000000024bd08: mov        x19, x1
0x000000000024bd0c: mov        x0, x23
0x000000000024bd10: mov        x1, x24
0x000000000024bd14: bl         #0x4bfe90
0x000000000024bd18: cbz        x1, #0x24bd28
0x000000000024bd1c: mov        x26, x1
0x000000000024bd20: stur       x0, [x29, #-0x68]
0x000000000024bd24: b          #0x24bd38
0x000000000024bd28: mov        x0, x24
0x000000000024bd2c: bl         #0x4c25a8
0x000000000024bd30: stur       x23, [x29, #-0x68]
0x000000000024bd34: mov        x26, x24
0x000000000024bd38: mov        x8, x27
0x000000000024bd3c: mov        x0, x23
0x000000000024bd40: mov        x1, x24
0x000000000024bd44: bl         #0x4b6688
0x000000000024bd48: mov        x0, #0
0x000000000024bd4c: bl         #0x4bbbbc
0x000000000024bd50: mov        x25, x0
0x000000000024bd54: mov        x0, x27
0x000000000024bd58: mov        w1, #1
0x000000000024bd5c: mov        x2, x25
0x000000000024bd60: bl         #0x29ee4
0x000000000024bd64: cmp        w0, #1
0x000000000024bd68: b.ne       #0x24bdc8
0x000000000024bd6c: adrp       x1, #0x6aa000
0x000000000024bd70: add        x1, x1, #0xfc0
0x000000000024bd74: mov        x0, x27
0x000000000024bd78: bl         #0x4ff7c
0x000000000024bd7c: stur       xzr, [x29, #-0x70]
0x000000000024bd80: mov        x28, #0
0x000000000024bd84: cbz        x19, #0x24bdf0
0x000000000024bd88: adrp       x3, #0x5f2000
0x000000000024bd8c: ldr        x3, [x3, #0x180]
0x000000000024bd90: mov        w0, #0
0x000000000024bd94: mov        w1, #1
0x000000000024bd98: mov        w2, #1
0x000000000024bd9c: bl         #0x1b3f8
0x000000000024bda0: mov        x27, x0
0x000000000024bda4: ldp        x25, x8, [x0, #0x10]
0x000000000024bda8: add        x20, x25, #1
0x000000000024bdac: cmp        x25, x8, lsr #1
0x000000000024bdb0: b.hs       #0x24bf30
0x000000000024bdb4: str        x20, [x27, #0x10]
0x000000000024bdb8: add        x8, x27, x25, lsl #4
0x000000000024bdbc: ldur       x9, [x29, #-0x78]
0x000000000024bdc0: stp        x9, x19, [x8, #0x20]
0x000000000024bdc4: b          #0x24bdf8
0x000000000024bdc8: mov        x20, x27
0x000000000024bdcc: bl         #0xb62f0
0x000000000024bdd0: stur       x0, [x29, #-0x70]
0x000000000024bdd4: mov        x28, x1
0x000000000024bdd8: ldur       x8, [x25, #-8]
0x000000000024bddc: ldr        x8, [x8, #8]
0x000000000024bde0: mov        x0, x27
0x000000000024bde4: mov        x1, x25
0x000000000024bde8: blr        x8
0x000000000024bdec: cbnz       x19, #0x24bd88
0x000000000024bdf0: adrp       x27, #0x5f2000
0x000000000024bdf4: ldr        x27, [x27, #0x180]
0x000000000024bdf8: mov        x0, x27
0x000000000024bdfc: bl         #0x4c2860
0x000000000024be00: tbz        w0, #0, #0x24bef0
0x000000000024be04: ldp        x20, x8, [x27, #0x10]
0x000000000024be08: add        x19, x20, #1
0x000000000024be0c: cmp        x20, x8, lsr #1
0x000000000024be10: b.hs       #0x24bf10
0x000000000024be14: str        x19, [x27, #0x10]
0x000000000024be18: add        x8, x27, x20, lsl #4
0x000000000024be1c: ldur       x9, [x29, #-0x68]
0x000000000024be20: stp        x9, x26, [x8, #0x20]
0x000000000024be24: cbz        x28, #0x24be78
0x000000000024be28: mov        w8, #0x28
0x000000000024be2c: mov        x9, #-0x1f00000000000000
0x000000000024be30: stp        x8, x9, [x29, #-0x60]
0x000000000024be34: sub        x20, x29, #0x60
0x000000000024be38: ldur       x0, [x29, #-0x70]
0x000000000024be3c: mov        x1, x28
0x000000000024be40: bl         #0x4c07a8
0x000000000024be44: mov        x0, x28
0x000000000024be48: bl         #0x4c2590
0x000000000024be4c: mov        w0, #0x29
0x000000000024be50: mov        x1, #-0x1f00000000000000
0x000000000024be54: bl         #0x4c07a8
0x000000000024be58: ldp        x20, x25, [x29, #-0x60]
0x000000000024be5c: ldp        x26, x8, [x27, #0x10]
0x000000000024be60: add        x19, x26, #1
0x000000000024be64: cmp        x26, x8, lsr #1
0x000000000024be68: b.hs       #0x24bf50
0x000000000024be6c: str        x19, [x27, #0x10]
0x000000000024be70: add        x8, x27, x26, lsl #4
0x000000000024be74: stp        x20, x25, [x8, #0x20]
0x000000000024be78: stur       x27, [x29, #-0x60]
0x000000000024be7c: mov        x0, x24
0x000000000024be80: bl         #0x4c25a8
0x000000000024be84: adrp       x0, #0x69e000
0x000000000024be88: add        x0, x0, #0x6f0
0x000000000024be8c: bl         #0x92e4
0x000000000024be90: mov        x19, x0
0x000000000024be94: bl         #0x484ec
0x000000000024be98: mov        x3, x0
0x000000000024be9c: sub        x20, x29, #0x60
0x000000000024bea0: mov        w0, #0x20
0x000000000024bea4: mov        x1, #-0x1f00000000000000
0x000000000024bea8: mov        x2, x19
0x000000000024beac: bl         #0x4c0610
0x000000000024beb0: mov        x19, x0
0x000000000024beb4: mov        x20, x1
0x000000000024beb8: mov        x0, x27
0x000000000024bebc: bl         #0x4c2590
0x000000000024bec0: stp        x23, x24, [x22]
0x000000000024bec4: stp        x19, x20, [x22, #0x10]
0x000000000024bec8: stp        xzr, xzr, [x22, #0x20]
0x000000000024becc: ldur       x21, [x29, #-0x48]
0x000000000024bed0: sub        sp, x29, #0x50
0x000000000024bed4: ldp        x29, x30, [sp, #0x50]
0x000000000024bed8: ldp        x20, x19, [sp, #0x40]
0x000000000024bedc: ldp        x23, x22, [sp, #0x30]
0x000000000024bee0: ldp        x25, x24, [sp, #0x20]
0x000000000024bee4: ldp        x27, x26, [sp, #0x10]
0x000000000024bee8: ldr        x28, [sp], #0x60
0x000000000024beec: ret        
0x000000000024bef0: ldr        x8, [x27, #0x10]
0x000000000024bef4: add        x1, x8, #1
0x000000000024bef8: mov        w0, #0
0x000000000024befc: mov        w2, #1
0x000000000024bf00: mov        x3, x27
0x000000000024bf04: bl         #0x1b3f8
0x000000000024bf08: mov        x27, x0
0x000000000024bf0c: b          #0x24be04
0x000000000024bf10: cmp        x8, #1
0x000000000024bf14: cset       w0, hi
0x000000000024bf18: mov        x1, x19
0x000000000024bf1c: mov        w2, #1
0x000000000024bf20: mov        x3, x27
0x000000000024bf24: bl         #0x1b3f8
0x000000000024bf28: mov        x27, x0
0x000000000024bf2c: b          #0x24be14
0x000000000024bf30: cmp        x8, #1
0x000000000024bf34: cset       w0, hi
0x000000000024bf38: mov        x1, x20
0x000000000024bf3c: mov        w2, #1
0x000000000024bf40: mov        x3, x27
0x000000000024bf44: bl         #0x1b3f8
0x000000000024bf48: mov        x27, x0
0x000000000024bf4c: b          #0x24bdb4
0x000000000024bf50: cmp        x8, #1
0x000000000024bf54: cset       w0, hi
0x000000000024bf58: mov        x1, x19
0x000000000024bf5c: mov        w2, #1
0x000000000024bf60: mov        x3, x27
0x000000000024bf64: bl         #0x1b3f8
0x000000000024bf68: mov        x27, x0
0x000000000024bf6c: b          #0x24be6c
