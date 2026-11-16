; instruction-faithful ARM64 fallback for RobloxLib::function_b1bc60
0x0000000000b1bc60: sub        sp, sp, #0xd0
0x0000000000b1bc64: stp        x28, x27, [sp, #0x70]
0x0000000000b1bc68: stp        x26, x25, [sp, #0x80]
0x0000000000b1bc6c: stp        x24, x23, [sp, #0x90]
0x0000000000b1bc70: stp        x22, x21, [sp, #0xa0]
0x0000000000b1bc74: stp        x20, x19, [sp, #0xb0]
0x0000000000b1bc78: stp        x29, x30, [sp, #0xc0]
0x0000000000b1bc7c: add        x29, sp, #0xc0
0x0000000000b1bc80: mov        x22, x2
0x0000000000b1bc84: mov        x20, x0
0x0000000000b1bc88: ldr        x19, [x2]
0x0000000000b1bc8c: str        w1, [sp, #4]
0x0000000000b1bc90: bl         #0xb1ea7c
0x0000000000b1bc94: mov        x21, x0
0x0000000000b1bc98: ldr        w8, [x19, #0x10]
0x0000000000b1bc9c: cbz        w8, #0xb1bd78
0x0000000000b1bca0: ldr        x23, [x19, #0x20]
0x0000000000b1bca4: mov        w9, #0x220
0x0000000000b1bca8: umaddl     x24, w8, w9, x23
0x0000000000b1bcac: ldr        x8, [x22]
0x0000000000b1bcb0: ldr        x9, [x23]
0x0000000000b1bcb4: str        x9, [sp, #0x18]
0x0000000000b1bcb8: add        x0, x8, #0x10
0x0000000000b1bcbc: add        x1, sp, #0x18
0x0000000000b1bcc0: bl         #0xb1dfa8
0x0000000000b1bcc4: add        x8, x0, #8
0x0000000000b1bcc8: cmp        x0, #0
0x0000000000b1bccc: csel       x25, xzr, x8, eq
0x0000000000b1bcd0: ldrh       w8, [x25, #0x210]
0x0000000000b1bcd4: tst        w8, #3
0x0000000000b1bcd8: b.ne       #0xb1bd5c
0x0000000000b1bcdc: tbz        w8, #0, #0xb1bd4c
0x0000000000b1bce0: add        x0, x21, #8
0x0000000000b1bce4: mov        x1, x23
0x0000000000b1bce8: bl         #0xb1c3e8
0x0000000000b1bcec: ldr        x9, [x21, #0x68]
0x0000000000b1bcf0: cbz        x9, #0xb1bd4c
0x0000000000b1bcf4: mov        x1, x0
0x0000000000b1bcf8: ldp        x8, x9, [x9, #0x38]
0x0000000000b1bcfc: cmp        x8, x9
0x0000000000b1bd00: b.eq       #0xb1bd2c
0x0000000000b1bd04: ldr        x11, [x23]
0x0000000000b1bd08: mov        x10, x8
0x0000000000b1bd0c: ldr        x12, [x10]
0x0000000000b1bd10: cmp        x12, x11
0x0000000000b1bd14: b.eq       #0xb1bd30
0x0000000000b1bd18: add        x10, x10, #8
0x0000000000b1bd1c: cmp        x10, x9
0x0000000000b1bd20: b.ne       #0xb1bd0c
0x0000000000b1bd24: mov        x10, x9
0x0000000000b1bd28: b          #0xb1bd30
0x0000000000b1bd2c: mov        x10, x8
0x0000000000b1bd30: cmp        x9, x10
0x0000000000b1bd34: b.eq       #0xb1bd4c
0x0000000000b1bd38: sub        x8, x10, x8
0x0000000000b1bd3c: lsr        x25, x8, #3
0x0000000000b1bd40: add        x0, x21, #8
0x0000000000b1bd44: bl         #0xb2024c
0x0000000000b1bd48: str        w25, [x0, #0x238]
0x0000000000b1bd4c: add        x23, x23, #0x220
0x0000000000b1bd50: cmp        x23, x24
0x0000000000b1bd54: b.ne       #0xb1bcac
0x0000000000b1bd58: b          #0xb1bd78
0x0000000000b1bd5c: ldr        x2, [x23]
0x0000000000b1bd60: add        x1, x21, #8
0x0000000000b1bd64: mov        x0, x20
0x0000000000b1bd68: bl         #0x4b1bfc0
0x0000000000b1bd6c: ldrh       w8, [x25, #0x210]
0x0000000000b1bd70: tbnz       w8, #0, #0xb1bce0
0x0000000000b1bd74: b          #0xb1bd4c
0x0000000000b1bd78: bl         #0x695394
0x0000000000b1bd7c: stp        xzr, xzr, [sp, #0x60]
0x0000000000b1bd80: str        x0, [sp, #0x58]
0x0000000000b1bd84: add        x0, x21, #8
0x0000000000b1bd88: bl         #0xe9834
0x0000000000b1bd8c: mov        x1, x0
0x0000000000b1bd90: add        x0, sp, #0x58
0x0000000000b1bd94: bl         #0x47cfdd8
0x0000000000b1bd98: bl         #0x695394
0x0000000000b1bd9c: stp        xzr, xzr, [sp, #0x48]
0x0000000000b1bda0: str        x0, [sp, #0x40]
0x0000000000b1bda4: add        x0, x21, #8
0x0000000000b1bda8: bl         #0xe9834
0x0000000000b1bdac: mov        x1, x0
0x0000000000b1bdb0: add        x0, sp, #0x40
0x0000000000b1bdb4: bl         #0x47cfdd8
0x0000000000b1bdb8: ldr        w8, [x19, #0x10]
0x0000000000b1bdbc: cbz        w8, #0xb1c124
0x0000000000b1bdc0: ldr        x23, [x19, #0x20]
0x0000000000b1bdc4: mov        w9, #0x220
0x0000000000b1bdc8: umaddl     x28, w8, w9, x23
0x0000000000b1bdcc: mov        w25, #1
0x0000000000b1bdd0: ldr        x8, [x22]
0x0000000000b1bdd4: ldr        x9, [x23]
0x0000000000b1bdd8: str        x9, [sp, #0x18]
0x0000000000b1bddc: add        x0, x8, #0x10
0x0000000000b1bde0: add        x1, sp, #0x18
0x0000000000b1bde4: bl         #0xb1dfa8
0x0000000000b1bde8: add        x8, x0, #8
0x0000000000b1bdec: cmp        x0, #0
0x0000000000b1bdf0: csel       x19, xzr, x8, eq
0x0000000000b1bdf4: ldrh       w8, [x19, #0x210]
0x0000000000b1bdf8: tbnz       w8, #1, #0xb1c10c
0x0000000000b1bdfc: add        x0, x21, #8
0x0000000000b1be00: mov        x1, x23
0x0000000000b1be04: bl         #0xb202b0
0x0000000000b1be08: mov        x26, x1
0x0000000000b1be0c: ldr        x8, [x0, #0x10]
0x0000000000b1be10: mov        w9, w26
0x0000000000b1be14: mov        w10, #0x240
0x0000000000b1be18: umaddl     x24, w9, w10, x8
0x0000000000b1be1c: ldrh       w9, [x19, #0x210]
0x0000000000b1be20: tst        w9, #0x18
0x0000000000b1be24: b.eq       #0xb1c02c
0x0000000000b1be28: ldr        w8, [x23, #8]
0x0000000000b1be2c: add        x9, x23, #0x10
0x0000000000b1be30: cmp        w8, #1
0x0000000000b1be34: csel       x27, x9, xzr, eq
0x0000000000b1be38: ldr        q0, [x27]
0x0000000000b1be3c: str        q0, [x24, #0x30]
0x0000000000b1be40: ldp        q0, q1, [x27, #0x10]
0x0000000000b1be44: ldp        q2, q3, [x27, #0x30]
0x0000000000b1be48: stp        q2, q3, [x24, #0x60]
0x0000000000b1be4c: stp        q0, q1, [x24, #0x40]
0x0000000000b1be50: ldp        q0, q1, [x27, #0x50]
0x0000000000b1be54: ldr        q2, [x27, #0x70]
0x0000000000b1be58: ldr        w8, [x27, #0x80]
0x0000000000b1be5c: str        w8, [x24, #0xb0]
0x0000000000b1be60: stp        q1, q2, [x24, #0x90]
0x0000000000b1be64: str        q0, [x24, #0x80]
0x0000000000b1be68: add        x0, x24, #0xb8
0x0000000000b1be6c: add        x1, x27, #0x88
0x0000000000b1be70: bl         #0xafea60
0x0000000000b1be74: ldr        x8, [x27, #0x90]
0x0000000000b1be78: ldr        w9, [x27, #0x98]
0x0000000000b1be7c: str        w9, [x24, #0xc8]
0x0000000000b1be80: str        x8, [x24, #0xc0]
0x0000000000b1be84: add        x0, x24, #0xd0
0x0000000000b1be88: add        x1, x27, #0xa0
0x0000000000b1be8c: bl         #0xafea60
0x0000000000b1be90: add        x0, x24, #0xd8
0x0000000000b1be94: add        x1, x27, #0xa8
0x0000000000b1be98: bl         #0x1de78
0x0000000000b1be9c: ldr        w8, [x27, #0xc0]
0x0000000000b1bea0: ldr        x9, [x27, #0xb8]
0x0000000000b1bea4: str        x9, [x24, #0xe8]
0x0000000000b1bea8: str        w8, [x24, #0xf0]
0x0000000000b1beac: add        x0, x24, #0xf8
0x0000000000b1beb0: add        x1, x27, #0xc8
0x0000000000b1beb4: bl         #0xafea60
0x0000000000b1beb8: ldr        q0, [x27, #0xd0]
0x0000000000b1bebc: str        q0, [x24, #0x100]
0x0000000000b1bec0: ldr        q0, [x27, #0xe0]
0x0000000000b1bec4: str        q0, [x24, #0x110]
0x0000000000b1bec8: add        x0, x24, #0x120
0x0000000000b1becc: add        x1, x27, #0xf0
0x0000000000b1bed0: bl         #0xafea60
0x0000000000b1bed4: add        x0, x24, #0x128
0x0000000000b1bed8: add        x1, x27, #0xf8
0x0000000000b1bedc: bl         #0xafea60
0x0000000000b1bee0: add        x0, x24, #0x130
0x0000000000b1bee4: add        x1, x27, #0x100
0x0000000000b1bee8: bl         #0xafea60
0x0000000000b1beec: add        x0, x24, #0x138
0x0000000000b1bef0: add        x1, x27, #0x108
0x0000000000b1bef4: bl         #0xafea60
0x0000000000b1bef8: add        x0, x24, #0x140
0x0000000000b1befc: add        x1, x27, #0x110
0x0000000000b1bf00: bl         #0xafea60
0x0000000000b1bf04: add        x0, x24, #0x148
0x0000000000b1bf08: add        x1, x27, #0x118
0x0000000000b1bf0c: bl         #0xafea60
0x0000000000b1bf10: add        x8, x24, #0x150
0x0000000000b1bf14: add        x9, x27, #0x120
0x0000000000b1bf18: ldr        q0, [x27, #0x120]
0x0000000000b1bf1c: ldur       q1, [x9, #0xe]
0x0000000000b1bf20: stur       q1, [x8, #0xe]
0x0000000000b1bf24: str        q0, [x24, #0x150]
0x0000000000b1bf28: add        x0, x24, #0x170
0x0000000000b1bf2c: add        x1, x27, #0x140
0x0000000000b1bf30: bl         #0xafea60
0x0000000000b1bf34: ldrh       w8, [x27, #0x148]
0x0000000000b1bf38: strh       w8, [x24, #0x178]
0x0000000000b1bf3c: add        x1, x24, #8
0x0000000000b1bf40: mov        x0, x20
0x0000000000b1bf44: bl         #0xb1bb5c
0x0000000000b1bf48: ldrh       w9, [x19, #0x210]
0x0000000000b1bf4c: tbz        w9, #3, #0xb1bf90
0x0000000000b1bf50: add        x1, x24, #8
0x0000000000b1bf54: mov        x0, x20
0x0000000000b1bf58: bl         #0xb1bb5c
0x0000000000b1bf5c: ldr        x2, [x23]
0x0000000000b1bf60: mov        x0, x20
0x0000000000b1bf64: ldr        w1, [sp, #4]
0x0000000000b1bf68: mov        w3, #1
0x0000000000b1bf6c: bl         #0xb1b8c8
0x0000000000b1bf70: ldp        x27, x0, [x24, #8]
0x0000000000b1bf74: cmp        x0, x27
0x0000000000b1bf78: b.eq       #0xb1bf88
0x0000000000b1bf7c: sub        x0, x0, #0x18
0x0000000000b1bf80: bl         #0x1df28
0x0000000000b1bf84: b          #0xb1bf74
0x0000000000b1bf88: str        x27, [x24, #0x10]
0x0000000000b1bf8c: ldrh       w9, [x19, #0x210]
0x0000000000b1bf90: tbz        w9, #4, #0xb1c02c
0x0000000000b1bf94: str        wzr, [sp, #8]
0x0000000000b1bf98: adrp       x8, #0x6251000
0x0000000000b1bf9c: add        x8, x8, #0xa18
0x0000000000b1bfa0: ldarb      w8, [x8]
0x0000000000b1bfa4: tbz        w8, #0, #0xb1c11c
0x0000000000b1bfa8: ldr        x0, [x20, #0x28]
0x0000000000b1bfac: ldr        w4, [x24, #0x98]
0x0000000000b1bfb0: add        x8, sp, #0x18
0x0000000000b1bfb4: add        x1, x24, #0x30
0x0000000000b1bfb8: add        x5, sp, #8
0x0000000000b1bfbc: adrp       x2, #0x6251000
0x0000000000b1bfc0: add        x2, x2, #0xa28
0x0000000000b1bfc4: adrp       x3, #0x4c0c000
0x0000000000b1bfc8: add        x3, x3, #0xba8
0x0000000000b1bfcc: bl         #0xb06a40
0x0000000000b1bfd0: add        x0, x24, #0x20
0x0000000000b1bfd4: add        x1, sp, #0x18
0x0000000000b1bfd8: bl         #0x1a230
0x0000000000b1bfdc: ldr        x2, [x23]
0x0000000000b1bfe0: mov        x0, x20
0x0000000000b1bfe4: ldr        w1, [sp, #4]
0x0000000000b1bfe8: mov        w3, #2
0x0000000000b1bfec: bl         #0xb1b8c8
0x0000000000b1bff0: ldr        x27, [sp, #0x20]
0x0000000000b1bff4: cbz        x27, #0xb1c028
0x0000000000b1bff8: add        x8, x27, #8
0x0000000000b1bffc: ldaxr      x9, [x8]
0x0000000000b1c000: sub        x10, x9, #1
0x0000000000b1c004: stlxr      w11, x10, [x8]
0x0000000000b1c008: cbnz       w11, #0xb1bffc
0x0000000000b1c00c: cbnz       x9, #0xb1c028
0x0000000000b1c010: ldr        x8, [x27]
0x0000000000b1c014: ldr        x8, [x8, #0x10]
0x0000000000b1c018: mov        x0, x27
0x0000000000b1c01c: blr        x8
0x0000000000b1c020: mov        x0, x27
0x0000000000b1c024: bl         #0x4b9808c
0x0000000000b1c028: ldrh       w9, [x19, #0x210]
0x0000000000b1c02c: tbz        w9, #6, #0xb1c044
0x0000000000b1c030: ldp        q0, q1, [x23, #0x1d0]
0x0000000000b1c034: ldr        q2, [x23, #0x1f0]
0x0000000000b1c038: stp        q1, q2, [x24, #0x200]
0x0000000000b1c03c: str        q0, [x24, #0x1f0]
0x0000000000b1c040: ldrh       w9, [x19, #0x210]
0x0000000000b1c044: ubfx       x8, x26, #6, #0x1a
0x0000000000b1c048: tbz        w9, #5, #0xb1c0e4
0x0000000000b1c04c: ldp        q0, q1, [x23, #0x160]
0x0000000000b1c050: ldr        q2, [x23, #0x180]
0x0000000000b1c054: stp        q1, q2, [x24, #0x190]
0x0000000000b1c058: str        q0, [x24, #0x180]
0x0000000000b1c05c: ldp        q0, q1, [x23, #0x190]
0x0000000000b1c060: ldp        q2, q3, [x23, #0x1b0]
0x0000000000b1c064: stp        q2, q3, [x24, #0x1d0]
0x0000000000b1c068: stp        q0, q1, [x24, #0x1b0]
0x0000000000b1c06c: ldr        s0, [x21, #0x30]
0x0000000000b1c070: str        s0, [x24, #0x180]
0x0000000000b1c074: ldr        s0, [x21, #0x34]
0x0000000000b1c078: str        s0, [x24, #0x184]
0x0000000000b1c07c: ldr        s0, [x21, #0x38]
0x0000000000b1c080: str        s0, [x24, #0x188]
0x0000000000b1c084: ldr        s0, [x21, #0x54]
0x0000000000b1c088: str        s0, [x24, #0x18c]
0x0000000000b1c08c: ldr        s0, [x21, #0x3c]
0x0000000000b1c090: str        s0, [x24, #0x190]
0x0000000000b1c094: ldr        s0, [x21, #0x40]
0x0000000000b1c098: str        s0, [x24, #0x194]
0x0000000000b1c09c: ldr        s0, [x21, #0x44]
0x0000000000b1c0a0: str        s0, [x24, #0x198]
0x0000000000b1c0a4: ldr        s0, [x21, #0x58]
0x0000000000b1c0a8: str        s0, [x24, #0x19c]
0x0000000000b1c0ac: ldr        s0, [x21, #0x48]
0x0000000000b1c0b0: str        s0, [x24, #0x1a0]
0x0000000000b1c0b4: ldr        s0, [x21, #0x4c]
0x0000000000b1c0b8: str        s0, [x24, #0x1a4]
0x0000000000b1c0bc: ldr        s0, [x21, #0x50]
0x0000000000b1c0c0: str        s0, [x24, #0x1a8]
0x0000000000b1c0c4: ldr        s0, [x21, #0x5c]
0x0000000000b1c0c8: str        s0, [x24, #0x1ac]
0x0000000000b1c0cc: ldr        x9, [sp, #0x60]
0x0000000000b1c0d0: lsl        x10, x25, x26
0x0000000000b1c0d4: ldr        x11, [x9, x8, lsl #3]
0x0000000000b1c0d8: orr        x10, x11, x10
0x0000000000b1c0dc: str        x10, [x9, x8, lsl #3]
0x0000000000b1c0e0: ldrh       w9, [x19, #0x210]
0x0000000000b1c0e4: tbz        w9, #7, #0xb1c10c
0x0000000000b1c0e8: ldr        q0, [x23, #0x200]
0x0000000000b1c0ec: ldr        x9, [x23, #0x210]
0x0000000000b1c0f0: str        x9, [x24, #0x230]
0x0000000000b1c0f4: str        q0, [x24, #0x220]
0x0000000000b1c0f8: ldr        x9, [sp, #0x48]
0x0000000000b1c0fc: lsl        x10, x25, x26
0x0000000000b1c100: ldr        x11, [x9, x8, lsl #3]
0x0000000000b1c104: orr        x10, x11, x10
0x0000000000b1c108: str        x10, [x9, x8, lsl #3]
0x0000000000b1c10c: add        x23, x23, #0x220
0x0000000000b1c110: cmp        x23, x28
0x0000000000b1c114: b.ne       #0xb1bdd0
0x0000000000b1c118: b          #0xb1c124
0x0000000000b1c11c: bl         #0x4b1c064
0x0000000000b1c120: b          #0xb1bfa8
0x0000000000b1c124: ldr        x8, [x22, #0x18]
0x0000000000b1c128: tbz        w8, #1, #0xb1c204
0x0000000000b1c12c: add        x0, sp, #0x18
0x0000000000b1c130: add        x1, x21, #8
0x0000000000b1c134: mov        w2, #0
0x0000000000b1c138: bl         #0x20f3b0
0x0000000000b1c13c: ldp        x8, x10, [sp, #0x18]
0x0000000000b1c140: str        x8, [sp, #8]
0x0000000000b1c144: mov        w9, w10
0x0000000000b1c148: str        w10, [sp, #0x10]
0x0000000000b1c14c: orr        x10, x8, x9
0x0000000000b1c150: cbz        x10, #0xb1c200
0x0000000000b1c154: mov        w19, #1
0x0000000000b1c158: mov        w23, #0x240
0x0000000000b1c15c: ldr        x10, [sp, #0x60]
0x0000000000b1c160: lsr        x11, x9, #6
0x0000000000b1c164: ldr        x12, [x10, x11, lsl #3]
0x0000000000b1c168: lsl        x13, x19, x9
0x0000000000b1c16c: tst        x13, x12
0x0000000000b1c170: b.ne       #0xb1c1e4
0x0000000000b1c174: ldr        x8, [x8, #0x10]
0x0000000000b1c178: madd       x8, x9, x23, x8
0x0000000000b1c17c: ldr        s0, [x21, #0x30]
0x0000000000b1c180: str        s0, [x8, #0x180]
0x0000000000b1c184: ldr        s0, [x21, #0x34]
0x0000000000b1c188: str        s0, [x8, #0x184]
0x0000000000b1c18c: ldr        s0, [x21, #0x38]
0x0000000000b1c190: str        s0, [x8, #0x188]
0x0000000000b1c194: ldr        s0, [x21, #0x54]
0x0000000000b1c198: str        s0, [x8, #0x18c]
0x0000000000b1c19c: ldr        s0, [x21, #0x3c]
0x0000000000b1c1a0: str        s0, [x8, #0x190]
0x0000000000b1c1a4: ldr        s0, [x21, #0x40]
0x0000000000b1c1a8: str        s0, [x8, #0x194]
0x0000000000b1c1ac: ldr        s0, [x21, #0x44]
0x0000000000b1c1b0: str        s0, [x8, #0x198]
0x0000000000b1c1b4: ldr        s0, [x21, #0x58]
0x0000000000b1c1b8: str        s0, [x8, #0x19c]
0x0000000000b1c1bc: ldr        s0, [x21, #0x48]
0x0000000000b1c1c0: str        s0, [x8, #0x1a0]
0x0000000000b1c1c4: ldr        s0, [x21, #0x4c]
0x0000000000b1c1c8: str        s0, [x8, #0x1a4]
0x0000000000b1c1cc: ldr        s0, [x21, #0x50]
0x0000000000b1c1d0: str        s0, [x8, #0x1a8]
0x0000000000b1c1d4: ldr        s0, [x21, #0x5c]
0x0000000000b1c1d8: str        s0, [x8, #0x1ac]
0x0000000000b1c1dc: orr        x8, x13, x12
0x0000000000b1c1e0: str        x8, [x10, x11, lsl #3]
0x0000000000b1c1e4: add        x0, sp, #8
0x0000000000b1c1e8: bl         #0x20f428
0x0000000000b1c1ec: ldr        x8, [sp, #8]
0x0000000000b1c1f0: ldr        w9, [sp, #0x10]
0x0000000000b1c1f4: cmp        x8, #0
0x0000000000b1c1f8: ccmp       x9, #0, #0, eq
0x0000000000b1c1fc: b.ne       #0xb1c15c
0x0000000000b1c200: ldr        x8, [x22, #0x18]
0x0000000000b1c204: tbz        w8, #0, #0xb1c268
0x0000000000b1c208: add        x0, sp, #0x18
0x0000000000b1c20c: add        x1, x21, #8
0x0000000000b1c210: mov        w2, #0
0x0000000000b1c214: bl         #0x20f3b0
0x0000000000b1c218: ldr        x9, [sp, #0x18]
0x0000000000b1c21c: ldr        w8, [sp, #0x20]
0x0000000000b1c220: str        x9, [sp, #8]
0x0000000000b1c224: str        w8, [sp, #0x10]
0x0000000000b1c228: cbnz       x9, #0xb1c230
0x0000000000b1c22c: cbz        w8, #0xb1c268
0x0000000000b1c230: ldr        x9, [sp, #0x48]
0x0000000000b1c234: lsr        w10, w8, #6
0x0000000000b1c238: mov        w11, #1
0x0000000000b1c23c: lsl        x8, x11, x8
0x0000000000b1c240: ldr        x11, [x9, w10, uxtw #3]
0x0000000000b1c244: orr        x8, x8, x11
0x0000000000b1c248: str        x8, [x9, w10, uxtw #3]
0x0000000000b1c24c: add        x0, sp, #8
0x0000000000b1c250: bl         #0x20f428
0x0000000000b1c254: ldr        x9, [sp, #8]
0x0000000000b1c258: ldr        w8, [sp, #0x10]
0x0000000000b1c25c: cmp        x9, #0
0x0000000000b1c260: ccmp       w8, #0, #0, eq
0x0000000000b1c264: b.ne       #0xb1c230
0x0000000000b1c268: ldr        x19, [sp, #0x60]
0x0000000000b1c26c: ldr        w8, [sp, #0x68]
0x0000000000b1c270: add        w9, w8, #0x3f
0x0000000000b1c274: lsr        w22, w9, #6
0x0000000000b1c278: cmp        w9, #0x40
0x0000000000b1c27c: b.lo       #0xb1c2a4
0x0000000000b1c280: ldr        x9, [sp, #0x48]
0x0000000000b1c284: mov        x10, x19
0x0000000000b1c288: mov        x11, x22
0x0000000000b1c28c: ldr        x12, [x9], #8
0x0000000000b1c290: ldr        x13, [x10]
0x0000000000b1c294: orr        x12, x13, x12
0x0000000000b1c298: str        x12, [x10], #8
0x0000000000b1c29c: subs       x11, x11, #1
0x0000000000b1c2a0: b.ne       #0xb1c28c
0x0000000000b1c2a4: cbz        w8, #0xb1c2b8
0x0000000000b1c2a8: ldr        x8, [x19]
0x0000000000b1c2ac: cbz        x8, #0xb1c2c0
0x0000000000b1c2b0: mov        w23, #0
0x0000000000b1c2b4: b          #0xb1c2dc
0x0000000000b1c2b8: mov        x19, #0
0x0000000000b1c2bc: mov        w22, #1
0x0000000000b1c2c0: mov        x23, #0
0x0000000000b1c2c4: sub        w9, w22, #1
0x0000000000b1c2c8: cmp        x9, x23
0x0000000000b1c2cc: b.eq       #0xb1c2e4
0x0000000000b1c2d0: add        x23, x23, #1
0x0000000000b1c2d4: ldr        x8, [x19, w23, uxtw #3]
0x0000000000b1c2d8: cbz        x8, #0xb1c2c8
0x0000000000b1c2dc: cmp        w23, w22
0x0000000000b1c2e0: b.ne       #0xb1c31c
0x0000000000b1c2e4: add        x0, sp, #0x40
0x0000000000b1c2e8: mov        w1, #0
0x0000000000b1c2ec: bl         #0x47cfc4c
0x0000000000b1c2f0: add        x0, sp, #0x58
0x0000000000b1c2f4: mov        w1, #0
0x0000000000b1c2f8: bl         #0x47cfc4c
0x0000000000b1c2fc: ldp        x29, x30, [sp, #0xc0]
0x0000000000b1c300: ldp        x20, x19, [sp, #0xb0]
0x0000000000b1c304: ldp        x22, x21, [sp, #0xa0]
0x0000000000b1c308: ldp        x24, x23, [sp, #0x90]
0x0000000000b1c30c: ldp        x26, x25, [sp, #0x80]
0x0000000000b1c310: ldp        x28, x27, [sp, #0x70]
0x0000000000b1c314: add        sp, sp, #0xd0
0x0000000000b1c318: ret        
0x0000000000b1c31c: mov        w24, #0x3f
0x0000000000b1c320: orr        w9, w24, w23, lsl #6
0x0000000000b1c324: neg        x10, x8
0x0000000000b1c328: and        x10, x8, x10
0x0000000000b1c32c: clz        x11, x10
0x0000000000b1c330: sub        w1, w9, w11
0x0000000000b1c334: sub        x26, x8, x10
0x0000000000b1c338: sub        w25, w22, #1
0x0000000000b1c33c: add        x0, x21, #8
0x0000000000b1c340: bl         #0xb2024c
0x0000000000b1c344: add        x2, x0, #8
0x0000000000b1c348: mov        x0, x20
0x0000000000b1c34c: ldr        w1, [sp, #4]
0x0000000000b1c350: bl         #0xb1c5dc
0x0000000000b1c354: cbnz       x26, #0xb1c36c
0x0000000000b1c358: cmp        w25, w23
0x0000000000b1c35c: b.eq       #0xb1c2e4
0x0000000000b1c360: add        w23, w23, #1
0x0000000000b1c364: ldr        x26, [x19, w23, uxtw #3]
0x0000000000b1c368: cbz        x26, #0xb1c358
0x0000000000b1c36c: neg        x8, x26
0x0000000000b1c370: and        x8, x26, x8
0x0000000000b1c374: sub        x26, x26, x8
0x0000000000b1c378: clz        x8, x8
0x0000000000b1c37c: orr        w9, w24, w23, lsl #6
0x0000000000b1c380: sub        w1, w9, w8
0x0000000000b1c384: cmp        w23, w22
0x0000000000b1c388: b.ne       #0xb1c33c
0x0000000000b1c38c: b          #0xb1c2e4
0x0000000000b1c390: b          #0xb1c3cc
0x0000000000b1c394: b          #0xb1c3cc
0x0000000000b1c398: bl         #0x18bd8
0x0000000000b1c39c: bl         #0x18bd8
0x0000000000b1c3a0: b          #0xb1c3cc
0x0000000000b1c3a4: mov        x19, x0
0x0000000000b1c3a8: b          #0xb1c3d8
0x0000000000b1c3ac: mov        x19, x0
0x0000000000b1c3b0: add        x0, sp, #0x18
0x0000000000b1c3b4: bl         #0x1df28
0x0000000000b1c3b8: b          #0xb1c3d0
0x0000000000b1c3bc: b          #0xb1c3cc
0x0000000000b1c3c0: b          #0xb1c3cc
0x0000000000b1c3c4: b          #0xb1c3cc
0x0000000000b1c3c8: b          #0xb1c3cc
0x0000000000b1c3cc: mov        x19, x0
0x0000000000b1c3d0: add        x0, sp, #0x40
0x0000000000b1c3d4: bl         #0x448bd0
0x0000000000b1c3d8: add        x0, sp, #0x58
0x0000000000b1c3dc: bl         #0x448bd0
0x0000000000b1c3e0: mov        x0, x19
0x0000000000b1c3e4: bl         #0x4b97984
