; instruction-faithful ARM64 fallback for Persona2::function_39ea2c
0x000000000039ea2c: str        x28, [sp, #-0x60]!
0x000000000039ea30: stp        x27, x26, [sp, #0x10]
0x000000000039ea34: stp        x25, x24, [sp, #0x20]
0x000000000039ea38: stp        x23, x22, [sp, #0x30]
0x000000000039ea3c: stp        x20, x19, [sp, #0x40]
0x000000000039ea40: stp        x29, x30, [sp, #0x50]
0x000000000039ea44: add        x29, sp, #0x50
0x000000000039ea48: sub        sp, sp, #0x90
0x000000000039ea4c: mov        x19, x21
0x000000000039ea50: mov        x22, x20
0x000000000039ea54: ldrb       w8, [x20, #0x20]
0x000000000039ea58: cmp        w8, #0xa
0x000000000039ea5c: mov        w9, #1
0x000000000039ea60: lsl        w8, w9, w8
0x000000000039ea64: mov        w9, #0x641
0x000000000039ea68: and        w8, w8, w9
0x000000000039ea6c: ccmp       w8, #0, #4, ls
0x000000000039ea70: b.eq       #0x39eaa4
0x000000000039ea74: mov        x0, x22
0x000000000039ea78: bl         #0x4c28a8
0x000000000039ea7c: mov        x0, x22
0x000000000039ea80: mov        x21, x19
0x000000000039ea84: sub        sp, x29, #0x50
0x000000000039ea88: ldp        x29, x30, [sp, #0x50]
0x000000000039ea8c: ldp        x20, x19, [sp, #0x40]
0x000000000039ea90: ldp        x23, x22, [sp, #0x30]
0x000000000039ea94: ldp        x25, x24, [sp, #0x20]
0x000000000039ea98: ldp        x27, x26, [sp, #0x10]
0x000000000039ea9c: ldr        x28, [sp], #0x60
0x000000000039eaa0: ret        
0x000000000039eaa4: mov        x23, x1
0x000000000039eaa8: mov        x25, x0
0x000000000039eaac: ldr        x0, [x22]
0x000000000039eab0: adrp       x1, #0x550000
0x000000000039eab4: add        x1, x1, #0x4dc
0x000000000039eab8: bl         #0x4c25cc
0x000000000039eabc: cmp        x0, #0
0x000000000039eac0: csel       x9, xzr, x0, eq
0x000000000039eac4: csel       x20, xzr, x22, eq
0x000000000039eac8: cbz        x20, #0x39ea74
0x000000000039eacc: ldr        x26, [x25, #0x28]
0x000000000039ead0: lsr        x8, x26, #0x3e
0x000000000039ead4: stur       x9, [x29, #-0x48]
0x000000000039ead8: stur       x23, [x29, #-0xc8]
0x000000000039eadc: cbnz       x8, #0x39ed64
0x000000000039eae0: and        x8, x26, #0xfffffffffffff8
0x000000000039eae4: ldr        x27, [x8, #0x10]
0x000000000039eae8: mov        x0, x26
0x000000000039eaec: mov        w1, #2
0x000000000039eaf0: bl         #0x4c25b4
0x000000000039eaf4: mov        x0, x22
0x000000000039eaf8: bl         #0x4c28a8
0x000000000039eafc: cbz        x27, #0x39eb84
0x000000000039eb00: tst        x26, #-0x3fffffffffffffff
0x000000000039eb04: b.eq       #0x39eb50
0x000000000039eb08: mov        x28, #0
0x000000000039eb0c: adrp       x23, #0x6bd000
0x000000000039eb10: add        x23, x23, #0x520
0x000000000039eb14: mov        x0, x28
0x000000000039eb18: mov        x1, x26
0x000000000039eb1c: bl         #0x41de60
0x000000000039eb20: adds       x24, x28, #1
0x000000000039eb24: b.vs       #0x39ed5c
0x000000000039eb28: mov        x25, x0
0x000000000039eb2c: ldr        x8, [x0]
0x000000000039eb30: cmp        x8, x23
0x000000000039eb34: b.eq       #0x39eba4
0x000000000039eb38: mov        x0, x25
0x000000000039eb3c: bl         #0x4c2968
0x000000000039eb40: add        x28, x28, #1
0x000000000039eb44: cmp        x24, x27
0x000000000039eb48: b.ne       #0x39eb14
0x000000000039eb4c: b          #0x39eb84
0x000000000039eb50: mov        x8, #0
0x000000000039eb54: add        x9, x26, #0x20
0x000000000039eb58: adrp       x10, #0x6bd000
0x000000000039eb5c: add        x10, x10, #0x520
0x000000000039eb60: adds       x11, x8, #1
0x000000000039eb64: b.vs       #0x39ed60
0x000000000039eb68: ldr        x25, [x9, x8, lsl #3]
0x000000000039eb6c: ldr        x12, [x25]
0x000000000039eb70: cmp        x12, x10
0x000000000039eb74: b.eq       #0x39eb9c
0x000000000039eb78: add        x8, x8, #1
0x000000000039eb7c: cmp        x11, x27
0x000000000039eb80: b.ne       #0x39eb60
0x000000000039eb84: mov        x0, x26
0x000000000039eb88: mov        w1, #2
0x000000000039eb8c: bl         #0x4c259c
0x000000000039eb90: mov        x0, x22
0x000000000039eb94: bl         #0x4c2890
0x000000000039eb98: b          #0x39ea74
0x000000000039eb9c: mov        x0, x25
0x000000000039eba0: bl         #0x4c28a8
0x000000000039eba4: mov        x0, x26
0x000000000039eba8: mov        w1, #2
0x000000000039ebac: bl         #0x4c259c
0x000000000039ebb0: ldr        x0, [x20]
0x000000000039ebb4: ldur       x23, [x29, #-0x48]
0x000000000039ebb8: ldr        x8, [x23, #0x18]
0x000000000039ebbc: stur       x0, [x29, #-0xd8]
0x000000000039ebc0: mov        x1, x23
0x000000000039ebc4: blr        x8
0x000000000039ebc8: mov        x27, x0
0x000000000039ebcc: mov        x8, sp
0x000000000039ebd0: stur       x8, [x29, #-0xd0]
0x000000000039ebd4: ldr        x28, [x25, #0x38]
0x000000000039ebd8: mov        w9, #0x20
0x000000000039ebdc: adrp       x16, #0x5f2000
0x000000000039ebe0: ldr        x16, [x16, #0x160]
0x000000000039ebe4: blr        x16
0x000000000039ebe8: mov        x8, sp
0x000000000039ebec: sub        x26, x8, #0x20
0x000000000039ebf0: mov        sp, x26
0x000000000039ebf4: ldur       x9, [x29, #-0xc8]
0x000000000039ebf8: stp        x9, x22, [x8, #-0x10]
0x000000000039ebfc: adrp       x0, #0x6b6000
0x000000000039ec00: add        x0, x0, #0x368
0x000000000039ec04: bl         #0x92e4
0x000000000039ec08: sub        x1, x29, #0xc0
0x000000000039ec0c: bl         #0x4c2800
0x000000000039ec10: mov        x24, x0
0x000000000039ec14: adrp       x8, #0x4cc000
0x000000000039ec18: ldr        q0, [x8, #0xdb0]
0x000000000039ec1c: str        q0, [x0, #0x10]
0x000000000039ec20: adrp       x0, #0x6b6000
0x000000000039ec24: add        x0, x0, #0x100
0x000000000039ec28: bl         #0x92e4
0x000000000039ec2c: str        x0, [x24, #0x38]
0x000000000039ec30: adrp       x0, #0x6b6000
0x000000000039ec34: add        x0, x0, #0x370
0x000000000039ec38: adrp       x1, #0x6b6000
0x000000000039ec3c: add        x1, x1, #0x378
0x000000000039ec40: adrp       x2, #0x63b000
0x000000000039ec44: add        x2, x2, #0xeb8
0x000000000039ec48: adrp       x3, #0x63b000
0x000000000039ec4c: add        x3, x3, #0xb10
0x000000000039ec50: bl         #0x3a0954
0x000000000039ec54: str        x0, [x24, #0x40]
0x000000000039ec58: str        x27, [x24, #0x20]
0x000000000039ec5c: adrp       x0, #0x6b6000
0x000000000039ec60: add        x0, x0, #0x150
0x000000000039ec64: bl         #0x92e4
0x000000000039ec68: str        x0, [x24, #0x60]
0x000000000039ec6c: adrp       x0, #0x6b6000
0x000000000039ec70: add        x0, x0, #0x400
0x000000000039ec74: adrp       x1, #0x6b6000
0x000000000039ec78: add        x1, x1, #0x408
0x000000000039ec7c: adrp       x2, #0x63b000
0x000000000039ec80: add        x2, x2, #0xf38
0x000000000039ec84: adrp       x3, #0x63b000
0x000000000039ec88: add        x3, x3, #0xb60
0x000000000039ec8c: bl         #0x3a0954
0x000000000039ec90: str        x0, [x24, #0x68]
0x000000000039ec94: str        x28, [x24, #0x48]
0x000000000039ec98: mov        x0, x28
0x000000000039ec9c: mov        w1, #2
0x000000000039eca0: bl         #0x4c28b4
0x000000000039eca4: mov        x0, x27
0x000000000039eca8: bl         #0x4c28a8
0x000000000039ecac: adrp       x2, #0x3a0000
0x000000000039ecb0: add        x2, x2, #0x93c
0x000000000039ecb4: mov        x0, x24
0x000000000039ecb8: mov        w1, #0
0x000000000039ecbc: mov        x3, x26
0x000000000039ecc0: mov        x21, x19
0x000000000039ecc4: bl         #0x388164
0x000000000039ecc8: mov        x19, x21
0x000000000039eccc: cbz        x21, #0x39ed04
0x000000000039ecd0: mov        x0, x27
0x000000000039ecd4: bl         #0x4c2890
0x000000000039ecd8: mov        x0, x28
0x000000000039ecdc: bl         #0x4c2890
0x000000000039ece0: mov        x0, x24
0x000000000039ece4: bl         #0x4c2590
0x000000000039ece8: mov        x0, x22
0x000000000039ecec: bl         #0x4c2890
0x000000000039ecf0: mov        x0, x25
0x000000000039ecf4: bl         #0x4c2890
0x000000000039ecf8: ldur       x8, [x29, #-0xd0]
0x000000000039ecfc: mov        sp, x8
0x000000000039ed00: b          #0x39ea7c
0x000000000039ed04: mov        x26, x0
0x000000000039ed08: mov        x0, x28
0x000000000039ed0c: bl         #0x4c2890
0x000000000039ed10: mov        x0, x25
0x000000000039ed14: bl         #0x4c2890
0x000000000039ed18: mov        x0, x24
0x000000000039ed1c: bl         #0x4c2590
0x000000000039ed20: mov        x0, x27
0x000000000039ed24: bl         #0x4c2890
0x000000000039ed28: ldp        x1, x8, [x29, #-0xd8]
0x000000000039ed2c: mov        sp, x8
0x000000000039ed30: ldr        x8, [x23, #0x40]
0x000000000039ed34: mov        x0, x26
0x000000000039ed38: mov        x2, x23
0x000000000039ed3c: blr        x8
0x000000000039ed40: mov        x20, x0
0x000000000039ed44: mov        x0, x22
0x000000000039ed48: bl         #0x4c2890
0x000000000039ed4c: mov        x0, x26
0x000000000039ed50: bl         #0x4c2890
0x000000000039ed54: mov        x22, x20
0x000000000039ed58: b          #0x39ea7c
0x000000000039ed5c: brk        #1
0x000000000039ed60: brk        #1
0x000000000039ed64: and        x8, x26, #0xffffffffffffff8
0x000000000039ed68: cmp        x26, #0
0x000000000039ed6c: csel       x25, x8, x26, ge
0x000000000039ed70: mov        x0, x26
0x000000000039ed74: mov        w1, #2
0x000000000039ed78: bl         #0x4c25b4
0x000000000039ed7c: mov        x0, x22
0x000000000039ed80: bl         #0x4c28a8
0x000000000039ed84: mov        x0, x25
0x000000000039ed88: bl         #0x4c1240
0x000000000039ed8c: mov        x27, x0
0x000000000039ed90: cbnz       x27, #0x39eb00
0x000000000039ed94: b          #0x39eb84
