; instruction-faithful ARM64 fallback for Persona2::function_41cb88
0x000000000041cb88: str        x28, [sp, #-0x60]!
0x000000000041cb8c: stp        x27, x26, [sp, #0x10]
0x000000000041cb90: stp        x25, x24, [sp, #0x20]
0x000000000041cb94: stp        x23, x22, [sp, #0x30]
0x000000000041cb98: stp        x20, x19, [sp, #0x40]
0x000000000041cb9c: stp        x29, x30, [sp, #0x50]
0x000000000041cba0: add        x29, sp, #0x50
0x000000000041cba4: sub        sp, sp, #0x40
0x000000000041cba8: mov        x24, x21
0x000000000041cbac: mov        x19, x20
0x000000000041cbb0: mov        x22, x0
0x000000000041cbb4: ldr        x23, [x20]
0x000000000041cbb8: adrp       x0, #0x6be000
0x000000000041cbbc: add        x0, x0, #8
0x000000000041cbc0: bl         #0x92e4
0x000000000041cbc4: stur       x0, [x29, #-0x88]
0x000000000041cbc8: ldur       x25, [x0, #-8]
0x000000000041cbcc: ldr        x8, [x25, #0x40]
0x000000000041cbd0: mov        x9, x8
0x000000000041cbd4: adrp       x16, #0x5f2000
0x000000000041cbd8: ldr        x16, [x16, #0x160]
0x000000000041cbdc: blr        x16
0x000000000041cbe0: mov        x9, sp
0x000000000041cbe4: add        x8, x8, #0xf
0x000000000041cbe8: and        x8, x8, #0xfffffffffffffff0
0x000000000041cbec: sub        x26, x9, x8
0x000000000041cbf0: mov        sp, x26
0x000000000041cbf4: ldp        x27, x28, [x22, #0x18]
0x000000000041cbf8: mov        x0, x22
0x000000000041cbfc: mov        x1, x27
0x000000000041cc00: bl         #0x92c0
0x000000000041cc04: mov        x20, x0
0x000000000041cc08: bl         #0x41d044
0x000000000041cc0c: mov        x2, x0
0x000000000041cc10: adrp       x0, #0x637000
0x000000000041cc14: add        x0, x0, #0xbe8
0x000000000041cc18: mov        x8, x26
0x000000000041cc1c: mov        x1, x0
0x000000000041cc20: mov        x21, x24
0x000000000041cc24: mov        x3, x27
0x000000000041cc28: mov        x4, x28
0x000000000041cc2c: bl         #0x4c17b0
0x000000000041cc30: mov        x24, x21
0x000000000041cc34: cbnz       x21, #0x41cce0
0x000000000041cc38: mov        x28, x25
0x000000000041cc3c: sturb      wzr, [x29, #-0x80]
0x000000000041cc40: sub        x0, x29, #0x80
0x000000000041cc44: ldur       x25, [x29, #-0x88]
0x000000000041cc48: mov        x1, x25
0x000000000041cc4c: mov        x20, x26
0x000000000041cc50: mov        x21, x24
0x000000000041cc54: bl         #0x4c1318
0x000000000041cc58: mov        x24, x21
0x000000000041cc5c: cbz        x21, #0x41cc74
0x000000000041cc60: ldr        x8, [x28, #8]
0x000000000041cc64: mov        x0, x26
0x000000000041cc68: mov        x1, x25
0x000000000041cc6c: blr        x8
0x000000000041cc70: b          #0x41cce0
0x000000000041cc74: stp        x0, x1, [x19, #0x10]
0x000000000041cc78: mov        w8, #1
0x000000000041cc7c: sturb      w8, [x29, #-0x80]
0x000000000041cc80: sub        x0, x29, #0x80
0x000000000041cc84: mov        x1, x25
0x000000000041cc88: mov        x20, x26
0x000000000041cc8c: mov        x21, x24
0x000000000041cc90: bl         #0x4c1330
0x000000000041cc94: mov        x24, x21
0x000000000041cc98: mov        x27, x28
0x000000000041cc9c: cbnz       x21, #0x41ccc8
0x000000000041cca0: str        d0, [x19, #0x20]
0x000000000041cca4: mov        w8, #2
0x000000000041cca8: sturb      w8, [x29, #-0x80]
0x000000000041ccac: sub        x0, x29, #0x80
0x000000000041ccb0: mov        x1, x25
0x000000000041ccb4: mov        x20, x26
0x000000000041ccb8: mov        x21, x24
0x000000000041ccbc: bl         #0x4c1318
0x000000000041ccc0: mov        x24, x21
0x000000000041ccc4: cbz        x21, #0x41cd24
0x000000000041ccc8: ldr        x8, [x27, #8]
0x000000000041cccc: mov        x0, x26
0x000000000041ccd0: mov        x1, x25
0x000000000041ccd4: blr        x8
0x000000000041ccd8: ldr        x0, [x19, #0x18]
0x000000000041ccdc: bl         #0x4c2590
0x000000000041cce0: mov        x0, x19
0x000000000041cce4: mov        x1, x23
0x000000000041cce8: mov        w2, #0xf9
0x000000000041ccec: mov        w3, #7
0x000000000041ccf0: bl         #0x4c2608
0x000000000041ccf4: mov        x0, x22
0x000000000041ccf8: bl         #0x9324
0x000000000041ccfc: mov        x0, x19
0x000000000041cd00: mov        x21, x24
0x000000000041cd04: sub        sp, x29, #0x50
0x000000000041cd08: ldp        x29, x30, [sp, #0x50]
0x000000000041cd0c: ldp        x20, x19, [sp, #0x40]
0x000000000041cd10: ldp        x23, x22, [sp, #0x30]
0x000000000041cd14: ldp        x25, x24, [sp, #0x20]
0x000000000041cd18: ldp        x27, x26, [sp, #0x10]
0x000000000041cd1c: ldr        x28, [sp], #0x60
0x000000000041cd20: ret        
0x000000000041cd24: stp        x0, x1, [x19, #0x28]
0x000000000041cd28: mov        w8, #3
0x000000000041cd2c: sturb      w8, [x29, #-0x41]
0x000000000041cd30: bl         #0x41d088
0x000000000041cd34: mov        x4, x0
0x000000000041cd38: adrp       x0, #0x637000
0x000000000041cd3c: add        x0, x0, #0xb38
0x000000000041cd40: sub        x8, x29, #0x80
0x000000000041cd44: sub        x1, x29, #0x41
0x000000000041cd48: mov        x2, x25
0x000000000041cd4c: mov        x3, x0
0x000000000041cd50: mov        x20, x26
0x000000000041cd54: mov        x21, x24
0x000000000041cd58: bl         #0x4c1348
0x000000000041cd5c: mov        x24, x21
0x000000000041cd60: cbnz       x21, #0x41ce74
0x000000000041cd64: ldurb      w8, [x29, #-0x80]
0x000000000041cd68: strb       w8, [x19, #0x38]
0x000000000041cd6c: mov        w8, #4
0x000000000041cd70: sturb      w8, [x29, #-0x80]
0x000000000041cd74: sub        x0, x29, #0x80
0x000000000041cd78: mov        x1, x25
0x000000000041cd7c: mov        x20, x26
0x000000000041cd80: mov        x21, x24
0x000000000041cd84: bl         #0x4c133c
0x000000000041cd88: mov        x24, x21
0x000000000041cd8c: cbnz       x21, #0x41ce74
0x000000000041cd90: str        x0, [x19, #0x40]
0x000000000041cd94: mov        w8, #5
0x000000000041cd98: sturb      w8, [x29, #-0x80]
0x000000000041cd9c: sub        x0, x29, #0x80
0x000000000041cda0: mov        x1, x25
0x000000000041cda4: mov        x20, x26
0x000000000041cda8: mov        x21, x24
0x000000000041cdac: bl         #0x4c1330
0x000000000041cdb0: mov        x24, x21
0x000000000041cdb4: cbnz       x21, #0x41ce74
0x000000000041cdb8: str        d0, [x19, #0x48]
0x000000000041cdbc: mov        w8, #6
0x000000000041cdc0: sturb      w8, [x29, #-0x80]
0x000000000041cdc4: sub        x0, x29, #0x80
0x000000000041cdc8: mov        x1, x25
0x000000000041cdcc: mov        x20, x26
0x000000000041cdd0: mov        x21, x24
0x000000000041cdd4: bl         #0x4c12e8
0x000000000041cdd8: mov        x24, x21
0x000000000041cddc: cbnz       x21, #0x41ce74
0x000000000041cde0: str        x0, [x19, #0x50]
0x000000000041cde4: and        w8, w1, #1
0x000000000041cde8: strb       w8, [x19, #0x58]
0x000000000041cdec: mov        w8, #7
0x000000000041cdf0: sturb      w8, [x29, #-0x41]
0x000000000041cdf4: bl         #0x3ebed0
0x000000000041cdf8: mov        x4, x0
0x000000000041cdfc: adrp       x0, #0x63b000
0x000000000041ce00: add        x0, x0, #0xe50
0x000000000041ce04: sub        x8, x29, #0x80
0x000000000041ce08: sub        x1, x29, #0x41
0x000000000041ce0c: mov        x2, x25
0x000000000041ce10: mov        x3, x0
0x000000000041ce14: stur       x4, [x29, #-0x90]
0x000000000041ce18: mov        x20, x26
0x000000000041ce1c: mov        x21, x24
0x000000000041ce20: bl         #0x4c130c
0x000000000041ce24: mov        x24, x21
0x000000000041ce28: cbnz       x21, #0x41ce74
0x000000000041ce2c: ldurb      w8, [x29, #-0x60]
0x000000000041ce30: ldp        q0, q1, [x29, #-0x80]
0x000000000041ce34: stp        q0, q1, [x19, #0x60]
0x000000000041ce38: strb       w8, [x19, #0x80]
0x000000000041ce3c: mov        w8, #8
0x000000000041ce40: sturb      w8, [x29, #-0x41]
0x000000000041ce44: adrp       x0, #0x63b000
0x000000000041ce48: add        x0, x0, #0xe50
0x000000000041ce4c: sub        x8, x29, #0x80
0x000000000041ce50: sub        x1, x29, #0x41
0x000000000041ce54: mov        x2, x25
0x000000000041ce58: mov        x3, x0
0x000000000041ce5c: ldur       x4, [x29, #-0x90]
0x000000000041ce60: mov        x20, x26
0x000000000041ce64: mov        x21, x24
0x000000000041ce68: bl         #0x4c130c
0x000000000041ce6c: mov        x24, x21
0x000000000041ce70: cbz        x21, #0x41ce94
0x000000000041ce74: ldr        x8, [x27, #8]
0x000000000041ce78: mov        x0, x26
0x000000000041ce7c: mov        x1, x25
0x000000000041ce80: blr        x8
0x000000000041ce84: ldr        x0, [x19, #0x18]
0x000000000041ce88: bl         #0x4c2590
0x000000000041ce8c: ldr        x0, [x19, #0x30]
0x000000000041ce90: b          #0x41ccdc
0x000000000041ce94: ldurb      w8, [x29, #-0x60]
0x000000000041ce98: ldp        q0, q1, [x29, #-0x80]
0x000000000041ce9c: stur       q0, [x19, #0x88]
0x000000000041cea0: stur       q1, [x19, #0x98]
0x000000000041cea4: strb       w8, [x19, #0xa8]
0x000000000041cea8: mov        w8, #9
0x000000000041ceac: sturb      w8, [x29, #-0x80]
0x000000000041ceb0: sub        x0, x29, #0x80
0x000000000041ceb4: mov        x1, x25
0x000000000041ceb8: mov        x20, x26
0x000000000041cebc: mov        x21, x24
0x000000000041cec0: bl         #0x4c12e8
0x000000000041cec4: mov        x24, x21
0x000000000041cec8: cbnz       x21, #0x41cf40
0x000000000041cecc: str        x0, [x19, #0xb0]
0x000000000041ced0: and        w8, w1, #1
0x000000000041ced4: strb       w8, [x19, #0xb8]
0x000000000041ced8: mov        w8, #0xa
0x000000000041cedc: sturb      w8, [x29, #-0x80]
0x000000000041cee0: sub        x0, x29, #0x80
0x000000000041cee4: ldur       x1, [x29, #-0x88]
0x000000000041cee8: mov        x20, x26
0x000000000041ceec: mov        x21, x24
0x000000000041cef0: bl         #0x4c12dc
0x000000000041cef4: mov        x24, x21
0x000000000041cef8: cbnz       x21, #0x41cf40
0x000000000041cefc: strb       w0, [x19, #0xb9]
0x000000000041cf00: mov        w8, #0xb
0x000000000041cf04: sturb      w8, [x29, #-0x41]
0x000000000041cf08: bl         #0x3e9650
0x000000000041cf0c: mov        x27, x0
0x000000000041cf10: adrp       x0, #0x63b000
0x000000000041cf14: add        x0, x0, #0xf38
0x000000000041cf18: sub        x8, x29, #0x80
0x000000000041cf1c: sub        x1, x29, #0x41
0x000000000041cf20: ldur       x2, [x29, #-0x88]
0x000000000041cf24: mov        x3, x0
0x000000000041cf28: mov        x4, x27
0x000000000041cf2c: mov        x20, x26
0x000000000041cf30: mov        x21, x24
0x000000000041cf34: bl         #0x4c130c
0x000000000041cf38: mov        x24, x21
0x000000000041cf3c: cbz        x21, #0x41cf50
0x000000000041cf40: ldr        x8, [x28, #8]
0x000000000041cf44: mov        x0, x26
0x000000000041cf48: ldur       x1, [x29, #-0x88]
0x000000000041cf4c: b          #0x41ce80
0x000000000041cf50: ldur       x8, [x29, #-0x70]
0x000000000041cf54: ldurb      w9, [x29, #-0x68]
0x000000000041cf58: ldur       q0, [x29, #-0x80]
0x000000000041cf5c: str        q0, [x19, #0xc0]
0x000000000041cf60: str        x8, [x19, #0xd0]
0x000000000041cf64: strb       w9, [x19, #0xd8]
0x000000000041cf68: mov        w8, #0xc
0x000000000041cf6c: sturb      w8, [x29, #-0x41]
0x000000000041cf70: adrp       x0, #0x63b000
0x000000000041cf74: add        x0, x0, #0xf38
0x000000000041cf78: sub        x8, x29, #0x80
0x000000000041cf7c: sub        x1, x29, #0x41
0x000000000041cf80: ldur       x25, [x29, #-0x88]
0x000000000041cf84: mov        x2, x25
0x000000000041cf88: mov        x3, x0
0x000000000041cf8c: mov        x4, x27
0x000000000041cf90: mov        x20, x26
0x000000000041cf94: mov        x21, x24
0x000000000041cf98: bl         #0x4c130c
0x000000000041cf9c: mov        x24, x21
0x000000000041cfa0: ldr        x8, [x28, #8]
0x000000000041cfa4: mov        x0, x26
0x000000000041cfa8: mov        x1, x25
0x000000000041cfac: blr        x8
0x000000000041cfb0: cbnz       x24, #0x41ce84
0x000000000041cfb4: ldur       x8, [x29, #-0x70]
0x000000000041cfb8: ldurb      w9, [x29, #-0x68]
0x000000000041cfbc: ldur       q0, [x29, #-0x80]
0x000000000041cfc0: str        q0, [x19, #0xe0]
0x000000000041cfc4: str        x8, [x19, #0xf0]
0x000000000041cfc8: strb       w9, [x19, #0xf8]
0x000000000041cfcc: b          #0x41ccf4
