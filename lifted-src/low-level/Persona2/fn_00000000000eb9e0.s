; instruction-faithful ARM64 fallback for Persona2::function_eb9e0
0x00000000000eb9e0: stp        x28, x27, [sp, #-0x60]!
0x00000000000eb9e4: stp        x26, x25, [sp, #0x10]
0x00000000000eb9e8: stp        x24, x23, [sp, #0x20]
0x00000000000eb9ec: stp        x22, x21, [sp, #0x30]
0x00000000000eb9f0: stp        x20, x19, [sp, #0x40]
0x00000000000eb9f4: stp        x29, x30, [sp, #0x50]
0x00000000000eb9f8: add        x29, sp, #0x50
0x00000000000eb9fc: sub        sp, sp, #0x50
0x00000000000eba00: stp        x3, x2, [x29, #-0x60]
0x00000000000eba04: mov        x28, x1
0x00000000000eba08: mov        x24, x0
0x00000000000eba0c: adrp       x0, #0x6a1000
0x00000000000eba10: add        x0, x0, #0xa58
0x00000000000eba14: bl         #0x92e4
0x00000000000eba18: bl         #0x6f674
0x00000000000eba1c: adrp       x16, #0x5f2000
0x00000000000eba20: ldr        x16, [x16, #0x160]
0x00000000000eba24: blr        x16
0x00000000000eba28: bl         #0x16328
0x00000000000eba2c: sub        x23, x9, x8
0x00000000000eba30: mov        sp, x23
0x00000000000eba34: mov        x0, #0
0x00000000000eba38: bl         #0x4bf9f8
0x00000000000eba3c: mov        x25, x0
0x00000000000eba40: ldur       x22, [x0, #-8]
0x00000000000eba44: ldr        x8, [x22, #0x40]
0x00000000000eba48: mov        x9, x8
0x00000000000eba4c: adrp       x16, #0x5f2000
0x00000000000eba50: ldr        x16, [x16, #0x160]
0x00000000000eba54: blr        x16
0x00000000000eba58: mov        x9, sp
0x00000000000eba5c: add        x10, x8, #0xf
0x00000000000eba60: and        x12, x10, #0xfffffffffffffff0
0x00000000000eba64: sub        x21, x9, x12
0x00000000000eba68: mov        sp, x21
0x00000000000eba6c: mov        x9, x8
0x00000000000eba70: adrp       x16, #0x5f2000
0x00000000000eba74: ldr        x16, [x16, #0x160]
0x00000000000eba78: blr        x16
0x00000000000eba7c: mov        x8, sp
0x00000000000eba80: sub        x8, x8, x12
0x00000000000eba84: stur       x8, [x29, #-0x68]
0x00000000000eba88: mov        sp, x8
0x00000000000eba8c: adrp       x0, #0x6a0000
0x00000000000eba90: add        x0, x0, #0xa40
0x00000000000eba94: bl         #0x92e4
0x00000000000eba98: bl         #0x6f674
0x00000000000eba9c: adrp       x16, #0x5f2000
0x00000000000ebaa0: ldr        x16, [x16, #0x160]
0x00000000000ebaa4: blr        x16
0x00000000000ebaa8: bl         #0x16328
0x00000000000ebaac: sub        x19, x9, x8
0x00000000000ebab0: mov        sp, x19
0x00000000000ebab4: mov        x0, #0
0x00000000000ebab8: bl         #0x4bfa4c
0x00000000000ebabc: mov        x27, x0
0x00000000000ebac0: ldur       x26, [x0, #-8]
0x00000000000ebac4: ldr        x8, [x26, #0x40]
0x00000000000ebac8: mov        x9, x8
0x00000000000ebacc: adrp       x16, #0x5f2000
0x00000000000ebad0: ldr        x16, [x16, #0x160]
0x00000000000ebad4: blr        x16
0x00000000000ebad8: bl         #0x16328
0x00000000000ebadc: sub        x20, x9, x8
0x00000000000ebae0: mov        sp, x20
0x00000000000ebae4: mov        x8, x19
0x00000000000ebae8: mov        x0, x24
0x00000000000ebaec: mov        x1, x28
0x00000000000ebaf0: bl         #0x4bfa40
0x00000000000ebaf4: mov        x0, x19
0x00000000000ebaf8: mov        w1, #1
0x00000000000ebafc: mov        x2, x27
0x00000000000ebb00: bl         #0x29ee4
0x00000000000ebb04: cmp        w0, #1
0x00000000000ebb08: b.ne       #0xebb24
0x00000000000ebb0c: adrp       x1, #0x6a0000
0x00000000000ebb10: add        x1, x1, #0xa40
0x00000000000ebb14: mov        x0, x19
0x00000000000ebb18: bl         #0x935c
0x00000000000ebb1c: ldp        x23, x26, [x29, #-0x60]
0x00000000000ebb20: b          #0xebcb0
0x00000000000ebb24: stp        x26, x23, [x29, #-0x80]
0x00000000000ebb28: ldr        x8, [x26, #0x20]
0x00000000000ebb2c: mov        x0, x20
0x00000000000ebb30: mov        x1, x19
0x00000000000ebb34: mov        x2, x27
0x00000000000ebb38: blr        x8
0x00000000000ebb3c: stur       x20, [x29, #-0x70]
0x00000000000ebb40: bl         #0x4bfa04
0x00000000000ebb44: cbz        x0, #0xebbf4
0x00000000000ebb48: stp        x24, x0, [x29, #-0x90]
0x00000000000ebb4c: ldr        x24, [x0, #0x10]
0x00000000000ebb50: cbz        x24, #0xebc14
0x00000000000ebb54: stur       x28, [x29, #-0x98]
0x00000000000ebb58: ldrb       w8, [x22, #0x50]
0x00000000000ebb5c: add        x9, x8, #0x20
0x00000000000ebb60: bic        x8, x9, x8
0x00000000000ebb64: add        x23, x0, x8
0x00000000000ebb68: ldr        x19, [x22, #0x48]
0x00000000000ebb6c: ldr        x28, [x22, #0x10]
0x00000000000ebb70: bl         #0x4c25a8
0x00000000000ebb74: mov        x0, x21
0x00000000000ebb78: mov        x1, x23
0x00000000000ebb7c: mov        x2, x25
0x00000000000ebb80: blr        x28
0x00000000000ebb84: mov        x20, x21
0x00000000000ebb88: bl         #0x4bf9e0
0x00000000000ebb8c: mov        w8, #0x6f63
0x00000000000ebb90: movk       w8, #0x6564, lsl #16
0x00000000000ebb94: cmp        x0, x8
0x00000000000ebb98: mov        x8, #-0x1c00000000000000
0x00000000000ebb9c: ccmp       x1, x8, #0, eq
0x00000000000ebba0: b.eq       #0xebc28
0x00000000000ebba4: mov        x20, x1
0x00000000000ebba8: mov        w2, #0x6f63
0x00000000000ebbac: movk       w2, #0x6564, lsl #16
0x00000000000ebbb0: mov        x3, #-0x1c00000000000000
0x00000000000ebbb4: mov        w4, #0
0x00000000000ebbb8: bl         #0x4c1504
0x00000000000ebbbc: mov        x26, x0
0x00000000000ebbc0: mov        x0, x20
0x00000000000ebbc4: bl         #0x4c2590
0x00000000000ebbc8: tbnz       w26, #0, #0xebc34
0x00000000000ebbcc: bl         #0xebeb8
0x00000000000ebbd0: add        x23, x23, x19
0x00000000000ebbd4: subs       x24, x24, #1
0x00000000000ebbd8: b.ne       #0xebb74
0x00000000000ebbdc: bl         #0xebed8
0x00000000000ebbe0: mov        w1, #1
0x00000000000ebbe4: ldp        x23, x26, [x29, #-0x60]
0x00000000000ebbe8: ldp        x28, x24, [x29, #-0x98]
0x00000000000ebbec: ldur       x19, [x29, #-0x78]
0x00000000000ebbf0: b          #0xebc64
0x00000000000ebbf4: ldur       x19, [x29, #-0x78]
0x00000000000ebbf8: mov        x0, x19
0x00000000000ebbfc: mov        w1, #1
0x00000000000ebc00: bl         #0xebee0
0x00000000000ebc04: ldur       x20, [x29, #-0x80]
0x00000000000ebc08: ldp        x23, x26, [x29, #-0x60]
0x00000000000ebc0c: ldur       x21, [x29, #-0x70]
0x00000000000ebc10: b          #0xebc90
0x00000000000ebc14: mov        w1, #1
0x00000000000ebc18: ldur       x24, [x29, #-0x90]
0x00000000000ebc1c: ldp        x20, x19, [x29, #-0x80]
0x00000000000ebc20: ldp        x23, x26, [x29, #-0x60]
0x00000000000ebc24: b          #0xebc68
0x00000000000ebc28: bl         #0xebed8
0x00000000000ebc2c: mov        x0, #-0x1c00000000000000
0x00000000000ebc30: b          #0xebc38
0x00000000000ebc34: ldur       x0, [x29, #-0x88]
0x00000000000ebc38: ldur       x24, [x29, #-0x90]
0x00000000000ebc3c: bl         #0x4c2590
0x00000000000ebc40: ldr        x8, [x22, #0x20]
0x00000000000ebc44: ldur       x19, [x29, #-0x78]
0x00000000000ebc48: mov        x0, x19
0x00000000000ebc4c: mov        x1, x21
0x00000000000ebc50: mov        x2, x25
0x00000000000ebc54: blr        x8
0x00000000000ebc58: mov        w1, #0
0x00000000000ebc5c: ldp        x23, x26, [x29, #-0x60]
0x00000000000ebc60: ldur       x28, [x29, #-0x98]
0x00000000000ebc64: ldur       x20, [x29, #-0x80]
0x00000000000ebc68: ldur       x21, [x29, #-0x70]
0x00000000000ebc6c: mov        x0, x19
0x00000000000ebc70: bl         #0xebee0
0x00000000000ebc74: bl         #0xebed8
0x00000000000ebc78: mov        x0, x19
0x00000000000ebc7c: mov        w1, #1
0x00000000000ebc80: mov        x2, x25
0x00000000000ebc84: bl         #0x29ee4
0x00000000000ebc88: cmp        w0, #1
0x00000000000ebc8c: b.ne       #0xebce8
0x00000000000ebc90: ldr        x8, [x20, #8]
0x00000000000ebc94: mov        x0, x21
0x00000000000ebc98: mov        x1, x27
0x00000000000ebc9c: blr        x8
0x00000000000ebca0: adrp       x1, #0x6a1000
0x00000000000ebca4: add        x1, x1, #0xa58
0x00000000000ebca8: mov        x0, x19
0x00000000000ebcac: bl         #0x935c
0x00000000000ebcb0: bl         #0xebd50
0x00000000000ebcb4: bl         #0xb930
0x00000000000ebcb8: mov        x21, x0
0x00000000000ebcbc: mov        x0, x24
0x00000000000ebcc0: mov        x1, x28
0x00000000000ebcc4: bl         #0xebec8
0x00000000000ebcc8: mov        x0, x28
0x00000000000ebccc: bl         #0x4c25a8
0x00000000000ebcd0: mov        x0, x26
0x00000000000ebcd4: bl         #0x4c2980
0x00000000000ebcd8: mov        x0, x21
0x00000000000ebcdc: sub        sp, x29, #0x50
0x00000000000ebce0: ldp        x29, x30, [sp, #0x50]
0x00000000000ebce4: b          #0x2a120
0x00000000000ebce8: ldr        x8, [x22, #0x20]
0x00000000000ebcec: ldur       x21, [x29, #-0x68]
0x00000000000ebcf0: mov        x0, x21
0x00000000000ebcf4: mov        x1, x19
0x00000000000ebcf8: mov        x2, x25
0x00000000000ebcfc: blr        x8
0x00000000000ebd00: mov        x19, x26
0x00000000000ebd04: mov        x26, x20
0x00000000000ebd08: mov        x20, x21
0x00000000000ebd0c: bl         #0x4bf9ec
0x00000000000ebd10: stur       x0, [x29, #-0x58]
0x00000000000ebd14: mov        x20, x1
0x00000000000ebd18: bl         #0xebeb8
0x00000000000ebd1c: ldr        x8, [x26, #8]
0x00000000000ebd20: mov        x26, x19
0x00000000000ebd24: ldur       x0, [x29, #-0x70]
0x00000000000ebd28: mov        x1, x27
0x00000000000ebd2c: blr        x8
0x00000000000ebd30: cbz        x20, #0xebcb0
0x00000000000ebd34: bl         #0xebd50
0x00000000000ebd38: bl         #0xb930
0x00000000000ebd3c: mov        x21, x0
0x00000000000ebd40: ldur       x0, [x29, #-0x58]
0x00000000000ebd44: mov        x1, x20
0x00000000000ebd48: bl         #0xebec8
0x00000000000ebd4c: b          #0xebcd0
