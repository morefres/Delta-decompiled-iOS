; instruction-faithful ARM64 fallback for RobloxLib::function_b6bbb8
0x0000000000b6bbb8: sub        sp, sp, #0xd0
0x0000000000b6bbbc: stp        x28, x27, [sp, #0x70]
0x0000000000b6bbc0: stp        x26, x25, [sp, #0x80]
0x0000000000b6bbc4: stp        x24, x23, [sp, #0x90]
0x0000000000b6bbc8: stp        x22, x21, [sp, #0xa0]
0x0000000000b6bbcc: stp        x20, x19, [sp, #0xb0]
0x0000000000b6bbd0: stp        x29, x30, [sp, #0xc0]
0x0000000000b6bbd4: add        x29, sp, #0xc0
0x0000000000b6bbd8: mov        x19, x8
0x0000000000b6bbdc: ldr        x8, [x0, #0x10]
0x0000000000b6bbe0: ldr        x24, [x8, #0xd38]
0x0000000000b6bbe4: str        wzr, [sp, #0x58]
0x0000000000b6bbe8: add        x9, sp, #0x58
0x0000000000b6bbec: movi       v0.16b, #0
0x0000000000b6bbf0: stur       q0, [sp, #0x60]
0x0000000000b6bbf4: mov        w8, #3
0x0000000000b6bbf8: str        w8, [sp, #0x40]
0x0000000000b6bbfc: stur       q0, [sp, #0x48]
0x0000000000b6bc00: ldp        x28, x27, [x2]
0x0000000000b6bc04: cmp        x28, x27
0x0000000000b6bc08: b.eq       #0xb6bec4
0x0000000000b6bc0c: mov        x20, x4
0x0000000000b6bc10: mov        x21, x3
0x0000000000b6bc14: mov        x22, x1
0x0000000000b6bc18: mov        x23, x0
0x0000000000b6bc1c: ldr        x0, [x23, #0x1a0]
0x0000000000b6bc20: ldr        w1, [x28]
0x0000000000b6bc24: bl         #0xb7cfb0
0x0000000000b6bc28: cbz        x0, #0xb6bef8
0x0000000000b6bc2c: ldr        w26, [x0, #0x10]
0x0000000000b6bc30: tbz        w26, #0xd, #0xb6bd90
0x0000000000b6bc34: ldrb       w8, [x0, #0x14]
0x0000000000b6bc38: tbnz       w8, #1, #0xb6bc54
0x0000000000b6bc3c: ldr        w8, [sp, #0x58]
0x0000000000b6bc40: orr        w8, w8, #2
0x0000000000b6bc44: cmp        w8, #2
0x0000000000b6bc48: b.ne       #0xb6bfcc
0x0000000000b6bc4c: str        w8, [sp, #0x58]
0x0000000000b6bc50: b          #0xb6bd90
0x0000000000b6bc54: ldr        x25, [x0]
0x0000000000b6bc58: ldur       q0, [x0, #0x18]
0x0000000000b6bc5c: str        q0, [sp]
0x0000000000b6bc60: ldp        x8, x9, [x23, #0x138]
0x0000000000b6bc64: cmp        x8, x9
0x0000000000b6bc68: b.eq       #0xb6bc88
0x0000000000b6bc6c: ldr        x10, [x8]
0x0000000000b6bc70: cmp        x10, x25
0x0000000000b6bc74: b.eq       #0xb6bc88
0x0000000000b6bc78: add        x8, x8, #0x18
0x0000000000b6bc7c: cmp        x8, x9
0x0000000000b6bc80: b.ne       #0xb6bc6c
0x0000000000b6bc84: b          #0xb6becc
0x0000000000b6bc88: cmp        x8, x9
0x0000000000b6bc8c: b.eq       #0xb6becc
0x0000000000b6bc90: ldrb       w8, [x20]
0x0000000000b6bc94: tbnz       w8, #0, #0xb6bca8
0x0000000000b6bc98: mov        x0, x24
0x0000000000b6bc9c: bl         #0xc0fff4
0x0000000000b6bca0: mov        w8, #1
0x0000000000b6bca4: strb       w8, [x20]
0x0000000000b6bca8: mov        w8, #0x428c0000
0x0000000000b6bcac: fmov       s0, w8
0x0000000000b6bcb0: add        x8, sp, #0x18
0x0000000000b6bcb4: orr        w4, w26, #0x80000
0x0000000000b6bcb8: mov        x0, x24
0x0000000000b6bcbc: mov        x1, x25
0x0000000000b6bcc0: mov        x2, #0
0x0000000000b6bcc4: mov        x3, x21
0x0000000000b6bcc8: bl         #0xc1c1ac
0x0000000000b6bccc: ldrb       w8, [sp, #0x28]
0x0000000000b6bcd0: tbnz       w8, #1, #0xb6bd00
0x0000000000b6bcd4: ldr        w8, [sp, #0x40]
0x0000000000b6bcd8: str        w8, [x19]
0x0000000000b6bcdc: ldp        x9, x8, [sp, #0x48]
0x0000000000b6bce0: stp        x9, x8, [x19, #8]
0x0000000000b6bce4: cbz        x8, #0xb6bd48
0x0000000000b6bce8: add        x8, x8, #8
0x0000000000b6bcec: ldxr       x9, [x8]
0x0000000000b6bcf0: add        x9, x9, #1
0x0000000000b6bcf4: stxr       w10, x9, [x8]
0x0000000000b6bcf8: cbnz       w10, #0xb6bcec
0x0000000000b6bcfc: b          #0xb6bd48
0x0000000000b6bd00: ldur       q0, [sp, #0x30]
0x0000000000b6bd04: ldr        q1, [sp]
0x0000000000b6bd08: fcmeq      v0.4s, v0.4s, v1.4s
0x0000000000b6bd0c: mvn        v0.16b, v0.16b
0x0000000000b6bd10: xtn        v0.4h, v0.4s
0x0000000000b6bd14: umaxv      h0, v0.4h
0x0000000000b6bd18: fmov       w8, s0
0x0000000000b6bd1c: tbz        w8, #0, #0xb6bda0
0x0000000000b6bd20: ldr        w8, [sp, #0x40]
0x0000000000b6bd24: str        w8, [x19]
0x0000000000b6bd28: ldp        x9, x8, [sp, #0x48]
0x0000000000b6bd2c: stp        x9, x8, [x19, #8]
0x0000000000b6bd30: cbz        x8, #0xb6bd48
0x0000000000b6bd34: add        x8, x8, #8
0x0000000000b6bd38: ldxr       x9, [x8]
0x0000000000b6bd3c: add        x9, x9, #1
0x0000000000b6bd40: stxr       w10, x9, [x8]
0x0000000000b6bd44: cbnz       w10, #0xb6bd38
0x0000000000b6bd48: mov        w26, #1
0x0000000000b6bd4c: ldr        x25, [sp, #0x20]
0x0000000000b6bd50: cbz        x25, #0xb6bd84
0x0000000000b6bd54: add        x8, x25, #8
0x0000000000b6bd58: ldaxr      x9, [x8]
0x0000000000b6bd5c: sub        x10, x9, #1
0x0000000000b6bd60: stlxr      w11, x10, [x8]
0x0000000000b6bd64: cbnz       w11, #0xb6bd58
0x0000000000b6bd68: cbnz       x9, #0xb6bd84
0x0000000000b6bd6c: ldr        x8, [x25]
0x0000000000b6bd70: ldr        x8, [x8, #0x10]
0x0000000000b6bd74: mov        x0, x25
0x0000000000b6bd78: blr        x8
0x0000000000b6bd7c: mov        x0, x25
0x0000000000b6bd80: bl         #0x4b9808c
0x0000000000b6bd84: cmp        w26, #3
0x0000000000b6bd88: b.eq       #0xb6bd90
0x0000000000b6bd8c: cbnz       w26, #0xb6bf3c
0x0000000000b6bd90: add        x28, x28, #0x10
0x0000000000b6bd94: cmp        x28, x27
0x0000000000b6bd98: b.ne       #0xb6bc1c
0x0000000000b6bd9c: b          #0xb6bf24
0x0000000000b6bda0: ldr        x8, [sp, #0x18]
0x0000000000b6bda4: cmp        x8, x22
0x0000000000b6bda8: b.eq       #0xb6bde8
0x0000000000b6bdac: ldr        x9, [sp, #0x60]
0x0000000000b6bdb0: cbz        x9, #0xb6be04
0x0000000000b6bdb4: cmp        x9, x8
0x0000000000b6bdb8: b.eq       #0xb6be04
0x0000000000b6bdbc: ldr        w8, [sp, #0x40]
0x0000000000b6bdc0: str        w8, [x19]
0x0000000000b6bdc4: ldp        x9, x8, [sp, #0x48]
0x0000000000b6bdc8: stp        x9, x8, [x19, #8]
0x0000000000b6bdcc: cbz        x8, #0xb6bd48
0x0000000000b6bdd0: add        x8, x8, #8
0x0000000000b6bdd4: ldxr       x9, [x8]
0x0000000000b6bdd8: add        x9, x9, #1
0x0000000000b6bddc: stxr       w10, x9, [x8]
0x0000000000b6bde0: cbnz       w10, #0xb6bdd4
0x0000000000b6bde4: b          #0xb6bd48
0x0000000000b6bde8: ldr        w8, [sp, #0x58]
0x0000000000b6bdec: orr        w8, w8, #2
0x0000000000b6bdf0: cmp        w8, #2
0x0000000000b6bdf4: b.ne       #0xb6be94
0x0000000000b6bdf8: str        w8, [sp, #0x58]
0x0000000000b6bdfc: mov        w26, #3
0x0000000000b6be00: b          #0xb6bd4c
0x0000000000b6be04: ldr        w9, [sp, #0x58]
0x0000000000b6be08: cmp        w9, #2
0x0000000000b6be0c: b.hs       #0xb6be64
0x0000000000b6be10: mov        w9, #1
0x0000000000b6be14: str        w9, [sp, #0x58]
0x0000000000b6be18: ldr        x9, [sp, #0x20]
0x0000000000b6be1c: stp        xzr, xzr, [sp, #0x18]
0x0000000000b6be20: ldr        x25, [sp, #0x68]
0x0000000000b6be24: stp        x8, x9, [sp, #0x60]
0x0000000000b6be28: cbz        x25, #0xb6be5c
0x0000000000b6be2c: add        x8, x25, #8
0x0000000000b6be30: ldaxr      x9, [x8]
0x0000000000b6be34: sub        x10, x9, #1
0x0000000000b6be38: stlxr      w11, x10, [x8]
0x0000000000b6be3c: cbnz       w11, #0xb6be30
0x0000000000b6be40: cbnz       x9, #0xb6be5c
0x0000000000b6be44: ldr        x8, [x25]
0x0000000000b6be48: ldr        x8, [x8, #0x10]
0x0000000000b6be4c: mov        x0, x25
0x0000000000b6be50: blr        x8
0x0000000000b6be54: mov        x0, x25
0x0000000000b6be58: bl         #0x4b9808c
0x0000000000b6be5c: mov        w26, #0
0x0000000000b6be60: b          #0xb6bd4c
0x0000000000b6be64: ldr        w8, [sp, #0x40]
0x0000000000b6be68: str        w8, [x19]
0x0000000000b6be6c: ldp        x9, x8, [sp, #0x48]
0x0000000000b6be70: stp        x9, x8, [x19, #8]
0x0000000000b6be74: cbz        x8, #0xb6bd48
0x0000000000b6be78: add        x8, x8, #8
0x0000000000b6be7c: ldxr       x9, [x8]
0x0000000000b6be80: add        x9, x9, #1
0x0000000000b6be84: stxr       w10, x9, [x8]
0x0000000000b6be88: mov        w26, #1
0x0000000000b6be8c: cbnz       w10, #0xb6be7c
0x0000000000b6be90: b          #0xb6bd4c
0x0000000000b6be94: ldr        w8, [sp, #0x40]
0x0000000000b6be98: str        w8, [x19]
0x0000000000b6be9c: ldp        x9, x8, [sp, #0x48]
0x0000000000b6bea0: stp        x9, x8, [x19, #8]
0x0000000000b6bea4: cbz        x8, #0xb6bd48
0x0000000000b6bea8: add        x8, x8, #8
0x0000000000b6beac: ldxr       x9, [x8]
0x0000000000b6beb0: add        x9, x9, #1
0x0000000000b6beb4: stxr       w10, x9, [x8]
0x0000000000b6beb8: mov        w26, #1
0x0000000000b6bebc: cbnz       w10, #0xb6beac
0x0000000000b6bec0: b          #0xb6bd4c
0x0000000000b6bec4: mov        w8, #0
0x0000000000b6bec8: b          #0xb6bf30
0x0000000000b6becc: ldr        w8, [sp, #0x40]
0x0000000000b6bed0: str        w8, [x19]
0x0000000000b6bed4: ldp        x9, x8, [sp, #0x48]
0x0000000000b6bed8: stp        x9, x8, [x19, #8]
0x0000000000b6bedc: cbz        x8, #0xb6bf3c
0x0000000000b6bee0: add        x8, x8, #8
0x0000000000b6bee4: ldxr       x9, [x8]
0x0000000000b6bee8: add        x9, x9, #1
0x0000000000b6beec: stxr       w10, x9, [x8]
0x0000000000b6bef0: cbnz       w10, #0xb6bee4
0x0000000000b6bef4: b          #0xb6bf3c
0x0000000000b6bef8: ldr        w8, [sp, #0x40]
0x0000000000b6befc: str        w8, [x19]
0x0000000000b6bf00: ldp        x9, x8, [sp, #0x48]
0x0000000000b6bf04: stp        x9, x8, [x19, #8]
0x0000000000b6bf08: cbz        x8, #0xb6bf3c
0x0000000000b6bf0c: add        x8, x8, #8
0x0000000000b6bf10: ldxr       x9, [x8]
0x0000000000b6bf14: add        x9, x9, #1
0x0000000000b6bf18: stxr       w10, x9, [x8]
0x0000000000b6bf1c: cbnz       w10, #0xb6bf10
0x0000000000b6bf20: b          #0xb6bf3c
0x0000000000b6bf24: ldr        w8, [sp, #0x58]
0x0000000000b6bf28: ldur       q0, [sp, #0x60]
0x0000000000b6bf2c: add        x9, sp, #0x58
0x0000000000b6bf30: str        w8, [x19]
0x0000000000b6bf34: stur       q0, [x19, #8]
0x0000000000b6bf38: stp        xzr, xzr, [x9, #8]
0x0000000000b6bf3c: ldr        x19, [sp, #0x50]
0x0000000000b6bf40: cbz        x19, #0xb6bf74
0x0000000000b6bf44: add        x8, x19, #8
0x0000000000b6bf48: ldaxr      x9, [x8]
0x0000000000b6bf4c: sub        x10, x9, #1
0x0000000000b6bf50: stlxr      w11, x10, [x8]
0x0000000000b6bf54: cbnz       w11, #0xb6bf48
0x0000000000b6bf58: cbnz       x9, #0xb6bf74
0x0000000000b6bf5c: ldr        x8, [x19]
0x0000000000b6bf60: ldr        x8, [x8, #0x10]
0x0000000000b6bf64: mov        x0, x19
0x0000000000b6bf68: blr        x8
0x0000000000b6bf6c: mov        x0, x19
0x0000000000b6bf70: bl         #0x4b9808c
0x0000000000b6bf74: ldr        x19, [sp, #0x68]
0x0000000000b6bf78: cbz        x19, #0xb6bfac
0x0000000000b6bf7c: add        x8, x19, #8
0x0000000000b6bf80: ldaxr      x9, [x8]
0x0000000000b6bf84: sub        x10, x9, #1
0x0000000000b6bf88: stlxr      w11, x10, [x8]
0x0000000000b6bf8c: cbnz       w11, #0xb6bf80
0x0000000000b6bf90: cbnz       x9, #0xb6bfac
0x0000000000b6bf94: ldr        x8, [x19]
0x0000000000b6bf98: ldr        x8, [x8, #0x10]
0x0000000000b6bf9c: mov        x0, x19
0x0000000000b6bfa0: blr        x8
0x0000000000b6bfa4: mov        x0, x19
0x0000000000b6bfa8: bl         #0x4b9808c
0x0000000000b6bfac: ldp        x29, x30, [sp, #0xc0]
0x0000000000b6bfb0: ldp        x20, x19, [sp, #0xb0]
0x0000000000b6bfb4: ldp        x22, x21, [sp, #0xa0]
0x0000000000b6bfb8: ldp        x24, x23, [sp, #0x90]
0x0000000000b6bfbc: ldp        x26, x25, [sp, #0x80]
0x0000000000b6bfc0: ldp        x28, x27, [sp, #0x70]
0x0000000000b6bfc4: add        sp, sp, #0xd0
0x0000000000b6bfc8: ret        
0x0000000000b6bfcc: ldr        w8, [sp, #0x40]
0x0000000000b6bfd0: str        w8, [x19]
0x0000000000b6bfd4: ldp        x9, x8, [sp, #0x48]
0x0000000000b6bfd8: stp        x9, x8, [x19, #8]
0x0000000000b6bfdc: cbz        x8, #0xb6bf3c
0x0000000000b6bfe0: add        x8, x8, #8
0x0000000000b6bfe4: ldxr       x9, [x8]
0x0000000000b6bfe8: add        x9, x9, #1
0x0000000000b6bfec: stxr       w10, x9, [x8]
0x0000000000b6bff0: cbnz       w10, #0xb6bfe4
0x0000000000b6bff4: b          #0xb6bf3c
0x0000000000b6bff8: b          #0xb6c000
0x0000000000b6bffc: b          #0xb6c000
0x0000000000b6c000: mov        x19, x0
0x0000000000b6c004: add        x8, sp, #0x40
0x0000000000b6c008: add        x0, x8, #8
0x0000000000b6c00c: bl         #0x1df28
0x0000000000b6c010: add        x8, sp, #0x58
0x0000000000b6c014: add        x0, x8, #8
0x0000000000b6c018: bl         #0x1df28
0x0000000000b6c01c: mov        x0, x19
0x0000000000b6c020: bl         #0x4b97984
