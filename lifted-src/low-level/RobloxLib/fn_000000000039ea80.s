; instruction-faithful ARM64 fallback for RobloxLib::function_39ea80
0x000000000039ea80: sub        sp, sp, #0xa0
0x000000000039ea84: stp        x24, x23, [sp, #0x60]
0x000000000039ea88: stp        x22, x21, [sp, #0x70]
0x000000000039ea8c: stp        x20, x19, [sp, #0x80]
0x000000000039ea90: stp        x29, x30, [sp, #0x90]
0x000000000039ea94: add        x29, sp, #0x90
0x000000000039ea98: mov        x20, x1
0x000000000039ea9c: mov        x1, x0
0x000000000039eaa0: adrp       x8, #0x5ba4000
0x000000000039eaa4: ldr        x8, [x8, #0x338]
0x000000000039eaa8: ldr        x8, [x8]
0x000000000039eaac: stur       x8, [x29, #-0x38]
0x000000000039eab0: add        x0, sp, #0x30
0x000000000039eab4: mov        w2, #0
0x000000000039eab8: bl         #0x20f3b0
0x000000000039eabc: ldp        x8, x10, [sp, #0x30]
0x000000000039eac0: str        x8, [sp, #0x20]
0x000000000039eac4: mov        w9, w10
0x000000000039eac8: str        w10, [sp, #0x28]
0x000000000039eacc: orr        x10, x8, x9
0x000000000039ead0: cbz        x10, #0x39eb80
0x000000000039ead4: add        x10, sp, #0x30
0x000000000039ead8: add        x19, x10, #8
0x000000000039eadc: mov        w23, #0x78
0x000000000039eae0: adrp       x22, #0x5c3a000
0x000000000039eae4: add        x22, x22, #0x980
0x000000000039eae8: ldr        x8, [x8, #0x10]
0x000000000039eaec: madd       x1, x9, x23, x8
0x000000000039eaf0: add        x8, sp, #0x30
0x000000000039eaf4: add        x2, x1, #0x20
0x000000000039eaf8: mov        x0, x20
0x000000000039eafc: bl         #0x3a7274
0x000000000039eb00: ldr        w8, [sp, #0x30]
0x000000000039eb04: cbz        w8, #0x39eb50
0x000000000039eb08: cmp        w8, #1
0x000000000039eb0c: csel       x1, x19, xzr, eq
0x000000000039eb10: ldr        x8, [sp, #0x20]
0x000000000039eb14: ldr        w21, [sp, #0x28]
0x000000000039eb18: ldr        x24, [x8, #0x10]
0x000000000039eb1c: str        xzr, [sp, #0x18]
0x000000000039eb20: mov        x0, sp
0x000000000039eb24: bl         #0x19204
0x000000000039eb28: umaddl     x8, w21, w23, x24
0x000000000039eb2c: add        x0, x8, #0x20
0x000000000039eb30: mov        x1, sp
0x000000000039eb34: bl         #0x2f7b9f4
0x000000000039eb38: mov        x21, x0
0x000000000039eb3c: mov        x0, sp
0x000000000039eb40: bl         #0x18c70
0x000000000039eb44: ldr        w8, [sp, #0x30]
0x000000000039eb48: tbnz       w21, #0, #0x39eb5c
0x000000000039eb4c: b          #0x39eb88
0x000000000039eb50: ldrb       w8, [sp, #0x38]
0x000000000039eb54: tbz        w8, #0, #0x39eb90
0x000000000039eb58: mov        w8, #0
0x000000000039eb5c: ldr        x8, [x22, w8, sxtw #3]
0x000000000039eb60: mov        x0, x19
0x000000000039eb64: blr        x8
0x000000000039eb68: add        x0, sp, #0x20
0x000000000039eb6c: bl         #0x20f428
0x000000000039eb70: ldr        x8, [sp, #0x20]
0x000000000039eb74: ldr        w9, [sp, #0x28]
0x000000000039eb78: cbnz       x8, #0x39eae8
0x000000000039eb7c: cbnz       x9, #0x39eae8
0x000000000039eb80: mov        w0, #1
0x000000000039eb84: b          #0x39eba4
0x000000000039eb88: sxtw       x8, w8
0x000000000039eb8c: b          #0x39eb94
0x000000000039eb90: mov        x8, #0
0x000000000039eb94: ldr        x8, [x22, x8, lsl #3]
0x000000000039eb98: mov        x0, x19
0x000000000039eb9c: blr        x8
0x000000000039eba0: mov        w0, #0
0x000000000039eba4: ldur       x8, [x29, #-0x38]
0x000000000039eba8: adrp       x9, #0x5ba4000
0x000000000039ebac: ldr        x9, [x9, #0x338]
0x000000000039ebb0: ldr        x9, [x9]
0x000000000039ebb4: cmp        x9, x8
0x000000000039ebb8: b.ne       #0x39ebd4
0x000000000039ebbc: ldp        x29, x30, [sp, #0x90]
0x000000000039ebc0: ldp        x20, x19, [sp, #0x80]
0x000000000039ebc4: ldp        x22, x21, [sp, #0x70]
0x000000000039ebc8: ldp        x24, x23, [sp, #0x60]
0x000000000039ebcc: add        sp, sp, #0xa0
0x000000000039ebd0: ret        
0x000000000039ebd4: bl         #0x4b98620
0x000000000039ebd8: b          #0x39ec08
0x000000000039ebdc: mov        x20, x0
0x000000000039ebe0: b          #0x39ebf0
0x000000000039ebe4: mov        x20, x0
0x000000000039ebe8: mov        x0, sp
0x000000000039ebec: bl         #0x18c70
0x000000000039ebf0: ldrsw      x8, [sp, #0x30]
0x000000000039ebf4: ldr        x8, [x22, x8, lsl #3]
0x000000000039ebf8: mov        x0, x19
0x000000000039ebfc: blr        x8
0x000000000039ec00: b          #0x39ec1c
0x000000000039ec04: b          #0x39ec08
0x000000000039ec08: mov        x20, x0
0x000000000039ec0c: cbz        w1, #0x39ec1c
0x000000000039ec10: mov        x0, x20
0x000000000039ec14: bl         #0x18bd8
0x000000000039ec18: mov        x20, x0
0x000000000039ec1c: mov        x0, x20
0x000000000039ec20: bl         #0x4b97984
