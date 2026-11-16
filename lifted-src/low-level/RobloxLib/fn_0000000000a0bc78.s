; instruction-faithful ARM64 fallback for RobloxLib::function_a0bc78
0x0000000000a0bc78: stp        x26, x25, [sp, #-0x50]!
0x0000000000a0bc7c: stp        x24, x23, [sp, #0x10]
0x0000000000a0bc80: stp        x22, x21, [sp, #0x20]
0x0000000000a0bc84: stp        x20, x19, [sp, #0x30]
0x0000000000a0bc88: stp        x29, x30, [sp, #0x40]
0x0000000000a0bc8c: add        x29, sp, #0x40
0x0000000000a0bc90: sub        sp, sp, #0x1f0
0x0000000000a0bc94: mov        x20, x3
0x0000000000a0bc98: mov        x19, x2
0x0000000000a0bc9c: mov        x21, x1
0x0000000000a0bca0: mov        x22, x0
0x0000000000a0bca4: neg        w8, w4
0x0000000000a0bca8: mov        x9, #-0x4240
0x0000000000a0bcac: movk       x9, #0xfff0, lsl #16
0x0000000000a0bcb0: mul        x8, x8, x9
0x0000000000a0bcb4: mov        w9, #0x4240
0x0000000000a0bcb8: movk       w9, #0xf, lsl #16
0x0000000000a0bcbc: smull      x9, w4, w9
0x0000000000a0bcc0: cmp        w4, #0
0x0000000000a0bcc4: csel       x8, x9, x8, ge
0x0000000000a0bcc8: str        x8, [sp, #0xc8]
0x0000000000a0bccc: add        x0, sp, #0xc8
0x0000000000a0bcd0: bl         #0xa0c11c
0x0000000000a0bcd4: ldr        x0, [x21, #8]
0x0000000000a0bcd8: cbz        x0, #0xa0c078
0x0000000000a0bcdc: bl         #0x4b98098
0x0000000000a0bce0: stur       x0, [x29, #-0x48]
0x0000000000a0bce4: cbz        x0, #0xa0c078
0x0000000000a0bce8: mov        x23, x0
0x0000000000a0bcec: ldr        x24, [x21]
0x0000000000a0bcf0: stur       x24, [x29, #-0x50]
0x0000000000a0bcf4: cbz        x24, #0xa0c048
0x0000000000a0bcf8: mov        w8, #0x49c0
0x0000000000a0bcfc: ldrb       w8, [x24, x8]
0x0000000000a0bd00: cmp        w8, #1
0x0000000000a0bd04: b.ne       #0xa0c048
0x0000000000a0bd08: add        x0, sp, #0xc8
0x0000000000a0bd0c: bl         #0x2d32dc
0x0000000000a0bd10: adrp       x25, #0x6103000
0x0000000000a0bd14: add        x25, x25, #0x518
0x0000000000a0bd18: ldrb       w8, [x25]
0x0000000000a0bd1c: cmp        w8, #1
0x0000000000a0bd20: b.ne       #0xa0bd34
0x0000000000a0bd24: add        x0, sp, #0xc8
0x0000000000a0bd28: mov        x1, x19
0x0000000000a0bd2c: bl         #0x477fb28
0x0000000000a0bd30: b          #0xa0bd40
0x0000000000a0bd34: add        x0, sp, #0xc8
0x0000000000a0bd38: mov        x1, x19
0x0000000000a0bd3c: bl         #0x477fa08
0x0000000000a0bd40: bl         #0x477f7e0
0x0000000000a0bd44: add        x9, sp, #0xc8
0x0000000000a0bd48: add        x8, sp, #0xb0
0x0000000000a0bd4c: add        x0, x9, #0x18
0x0000000000a0bd50: bl         #0x2d4034
0x0000000000a0bd54: add        x8, sp, #0xa0
0x0000000000a0bd58: bl         #0x85619c
0x0000000000a0bd5c: ldr        x23, [sp, #0xa0]
0x0000000000a0bd60: add        x0, sp, #0x60
0x0000000000a0bd64: bl         #0x44fcccc
0x0000000000a0bd68: adrp       x8, #0x619f000
0x0000000000a0bd6c: add        x8, x8, #0xbf0
0x0000000000a0bd70: ldrb       w8, [x8]
0x0000000000a0bd74: cmp        w8, #1
0x0000000000a0bd78: b.ne       #0xa0bd90
0x0000000000a0bd7c: mov        x0, x24
0x0000000000a0bd80: mov        x1, x23
0x0000000000a0bd84: mov        w2, #0x9a
0x0000000000a0bd88: bl         #0x9a17ec
0x0000000000a0bd8c: b          #0xa0bda8
0x0000000000a0bd90: mov        w8, #0x9a
0x0000000000a0bd94: strb       w8, [sp, #8]
0x0000000000a0bd98: add        x1, sp, #8
0x0000000000a0bd9c: mov        x0, x23
0x0000000000a0bda0: mov        w2, #1
0x0000000000a0bda4: bl         #0x44fd770
0x0000000000a0bda8: adrp       x8, #0x61b1000
0x0000000000a0bdac: add        x8, x8, #0xac8
0x0000000000a0bdb0: ldrb       w8, [x8]
0x0000000000a0bdb4: tbnz       w8, #0, #0xa0bdc4
0x0000000000a0bdb8: ldrb       w8, [x25]
0x0000000000a0bdbc: cmp        w8, #1
0x0000000000a0bdc0: b.ne       #0xa0bde0
0x0000000000a0bdc4: mov        w8, #5
0x0000000000a0bdc8: str        w8, [sp, #8]
0x0000000000a0bdcc: add        x1, sp, #8
0x0000000000a0bdd0: mov        x0, x23
0x0000000000a0bdd4: mov        w2, #4
0x0000000000a0bdd8: bl         #0x44fd770
0x0000000000a0bddc: b          #0xa0bdf8
0x0000000000a0bde0: mov        w8, #1
0x0000000000a0bde4: str        w8, [sp, #8]
0x0000000000a0bde8: add        x1, sp, #8
0x0000000000a0bdec: mov        x0, x23
0x0000000000a0bdf0: mov        w2, #4
0x0000000000a0bdf4: bl         #0x44fd770
0x0000000000a0bdf8: ldrb       w8, [sp, #0xc7]
0x0000000000a0bdfc: sxtb       w9, w8
0x0000000000a0be00: ldr        x10, [sp, #0xb8]
0x0000000000a0be04: cmp        w9, #0
0x0000000000a0be08: csel       x8, x10, x8, lt
0x0000000000a0be0c: str        w8, [sp, #8]
0x0000000000a0be10: add        x1, sp, #8
0x0000000000a0be14: mov        x0, x23
0x0000000000a0be18: mov        w2, #4
0x0000000000a0be1c: bl         #0x44fd770
0x0000000000a0be20: adrp       x8, #0x61a0000
0x0000000000a0be24: add        x8, x8, #0x110
0x0000000000a0be28: ldr        w2, [x8]
0x0000000000a0be2c: add        x0, sp, #0xb0
0x0000000000a0be30: add        x1, sp, #0x60
0x0000000000a0be34: bl         #0x44fdd30
0x0000000000a0be38: adrp       x8, #0x6103000
0x0000000000a0be3c: add        x8, x8, #0xc80
0x0000000000a0be40: ldrb       w2, [x8]
0x0000000000a0be44: add        x0, sp, #0x60
0x0000000000a0be48: mov        x1, x23
0x0000000000a0be4c: bl         #0x9ad718
0x0000000000a0be50: ldr        x0, [x22, #8]
0x0000000000a0be54: cbz        x0, #0xa0bf78
0x0000000000a0be58: bl         #0x4b98098
0x0000000000a0be5c: str        x0, [sp, #0x58]
0x0000000000a0be60: cbz        x0, #0xa0bf78
0x0000000000a0be64: ldr        x22, [x22]
0x0000000000a0be68: str        x22, [sp, #0x50]
0x0000000000a0be6c: cbz        x22, #0xa0bf44
0x0000000000a0be70: ldp        x9, x8, [x21]
0x0000000000a0be74: stp        x9, x8, [sp, #8]
0x0000000000a0be78: cbz        x8, #0xa0be90
0x0000000000a0be7c: add        x8, x8, #0x10
0x0000000000a0be80: ldxr       x9, [x8]
0x0000000000a0be84: add        x9, x9, #1
0x0000000000a0be88: stxr       w10, x9, [x8]
0x0000000000a0be8c: cbnz       w10, #0xa0be80
0x0000000000a0be90: ldp        x9, x8, [sp, #0xa0]
0x0000000000a0be94: stp        x9, x8, [sp, #0x18]
0x0000000000a0be98: cbz        x8, #0xa0beb0
0x0000000000a0be9c: add        x8, x8, #8
0x0000000000a0bea0: ldxr       x9, [x8]
0x0000000000a0bea4: add        x9, x9, #1
0x0000000000a0bea8: stxr       w10, x9, [x8]
0x0000000000a0beac: cbnz       w10, #0xa0bea0
0x0000000000a0beb0: stp        w20, w19, [sp, #0x28]
0x0000000000a0beb4: str        xzr, [sp, #0x48]
0x0000000000a0beb8: adrp       x4, #0x5c75000
0x0000000000a0bebc: add        x4, x4, #0x158
0x0000000000a0bec0: adrp       x5, #0xa0d000
0x0000000000a0bec4: add        x5, x5, #0xbdc
0x0000000000a0bec8: add        x0, sp, #0x30
0x0000000000a0becc: add        x3, sp, #8
0x0000000000a0bed0: mov        w1, #0x28
0x0000000000a0bed4: mov        w2, #8
0x0000000000a0bed8: bl         #0x190f4
0x0000000000a0bedc: add        x1, sp, #0x30
0x0000000000a0bee0: mov        x0, x22
0x0000000000a0bee4: mov        w2, #1
0x0000000000a0bee8: bl         #0x3e776ec
0x0000000000a0beec: add        x0, sp, #0x30
0x0000000000a0bef0: bl         #0x18c70
0x0000000000a0bef4: ldr        x19, [sp, #0x20]
0x0000000000a0bef8: cbz        x19, #0xa0bf2c
0x0000000000a0befc: add        x8, x19, #8
0x0000000000a0bf00: ldaxr      x9, [x8]
0x0000000000a0bf04: sub        x10, x9, #1
0x0000000000a0bf08: stlxr      w11, x10, [x8]
0x0000000000a0bf0c: cbnz       w11, #0xa0bf00
0x0000000000a0bf10: cbnz       x9, #0xa0bf2c
0x0000000000a0bf14: ldr        x8, [x19]
0x0000000000a0bf18: ldr        x8, [x8, #0x10]
0x0000000000a0bf1c: mov        x0, x19
0x0000000000a0bf20: blr        x8
0x0000000000a0bf24: mov        x0, x19
0x0000000000a0bf28: bl         #0x4b9808c
0x0000000000a0bf2c: ldr        x0, [sp, #0x10]
0x0000000000a0bf30: cbz        x0, #0xa0bf38
0x0000000000a0bf34: bl         #0x4b9808c
0x0000000000a0bf38: ldr        x23, [sp, #0x58]
0x0000000000a0bf3c: cbnz       x23, #0xa0bf48
0x0000000000a0bf40: b          #0xa0bf78
0x0000000000a0bf44: mov        x23, x0
0x0000000000a0bf48: add        x8, x23, #8
0x0000000000a0bf4c: ldaxr      x9, [x8]
0x0000000000a0bf50: sub        x10, x9, #1
0x0000000000a0bf54: stlxr      w11, x10, [x8]
0x0000000000a0bf58: cbnz       w11, #0xa0bf4c
0x0000000000a0bf5c: cbnz       x9, #0xa0bf78
0x0000000000a0bf60: ldr        x8, [x23]
0x0000000000a0bf64: ldr        x8, [x8, #0x10]
0x0000000000a0bf68: mov        x0, x23
0x0000000000a0bf6c: blr        x8
0x0000000000a0bf70: mov        x0, x23
0x0000000000a0bf74: bl         #0x4b9808c
0x0000000000a0bf78: add        x0, sp, #0x60
0x0000000000a0bf7c: bl         #0x44fd090
0x0000000000a0bf80: ldr        x19, [sp, #0xa8]
0x0000000000a0bf84: cbz        x19, #0xa0bfb8
0x0000000000a0bf88: add        x8, x19, #8
0x0000000000a0bf8c: ldaxr      x9, [x8]
0x0000000000a0bf90: sub        x10, x9, #1
0x0000000000a0bf94: stlxr      w11, x10, [x8]
0x0000000000a0bf98: cbnz       w11, #0xa0bf8c
0x0000000000a0bf9c: cbnz       x9, #0xa0bfb8
0x0000000000a0bfa0: ldr        x8, [x19]
0x0000000000a0bfa4: ldr        x8, [x8, #0x10]
0x0000000000a0bfa8: mov        x0, x19
0x0000000000a0bfac: blr        x8
0x0000000000a0bfb0: mov        x0, x19
0x0000000000a0bfb4: bl         #0x4b9808c
0x0000000000a0bfb8: ldrsb      w8, [sp, #0xc7]
0x0000000000a0bfbc: tbz        w8, #0x1f, #0xa0bfc8
0x0000000000a0bfc0: ldr        x0, [sp, #0xb0]
0x0000000000a0bfc4: bl         #0x47e93a8
0x0000000000a0bfc8: adrp       x8, #0x5c33000
0x0000000000a0bfcc: add        x8, x8, #0xf38
0x0000000000a0bfd0: add        x9, x8, #0x18
0x0000000000a0bfd4: add        x19, sp, #0xc8
0x0000000000a0bfd8: add        x10, x8, #0x68
0x0000000000a0bfdc: add        x8, x8, #0x40
0x0000000000a0bfe0: str        x9, [sp, #0xc8]
0x0000000000a0bfe4: str        x8, [sp, #0xd8]
0x0000000000a0bfe8: adrp       x8, #0x603c000
0x0000000000a0bfec: add        x8, x8, #0xd20
0x0000000000a0bff0: add        x8, x8, #0x10
0x0000000000a0bff4: str        x10, [sp, #0x148]
0x0000000000a0bff8: str        x8, [sp, #0xe0]
0x0000000000a0bffc: ldrsb      w8, [sp, #0x137]
0x0000000000a0c000: tbz        w8, #0x1f, #0xa0c00c
0x0000000000a0c004: ldr        x0, [sp, #0x120]
0x0000000000a0c008: bl         #0x47e93a8
0x0000000000a0c00c: adrp       x8, #0x5ba4000
0x0000000000a0c010: ldr        x8, [x8, #0x818]
0x0000000000a0c014: add        x8, x8, #0x10
0x0000000000a0c018: str        x8, [sp, #0xe0]
0x0000000000a0c01c: add        x0, x19, #0x20
0x0000000000a0c020: bl         #0x4b98254
0x0000000000a0c024: adrp       x8, #0x603c000
0x0000000000a0c028: add        x8, x8, #0xc50
0x0000000000a0c02c: add        x0, sp, #0xc8
0x0000000000a0c030: add        x1, x8, #8
0x0000000000a0c034: bl         #0x4b97fcc
0x0000000000a0c038: add        x0, x19, #0x80
0x0000000000a0c03c: bl         #0x4b9835c
0x0000000000a0c040: ldur       x23, [x29, #-0x48]
0x0000000000a0c044: cbz        x23, #0xa0c078
0x0000000000a0c048: add        x8, x23, #8
0x0000000000a0c04c: ldaxr      x9, [x8]
0x0000000000a0c050: sub        x10, x9, #1
0x0000000000a0c054: stlxr      w11, x10, [x8]
0x0000000000a0c058: cbnz       w11, #0xa0c04c
0x0000000000a0c05c: cbnz       x9, #0xa0c078
0x0000000000a0c060: ldr        x8, [x23]
0x0000000000a0c064: ldr        x8, [x8, #0x10]
0x0000000000a0c068: mov        x0, x23
0x0000000000a0c06c: blr        x8
0x0000000000a0c070: mov        x0, x23
0x0000000000a0c074: bl         #0x4b9808c
0x0000000000a0c078: add        sp, sp, #0x1f0
0x0000000000a0c07c: ldp        x29, x30, [sp, #0x40]
0x0000000000a0c080: ldp        x20, x19, [sp, #0x30]
0x0000000000a0c084: ldp        x22, x21, [sp, #0x20]
0x0000000000a0c088: ldp        x24, x23, [sp, #0x10]
0x0000000000a0c08c: ldp        x26, x25, [sp], #0x50
0x0000000000a0c090: ret        
0x0000000000a0c094: mov        x19, x0
0x0000000000a0c098: add        x0, sp, #0x30
0x0000000000a0c09c: bl         #0x18c70
0x0000000000a0c0a0: b          #0xa0c0a8
0x0000000000a0c0a4: mov        x19, x0
0x0000000000a0c0a8: add        x0, sp, #8
0x0000000000a0c0ac: bl         #0x329524
0x0000000000a0c0b0: add        x0, sp, #0x50
0x0000000000a0c0b4: bl         #0x1df28
0x0000000000a0c0b8: b          #0xa0c0e4
0x0000000000a0c0bc: mov        x19, x0
0x0000000000a0c0c0: b          #0xa0c0ec
0x0000000000a0c0c4: mov        x19, x0
0x0000000000a0c0c8: b          #0xa0c0f4
0x0000000000a0c0cc: b          #0xa0c0d8
0x0000000000a0c0d0: mov        x19, x0
0x0000000000a0c0d4: b          #0xa0c10c
0x0000000000a0c0d8: mov        x19, x0
0x0000000000a0c0dc: b          #0xa0c104
0x0000000000a0c0e0: mov        x19, x0
0x0000000000a0c0e4: add        x0, sp, #0x60
0x0000000000a0c0e8: bl         #0x44fd090
0x0000000000a0c0ec: add        x0, sp, #0xa0
0x0000000000a0c0f0: bl         #0x1df28
0x0000000000a0c0f4: ldrsb      w8, [sp, #0xc7]
0x0000000000a0c0f8: tbz        w8, #0x1f, #0xa0c104
0x0000000000a0c0fc: ldr        x0, [sp, #0xb0]
0x0000000000a0c100: bl         #0x47e93a8
0x0000000000a0c104: add        x0, sp, #0xc8
0x0000000000a0c108: bl         #0x2d36d0
0x0000000000a0c10c: sub        x0, x29, #0x50
0x0000000000a0c110: bl         #0x1df28
0x0000000000a0c114: mov        x0, x19
0x0000000000a0c118: bl         #0x4b97984
