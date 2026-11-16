; instruction-faithful ARM64 fallback for RobloxLib::function_37bbb4
0x000000000037bbb4: sub        sp, sp, #0xc0
0x000000000037bbb8: stp        x26, x25, [sp, #0x70]
0x000000000037bbbc: stp        x24, x23, [sp, #0x80]
0x000000000037bbc0: stp        x22, x21, [sp, #0x90]
0x000000000037bbc4: stp        x20, x19, [sp, #0xa0]
0x000000000037bbc8: stp        x29, x30, [sp, #0xb0]
0x000000000037bbcc: add        x29, sp, #0xb0
0x000000000037bbd0: mov        x8, x0
0x000000000037bbd4: ldp        x0, x9, [x1]
0x000000000037bbd8: stp        x0, x9, [sp]
0x000000000037bbdc: cbz        x9, #0x37bbf4
0x000000000037bbe0: add        x9, x9, #8
0x000000000037bbe4: ldxr       x10, [x9]
0x000000000037bbe8: add        x10, x10, #1
0x000000000037bbec: stxr       w11, x10, [x9]
0x000000000037bbf0: cbnz       w11, #0x37bbe4
0x000000000037bbf4: ldr        x19, [x8, #0x28]
0x000000000037bbf8: stp        xzr, xzr, [sp, #0x50]
0x000000000037bbfc: str        xzr, [sp, #0x60]
0x000000000037bc00: adrp       x8, #0x60ee000
0x000000000037bc04: ldrb       w8, [x8, #0xe0]
0x000000000037bc08: cmp        w8, #1
0x000000000037bc0c: b.ne       #0x37be4c
0x000000000037bc10: adrp       x1, #0x5228000
0x000000000037bc14: add        x1, x1, #0x66f
0x000000000037bc18: mov        w2, #0x14
0x000000000037bc1c: bl         #0x36b9b4
0x000000000037bc20: mov        x20, x0
0x000000000037bc24: cbz        x0, #0x37bce4
0x000000000037bc28: ldr        x21, [x20, #0x28]
0x000000000037bc2c: bl         #0x44125e0
0x000000000037bc30: cmp        x0, x21
0x000000000037bc34: b.ne       #0x37bf80
0x000000000037bc38: ldr        x8, [x20, #0x30]
0x000000000037bc3c: add        x9, x20, #0x38
0x000000000037bc40: cmp        x8, #0
0x000000000037bc44: csel       x9, xzr, x9, eq
0x000000000037bc48: ldp        x8, x20, [x9]
0x000000000037bc4c: stp        x8, x20, [sp, #0x10]
0x000000000037bc50: cbz        x20, #0x37bc68
0x000000000037bc54: add        x9, x20, #8
0x000000000037bc58: ldxr       x10, [x9]
0x000000000037bc5c: add        x10, x10, #1
0x000000000037bc60: stxr       w11, x10, [x9]
0x000000000037bc64: cbnz       w11, #0x37bc58
0x000000000037bc68: cbz        x8, #0x37bcb0
0x000000000037bc6c: ldp        x22, x21, [x8]
0x000000000037bc70: cmp        x22, x21
0x000000000037bc74: b.eq       #0x37bcb0
0x000000000037bc78: ldr        x20, [x22]
0x000000000037bc7c: bl         #0x440fa6c
0x000000000037bc80: cmp        x0, x20
0x000000000037bc84: b.ne       #0x37bf70
0x000000000037bc88: ldr        x8, [x22, #8]
0x000000000037bc8c: add        x20, x22, #0x10
0x000000000037bc90: cmp        x8, #0
0x000000000037bc94: csel       x1, xzr, x20, eq
0x000000000037bc98: add        x0, sp, #0x50
0x000000000037bc9c: bl         #0x2229d4
0x000000000037bca0: add        x22, x20, #0x40
0x000000000037bca4: cmp        x22, x21
0x000000000037bca8: b.ne       #0x37bc78
0x000000000037bcac: ldr        x20, [sp, #0x18]
0x000000000037bcb0: cbz        x20, #0x37bce4
0x000000000037bcb4: add        x8, x20, #8
0x000000000037bcb8: ldaxr      x9, [x8]
0x000000000037bcbc: sub        x10, x9, #1
0x000000000037bcc0: stlxr      w11, x10, [x8]
0x000000000037bcc4: cbnz       w11, #0x37bcb8
0x000000000037bcc8: cbnz       x9, #0x37bce4
0x000000000037bccc: ldr        x8, [x20]
0x000000000037bcd0: ldr        x8, [x8, #0x10]
0x000000000037bcd4: mov        x0, x20
0x000000000037bcd8: blr        x8
0x000000000037bcdc: mov        x0, x20
0x000000000037bce0: bl         #0x4b9808c
0x000000000037bce4: mov        x0, x19
0x000000000037bce8: bl         #0x22ac0c
0x000000000037bcec: cbz        x0, #0x37be4c
0x000000000037bcf0: bl         #0x21e6f8
0x000000000037bcf4: mov        x20, x0
0x000000000037bcf8: cbz        x0, #0x37be4c
0x000000000037bcfc: mov        x0, x19
0x000000000037bd00: bl         #0x293f278
0x000000000037bd04: cbz        x0, #0x37bd18
0x000000000037bd08: add        x0, x0, #0x98
0x000000000037bd0c: bl         #0x288e328
0x000000000037bd10: mov        x22, x0
0x000000000037bd14: b          #0x37bd1c
0x000000000037bd18: mov        x22, #0
0x000000000037bd1c: ldp        x26, x24, [sp, #0x50]
0x000000000037bd20: cmp        x26, x24
0x000000000037bd24: b.eq       #0x37be18
0x000000000037bd28: mov        x21, x24
0x000000000037bd2c: ldr        x1, [x26]
0x000000000037bd30: cmp        x22, x1
0x000000000037bd34: b.eq       #0x37bd80
0x000000000037bd38: add        x8, sp, #0x10
0x000000000037bd3c: mov        x0, x20
0x000000000037bd40: bl         #0x2938fc8
0x000000000037bd44: ldp        x25, x23, [sp, #0x10]
0x000000000037bd48: cbz        x23, #0x37bd7c
0x000000000037bd4c: add        x8, x23, #8
0x000000000037bd50: ldaxr      x9, [x8]
0x000000000037bd54: sub        x10, x9, #1
0x000000000037bd58: stlxr      w11, x10, [x8]
0x000000000037bd5c: cbnz       w11, #0x37bd50
0x000000000037bd60: cbnz       x9, #0x37bd7c
0x000000000037bd64: ldr        x8, [x23]
0x000000000037bd68: ldr        x8, [x8, #0x10]
0x000000000037bd6c: mov        x0, x23
0x000000000037bd70: blr        x8
0x000000000037bd74: mov        x0, x23
0x000000000037bd78: bl         #0x4b9808c
0x000000000037bd7c: cbnz       x25, #0x37bd90
0x000000000037bd80: add        x26, x26, #8
0x000000000037bd84: cmp        x26, x24
0x000000000037bd88: b.ne       #0x37bd2c
0x000000000037bd8c: b          #0x37be1c
0x000000000037bd90: cmp        x26, x24
0x000000000037bd94: b.eq       #0x37be1c
0x000000000037bd98: add        x25, x26, #8
0x000000000037bd9c: cmp        x25, x24
0x000000000037bda0: b.eq       #0x37be18
0x000000000037bda4: mov        x21, x26
0x000000000037bda8: ldr        x1, [x25]
0x000000000037bdac: mov        x8, x22
0x000000000037bdb0: cmp        x22, x1
0x000000000037bdb4: b.eq       #0x37be04
0x000000000037bdb8: add        x8, sp, #0x10
0x000000000037bdbc: mov        x0, x20
0x000000000037bdc0: bl         #0x2938fc8
0x000000000037bdc4: ldp        x26, x23, [sp, #0x10]
0x000000000037bdc8: cbz        x23, #0x37bdfc
0x000000000037bdcc: add        x8, x23, #8
0x000000000037bdd0: ldaxr      x9, [x8]
0x000000000037bdd4: sub        x10, x9, #1
0x000000000037bdd8: stlxr      w11, x10, [x8]
0x000000000037bddc: cbnz       w11, #0x37bdd0
0x000000000037bde0: cbnz       x9, #0x37bdfc
0x000000000037bde4: ldr        x8, [x23]
0x000000000037bde8: ldr        x8, [x8, #0x10]
0x000000000037bdec: mov        x0, x23
0x000000000037bdf0: blr        x8
0x000000000037bdf4: mov        x0, x23
0x000000000037bdf8: bl         #0x4b9808c
0x000000000037bdfc: cbnz       x26, #0x37be08
0x000000000037be00: ldr        x8, [x25]
0x000000000037be04: str        x8, [x21], #8
0x000000000037be08: add        x25, x25, #8
0x000000000037be0c: cmp        x25, x24
0x000000000037be10: b.ne       #0x37bda8
0x000000000037be14: b          #0x37be1c
0x000000000037be18: mov        x21, x26
0x000000000037be1c: ldr        x8, [sp, #0x58]
0x000000000037be20: cmp        x21, x8
0x000000000037be24: b.eq       #0x37be4c
0x000000000037be28: sub        x9, x8, x21
0x000000000037be2c: add        x1, x21, x9
0x000000000037be30: subs       x20, x8, x1
0x000000000037be34: b.eq       #0x37be44
0x000000000037be38: mov        x0, x21
0x000000000037be3c: mov        x2, x20
0x000000000037be40: bl         #0x4b98ef0
0x000000000037be44: add        x8, x21, x20
0x000000000037be48: str        x8, [sp, #0x58]
0x000000000037be4c: add        x8, sp, #0x40
0x000000000037be50: mov        x0, sp
0x000000000037be54: bl         #0x35b60c
0x000000000037be58: ldr        x0, [sp, #0x40]
0x000000000037be5c: add        x8, sp, #0x30
0x000000000037be60: bl         #0x33c9b4
0x000000000037be64: ldr        q0, [sp, #0x50]
0x000000000037be68: str        q0, [sp, #0x10]
0x000000000037be6c: ldr        x8, [sp, #0x60]
0x000000000037be70: str        x8, [sp, #0x20]
0x000000000037be74: stp        xzr, xzr, [sp, #0x58]
0x000000000037be78: str        xzr, [sp, #0x50]
0x000000000037be7c: add        x1, sp, #0x30
0x000000000037be80: add        x2, sp, #0x10
0x000000000037be84: mov        x0, x19
0x000000000037be88: bl         #0x364ec8
0x000000000037be8c: ldr        x0, [sp, #0x10]
0x000000000037be90: cbz        x0, #0x37be9c
0x000000000037be94: str        x0, [sp, #0x18]
0x000000000037be98: bl         #0x47e93a8
0x000000000037be9c: ldr        x19, [sp, #0x38]
0x000000000037bea0: cbz        x19, #0x37bed4
0x000000000037bea4: add        x8, x19, #8
0x000000000037bea8: ldaxr      x9, [x8]
0x000000000037beac: sub        x10, x9, #1
0x000000000037beb0: stlxr      w11, x10, [x8]
0x000000000037beb4: cbnz       w11, #0x37bea8
0x000000000037beb8: cbnz       x9, #0x37bed4
0x000000000037bebc: ldr        x8, [x19]
0x000000000037bec0: ldr        x8, [x8, #0x10]
0x000000000037bec4: mov        x0, x19
0x000000000037bec8: blr        x8
0x000000000037becc: mov        x0, x19
0x000000000037bed0: bl         #0x4b9808c
0x000000000037bed4: ldr        x19, [sp, #0x48]
0x000000000037bed8: cbz        x19, #0x37bf0c
0x000000000037bedc: add        x8, x19, #8
0x000000000037bee0: ldaxr      x9, [x8]
0x000000000037bee4: sub        x10, x9, #1
0x000000000037bee8: stlxr      w11, x10, [x8]
0x000000000037beec: cbnz       w11, #0x37bee0
0x000000000037bef0: cbnz       x9, #0x37bf0c
0x000000000037bef4: ldr        x8, [x19]
0x000000000037bef8: ldr        x8, [x8, #0x10]
0x000000000037befc: mov        x0, x19
0x000000000037bf00: blr        x8
0x000000000037bf04: mov        x0, x19
0x000000000037bf08: bl         #0x4b9808c
0x000000000037bf0c: ldr        x0, [sp, #0x50]
0x000000000037bf10: cbz        x0, #0x37bf1c
0x000000000037bf14: str        x0, [sp, #0x58]
0x000000000037bf18: bl         #0x47e93a8
0x000000000037bf1c: ldr        x19, [sp, #8]
0x000000000037bf20: cbz        x19, #0x37bf54
0x000000000037bf24: add        x8, x19, #8
0x000000000037bf28: ldaxr      x9, [x8]
0x000000000037bf2c: sub        x10, x9, #1
0x000000000037bf30: stlxr      w11, x10, [x8]
0x000000000037bf34: cbnz       w11, #0x37bf28
0x000000000037bf38: cbnz       x9, #0x37bf54
0x000000000037bf3c: ldr        x8, [x19]
0x000000000037bf40: ldr        x8, [x8, #0x10]
0x000000000037bf44: mov        x0, x19
0x000000000037bf48: blr        x8
0x000000000037bf4c: mov        x0, x19
0x000000000037bf50: bl         #0x4b9808c
0x000000000037bf54: ldp        x29, x30, [sp, #0xb0]
0x000000000037bf58: ldp        x20, x19, [sp, #0xa0]
0x000000000037bf5c: ldp        x22, x21, [sp, #0x90]
0x000000000037bf60: ldp        x24, x23, [sp, #0x80]
0x000000000037bf64: ldp        x26, x25, [sp, #0x70]
0x000000000037bf68: add        sp, sp, #0xc0
0x000000000037bf6c: ret        
0x000000000037bf70: adrp       x0, #0x5228000
0x000000000037bf74: add        x0, x0, #0x5b2
0x000000000037bf78: bl         #0x47ee168
0x000000000037bf7c: b          #0x37bf8c
0x000000000037bf80: adrp       x0, #0x5228000
0x000000000037bf84: add        x0, x0, #0x5b2
0x000000000037bf88: bl         #0x47ee168
0x000000000037bf8c: brk        #1
0x000000000037bf90: b          #0x37bfd4
0x000000000037bf94: b          #0x37bfd4
0x000000000037bf98: b          #0x37bfd4
0x000000000037bf9c: b          #0x37bfd4
0x000000000037bfa0: b          #0x37bfd4
0x000000000037bfa4: mov        x19, x0
0x000000000037bfa8: ldr        x0, [sp, #0x10]
0x000000000037bfac: cbz        x0, #0x37bfb4
0x000000000037bfb0: bl         #0x47e93a8
0x000000000037bfb4: add        x0, sp, #0x30
0x000000000037bfb8: bl         #0x1df28
0x000000000037bfbc: b          #0x37bfc4
0x000000000037bfc0: mov        x19, x0
0x000000000037bfc4: add        x0, sp, #0x40
0x000000000037bfc8: bl         #0x1df28
0x000000000037bfcc: b          #0x37bfec
0x000000000037bfd0: b          #0x37bfd4
0x000000000037bfd4: mov        x19, x0
0x000000000037bfd8: b          #0x37bfec
0x000000000037bfdc: b          #0x37bfe0
0x000000000037bfe0: mov        x19, x0
0x000000000037bfe4: add        x0, sp, #0x10
0x000000000037bfe8: bl         #0x1df28
0x000000000037bfec: ldr        x0, [sp, #0x50]
0x000000000037bff0: cbz        x0, #0x37bffc
0x000000000037bff4: str        x0, [sp, #0x58]
0x000000000037bff8: bl         #0x47e93a8
0x000000000037bffc: mov        x0, sp
0x000000000037c000: bl         #0x1df28
0x000000000037c004: mov        x0, x19
0x000000000037c008: bl         #0x4b97984
