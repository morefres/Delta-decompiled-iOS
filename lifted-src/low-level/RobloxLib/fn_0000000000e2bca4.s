; instruction-faithful ARM64 fallback for RobloxLib::function_e2bca4
0x0000000000e2bca4: sub        sp, sp, #0x60
0x0000000000e2bca8: stp        x26, x25, [sp, #0x10]
0x0000000000e2bcac: stp        x24, x23, [sp, #0x20]
0x0000000000e2bcb0: stp        x22, x21, [sp, #0x30]
0x0000000000e2bcb4: stp        x20, x19, [sp, #0x40]
0x0000000000e2bcb8: stp        x29, x30, [sp, #0x50]
0x0000000000e2bcbc: add        x29, sp, #0x50
0x0000000000e2bcc0: mov        x19, x0
0x0000000000e2bcc4: ldr        w8, [x0]
0x0000000000e2bcc8: cbz        w8, #0xe2bdb8
0x0000000000e2bccc: ldr        x8, [x19, #8]
0x0000000000e2bcd0: ldr        w9, [x19, #0x1c]
0x0000000000e2bcd4: mov        w10, #1
0x0000000000e2bcd8: lsl        x9, x10, x9
0x0000000000e2bcdc: add        x8, x8, x9, lsl #2
0x0000000000e2bce0: ldr        w9, [x8, #0x10]
0x0000000000e2bce4: add        x9, x8, x9, lsl #3
0x0000000000e2bce8: add        x21, x9, #0x18
0x0000000000e2bcec: ldr        w10, [x8, #4]
0x0000000000e2bcf0: mvn        x9, x10
0x0000000000e2bcf4: sub        w10, w10, #1
0x0000000000e2bcf8: cmn        w10, #1
0x0000000000e2bcfc: b.eq       #0xe2bdb4
0x0000000000e2bd00: lsr        w11, w10, #6
0x0000000000e2bd04: ldr        x12, [x21, w11, uxtw #3]
0x0000000000e2bd08: add        x9, x9, #1
0x0000000000e2bd0c: sub        w11, w10, #1
0x0000000000e2bd10: lsr        x12, x12, x10
0x0000000000e2bd14: mov        x10, x11
0x0000000000e2bd18: tbnz       w12, #0, #0xe2bcf8
0x0000000000e2bd1c: mov        x22, #0
0x0000000000e2bd20: add        w10, w11, #2
0x0000000000e2bd24: str        w10, [x8, #4]
0x0000000000e2bd28: neg        x23, x9
0x0000000000e2bd2c: mov        w24, #0xc8
0x0000000000e2bd30: ubfx       x8, x22, #6, #0x1a
0x0000000000e2bd34: ldr        x8, [x21, x8, lsl #3]
0x0000000000e2bd38: lsr        x8, x8, x22
0x0000000000e2bd3c: tbnz       w8, #0, #0xe2bda0
0x0000000000e2bd40: ldr        x8, [x19, #0x10]
0x0000000000e2bd44: add        x20, x8, x24
0x0000000000e2bd48: mov        x0, x20
0x0000000000e2bd4c: bl         #0x1df28
0x0000000000e2bd50: sub        x0, x20, #0x10
0x0000000000e2bd54: bl         #0x1df28
0x0000000000e2bd58: sub        x0, x20, #0x20
0x0000000000e2bd5c: bl         #0x1df28
0x0000000000e2bd60: sub        x0, x20, #0x30
0x0000000000e2bd64: bl         #0x1df28
0x0000000000e2bd68: sub        x0, x20, #0x40
0x0000000000e2bd6c: bl         #0x1df28
0x0000000000e2bd70: sub        x25, x20, #0xa8
0x0000000000e2bd74: sub        x8, x20, #0x68
0x0000000000e2bd78: str        x8, [sp, #8]
0x0000000000e2bd7c: add        x0, sp, #8
0x0000000000e2bd80: bl         #0xe0c3dc
0x0000000000e2bd84: sub        x8, x20, #0x88
0x0000000000e2bd88: str        x8, [sp, #8]
0x0000000000e2bd8c: add        x0, sp, #8
0x0000000000e2bd90: bl         #0xe0c418
0x0000000000e2bd94: str        x25, [sp, #8]
0x0000000000e2bd98: add        x0, sp, #8
0x0000000000e2bd9c: bl         #0xe0c454
0x0000000000e2bda0: add        x22, x22, #1
0x0000000000e2bda4: add        x24, x24, #0x110
0x0000000000e2bda8: subs       x23, x23, #1
0x0000000000e2bdac: b.ne       #0xe2bd30
0x0000000000e2bdb0: b          #0xe2bdb8
0x0000000000e2bdb4: str        wzr, [x8, #4]
0x0000000000e2bdb8: ldr        x1, [x19, #0x10]
0x0000000000e2bdbc: ldr        w8, [x19, #4]
0x0000000000e2bdc0: add        x8, x8, x8, lsl #4
0x0000000000e2bdc4: lsl        x2, x8, #4
0x0000000000e2bdc8: mov        x0, x19
0x0000000000e2bdcc: mov        w3, #8
0x0000000000e2bdd0: bl         #0x58f60
0x0000000000e2bdd4: ldr        x1, [x19, #8]
0x0000000000e2bdd8: ldr        w2, [x19, #4]
0x0000000000e2bddc: mov        x0, x19
0x0000000000e2bde0: bl         #0xe0da7c
0x0000000000e2bde4: ldp        x29, x30, [sp, #0x50]
0x0000000000e2bde8: ldp        x20, x19, [sp, #0x40]
0x0000000000e2bdec: ldp        x22, x21, [sp, #0x30]
0x0000000000e2bdf0: ldp        x24, x23, [sp, #0x20]
0x0000000000e2bdf4: ldp        x26, x25, [sp, #0x10]
0x0000000000e2bdf8: add        sp, sp, #0x60
0x0000000000e2bdfc: ret        
0x0000000000e2be00: sub        sp, sp, #0x60
0x0000000000e2be04: stp        x26, x25, [sp, #0x10]
0x0000000000e2be08: stp        x24, x23, [sp, #0x20]
0x0000000000e2be0c: stp        x22, x21, [sp, #0x30]
0x0000000000e2be10: stp        x20, x19, [sp, #0x40]
0x0000000000e2be14: stp        x29, x30, [sp, #0x50]
0x0000000000e2be18: add        x29, sp, #0x50
0x0000000000e2be1c: mov        x19, x0
0x0000000000e2be20: ldr        w8, [x0]
0x0000000000e2be24: cbz        w8, #0xe2bf14
0x0000000000e2be28: ldr        x8, [x19, #8]
0x0000000000e2be2c: ldr        w9, [x19, #0x1c]
0x0000000000e2be30: mov        w10, #1
0x0000000000e2be34: lsl        x9, x10, x9
0x0000000000e2be38: add        x8, x8, x9, lsl #2
0x0000000000e2be3c: ldr        w9, [x8, #0x10]
0x0000000000e2be40: add        x9, x8, x9, lsl #3
0x0000000000e2be44: add        x21, x9, #0x18
0x0000000000e2be48: ldr        w10, [x8, #4]
0x0000000000e2be4c: mvn        x9, x10
0x0000000000e2be50: sub        w10, w10, #1
0x0000000000e2be54: cmn        w10, #1
0x0000000000e2be58: b.eq       #0xe2bf10
0x0000000000e2be5c: lsr        w11, w10, #6
0x0000000000e2be60: ldr        x12, [x21, w11, uxtw #3]
0x0000000000e2be64: add        x9, x9, #1
0x0000000000e2be68: sub        w11, w10, #1
0x0000000000e2be6c: lsr        x12, x12, x10
0x0000000000e2be70: mov        x10, x11
0x0000000000e2be74: tbnz       w12, #0, #0xe2be54
0x0000000000e2be78: mov        x22, #0
0x0000000000e2be7c: add        w10, w11, #2
0x0000000000e2be80: str        w10, [x8, #4]
0x0000000000e2be84: neg        x23, x9
0x0000000000e2be88: mov        w24, #0xc8
0x0000000000e2be8c: ubfx       x8, x22, #6, #0x1a
0x0000000000e2be90: ldr        x8, [x21, x8, lsl #3]
0x0000000000e2be94: lsr        x8, x8, x22
0x0000000000e2be98: tbnz       w8, #0, #0xe2befc
0x0000000000e2be9c: ldr        x8, [x19, #0x10]
0x0000000000e2bea0: add        x20, x8, x24
0x0000000000e2bea4: mov        x0, x20
0x0000000000e2bea8: bl         #0x1df28
0x0000000000e2beac: sub        x0, x20, #0x10
0x0000000000e2beb0: bl         #0x1df28
0x0000000000e2beb4: sub        x0, x20, #0x20
0x0000000000e2beb8: bl         #0x1df28
0x0000000000e2bebc: sub        x0, x20, #0x30
0x0000000000e2bec0: bl         #0x1df28
0x0000000000e2bec4: sub        x0, x20, #0x40
0x0000000000e2bec8: bl         #0x1df28
0x0000000000e2becc: sub        x25, x20, #0xa8
0x0000000000e2bed0: sub        x8, x20, #0x68
0x0000000000e2bed4: str        x8, [sp, #8]
0x0000000000e2bed8: add        x0, sp, #8
0x0000000000e2bedc: bl         #0xe0c3dc
0x0000000000e2bee0: sub        x8, x20, #0x88
0x0000000000e2bee4: str        x8, [sp, #8]
0x0000000000e2bee8: add        x0, sp, #8
0x0000000000e2beec: bl         #0xe0c418
0x0000000000e2bef0: str        x25, [sp, #8]
0x0000000000e2bef4: add        x0, sp, #8
0x0000000000e2bef8: bl         #0xe0c454
0x0000000000e2befc: add        x22, x22, #1
0x0000000000e2bf00: add        x24, x24, #0x110
0x0000000000e2bf04: subs       x23, x23, #1
0x0000000000e2bf08: b.ne       #0xe2be8c
0x0000000000e2bf0c: b          #0xe2bf14
0x0000000000e2bf10: str        wzr, [x8, #4]
0x0000000000e2bf14: ldr        x1, [x19, #0x10]
0x0000000000e2bf18: ldr        w8, [x19, #4]
0x0000000000e2bf1c: add        x8, x8, x8, lsl #4
0x0000000000e2bf20: lsl        x2, x8, #4
0x0000000000e2bf24: mov        x0, x19
0x0000000000e2bf28: mov        w3, #8
0x0000000000e2bf2c: bl         #0x58f60
0x0000000000e2bf30: ldr        x1, [x19, #8]
0x0000000000e2bf34: ldr        w2, [x19, #4]
0x0000000000e2bf38: mov        x0, x19
0x0000000000e2bf3c: bl         #0xe0d4d0
0x0000000000e2bf40: ldp        x29, x30, [sp, #0x50]
0x0000000000e2bf44: ldp        x20, x19, [sp, #0x40]
0x0000000000e2bf48: ldp        x22, x21, [sp, #0x30]
0x0000000000e2bf4c: ldp        x24, x23, [sp, #0x20]
0x0000000000e2bf50: ldp        x26, x25, [sp, #0x10]
0x0000000000e2bf54: add        sp, sp, #0x60
0x0000000000e2bf58: ret        
