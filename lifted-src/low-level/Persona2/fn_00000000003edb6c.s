; instruction-faithful ARM64 fallback for Persona2::function_3edb6c
0x00000000003edb6c: str        x28, [sp, #-0x60]!
0x00000000003edb70: stp        x27, x26, [sp, #0x10]
0x00000000003edb74: stp        x25, x24, [sp, #0x20]
0x00000000003edb78: stp        x23, x22, [sp, #0x30]
0x00000000003edb7c: stp        x20, x19, [sp, #0x40]
0x00000000003edb80: stp        x29, x30, [sp, #0x50]
0x00000000003edb84: add        x29, sp, #0x50
0x00000000003edb88: mov        x23, x21
0x00000000003edb8c: mov        x19, x20
0x00000000003edb90: mov        x22, x0
0x00000000003edb94: adrp       x0, #0x6bb000
0x00000000003edb98: add        x0, x0, #0x588
0x00000000003edb9c: bl         #0x92e4
0x00000000003edba0: mov        x24, x0
0x00000000003edba4: ldur       x28, [x0, #-8]
0x00000000003edba8: ldr        x8, [x28, #0x40]
0x00000000003edbac: mov        x9, x8
0x00000000003edbb0: adrp       x16, #0x5f2000
0x00000000003edbb4: ldr        x16, [x16, #0x160]
0x00000000003edbb8: blr        x16
0x00000000003edbbc: mov        x9, sp
0x00000000003edbc0: add        x8, x8, #0xf
0x00000000003edbc4: and        x8, x8, #0xfffffffffffffff0
0x00000000003edbc8: sub        x25, x9, x8
0x00000000003edbcc: mov        sp, x25
0x00000000003edbd0: ldp        x26, x27, [x22, #0x18]
0x00000000003edbd4: mov        x0, x22
0x00000000003edbd8: mov        x1, x26
0x00000000003edbdc: bl         #0x92c0
0x00000000003edbe0: mov        x20, x0
0x00000000003edbe4: bl         #0x3eea0c
0x00000000003edbe8: mov        x2, x0
0x00000000003edbec: adrp       x0, #0x633000
0x00000000003edbf0: add        x0, x0, #0xf70
0x00000000003edbf4: mov        x8, x25
0x00000000003edbf8: mov        x1, x0
0x00000000003edbfc: mov        x21, x23
0x00000000003edc00: mov        x3, x26
0x00000000003edc04: mov        x4, x27
0x00000000003edc08: bl         #0x4c17b0
0x00000000003edc0c: mov        x23, x21
0x00000000003edc10: cbnz       x21, #0x3edcdc
0x00000000003edc14: sturb      wzr, [x29, #-0x41]
0x00000000003edc18: sub        x0, x29, #0x41
0x00000000003edc1c: mov        x1, x24
0x00000000003edc20: mov        x20, x25
0x00000000003edc24: mov        x21, x23
0x00000000003edc28: bl         #0x4c12d0
0x00000000003edc2c: mov        x23, x21
0x00000000003edc30: cbz        x21, #0x3edc48
0x00000000003edc34: ldr        x8, [x28, #8]
0x00000000003edc38: mov        x0, x25
0x00000000003edc3c: mov        x1, x24
0x00000000003edc40: blr        x8
0x00000000003edc44: b          #0x3edcdc
0x00000000003edc48: cmp        x1, #0
0x00000000003edc4c: mov        x8, #0x6645
0x00000000003edc50: movk       x8, #0x6566, lsl #16
0x00000000003edc54: movk       x8, #0x7463, lsl #32
0x00000000003edc58: csel       x8, x8, x0, eq
0x00000000003edc5c: mov        x9, #-0x1a00000000000000
0x00000000003edc60: csel       x9, x9, x1, eq
0x00000000003edc64: stp        x8, x9, [x19, #0x10]
0x00000000003edc68: mov        w8, #1
0x00000000003edc6c: sturb      w8, [x29, #-0x43]
0x00000000003edc70: bl         #0x3ee654
0x00000000003edc74: mov        x4, x0
0x00000000003edc78: adrp       x0, #0x633000
0x00000000003edc7c: add        x0, x0, #0xea8
0x00000000003edc80: sub        x8, x29, #0x42
0x00000000003edc84: sub        x1, x29, #0x43
0x00000000003edc88: mov        x2, x24
0x00000000003edc8c: mov        x3, x0
0x00000000003edc90: mov        x20, x25
0x00000000003edc94: mov        x21, x23
0x00000000003edc98: bl         #0x4c1348
0x00000000003edc9c: mov        x23, x21
0x00000000003edca0: cbnz       x21, #0x3edcc4
0x00000000003edca4: ldurb      w8, [x29, #-0x42]
0x00000000003edca8: strb       w8, [x19, #0x20]
0x00000000003edcac: mov        w0, #2
0x00000000003edcb0: mov        x20, x25
0x00000000003edcb4: mov        x21, x23
0x00000000003edcb8: bl         #0x3f14c8
0x00000000003edcbc: mov        x23, x21
0x00000000003edcc0: cbz        x21, #0x3edd24
0x00000000003edcc4: ldr        x8, [x28, #8]
0x00000000003edcc8: mov        x0, x25
0x00000000003edccc: mov        x1, x24
0x00000000003edcd0: blr        x8
0x00000000003edcd4: ldr        x0, [x19, #0x18]
0x00000000003edcd8: bl         #0x4c2590
0x00000000003edcdc: bl         #0x3ee4fc
0x00000000003edce0: mov        x1, x0
0x00000000003edce4: mov        x0, x19
0x00000000003edce8: mov        w2, #0x30
0x00000000003edcec: mov        w3, #7
0x00000000003edcf0: bl         #0x4c2608
0x00000000003edcf4: mov        x0, x22
0x00000000003edcf8: bl         #0x9324
0x00000000003edcfc: mov        x0, x19
0x00000000003edd00: mov        x21, x23
0x00000000003edd04: sub        sp, x29, #0x50
0x00000000003edd08: ldp        x29, x30, [sp, #0x50]
0x00000000003edd0c: ldp        x20, x19, [sp, #0x40]
0x00000000003edd10: ldp        x23, x22, [sp, #0x30]
0x00000000003edd14: ldp        x25, x24, [sp, #0x20]
0x00000000003edd18: ldp        x27, x26, [sp, #0x10]
0x00000000003edd1c: ldr        x28, [sp], #0x60
0x00000000003edd20: ret        
0x00000000003edd24: adrp       x8, #0x5f2000
0x00000000003edd28: ldr        x8, [x8, #0x180]
0x00000000003edd2c: cmp        x0, #0
0x00000000003edd30: csel       x20, x8, x0, eq
0x00000000003edd34: ldr        x8, [x28, #8]
0x00000000003edd38: mov        x0, x25
0x00000000003edd3c: mov        x1, x24
0x00000000003edd40: blr        x8
0x00000000003edd44: str        x20, [x19, #0x28]
0x00000000003edd48: b          #0x3edcf4
