; instruction-faithful ARM64 fallback for RobloxLib::function_104bb20
0x000000000104bb20: sub        sp, sp, #0xa0
0x000000000104bb24: stp        x28, x27, [sp, #0x40]
0x000000000104bb28: stp        x26, x25, [sp, #0x50]
0x000000000104bb2c: stp        x24, x23, [sp, #0x60]
0x000000000104bb30: stp        x22, x21, [sp, #0x70]
0x000000000104bb34: stp        x20, x19, [sp, #0x80]
0x000000000104bb38: stp        x29, x30, [sp, #0x90]
0x000000000104bb3c: add        x29, sp, #0x90
0x000000000104bb40: adrp       x8, #0x5ba4000
0x000000000104bb44: ldr        x8, [x8, #0x338]
0x000000000104bb48: ldr        x8, [x8]
0x000000000104bb4c: str        x8, [sp, #0x38]
0x000000000104bb50: stp        x1, x0, [sp, #0x10]
0x000000000104bb54: cmp        x2, #2
0x000000000104bb58: b.hs       #0x104bb94
0x000000000104bb5c: ldr        x8, [sp, #0x38]
0x000000000104bb60: adrp       x9, #0x5ba4000
0x000000000104bb64: ldr        x9, [x9, #0x338]
0x000000000104bb68: ldr        x9, [x9]
0x000000000104bb6c: cmp        x9, x8
0x000000000104bb70: b.ne       #0x104c004
0x000000000104bb74: ldp        x29, x30, [sp, #0x90]
0x000000000104bb78: ldp        x20, x19, [sp, #0x80]
0x000000000104bb7c: ldp        x22, x21, [sp, #0x70]
0x000000000104bb80: ldp        x24, x23, [sp, #0x60]
0x000000000104bb84: ldp        x26, x25, [sp, #0x50]
0x000000000104bb88: ldp        x28, x27, [sp, #0x40]
0x000000000104bb8c: add        sp, sp, #0xa0
0x000000000104bb90: ret        
0x000000000104bb94: mov        x21, x1
0x000000000104bb98: mov        x20, x0
0x000000000104bb9c: b.ne       #0x104bbc4
0x000000000104bba0: ldrh       w8, [x21, #-0x38]!
0x000000000104bba4: str        x21, [sp, #0x10]
0x000000000104bba8: ldrh       w9, [x20]
0x000000000104bbac: cmp        w8, w9
0x000000000104bbb0: b.hs       #0x104bb5c
0x000000000104bbb4: add        x0, sp, #0x18
0x000000000104bbb8: add        x1, sp, #0x10
0x000000000104bbbc: bl         #0x104c024
0x000000000104bbc0: b          #0x104bb5c
0x000000000104bbc4: mov        x23, x2
0x000000000104bbc8: cmp        x2, #0
0x000000000104bbcc: b.le       #0x104bc74
0x000000000104bbd0: mov        x22, x4
0x000000000104bbd4: mov        x19, x3
0x000000000104bbd8: lsr        x24, x23, #1
0x000000000104bbdc: mov        w8, #0x38
0x000000000104bbe0: madd       x25, x24, x8, x20
0x000000000104bbe4: cmp        x23, x4
0x000000000104bbe8: b.le       #0x104bdd4
0x000000000104bbec: mov        x0, x20
0x000000000104bbf0: mov        x1, x25
0x000000000104bbf4: mov        x2, x24
0x000000000104bbf8: mov        x3, x19
0x000000000104bbfc: mov        x4, x22
0x000000000104bc00: bl         #0x104bb20
0x000000000104bc04: sub        x23, x23, x24
0x000000000104bc08: mov        x0, x25
0x000000000104bc0c: mov        x1, x21
0x000000000104bc10: mov        x2, x23
0x000000000104bc14: mov        x3, x19
0x000000000104bc18: mov        x4, x22
0x000000000104bc1c: bl         #0x104bb20
0x000000000104bc20: ldr        x8, [sp, #0x38]
0x000000000104bc24: adrp       x9, #0x5ba4000
0x000000000104bc28: ldr        x9, [x9, #0x338]
0x000000000104bc2c: ldr        x9, [x9]
0x000000000104bc30: cmp        x9, x8
0x000000000104bc34: b.ne       #0x104c004
0x000000000104bc38: mov        x0, x20
0x000000000104bc3c: mov        x1, x25
0x000000000104bc40: mov        x2, x21
0x000000000104bc44: mov        x3, x24
0x000000000104bc48: mov        x4, x23
0x000000000104bc4c: mov        x5, x19
0x000000000104bc50: mov        x6, x22
0x000000000104bc54: ldp        x29, x30, [sp, #0x90]
0x000000000104bc58: ldp        x20, x19, [sp, #0x80]
0x000000000104bc5c: ldp        x22, x21, [sp, #0x70]
0x000000000104bc60: ldp        x24, x23, [sp, #0x60]
0x000000000104bc64: ldp        x26, x25, [sp, #0x50]
0x000000000104bc68: ldp        x28, x27, [sp, #0x40]
0x000000000104bc6c: add        sp, sp, #0xa0
0x000000000104bc70: b          #0x104c69c
0x000000000104bc74: cmp        x20, x21
0x000000000104bc78: b.eq       #0x104bb5c
0x000000000104bc7c: add        x9, x20, #0x38
0x000000000104bc80: cmp        x9, x21
0x000000000104bc84: b.eq       #0x104bb5c
0x000000000104bc88: mov        x23, #0
0x000000000104bc8c: mov        x8, x20
0x000000000104bc90: mov        x22, x9
0x000000000104bc94: ldrh       w9, [x9]
0x000000000104bc98: ldrh       w10, [x8]
0x000000000104bc9c: cmp        w9, w10
0x000000000104bca0: b.hs       #0x104bdbc
0x000000000104bca4: ldr        w27, [x22]
0x000000000104bca8: ldp        x10, x9, [x8, #0x40]
0x000000000104bcac: str        x10, [sp, #8]
0x000000000104bcb0: str        x9, [sp, #0x28]
0x000000000104bcb4: ldur       x9, [x8, #0x4f]
0x000000000104bcb8: stur       x9, [sp, #0x2f]
0x000000000104bcbc: ldrb       w24, [x8, #0x57]
0x000000000104bcc0: stp        xzr, xzr, [x8, #0x40]
0x000000000104bcc4: ldp        x25, x26, [x8, #0x58]
0x000000000104bcc8: stp        xzr, xzr, [x8, #0x50]
0x000000000104bccc: str        xzr, [x8, #0x60]
0x000000000104bcd0: ldr        w9, [x8, #0x68]
0x000000000104bcd4: ldrb       w8, [x8, #0x6c]
0x000000000104bcd8: strb       w8, [sp, #0x24]
0x000000000104bcdc: mov        x19, x23
0x000000000104bce0: str        w9, [sp, #0x20]
0x000000000104bce4: add        x28, x20, x19
0x000000000104bce8: ldr        w8, [x28]
0x000000000104bcec: str        w8, [x28, #0x38]
0x000000000104bcf0: ldrsb      w8, [x28, #0x57]
0x000000000104bcf4: tbz        w8, #0x1f, #0x104bd00
0x000000000104bcf8: ldur       x0, [x28, #0x40]
0x000000000104bcfc: bl         #0x47e93a8
0x000000000104bd00: ldur       q0, [x28, #8]
0x000000000104bd04: stur       q0, [x28, #0x40]
0x000000000104bd08: ldur       x8, [x28, #0x18]
0x000000000104bd0c: stur       x8, [x28, #0x50]
0x000000000104bd10: strb       wzr, [x28, #0x1f]
0x000000000104bd14: sturb      wzr, [x28, #8]
0x000000000104bd18: ldr        q0, [x28, #0x20]
0x000000000104bd1c: stp        xzr, xzr, [x28, #0x20]
0x000000000104bd20: ldr        x0, [x28, #0x60]
0x000000000104bd24: stur       q0, [x28, #0x58]
0x000000000104bd28: cbz        x0, #0x104bd30
0x000000000104bd2c: bl         #0x4b9808c
0x000000000104bd30: add        x28, x20, x19
0x000000000104bd34: ldr        w8, [x28, #0x30]
0x000000000104bd38: str        w8, [x28, #0x68]
0x000000000104bd3c: ldrb       w8, [x28, #0x34]
0x000000000104bd40: strb       w8, [x28, #0x6c]
0x000000000104bd44: cbz        x19, #0x104bd64
0x000000000104bd48: ldurh      w8, [x28, #-0x38]
0x000000000104bd4c: sub        x19, x19, #0x38
0x000000000104bd50: cmp        w8, w27, uxth
0x000000000104bd54: b.hi       #0x104bce4
0x000000000104bd58: add        x8, x20, x19
0x000000000104bd5c: add        x19, x8, #0x38
0x000000000104bd60: b          #0x104bd68
0x000000000104bd64: mov        x19, x20
0x000000000104bd68: str        w27, [x19]
0x000000000104bd6c: ldrsb      w8, [x19, #0x1f]
0x000000000104bd70: tbz        w8, #0x1f, #0x104bd7c
0x000000000104bd74: ldr        x0, [x28, #8]
0x000000000104bd78: bl         #0x47e93a8
0x000000000104bd7c: ldr        x8, [sp, #8]
0x000000000104bd80: str        x8, [x28, #8]
0x000000000104bd84: ldr        x8, [sp, #0x28]
0x000000000104bd88: str        x8, [x19, #0x10]
0x000000000104bd8c: ldur       x8, [sp, #0x2f]
0x000000000104bd90: stur       x8, [x19, #0x17]
0x000000000104bd94: strb       w24, [x19, #0x1f]
0x000000000104bd98: str        x25, [x28, #0x20]
0x000000000104bd9c: ldr        x0, [x19, #0x28]
0x000000000104bda0: str        x26, [x19, #0x28]
0x000000000104bda4: cbz        x0, #0x104bdac
0x000000000104bda8: bl         #0x4b9808c
0x000000000104bdac: ldr        w8, [sp, #0x20]
0x000000000104bdb0: stur       w8, [x28, #0x30]
0x000000000104bdb4: ldrb       w8, [sp, #0x24]
0x000000000104bdb8: sturb      w8, [x28, #0x34]
0x000000000104bdbc: add        x9, x22, #0x38
0x000000000104bdc0: add        x23, x23, #0x38
0x000000000104bdc4: mov        x8, x22
0x000000000104bdc8: cmp        x9, x21
0x000000000104bdcc: b.ne       #0x104bc90
0x000000000104bdd0: b          #0x104bb5c
0x000000000104bdd4: str        xzr, [sp, #0x28]
0x000000000104bdd8: mov        x0, x20
0x000000000104bddc: mov        x1, x25
0x000000000104bde0: mov        x2, x24
0x000000000104bde4: mov        x3, x19
0x000000000104bde8: bl         #0x104c160
0x000000000104bdec: str        x24, [sp, #0x28]
0x000000000104bdf0: sub        x2, x23, x24
0x000000000104bdf4: mov        w8, #0x38
0x000000000104bdf8: madd       x22, x24, x8, x19
0x000000000104bdfc: mov        x0, x25
0x000000000104be00: mov        x1, x21
0x000000000104be04: mov        x3, x22
0x000000000104be08: bl         #0x104c160
0x000000000104be0c: str        x23, [sp, #0x28]
0x000000000104be10: mov        w8, #0x38
0x000000000104be14: madd       x21, x23, x8, x19
0x000000000104be18: add        x20, x20, #0x1f
0x000000000104be1c: mov        x23, x22
0x000000000104be20: mov        x24, x19
0x000000000104be24: cmp        x23, x21
0x000000000104be28: b.eq       #0x104bf78
0x000000000104be2c: ldrh       w8, [x23]
0x000000000104be30: ldrh       w9, [x24]
0x000000000104be34: sub        x25, x20, #0x17
0x000000000104be38: cmp        w8, w9
0x000000000104be3c: b.hs       #0x104bea4
0x000000000104be40: mov        x26, x23
0x000000000104be44: ldr        w8, [x26], #8
0x000000000104be48: stur       w8, [x20, #-0x1f]
0x000000000104be4c: ldrsb      w8, [x20]
0x000000000104be50: tbz        w8, #0x1f, #0x104be5c
0x000000000104be54: ldr        x0, [x25]
0x000000000104be58: bl         #0x47e93a8
0x000000000104be5c: ldr        q0, [x26]
0x000000000104be60: ldr        x8, [x26, #0x10]
0x000000000104be64: str        x8, [x25, #0x10]
0x000000000104be68: str        q0, [x25]
0x000000000104be6c: strb       wzr, [x23, #0x1f]
0x000000000104be70: strb       wzr, [x23, #8]
0x000000000104be74: ldr        q0, [x23, #0x20]
0x000000000104be78: stp        xzr, xzr, [x23, #0x20]
0x000000000104be7c: ldur       x0, [x20, #9]
0x000000000104be80: stur       q0, [x20, #1]
0x000000000104be84: cbz        x0, #0x104be8c
0x000000000104be88: bl         #0x4b9808c
0x000000000104be8c: ldr        w8, [x23, #0x30]
0x000000000104be90: ldrb       w9, [x23, #0x34]
0x000000000104be94: strb       w9, [x20, #0x15]
0x000000000104be98: stur       w8, [x20, #0x11]
0x000000000104be9c: add        x23, x23, #0x38
0x000000000104bea0: b          #0x104bf04
0x000000000104bea4: mov        x26, x24
0x000000000104bea8: ldr        w8, [x26], #8
0x000000000104beac: stur       w8, [x20, #-0x1f]
0x000000000104beb0: ldrsb      w8, [x20]
0x000000000104beb4: tbz        w8, #0x1f, #0x104bec0
0x000000000104beb8: ldr        x0, [x25]
0x000000000104bebc: bl         #0x47e93a8
0x000000000104bec0: ldr        q0, [x26]
0x000000000104bec4: ldr        x8, [x26, #0x10]
0x000000000104bec8: str        x8, [x25, #0x10]
0x000000000104becc: str        q0, [x25]
0x000000000104bed0: strb       wzr, [x24, #0x1f]
0x000000000104bed4: strb       wzr, [x24, #8]
0x000000000104bed8: ldr        q0, [x24, #0x20]
0x000000000104bedc: stp        xzr, xzr, [x24, #0x20]
0x000000000104bee0: ldur       x0, [x20, #9]
0x000000000104bee4: stur       q0, [x20, #1]
0x000000000104bee8: cbz        x0, #0x104bef0
0x000000000104beec: bl         #0x4b9808c
0x000000000104bef0: ldr        w8, [x24, #0x30]
0x000000000104bef4: ldrb       w9, [x24, #0x34]
0x000000000104bef8: strb       w9, [x20, #0x15]
0x000000000104befc: stur       w8, [x20, #0x11]
0x000000000104bf00: add        x24, x24, #0x38
0x000000000104bf04: add        x20, x20, #0x38
0x000000000104bf08: cmp        x24, x22
0x000000000104bf0c: b.ne       #0x104be24
0x000000000104bf10: b          #0x104bfe8
0x000000000104bf14: ldr        w8, [x24]
0x000000000104bf18: stur       w8, [x20, #-0x1f]
0x000000000104bf1c: sub        x21, x20, #0x17
0x000000000104bf20: ldrsb      w8, [x20]
0x000000000104bf24: tbz        w8, #0x1f, #0x104bf30
0x000000000104bf28: ldr        x0, [x21]
0x000000000104bf2c: bl         #0x47e93a8
0x000000000104bf30: ldur       q0, [x24, #8]
0x000000000104bf34: ldr        x8, [x24, #0x18]
0x000000000104bf38: str        x8, [x21, #0x10]
0x000000000104bf3c: str        q0, [x21]
0x000000000104bf40: strb       wzr, [x24, #0x1f]
0x000000000104bf44: strb       wzr, [x24, #8]
0x000000000104bf48: ldr        q0, [x24, #0x20]
0x000000000104bf4c: stp        xzr, xzr, [x24, #0x20]
0x000000000104bf50: ldur       x0, [x20, #9]
0x000000000104bf54: stur       q0, [x20, #1]
0x000000000104bf58: cbz        x0, #0x104bf60
0x000000000104bf5c: bl         #0x4b9808c
0x000000000104bf60: ldr        w8, [x24, #0x30]
0x000000000104bf64: ldrb       w9, [x24, #0x34]
0x000000000104bf68: strb       w9, [x20, #0x15]
0x000000000104bf6c: stur       w8, [x20, #0x11]
0x000000000104bf70: add        x24, x24, #0x38
0x000000000104bf74: add        x20, x20, #0x38
0x000000000104bf78: cmp        x24, x22
0x000000000104bf7c: b.ne       #0x104bf14
0x000000000104bf80: b          #0x104bff0
0x000000000104bf84: ldr        w8, [x23]
0x000000000104bf88: stur       w8, [x20, #-0x1f]
0x000000000104bf8c: ldrsb      w8, [x20]
0x000000000104bf90: tbz        w8, #0x1f, #0x104bf9c
0x000000000104bf94: ldur       x0, [x20, #-0x17]
0x000000000104bf98: bl         #0x47e93a8
0x000000000104bf9c: sub        x8, x20, #0x17
0x000000000104bfa0: ldur       q0, [x23, #8]
0x000000000104bfa4: ldr        x9, [x23, #0x18]
0x000000000104bfa8: str        x9, [x8, #0x10]
0x000000000104bfac: str        q0, [x8]
0x000000000104bfb0: strb       wzr, [x23, #0x1f]
0x000000000104bfb4: strb       wzr, [x23, #8]
0x000000000104bfb8: ldr        q0, [x23, #0x20]
0x000000000104bfbc: stp        xzr, xzr, [x23, #0x20]
0x000000000104bfc0: ldur       x0, [x20, #9]
0x000000000104bfc4: stur       q0, [x20, #1]
0x000000000104bfc8: cbz        x0, #0x104bfd0
0x000000000104bfcc: bl         #0x4b9808c
0x000000000104bfd0: ldr        w8, [x23, #0x30]
0x000000000104bfd4: ldrb       w9, [x23, #0x34]
0x000000000104bfd8: strb       w9, [x20, #0x15]
0x000000000104bfdc: stur       w8, [x20, #0x11]
0x000000000104bfe0: add        x23, x23, #0x38
0x000000000104bfe4: add        x20, x20, #0x38
0x000000000104bfe8: cmp        x23, x21
0x000000000104bfec: b.ne       #0x104bf84
0x000000000104bff0: cbz        x19, #0x104bb5c
0x000000000104bff4: add        x0, sp, #0x28
0x000000000104bff8: mov        x1, x19
0x000000000104bffc: bl         #0x104cd20
0x000000000104c000: b          #0x104bb5c
0x000000000104c004: bl         #0x4b98620
0x000000000104c008: mov        x20, x0
0x000000000104c00c: cbz        x19, #0x104c01c
0x000000000104c010: add        x0, sp, #0x28
0x000000000104c014: mov        x1, x19
0x000000000104c018: bl         #0x104cd20
0x000000000104c01c: mov        x0, x20
0x000000000104c020: bl         #0x4b97984
