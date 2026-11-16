; instruction-faithful ARM64 fallback for Persona2::function_27eaec
0x000000000027eaec: stp        x28, x27, [sp, #-0x60]!
0x000000000027eaf0: stp        x26, x25, [sp, #0x10]
0x000000000027eaf4: stp        x24, x23, [sp, #0x20]
0x000000000027eaf8: stp        x22, x21, [sp, #0x30]
0x000000000027eafc: stp        x20, x19, [sp, #0x40]
0x000000000027eb00: stp        x29, x30, [sp, #0x50]
0x000000000027eb04: add        x29, sp, #0x50
0x000000000027eb08: sub        sp, sp, #0x50
0x000000000027eb0c: mov        x25, x1
0x000000000027eb10: mov        x27, x0
0x000000000027eb14: mov        x0, #0
0x000000000027eb18: bl         #0x4c03d0
0x000000000027eb1c: mov        x19, x0
0x000000000027eb20: ldur       x8, [x0, #-8]
0x000000000027eb24: stur       x8, [x29, #-0x88]
0x000000000027eb28: ldr        x8, [x8, #0x40]
0x000000000027eb2c: mov        x9, x8
0x000000000027eb30: adrp       x16, #0x5f2000
0x000000000027eb34: ldr        x16, [x16, #0x160]
0x000000000027eb38: blr        x16
0x000000000027eb3c: bl         #0x16328
0x000000000027eb40: sub        x21, x9, x8
0x000000000027eb44: mov        sp, x21
0x000000000027eb48: mov        x0, #0
0x000000000027eb4c: bl         #0x4c040c
0x000000000027eb50: ldur       x8, [x0, #-8]
0x000000000027eb54: stp        x8, x0, [x29, #-0x98]
0x000000000027eb58: ldr        x8, [x8, #0x40]
0x000000000027eb5c: mov        x9, x8
0x000000000027eb60: adrp       x16, #0x5f2000
0x000000000027eb64: ldr        x16, [x16, #0x160]
0x000000000027eb68: blr        x16
0x000000000027eb6c: bl         #0x16328
0x000000000027eb70: sub        x23, x9, x8
0x000000000027eb74: mov        sp, x23
0x000000000027eb78: adrp       x0, #0x6ac000
0x000000000027eb7c: add        x0, x0, #0xdb0
0x000000000027eb80: bl         #0x92e4
0x000000000027eb84: ldur       x28, [x0, #-8]
0x000000000027eb88: ldr        x24, [x28, #0x40]
0x000000000027eb8c: mov        x9, x24
0x000000000027eb90: adrp       x16, #0x5f2000
0x000000000027eb94: ldr        x16, [x16, #0x160]
0x000000000027eb98: blr        x16
0x000000000027eb9c: mov        x8, sp
0x000000000027eba0: add        x9, x24, #0xf
0x000000000027eba4: and        x9, x9, #0xfffffffffffffff0
0x000000000027eba8: sub        x22, x8, x9
0x000000000027ebac: mov        sp, x22
0x000000000027ebb0: adrp       x1, #0x69e000
0x000000000027ebb4: add        x1, x1, #0x238
0x000000000027ebb8: adrp       x2, #0x67b000
0x000000000027ebbc: add        x2, x2, #0x7a0
0x000000000027ebc0: mov        x0, #0
0x000000000027ebc4: bl         #0x101ec
0x000000000027ebc8: mov        x20, x0
0x000000000027ebcc: bl         #0x4c0cc4
0x000000000027ebd0: mov        x26, x0
0x000000000027ebd4: mov        x0, x27
0x000000000027ebd8: mov        x1, x22
0x000000000027ebdc: bl         #0x276874
0x000000000027ebe0: ldrb       w8, [x28, #0x50]
0x000000000027ebe4: add        x9, x8, #0x18
0x000000000027ebe8: bic        x27, x9, x8
0x000000000027ebec: add        x1, x27, x24
0x000000000027ebf0: orr        x2, x8, #7
0x000000000027ebf4: adrp       x0, #0x61e000
0x000000000027ebf8: add        x0, x0, #0x140
0x000000000027ebfc: bl         #0x4c2500
0x000000000027ec00: mov        x20, x0
0x000000000027ec04: str        x25, [x0, #0x10]
0x000000000027ec08: add        x1, x0, x27
0x000000000027ec0c: mov        x0, x22
0x000000000027ec10: adrp       x2, #0x6ac000
0x000000000027ec14: add        x2, x2, #0xdb0
0x000000000027ec18: bl         #0xaa730
0x000000000027ec1c: adrp       x8, #0x27f000
0x000000000027ec20: add        x8, x8, #0x8e4
0x000000000027ec24: stp        x8, x20, [x29, #-0x60]
0x000000000027ec28: adrp       x8, #0x5f2000
0x000000000027ec2c: ldr        x8, [x8, #0x148]
0x000000000027ec30: stur       x8, [x29, #-0x80]
0x000000000027ec34: adrp       x8, #0x4cc000
0x000000000027ec38: ldr        d0, [x8, #0xcd0]
0x000000000027ec3c: stur       d0, [x29, #-0x78]
0x000000000027ec40: adrp       x8, #0x9a000
0x000000000027ec44: add        x8, x8, #0x89c
0x000000000027ec48: adrp       x9, #0x61e000
0x000000000027ec4c: add        x9, x9, #0x158
0x000000000027ec50: stp        x8, x9, [x29, #-0x70]
0x000000000027ec54: sub        x0, x29, #0x80
0x000000000027ec58: bl         #0x4c1fb4
0x000000000027ec5c: mov        x27, x0
0x000000000027ec60: ldur       x20, [x29, #-0x58]
0x000000000027ec64: mov        x0, x25
0x000000000027ec68: bl         #0x4c28a8
0x000000000027ec6c: mov        x0, x20
0x000000000027ec70: bl         #0x4c2890
0x000000000027ec74: mov        x8, x23
0x000000000027ec78: bl         #0x4c03e8
0x000000000027ec7c: adrp       x8, #0x5f2000
0x000000000027ec80: ldr        x8, [x8, #0x180]
0x000000000027ec84: stur       x8, [x29, #-0x80]
0x000000000027ec88: adrp       x0, #0x69c000
0x000000000027ec8c: add        x0, x0, #0xf10
0x000000000027ec90: adrp       x2, #0x5f0000
0x000000000027ec94: ldr        x2, [x2, #0x9f0]
0x000000000027ec98: adrp       x1, #0x5f0000
0x000000000027ec9c: ldr        x1, [x1, #0x9e0]
0x000000000027eca0: bl         #0x963c
0x000000000027eca4: mov        x22, x0
0x000000000027eca8: adrp       x0, #0x69c000
0x000000000027ecac: add        x0, x0, #0xf18
0x000000000027ecb0: bl         #0x92e4
0x000000000027ecb4: mov        x20, x0
0x000000000027ecb8: adrp       x0, #0x69c000
0x000000000027ecbc: add        x0, x0, #0xf20
0x000000000027ecc0: adrp       x1, #0xb000
0x000000000027ecc4: add        x1, x1, #0x454
0x000000000027ecc8: adrp       x2, #0x5f1000
0x000000000027eccc: ldr        x2, [x2, #0x818]
0x000000000027ecd0: bl         #0x963c
0x000000000027ecd4: mov        x2, x0
0x000000000027ecd8: sub        x0, x29, #0x80
0x000000000027ecdc: mov        x8, x21
0x000000000027ece0: mov        x1, x20
0x000000000027ece4: mov        x20, x19
0x000000000027ece8: mov        x3, x19
0x000000000027ecec: mov        x4, x22
0x000000000027ecf0: bl         #0x4c0f34
0x000000000027ecf4: mov        x0, #0
0x000000000027ecf8: mov        x1, x23
0x000000000027ecfc: mov        x2, x21
0x000000000027ed00: mov        x3, x27
0x000000000027ed04: mov        x20, x26
0x000000000027ed08: bl         #0x4c0cd0
0x000000000027ed0c: mov        x0, x27
0x000000000027ed10: bl         #0x4c1fd8
0x000000000027ed14: bl         #0x43b08
0x000000000027ed18: ldur       x8, [x29, #-0x88]
0x000000000027ed1c: ldr        x8, [x8, #8]
0x000000000027ed20: mov        x0, x21
0x000000000027ed24: mov        x1, x19
0x000000000027ed28: blr        x8
0x000000000027ed2c: ldp        x8, x1, [x29, #-0x98]
0x000000000027ed30: ldr        x8, [x8, #8]
0x000000000027ed34: mov        x0, x23
0x000000000027ed38: blr        x8
0x000000000027ed3c: sub        sp, x29, #0x50
0x000000000027ed40: ldp        x29, x30, [sp, #0x50]
0x000000000027ed44: b          #0x2a120
