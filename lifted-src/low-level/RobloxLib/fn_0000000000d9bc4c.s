; instruction-faithful ARM64 fallback for RobloxLib::function_d9bc4c
0x0000000000d9bc4c: sub        sp, sp, #0xb0
0x0000000000d9bc50: stp        x22, x21, [sp, #0x80]
0x0000000000d9bc54: stp        x20, x19, [sp, #0x90]
0x0000000000d9bc58: stp        x29, x30, [sp, #0xa0]
0x0000000000d9bc5c: add        x29, sp, #0xa0
0x0000000000d9bc60: mov        x21, x2
0x0000000000d9bc64: ldr        x19, [x0]
0x0000000000d9bc68: ldr        x8, [x19, #0x100]
0x0000000000d9bc6c: mov        w9, #0x88
0x0000000000d9bc70: smaddl     x20, w1, w9, x8
0x0000000000d9bc74: ldr        w8, [x20, #0x80]
0x0000000000d9bc78: tbnz       w8, #0x1f, #0xd9bc9c
0x0000000000d9bc7c: ldr        x9, [x19, #0x140]
0x0000000000d9bc80: mov        w10, #0x38
0x0000000000d9bc84: umaddl     x8, w8, w10, x9
0x0000000000d9bc88: ldr        w9, [x8, #0x20]
0x0000000000d9bc8c: sub        w9, w9, #1
0x0000000000d9bc90: str        w9, [x8, #0x20]
0x0000000000d9bc94: mov        w8, #-1
0x0000000000d9bc98: str        w8, [x20, #0x80]
0x0000000000d9bc9c: cbz        x21, #0xd9bcec
0x0000000000d9bca0: ldr        x8, [x21]
0x0000000000d9bca4: ldr        x8, [x8, #0x10]
0x0000000000d9bca8: mov        x0, x21
0x0000000000d9bcac: blr        x8
0x0000000000d9bcb0: fmov       s1, #4.00000000
0x0000000000d9bcb4: fdiv       s0, s1, s0
0x0000000000d9bcb8: str        s0, [x20, #0x18]
0x0000000000d9bcbc: ldr        x8, [x21]
0x0000000000d9bcc0: ldr        x8, [x8, #0x20]
0x0000000000d9bcc4: mov        x0, x21
0x0000000000d9bcc8: blr        x8
0x0000000000d9bccc: cbz        w0, #0xd9bd1c
0x0000000000d9bcd0: adrp       x8, #0x6109000
0x0000000000d9bcd4: ldr        s0, [x8, #0xb28]
0x0000000000d9bcd8: scvtf      s0, s0
0x0000000000d9bcdc: mov        w8, #0x447a0000
0x0000000000d9bce0: fmov       s1, w8
0x0000000000d9bce4: fdiv       s0, s0, s1
0x0000000000d9bce8: b          #0xd9bd20
0x0000000000d9bcec: str        xzr, [x20, #0x78]
0x0000000000d9bcf0: tbnz       w1, #0x1f, #0xd9be50
0x0000000000d9bcf4: ldr        x0, [x19, #0x98]
0x0000000000d9bcf8: bl         #0x45faa0
0x0000000000d9bcfc: mov        x21, x0
0x0000000000d9bd00: ldrsb      w8, [x0, #0x17]
0x0000000000d9bd04: tbnz       w8, #0x1f, #0xd9beac
0x0000000000d9bd08: ldr        q0, [x21]
0x0000000000d9bd0c: ldr        x8, [x21, #0x10]
0x0000000000d9bd10: str        x8, [sp, #0x10]
0x0000000000d9bd14: str        q0, [sp]
0x0000000000d9bd18: b          #0xd9beb8
0x0000000000d9bd1c: fmov       s0, #1.00000000
0x0000000000d9bd20: str        s0, [x20, #0x1c]
0x0000000000d9bd24: ldr        x8, [x21]
0x0000000000d9bd28: ldr        x8, [x8, #0x20]
0x0000000000d9bd2c: mov        x0, x21
0x0000000000d9bd30: blr        x8
0x0000000000d9bd34: cbz        w0, #0xd9bd54
0x0000000000d9bd38: adrp       x8, #0x6109000
0x0000000000d9bd3c: ldr        s0, [x8, #0xb40]
0x0000000000d9bd40: scvtf      s0, s0
0x0000000000d9bd44: mov        w8, #0x447a0000
0x0000000000d9bd48: fmov       s1, w8
0x0000000000d9bd4c: fdiv       s0, s0, s1
0x0000000000d9bd50: b          #0xd9bd58
0x0000000000d9bd54: fmov       s0, wzr
0x0000000000d9bd58: str        s0, [x20, #0x20]
0x0000000000d9bd5c: ldr        x8, [x21]
0x0000000000d9bd60: ldr        x8, [x8, #0x30]
0x0000000000d9bd64: mov        x0, x21
0x0000000000d9bd68: blr        x8
0x0000000000d9bd6c: strb       w0, [x20, #0x2c]
0x0000000000d9bd70: ldr        x8, [x21]
0x0000000000d9bd74: ldr        x8, [x8, #0x40]
0x0000000000d9bd78: mov        x0, x21
0x0000000000d9bd7c: blr        x8
0x0000000000d9bd80: stp        s0, s1, [x20, #0x30]
0x0000000000d9bd84: str        s2, [x20, #0x38]
0x0000000000d9bd88: ldr        x8, [x21]
0x0000000000d9bd8c: ldr        x8, [x8, #0x38]
0x0000000000d9bd90: mov        x0, x21
0x0000000000d9bd94: blr        x8
0x0000000000d9bd98: str        s0, [x20, #0x3c]
0x0000000000d9bd9c: adrp       x8, #0x6109000
0x0000000000d9bda0: ldr        s0, [x8, #0xb58]
0x0000000000d9bda4: scvtf      s0, s0
0x0000000000d9bda8: mov        w8, #0x447a0000
0x0000000000d9bdac: fmov       s1, w8
0x0000000000d9bdb0: fdiv       s0, s0, s1
0x0000000000d9bdb4: str        s0, [x20, #0x40]
0x0000000000d9bdb8: adrp       x8, #0x6109000
0x0000000000d9bdbc: ldr        s0, [x8, #0xb70]
0x0000000000d9bdc0: scvtf      s0, s0
0x0000000000d9bdc4: fdiv       s0, s0, s1
0x0000000000d9bdc8: str        s0, [x20, #0x44]
0x0000000000d9bdcc: adrp       x8, #0x6109000
0x0000000000d9bdd0: ldr        s0, [x8, #0xb88]
0x0000000000d9bdd4: scvtf      s0, s0
0x0000000000d9bdd8: fdiv       s0, s0, s1
0x0000000000d9bddc: str        s0, [x20, #0x48]
0x0000000000d9bde0: ldr        x8, [x21]
0x0000000000d9bde4: ldr        x8, [x8, #0x48]
0x0000000000d9bde8: mov        x0, x21
0x0000000000d9bdec: blr        x8
0x0000000000d9bdf0: str        x0, [x20, #0x78]
0x0000000000d9bdf4: bl         #0x42b1044
0x0000000000d9bdf8: cbz        w0, #0xd9be10
0x0000000000d9bdfc: ldr        x0, [x20, #0x78]
0x0000000000d9be00: mov        x8, sp
0x0000000000d9be04: mov        w1, #3
0x0000000000d9be08: bl         #0x3a0e7d8
0x0000000000d9be0c: b          #0xd9be24
0x0000000000d9be10: ldr        x8, [x21]
0x0000000000d9be14: ldr        x9, [x8, #8]
0x0000000000d9be18: mov        x8, sp
0x0000000000d9be1c: mov        x0, x21
0x0000000000d9be20: blr        x9
0x0000000000d9be24: ldrh       w8, [sp]
0x0000000000d9be28: strh       w8, [x20, #0x50]
0x0000000000d9be2c: ldrsb      w8, [x20, #0x6f]
0x0000000000d9be30: tbz        w8, #0x1f, #0xd9be3c
0x0000000000d9be34: ldur       x0, [x20, #0x58]
0x0000000000d9be38: bl         #0x47e93a8
0x0000000000d9be3c: ldur       q0, [sp, #8]
0x0000000000d9be40: ldr        x8, [sp, #0x18]
0x0000000000d9be44: stur       x8, [x20, #0x68]
0x0000000000d9be48: stur       q0, [x20, #0x58]
0x0000000000d9be4c: b          #0xd9bf80
0x0000000000d9be50: stp        xzr, xzr, [sp]
0x0000000000d9be54: str        xzr, [sp, #0x10]
0x0000000000d9be58: str        xzr, [sp, #0x30]
0x0000000000d9be5c: str        wzr, [sp, #0x38]
0x0000000000d9be60: mov        w8, #2
0x0000000000d9be64: strh       w8, [sp, #0x50]
0x0000000000d9be68: stp        xzr, xzr, [sp, #0x60]
0x0000000000d9be6c: str        xzr, [sp, #0x58]
0x0000000000d9be70: mov        w8, #1
0x0000000000d9be74: strb       w8, [sp, #0x70]
0x0000000000d9be78: adrp       x8, #0x6152000
0x0000000000d9be7c: add        x8, x8, #0x8f8
0x0000000000d9be80: ldrb       w8, [x8]
0x0000000000d9be84: cmp        w8, #1
0x0000000000d9be88: b.ne       #0xd9bf14
0x0000000000d9be8c: mov        x8, sp
0x0000000000d9be90: stp        xzr, xzr, [x8, #0x30]
0x0000000000d9be94: stur       wzr, [x8, #0x48]
0x0000000000d9be98: stur       xzr, [x8, #0x40]
0x0000000000d9be9c: movi       v0.16b, #0
0x0000000000d9bea0: stp        q0, q0, [sp]
0x0000000000d9bea4: stur       q0, [sp, #0x1d]
0x0000000000d9bea8: b          #0xd9bf14
0x0000000000d9beac: ldp        x1, x2, [x21]
0x0000000000d9beb0: mov        x0, sp
0x0000000000d9beb4: bl         #0x23268
0x0000000000d9beb8: ldur       q0, [x21, #0x18]
0x0000000000d9bebc: ldur       q1, [x21, #0x28]
0x0000000000d9bec0: ldur       q2, [x21, #0x38]
0x0000000000d9bec4: ldr        w8, [x21, #0x48]
0x0000000000d9bec8: str        w8, [sp, #0x48]
0x0000000000d9becc: stur       q2, [sp, #0x38]
0x0000000000d9bed0: stur       q1, [sp, #0x28]
0x0000000000d9bed4: stur       q0, [sp, #0x18]
0x0000000000d9bed8: ldrh       w8, [x21, #0x50]
0x0000000000d9bedc: strh       w8, [sp, #0x50]
0x0000000000d9bee0: mov        x8, sp
0x0000000000d9bee4: ldrsb      w9, [x21, #0x6f]
0x0000000000d9bee8: tbnz       w9, #0x1f, #0xd9bf00
0x0000000000d9beec: ldur       q0, [x21, #0x58]
0x0000000000d9bef0: ldur       x9, [x21, #0x68]
0x0000000000d9bef4: stur       x9, [x8, #0x68]
0x0000000000d9bef8: stur       q0, [x8, #0x58]
0x0000000000d9befc: b          #0xd9bf0c
0x0000000000d9bf00: ldp        x1, x2, [x21, #0x58]
0x0000000000d9bf04: add        x0, x8, #0x58
0x0000000000d9bf08: bl         #0x23268
0x0000000000d9bf0c: ldrb       w8, [x21, #0x70]
0x0000000000d9bf10: strb       w8, [sp, #0x70]
0x0000000000d9bf14: mov        x21, sp
0x0000000000d9bf18: mov        x1, sp
0x0000000000d9bf1c: mov        x0, x20
0x0000000000d9bf20: bl         #0x4b97d5c
0x0000000000d9bf24: ldur       q0, [sp, #0x18]
0x0000000000d9bf28: ldur       q1, [sp, #0x28]
0x0000000000d9bf2c: ldur       q2, [sp, #0x38]
0x0000000000d9bf30: ldr        w8, [sp, #0x48]
0x0000000000d9bf34: str        w8, [x20, #0x48]
0x0000000000d9bf38: stur       q2, [x20, #0x38]
0x0000000000d9bf3c: stur       q1, [x20, #0x28]
0x0000000000d9bf40: stur       q0, [x20, #0x18]
0x0000000000d9bf44: ldrh       w8, [sp, #0x50]
0x0000000000d9bf48: strh       w8, [x20, #0x50]
0x0000000000d9bf4c: add        x0, x20, #0x58
0x0000000000d9bf50: add        x1, x21, #0x58
0x0000000000d9bf54: bl         #0x4b97d5c
0x0000000000d9bf58: ldrb       w8, [sp, #0x70]
0x0000000000d9bf5c: strb       w8, [x20, #0x70]
0x0000000000d9bf60: ldrsb      w8, [sp, #0x6f]
0x0000000000d9bf64: tbz        w8, #0x1f, #0xd9bf70
0x0000000000d9bf68: ldr        x0, [sp, #0x58]
0x0000000000d9bf6c: bl         #0x47e93a8
0x0000000000d9bf70: ldrsb      w8, [sp, #0x17]
0x0000000000d9bf74: tbz        w8, #0x1f, #0xd9bf80
0x0000000000d9bf78: ldr        x0, [sp]
0x0000000000d9bf7c: bl         #0x47e93a8
0x0000000000d9bf80: add        x1, x20, #0x50
0x0000000000d9bf84: mov        x0, x19
0x0000000000d9bf88: bl         #0xd97be0
0x0000000000d9bf8c: str        w0, [x20, #0x80]
0x0000000000d9bf90: ldp        x29, x30, [sp, #0xa0]
0x0000000000d9bf94: ldp        x20, x19, [sp, #0x90]
0x0000000000d9bf98: ldp        x22, x21, [sp, #0x80]
0x0000000000d9bf9c: add        sp, sp, #0xb0
0x0000000000d9bfa0: ret        
0x0000000000d9bfa4: mov        x19, x0
0x0000000000d9bfa8: ldrsb      w8, [sp, #0x17]
0x0000000000d9bfac: tbz        w8, #0x1f, #0xd9bfc8
0x0000000000d9bfb0: ldr        x0, [sp]
0x0000000000d9bfb4: bl         #0x47e93a8
0x0000000000d9bfb8: b          #0xd9bfc8
0x0000000000d9bfbc: mov        x19, x0
0x0000000000d9bfc0: mov        x0, sp
0x0000000000d9bfc4: bl         #0x45f658
0x0000000000d9bfc8: mov        x0, x19
0x0000000000d9bfcc: bl         #0x4b97984
