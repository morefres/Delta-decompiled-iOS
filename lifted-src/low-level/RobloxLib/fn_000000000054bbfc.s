; instruction-faithful ARM64 fallback for RobloxLib::function_54bbfc
0x000000000054bbfc: sub        sp, sp, #0x110
0x000000000054bc00: stp        x24, x23, [sp, #0xd0]
0x000000000054bc04: stp        x22, x21, [sp, #0xe0]
0x000000000054bc08: stp        x20, x19, [sp, #0xf0]
0x000000000054bc0c: stp        x29, x30, [sp, #0x100]
0x000000000054bc10: add        x29, sp, #0x100
0x000000000054bc14: mov        x20, x1
0x000000000054bc18: mov        x19, x0
0x000000000054bc1c: add        x23, sp, #8
0x000000000054bc20: add        x8, sp, #8
0x000000000054bc24: mov        x0, x1
0x000000000054bc28: bl         #0x6951dc
0x000000000054bc2c: ldrb       w8, [sp, #0x1f]
0x000000000054bc30: sxtb       w22, w8
0x000000000054bc34: ldr        x9, [sp, #0x10]
0x000000000054bc38: cmp        w22, #0
0x000000000054bc3c: csel       x21, x9, x8, lt
0x000000000054bc40: adrp       x9, #0x6236000
0x000000000054bc44: add        x9, x9, #0x918
0x000000000054bc48: ldrb       w10, [x9, #0xf]
0x000000000054bc4c: sxtb       w8, w10
0x000000000054bc50: ldr        x9, [x9]
0x000000000054bc54: cmp        w8, #0
0x000000000054bc58: csel       x9, x9, x10, lt
0x000000000054bc5c: cmp        x21, x9
0x000000000054bc60: b.ne       #0x54bc90
0x000000000054bc64: ldr        x9, [sp, #8]
0x000000000054bc68: cmp        w22, #0
0x000000000054bc6c: csel       x0, x9, x23, lt
0x000000000054bc70: adrp       x9, #0x6236000
0x000000000054bc74: add        x9, x9, #0x910
0x000000000054bc78: ldr        x10, [x9]
0x000000000054bc7c: cmp        w8, #0
0x000000000054bc80: csel       x1, x10, x9, lt
0x000000000054bc84: mov        x2, x21
0x000000000054bc88: bl         #0x4b98ed8
0x000000000054bc8c: cbz        w0, #0x54bda0
0x000000000054bc90: adrp       x9, #0x6236000
0x000000000054bc94: add        x9, x9, #0x900
0x000000000054bc98: ldrb       w10, [x9, #0xf]
0x000000000054bc9c: sxtb       w8, w10
0x000000000054bca0: ldr        x9, [x9]
0x000000000054bca4: cmp        w8, #0
0x000000000054bca8: csel       x9, x9, x10, lt
0x000000000054bcac: cmp        x21, x9
0x000000000054bcb0: b.ne       #0x54bce4
0x000000000054bcb4: ldr        x9, [sp, #8]
0x000000000054bcb8: cmp        w22, #0
0x000000000054bcbc: add        x10, sp, #8
0x000000000054bcc0: csel       x0, x9, x10, lt
0x000000000054bcc4: adrp       x9, #0x6236000
0x000000000054bcc8: add        x9, x9, #0x8f8
0x000000000054bccc: ldr        x10, [x9]
0x000000000054bcd0: cmp        w8, #0
0x000000000054bcd4: csel       x1, x10, x9, lt
0x000000000054bcd8: mov        x2, x21
0x000000000054bcdc: bl         #0x4b98ed8
0x000000000054bce0: cbz        w0, #0x54bdb4
0x000000000054bce4: adrp       x9, #0x6236000
0x000000000054bce8: add        x9, x9, #0x8e8
0x000000000054bcec: ldrb       w10, [x9, #0xf]
0x000000000054bcf0: sxtb       w8, w10
0x000000000054bcf4: ldr        x9, [x9]
0x000000000054bcf8: cmp        w8, #0
0x000000000054bcfc: csel       x9, x9, x10, lt
0x000000000054bd00: cmp        x21, x9
0x000000000054bd04: b.ne       #0x54bd38
0x000000000054bd08: ldr        x9, [sp, #8]
0x000000000054bd0c: cmp        w22, #0
0x000000000054bd10: add        x10, sp, #8
0x000000000054bd14: csel       x0, x9, x10, lt
0x000000000054bd18: adrp       x9, #0x6236000
0x000000000054bd1c: add        x9, x9, #0x8e0
0x000000000054bd20: ldr        x10, [x9]
0x000000000054bd24: cmp        w8, #0
0x000000000054bd28: csel       x1, x10, x9, lt
0x000000000054bd2c: mov        x2, x21
0x000000000054bd30: bl         #0x4b98ed8
0x000000000054bd34: cbz        w0, #0x54bdc8
0x000000000054bd38: adrp       x9, #0x6236000
0x000000000054bd3c: add        x9, x9, #0x8d0
0x000000000054bd40: ldrb       w10, [x9, #0xf]
0x000000000054bd44: sxtb       w8, w10
0x000000000054bd48: ldr        x9, [x9]
0x000000000054bd4c: cmp        w8, #0
0x000000000054bd50: csel       x9, x9, x10, lt
0x000000000054bd54: cmp        x21, x9
0x000000000054bd58: b.ne       #0x54bd8c
0x000000000054bd5c: ldr        x9, [sp, #8]
0x000000000054bd60: cmp        w22, #0
0x000000000054bd64: add        x10, sp, #8
0x000000000054bd68: csel       x0, x9, x10, lt
0x000000000054bd6c: adrp       x9, #0x6236000
0x000000000054bd70: add        x9, x9, #0x8c8
0x000000000054bd74: ldr        x10, [x9]
0x000000000054bd78: cmp        w8, #0
0x000000000054bd7c: csel       x1, x10, x9, lt
0x000000000054bd80: mov        x2, x21
0x000000000054bd84: bl         #0x4b98ed8
0x000000000054bd88: cbz        w0, #0x54bddc
0x000000000054bd8c: mov        w21, #0
0x000000000054bd90: strb       wzr, [sp, #0x20]
0x000000000054bd94: strb       wzr, [sp, #0x40]
0x000000000054bd98: tbz        w22, #0x1f, #0x54be04
0x000000000054bd9c: b          #0x54be0c
0x000000000054bda0: adrp       x8, #0x5c46000
0x000000000054bda4: add        x8, x8, #0xb10
0x000000000054bda8: adrp       x9, #0x5c46000
0x000000000054bdac: add        x9, x9, #0xa90
0x000000000054bdb0: b          #0x54bdec
0x000000000054bdb4: adrp       x8, #0x5c3c000
0x000000000054bdb8: add        x8, x8, #0x948
0x000000000054bdbc: adrp       x9, #0x5c46000
0x000000000054bdc0: add        x9, x9, #0xaa0
0x000000000054bdc4: b          #0x54bdec
0x000000000054bdc8: adrp       x8, #0x5c46000
0x000000000054bdcc: add        x8, x8, #0xab0
0x000000000054bdd0: adrp       x9, #0x5c46000
0x000000000054bdd4: add        x9, x9, #0xac0
0x000000000054bdd8: b          #0x54bdec
0x000000000054bddc: adrp       x8, #0x5c46000
0x000000000054bde0: add        x8, x8, #0xad0
0x000000000054bde4: adrp       x9, #0x5c46000
0x000000000054bde8: add        x9, x9, #0xae0
0x000000000054bdec: ldr        q0, [x8]
0x000000000054bdf0: ldr        q1, [x9]
0x000000000054bdf4: stp        q0, q1, [sp, #0x20]
0x000000000054bdf8: mov        w21, #1
0x000000000054bdfc: strb       w21, [sp, #0x40]
0x000000000054be00: tbnz       w22, #0x1f, #0x54be0c
0x000000000054be04: cbnz       w21, #0x54be18
0x000000000054be08: b          #0x54bffc
0x000000000054be0c: ldr        x0, [sp, #8]
0x000000000054be10: bl         #0x47e93a8
0x000000000054be14: cbz        w21, #0x54bffc
0x000000000054be18: add        x8, sp, #8
0x000000000054be1c: mov        x0, x20
0x000000000054be20: bl         #0x7c86d0
0x000000000054be24: ldp        x8, x9, [x19, #8]
0x000000000054be28: cmp        x8, x9
0x000000000054be2c: b.hs       #0x54be5c
0x000000000054be30: ldr        q0, [sp, #0x20]
0x000000000054be34: str        q0, [x8]
0x000000000054be38: mov        w9, #3
0x000000000054be3c: str        w9, [x8, #0x10]
0x000000000054be40: ldur       q0, [sp, #8]
0x000000000054be44: stur       q0, [x8, #0x18]
0x000000000054be48: ldr        x9, [sp, #0x18]
0x000000000054be4c: str        x9, [x8, #0x28]
0x000000000054be50: add        x8, x8, #0x30
0x000000000054be54: str        x8, [x19, #8]
0x000000000054be58: b          #0x54be80
0x000000000054be5c: add        x1, sp, #0x20
0x000000000054be60: add        x2, sp, #8
0x000000000054be64: mov        x0, x19
0x000000000054be68: bl         #0x54c038
0x000000000054be6c: ldrsb      w8, [sp, #0x1f]
0x000000000054be70: str        x0, [x19, #8]
0x000000000054be74: tbz        w8, #0x1f, #0x54be80
0x000000000054be78: ldr        x0, [sp, #8]
0x000000000054be7c: bl         #0x47e93a8
0x000000000054be80: add        x21, sp, #0x20
0x000000000054be84: add        x8, sp, #8
0x000000000054be88: mov        x0, x20
0x000000000054be8c: bl         #0x39a4cfc
0x000000000054be90: ldp        x8, x9, [x19, #8]
0x000000000054be94: cmp        x8, x9
0x000000000054be98: b.hs       #0x54bec8
0x000000000054be9c: ldur       q0, [x21, #0x10]
0x000000000054bea0: str        q0, [x8]
0x000000000054bea4: mov        w9, #3
0x000000000054bea8: str        w9, [x8, #0x10]
0x000000000054beac: ldur       q0, [sp, #8]
0x000000000054beb0: stur       q0, [x8, #0x18]
0x000000000054beb4: ldr        x9, [sp, #0x18]
0x000000000054beb8: str        x9, [x8, #0x28]
0x000000000054bebc: add        x8, x8, #0x30
0x000000000054bec0: str        x8, [x19, #8]
0x000000000054bec4: b          #0x54beec
0x000000000054bec8: add        x1, x21, #0x10
0x000000000054becc: add        x2, sp, #8
0x000000000054bed0: mov        x0, x19
0x000000000054bed4: bl         #0x54c420
0x000000000054bed8: ldrsb      w8, [sp, #0x1f]
0x000000000054bedc: str        x0, [x19, #8]
0x000000000054bee0: tbz        w8, #0x1f, #0x54beec
0x000000000054bee4: ldr        x0, [sp, #8]
0x000000000054bee8: bl         #0x47e93a8
0x000000000054beec: ldr        x8, [sp, #0x28]
0x000000000054bef0: cmp        x8, #0xa
0x000000000054bef4: b.ne       #0x54bffc
0x000000000054bef8: ldr        x8, [sp, #0x20]
0x000000000054befc: ldr        x9, [x8]
0x000000000054bf00: ldrh       w8, [x8, #8]
0x000000000054bf04: mov        x10, #0x326c
0x000000000054bf08: movk       x10, #0x5362, lsl #16
0x000000000054bf0c: movk       x10, #0x7365, lsl #32
0x000000000054bf10: movk       x10, #0x6973, lsl #48
0x000000000054bf14: cmp        x9, x10
0x000000000054bf18: mov        w9, #0x6e6f
0x000000000054bf1c: ccmp       w8, w9, #0, eq
0x000000000054bf20: b.ne       #0x54bffc
0x000000000054bf24: add        x21, sp, #8
0x000000000054bf28: add        x8, sp, #8
0x000000000054bf2c: mov        x0, x20
0x000000000054bf30: bl         #0x39a4cfc
0x000000000054bf34: ldrb       w9, [sp, #0x1f]
0x000000000054bf38: sxtb       w8, w9
0x000000000054bf3c: ldr        x10, [sp, #0x10]
0x000000000054bf40: cmp        w8, #0
0x000000000054bf44: csel       x2, x10, x9, lt
0x000000000054bf48: adrp       x10, #0x6236000
0x000000000054bf4c: add        x10, x10, #0x9c0
0x000000000054bf50: ldrb       w11, [x10, #0xf]
0x000000000054bf54: sxtb       w9, w11
0x000000000054bf58: ldr        x10, [x10]
0x000000000054bf5c: cmp        w9, #0
0x000000000054bf60: csel       x10, x10, x11, lt
0x000000000054bf64: cmp        x2, x10
0x000000000054bf68: b.ne       #0x54bf9c
0x000000000054bf6c: ldr        x10, [sp, #8]
0x000000000054bf70: cmp        w8, #0
0x000000000054bf74: csel       x0, x10, x21, lt
0x000000000054bf78: adrp       x8, #0x6236000
0x000000000054bf7c: add        x8, x8, #0x9b8
0x000000000054bf80: ldr        x10, [x8]
0x000000000054bf84: cmp        w9, #0
0x000000000054bf88: csel       x1, x10, x8, lt
0x000000000054bf8c: bl         #0x4b98ed8
0x000000000054bf90: cmp        w0, #0
0x000000000054bf94: cset       w8, eq
0x000000000054bf98: b          #0x54bfa0
0x000000000054bf9c: mov        w8, #0
0x000000000054bfa0: strb       w8, [sp, #7]
0x000000000054bfa4: ldp        x9, x10, [x19, #8]
0x000000000054bfa8: cmp        x9, x10
0x000000000054bfac: b.hs       #0x54bfd4
0x000000000054bfb0: adrp       x10, #0x5c46000
0x000000000054bfb4: add        x10, x10, #0xb20
0x000000000054bfb8: ldr        q0, [x10]
0x000000000054bfbc: str        q0, [x9]
0x000000000054bfc0: mov        w10, #2
0x000000000054bfc4: str        w10, [x9, #0x10]
0x000000000054bfc8: strb       w8, [x9, #0x18]
0x000000000054bfcc: add        x0, x9, #0x30
0x000000000054bfd0: b          #0x54bfe8
0x000000000054bfd4: adrp       x1, #0x5c46000
0x000000000054bfd8: add        x1, x1, #0xb20
0x000000000054bfdc: add        x2, sp, #7
0x000000000054bfe0: mov        x0, x19
0x000000000054bfe4: bl         #0x54c588
0x000000000054bfe8: str        x0, [x19, #8]
0x000000000054bfec: ldrsb      w8, [sp, #0x1f]
0x000000000054bff0: tbz        w8, #0x1f, #0x54bffc
0x000000000054bff4: ldr        x0, [sp, #8]
0x000000000054bff8: bl         #0x47e93a8
0x000000000054bffc: ldp        x29, x30, [sp, #0x100]
0x000000000054c000: ldp        x20, x19, [sp, #0xf0]
0x000000000054c004: ldp        x22, x21, [sp, #0xe0]
0x000000000054c008: ldp        x24, x23, [sp, #0xd0]
0x000000000054c00c: add        sp, sp, #0x110
0x000000000054c010: ret        
0x000000000054c014: b          #0x54c01c
0x000000000054c018: b          #0x54c01c
0x000000000054c01c: mov        x19, x0
0x000000000054c020: ldrsb      w8, [sp, #0x1f]
0x000000000054c024: tbz        w8, #0x1f, #0x54c030
0x000000000054c028: ldr        x0, [sp, #8]
0x000000000054c02c: bl         #0x47e93a8
0x000000000054c030: mov        x0, x19
0x000000000054c034: bl         #0x4b97984
