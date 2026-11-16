; instruction-faithful ARM64 fallback for RobloxLib::function_e8bbe8
0x0000000000e8bbe8: sub        sp, sp, #0xe0
0x0000000000e8bbec: stp        x28, x27, [sp, #0x80]
0x0000000000e8bbf0: stp        x26, x25, [sp, #0x90]
0x0000000000e8bbf4: stp        x24, x23, [sp, #0xa0]
0x0000000000e8bbf8: stp        x22, x21, [sp, #0xb0]
0x0000000000e8bbfc: stp        x20, x19, [sp, #0xc0]
0x0000000000e8bc00: stp        x29, x30, [sp, #0xd0]
0x0000000000e8bc04: add        x29, sp, #0xd0
0x0000000000e8bc08: mov        x26, x7
0x0000000000e8bc0c: mov        x22, x6
0x0000000000e8bc10: mov        x25, x5
0x0000000000e8bc14: mov        x21, x2
0x0000000000e8bc18: mov        x24, x1
0x0000000000e8bc1c: mov        x23, x0
0x0000000000e8bc20: stp        x3, x4, [sp, #0x40]
0x0000000000e8bc24: adrp       x8, #0x6674000
0x0000000000e8bc28: add        x8, x8, #0x34c
0x0000000000e8bc2c: ldr        w0, [x8]
0x0000000000e8bc30: bl         #0x47e85ac
0x0000000000e8bc34: mov        x19, x0
0x0000000000e8bc38: ldr        x8, [x23, #0x1110]
0x0000000000e8bc3c: mov        w9, #0x18
0x0000000000e8bc40: umaddl     x0, w25, w9, x8
0x0000000000e8bc44: add        x1, sp, #0x40
0x0000000000e8bc48: bl         #0xe88b2c
0x0000000000e8bc4c: mov        x20, x0
0x0000000000e8bc50: ldr        w8, [x0, #0x5c]
0x0000000000e8bc54: cmp        w8, w26
0x0000000000e8bc58: csel       w8, w8, w26, hi
0x0000000000e8bc5c: str        w8, [x0, #0x5c]
0x0000000000e8bc60: add        x1, sp, #0x40
0x0000000000e8bc64: mov        x0, x21
0x0000000000e8bc68: bl         #0x44f8ae0
0x0000000000e8bc6c: adrp       x27, #0x610c000
0x0000000000e8bc70: add        x27, x27, #0x460
0x0000000000e8bc74: ldr        x26, [x27]
0x0000000000e8bc78: lsr        x8, x26, #8
0x0000000000e8bc7c: cbz        w0, #0xe8be60
0x0000000000e8bc80: and        w9, w26, #0xff
0x0000000000e8bc84: cmp        w9, #6
0x0000000000e8bc88: and        w8, w8, #0xff
0x0000000000e8bc8c: ccmp       w8, #5, #0, hs
0x0000000000e8bc90: b.lo       #0xe8bce8
0x0000000000e8bc94: ldr        x23, [x27, #8]
0x0000000000e8bc98: ldr        x0, [x22]
0x0000000000e8bc9c: ldr        x8, [x0]
0x0000000000e8bca0: ldr        x8, [x8, #0x10]
0x0000000000e8bca4: blr        x8
0x0000000000e8bca8: ldr        x8, [sp, #0x40]
0x0000000000e8bcac: ldr        w9, [sp, #0x48]
0x0000000000e8bcb0: mov        w10, w0
0x0000000000e8bcb4: stp        x8, xzr, [sp, #0x50]
0x0000000000e8bcb8: stp        x9, xzr, [sp, #0x60]
0x0000000000e8bcbc: stp        x10, xzr, [sp, #0x70]
0x0000000000e8bcc0: adrp       x3, #0x52d6000
0x0000000000e8bcc4: add        x3, x3, #0x97d
0x0000000000e8bcc8: add        x6, sp, #0x50
0x0000000000e8bccc: mov        x0, x26
0x0000000000e8bcd0: mov        x1, x23
0x0000000000e8bcd4: mov        w2, #5
0x0000000000e8bcd8: mov        w4, #0x5d
0x0000000000e8bcdc: mov        w5, #0x224
0x0000000000e8bce0: mov        w7, #1
0x0000000000e8bce4: bl         #0x47eec38
0x0000000000e8bce8: adrp       x8, #0x619f000
0x0000000000e8bcec: add        x8, x8, #0xed8
0x0000000000e8bcf0: ldrb       w8, [x8]
0x0000000000e8bcf4: cmp        w8, #1
0x0000000000e8bcf8: b.ne       #0xe8bd8c
0x0000000000e8bcfc: add        x0, sp, #0x40
0x0000000000e8bd00: bl         #0x44f7ac8
0x0000000000e8bd04: cbz        w0, #0xe8bd8c
0x0000000000e8bd08: ldr        x8, [sp, #0x40]
0x0000000000e8bd0c: str        x8, [sp, #0x50]
0x0000000000e8bd10: ldr        w8, [sp, #0x48]
0x0000000000e8bd14: str        w8, [sp, #0x58]
0x0000000000e8bd18: ldr        x0, [x22]
0x0000000000e8bd1c: ldr        x8, [x0]
0x0000000000e8bd20: ldr        x8, [x8, #0x10]
0x0000000000e8bd24: blr        x8
0x0000000000e8bd28: strh       w0, [sp, #0x60]
0x0000000000e8bd2c: add        x1, sp, #0x50
0x0000000000e8bd30: mov        x0, x21
0x0000000000e8bd34: bl         #0x44f81cc
0x0000000000e8bd38: mov        x23, x0
0x0000000000e8bd3c: ldr        x0, [x22]
0x0000000000e8bd40: ldr        x8, [x0]
0x0000000000e8bd44: ldr        x8, [x8, #0x28]
0x0000000000e8bd48: blr        x8
0x0000000000e8bd4c: mov        x24, x0
0x0000000000e8bd50: ldr        x0, [x23]
0x0000000000e8bd54: ldr        x8, [x0]
0x0000000000e8bd58: ldr        x8, [x8, #0x28]
0x0000000000e8bd5c: blr        x8
0x0000000000e8bd60: cmp        x24, x0
0x0000000000e8bd64: b.ne       #0xe8bff0
0x0000000000e8bd68: adrp       x8, #0x610c000
0x0000000000e8bd6c: ldrb       w8, [x8, #0x580]
0x0000000000e8bd70: tbnz       w8, #0, #0xe8bd8c
0x0000000000e8bd74: ldr        x0, [x22]
0x0000000000e8bd78: ldr        x1, [x23]
0x0000000000e8bd7c: ldr        x8, [x0]
0x0000000000e8bd80: ldr        x8, [x8, #0x38]
0x0000000000e8bd84: blr        x8
0x0000000000e8bd88: tbz        w0, #0, #0xe8c028
0x0000000000e8bd8c: add        x0, x20, #0x10
0x0000000000e8bd90: bl         #0x44fbb6c
0x0000000000e8bd94: tbnz       w0, #0, #0xe8bfc8
0x0000000000e8bd98: ldr        x23, [x27]
0x0000000000e8bd9c: and        w8, w23, #0xff
0x0000000000e8bda0: lsr        x9, x23, #8
0x0000000000e8bda4: cmp        w8, #6
0x0000000000e8bda8: and        w8, w9, #0xff
0x0000000000e8bdac: ccmp       w8, #5, #0, hs
0x0000000000e8bdb0: b.lo       #0xe8be08
0x0000000000e8bdb4: ldr        x24, [x27, #8]
0x0000000000e8bdb8: ldr        x0, [x22]
0x0000000000e8bdbc: ldr        x8, [x0]
0x0000000000e8bdc0: ldr        x8, [x8, #0x10]
0x0000000000e8bdc4: blr        x8
0x0000000000e8bdc8: ldr        x8, [sp, #0x40]
0x0000000000e8bdcc: ldr        w9, [sp, #0x48]
0x0000000000e8bdd0: mov        w10, w0
0x0000000000e8bdd4: stp        x8, xzr, [sp, #0x50]
0x0000000000e8bdd8: stp        x9, xzr, [sp, #0x60]
0x0000000000e8bddc: stp        x10, xzr, [sp, #0x70]
0x0000000000e8bde0: adrp       x3, #0x52d6000
0x0000000000e8bde4: add        x3, x3, #0xa1a
0x0000000000e8bde8: add        x6, sp, #0x50
0x0000000000e8bdec: mov        x0, x23
0x0000000000e8bdf0: mov        x1, x24
0x0000000000e8bdf4: mov        w2, #5
0x0000000000e8bdf8: mov        w4, #0x5e
0x0000000000e8bdfc: mov        w5, #0x224
0x0000000000e8be00: mov        w7, #1
0x0000000000e8be04: bl         #0x47eec38
0x0000000000e8be08: ldr        x8, [sp, #0x40]
0x0000000000e8be0c: str        x8, [sp, #0x20]
0x0000000000e8be10: ldr        w8, [sp, #0x48]
0x0000000000e8be14: str        w8, [sp, #0x28]
0x0000000000e8be18: ldr        x0, [x22]
0x0000000000e8be1c: ldr        x8, [x0]
0x0000000000e8be20: ldr        x8, [x8, #0x10]
0x0000000000e8be24: blr        x8
0x0000000000e8be28: strh       w0, [sp, #0x30]
0x0000000000e8be2c: ldp        x1, x2, [sp, #0x40]
0x0000000000e8be30: mov        x0, x21
0x0000000000e8be34: bl         #0x44f828c
0x0000000000e8be38: mov        x3, x0
0x0000000000e8be3c: add        x0, sp, #0x50
0x0000000000e8be40: add        x2, sp, #0x20
0x0000000000e8be44: add        x4, sp, #0x1f
0x0000000000e8be48: mov        x1, x21
0x0000000000e8be4c: bl         #0x44fb84c
0x0000000000e8be50: add        x0, x20, #0x10
0x0000000000e8be54: add        x1, sp, #0x50
0x0000000000e8be58: bl         #0x44fb9c4
0x0000000000e8be5c: b          #0xe8bfc0
0x0000000000e8be60: mov        w28, w25
0x0000000000e8be64: and        w9, w26, #0xff
0x0000000000e8be68: cmp        w9, #6
0x0000000000e8be6c: and        w8, w8, #0xff
0x0000000000e8be70: ccmp       w8, #5, #0, hs
0x0000000000e8be74: b.lo       #0xe8beb4
0x0000000000e8be78: ldr        x1, [x27, #8]
0x0000000000e8be7c: ldr        x8, [sp, #0x40]
0x0000000000e8be80: ldr        w9, [sp, #0x48]
0x0000000000e8be84: stp        x8, xzr, [sp, #0x50]
0x0000000000e8be88: stp        x9, xzr, [sp, #0x60]
0x0000000000e8be8c: stp        x28, xzr, [sp, #0x70]
0x0000000000e8be90: adrp       x3, #0x52d6000
0x0000000000e8be94: add        x3, x3, #0xa79
0x0000000000e8be98: add        x6, sp, #0x50
0x0000000000e8be9c: mov        x0, x26
0x0000000000e8bea0: mov        w2, #5
0x0000000000e8bea4: mov        w4, #0x58
0x0000000000e8bea8: mov        w5, #0x224
0x0000000000e8beac: mov        w7, #1
0x0000000000e8beb0: bl         #0x47eec38
0x0000000000e8beb4: ldr        x0, [x22]
0x0000000000e8beb8: ldr        x8, [x0]
0x0000000000e8bebc: ldr        x8, [x8, #0x28]
0x0000000000e8bec0: blr        x8
0x0000000000e8bec4: mov        x26, x0
0x0000000000e8bec8: ldr        w8, [x24, #0x260]
0x0000000000e8becc: add        w8, w8, #1
0x0000000000e8bed0: str        w8, [x24, #0x260]
0x0000000000e8bed4: ldr        w8, [x24, #0x268]
0x0000000000e8bed8: add        w8, w8, w26
0x0000000000e8bedc: str        w8, [x24, #0x268]
0x0000000000e8bee0: add        x0, x24, #0x540
0x0000000000e8bee4: mov        x1, x25
0x0000000000e8bee8: bl         #0xe95790
0x0000000000e8beec: ldr        w8, [x0, #0x1a0]
0x0000000000e8bef0: add        w8, w8, #1
0x0000000000e8bef4: str        w8, [x0, #0x1a0]
0x0000000000e8bef8: ldr        w8, [x0, #0x1a8]
0x0000000000e8befc: add        w8, w8, w26
0x0000000000e8bf00: str        w8, [x0, #0x1a8]
0x0000000000e8bf04: ldp        x1, x2, [sp, #0x40]
0x0000000000e8bf08: ldr        q0, [x22]
0x0000000000e8bf0c: str        q0, [sp]
0x0000000000e8bf10: stp        xzr, xzr, [x22]
0x0000000000e8bf14: add        x8, sp, #0x50
0x0000000000e8bf18: mov        x3, sp
0x0000000000e8bf1c: mov        x0, x21
0x0000000000e8bf20: bl         #0x44f83c4
0x0000000000e8bf24: ldr        x21, [sp, #8]
0x0000000000e8bf28: cbz        x21, #0xe8bf5c
0x0000000000e8bf2c: add        x8, x21, #8
0x0000000000e8bf30: ldaxr      x9, [x8]
0x0000000000e8bf34: sub        x10, x9, #1
0x0000000000e8bf38: stlxr      w11, x10, [x8]
0x0000000000e8bf3c: cbnz       w11, #0xe8bf30
0x0000000000e8bf40: cbnz       x9, #0xe8bf5c
0x0000000000e8bf44: ldr        x8, [x21]
0x0000000000e8bf48: ldr        x8, [x8, #0x10]
0x0000000000e8bf4c: mov        x0, x21
0x0000000000e8bf50: blr        x8
0x0000000000e8bf54: mov        x0, x21
0x0000000000e8bf58: bl         #0x4b9808c
0x0000000000e8bf5c: add        x0, x20, #0x10
0x0000000000e8bf60: add        x1, sp, #0x50
0x0000000000e8bf64: bl         #0x44fbaf8
0x0000000000e8bf68: ldrb       w9, [x29, #0x10]
0x0000000000e8bf6c: str        w26, [x20, #0x60]
0x0000000000e8bf70: ldr        x0, [x24, #0x1ae8]
0x0000000000e8bf74: ldr        x8, [x0]
0x0000000000e8bf78: cbz        w9, #0xe8bfb0
0x0000000000e8bf7c: ldr        x8, [x8, #0x28]
0x0000000000e8bf80: add        x1, sp, #0x50
0x0000000000e8bf84: blr        x8
0x0000000000e8bf88: ldr        x8, [x23, #0x1110]
0x0000000000e8bf8c: mov        w9, #0x18
0x0000000000e8bf90: umaddl     x0, w28, w9, x8
0x0000000000e8bf94: ldr        q0, [x20, #0x20]
0x0000000000e8bf98: str        q0, [sp, #0x20]
0x0000000000e8bf9c: ldr        x8, [x20, #0x30]
0x0000000000e8bfa0: str        x8, [sp, #0x30]
0x0000000000e8bfa4: add        x1, sp, #0x20
0x0000000000e8bfa8: bl         #0xe8c1bc
0x0000000000e8bfac: b          #0xe8bfc0
0x0000000000e8bfb0: ldrb       w2, [x29, #0x11]
0x0000000000e8bfb4: ldr        x8, [x8, #0x10]
0x0000000000e8bfb8: add        x1, sp, #0x50
0x0000000000e8bfbc: blr        x8
0x0000000000e8bfc0: add        x0, sp, #0x50
0x0000000000e8bfc4: bl         #0x44fb9c0
0x0000000000e8bfc8: mov        x0, x19
0x0000000000e8bfcc: bl         #0x47e85ac
0x0000000000e8bfd0: ldp        x29, x30, [sp, #0xd0]
0x0000000000e8bfd4: ldp        x20, x19, [sp, #0xc0]
0x0000000000e8bfd8: ldp        x22, x21, [sp, #0xb0]
0x0000000000e8bfdc: ldp        x24, x23, [sp, #0xa0]
0x0000000000e8bfe0: ldp        x26, x25, [sp, #0x90]
0x0000000000e8bfe4: ldp        x28, x27, [sp, #0x80]
0x0000000000e8bfe8: add        sp, sp, #0xe0
0x0000000000e8bfec: ret        
0x0000000000e8bff0: add        x0, sp, #0x40
0x0000000000e8bff4: bl         #0x44f7adc
0x0000000000e8bff8: str        x0, [sp, #0x50]
0x0000000000e8bffc: ldr        x0, [x22]
0x0000000000e8c000: ldr        x8, [x0]
0x0000000000e8c004: ldr        x8, [x8, #0x10]
0x0000000000e8c008: blr        x8
0x0000000000e8c00c: strh       w0, [sp, #0x20]
0x0000000000e8c010: adrp       x0, #0x52d6000
0x0000000000e8c014: add        x0, x0, #0x9db
0x0000000000e8c018: add        x1, sp, #0x50
0x0000000000e8c01c: add        x2, sp, #0x20
0x0000000000e8c020: bl         #0xe8c0f0
0x0000000000e8c024: b          #0xe8c05c
0x0000000000e8c028: add        x0, sp, #0x40
0x0000000000e8c02c: bl         #0x44f7adc
0x0000000000e8c030: str        x0, [sp, #0x50]
0x0000000000e8c034: ldr        x0, [x22]
0x0000000000e8c038: ldr        x8, [x0]
0x0000000000e8c03c: ldr        x8, [x8, #0x10]
0x0000000000e8c040: blr        x8
0x0000000000e8c044: strh       w0, [sp, #0x20]
0x0000000000e8c048: adrp       x0, #0x52d6000
0x0000000000e8c04c: add        x0, x0, #0x9db
0x0000000000e8c050: add        x1, sp, #0x50
0x0000000000e8c054: add        x2, sp, #0x20
0x0000000000e8c058: bl         #0xe8c0f0
0x0000000000e8c05c: brk        #1
0x0000000000e8c060: b          #0xe8c0bc
0x0000000000e8c064: b          #0xe8c0bc
0x0000000000e8c068: b          #0xe8c0bc
0x0000000000e8c06c: b          #0xe8c0bc
0x0000000000e8c070: b          #0xe8c0bc
0x0000000000e8c074: b          #0xe8c0a8
0x0000000000e8c078: b          #0xe8c0bc
0x0000000000e8c07c: b          #0xe8c0bc
0x0000000000e8c080: b          #0xe8c0bc
0x0000000000e8c084: b          #0xe8c0bc
0x0000000000e8c088: mov        x20, x0
0x0000000000e8c08c: mov        x0, sp
0x0000000000e8c090: bl         #0x1df28
0x0000000000e8c094: b          #0xe8c0c0
0x0000000000e8c098: b          #0xe8c0bc
0x0000000000e8c09c: b          #0xe8c0bc
0x0000000000e8c0a0: b          #0xe8c0bc
0x0000000000e8c0a4: bl         #0x18bd8
0x0000000000e8c0a8: mov        x20, x0
0x0000000000e8c0ac: add        x0, sp, #0x50
0x0000000000e8c0b0: bl         #0x44fb9c0
0x0000000000e8c0b4: b          #0xe8c0c0
0x0000000000e8c0b8: b          #0xe8c0bc
0x0000000000e8c0bc: mov        x20, x0
0x0000000000e8c0c0: mov        x0, x19
0x0000000000e8c0c4: bl         #0x47e85ac
0x0000000000e8c0c8: mov        x0, x20
0x0000000000e8c0cc: bl         #0x4b97984
0x0000000000e8c0d0: bl         #0x18bd8
