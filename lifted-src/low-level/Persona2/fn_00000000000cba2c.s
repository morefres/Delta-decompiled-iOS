; instruction-faithful ARM64 fallback for Persona2::function_cba2c
0x00000000000cba2c: stp        x28, x27, [sp, #-0x60]!
0x00000000000cba30: stp        x26, x25, [sp, #0x10]
0x00000000000cba34: stp        x24, x23, [sp, #0x20]
0x00000000000cba38: stp        x22, x21, [sp, #0x30]
0x00000000000cba3c: stp        x20, x19, [sp, #0x40]
0x00000000000cba40: stp        x29, x30, [sp, #0x50]
0x00000000000cba44: add        x29, sp, #0x50
0x00000000000cba48: sub        sp, sp, #0x50
0x00000000000cba4c: mov        x19, x20
0x00000000000cba50: mov        x23, x3
0x00000000000cba54: mov        x27, x2
0x00000000000cba58: mov        x20, x1
0x00000000000cba5c: mov        x25, x0
0x00000000000cba60: adrp       x0, #0x69d000
0x00000000000cba64: add        x0, x0, #0x310
0x00000000000cba68: bl         #0x92e4
0x00000000000cba6c: ldur       x8, [x0, #-8]
0x00000000000cba70: ldr        x8, [x8, #0x40]
0x00000000000cba74: mov        x9, x8
0x00000000000cba78: adrp       x16, #0x5f2000
0x00000000000cba7c: ldr        x16, [x16, #0x160]
0x00000000000cba80: blr        x16
0x00000000000cba84: mov        x9, sp
0x00000000000cba88: add        x8, x8, #0xf
0x00000000000cba8c: and        x8, x8, #0xfffffffffffffff0
0x00000000000cba90: sub        x22, x9, x8
0x00000000000cba94: mov        sp, x22
0x00000000000cba98: mov        x0, #0
0x00000000000cba9c: bl         #0x4bf8d8
0x00000000000cbaa0: mov        x24, x0
0x00000000000cbaa4: ldur       x28, [x0, #-8]
0x00000000000cbaa8: ldr        x8, [x28, #0x40]
0x00000000000cbaac: mov        x9, x8
0x00000000000cbab0: adrp       x16, #0x5f2000
0x00000000000cbab4: ldr        x16, [x16, #0x160]
0x00000000000cbab8: blr        x16
0x00000000000cbabc: mov        x9, sp
0x00000000000cbac0: add        x8, x8, #0xf
0x00000000000cbac4: and        x8, x8, #0xfffffffffffffff0
0x00000000000cbac8: sub        x26, x9, x8
0x00000000000cbacc: mov        sp, x26
0x00000000000cbad0: mov        x0, x26
0x00000000000cbad4: mov        x1, x20
0x00000000000cbad8: mov        x20, x19
0x00000000000cbadc: mov        x21, #0
0x00000000000cbae0: bl         #0xc7adc
0x00000000000cbae4: cbz        x21, #0xcbb1c
0x00000000000cbae8: mov        x0, x21
0x00000000000cbaec: bl         #0x4c26a4
0x00000000000cbaf0: mov        x0, #0
0x00000000000cbaf4: mov        x1, #-0x1000000000000000
0x00000000000cbaf8: mov        x2, #0
0x00000000000cbafc: mov        x3, x21
0x00000000000cbb00: mov        x20, x23
0x00000000000cbb04: blr        x27
0x00000000000cbb08: mov        x0, x21
0x00000000000cbb0c: bl         #0x4c2698
0x00000000000cbb10: mov        x0, x21
0x00000000000cbb14: bl         #0x4c2698
0x00000000000cbb18: b          #0xcbcdc
0x00000000000cbb1c: stp        x1, x0, [x29, #-0x88]
0x00000000000cbb20: stur       x27, [x29, #-0x78]
0x00000000000cbb24: adrp       x8, #0x694000
0x00000000000cbb28: ldr        x8, [x8, #0x668]
0x00000000000cbb2c: cmn        x8, #1
0x00000000000cbb30: b.ne       #0xcbcfc
0x00000000000cbb34: adrp       x8, #0x73d000
0x00000000000cbb38: add        x8, x8, #0x8c8
0x00000000000cbb3c: ldr        x9, [x8]
0x00000000000cbb40: stur       x9, [x29, #-0x90]
0x00000000000cbb44: ldrb       w8, [x8, #8]
0x00000000000cbb48: stur       w8, [x29, #-0x94]
0x00000000000cbb4c: mov        w8, #0x5b
0x00000000000cbb50: mov        x9, #-0x1f00000000000000
0x00000000000cbb54: stp        x23, x8, [x29, #-0x70]
0x00000000000cbb58: stur       x9, [x29, #-0x60]
0x00000000000cbb5c: mov        x20, x26
0x00000000000cbb60: bl         #0x4bf86c
0x00000000000cbb64: cmp        x1, #0
0x00000000000cbb68: csel       x0, xzr, x0, eq
0x00000000000cbb6c: mov        x8, #-0x2000000000000000
0x00000000000cbb70: csel       x21, x8, x1, eq
0x00000000000cbb74: sub        x20, x29, #0x68
0x00000000000cbb78: mov        x1, x21
0x00000000000cbb7c: bl         #0x4c07a8
0x00000000000cbb80: mov        x0, x21
0x00000000000cbb84: bl         #0x4c2590
0x00000000000cbb88: mov        w0, #0x205d
0x00000000000cbb8c: mov        x1, #-0x1e00000000000000
0x00000000000cbb90: bl         #0x4c07a8
0x00000000000cbb94: mov        x8, x22
0x00000000000cbb98: mov        x20, x26
0x00000000000cbb9c: bl         #0x4bf8a8
0x00000000000cbba0: mov        x0, #0
0x00000000000cbba4: bl         #0x4bfc98
0x00000000000cbba8: mov        x27, x0
0x00000000000cbbac: mov        x0, x22
0x00000000000cbbb0: mov        w1, #1
0x00000000000cbbb4: mov        x2, x27
0x00000000000cbbb8: bl         #0x29ee4
0x00000000000cbbbc: cmp        w0, #1
0x00000000000cbbc0: b.ne       #0xcbbe0
0x00000000000cbbc4: adrp       x1, #0x69d000
0x00000000000cbbc8: add        x1, x1, #0x310
0x00000000000cbbcc: mov        x0, x22
0x00000000000cbbd0: bl         #0xbf758
0x00000000000cbbd4: mov        x23, #0
0x00000000000cbbd8: mov        x21, #-0x2000000000000000
0x00000000000cbbdc: b          #0xcbc04
0x00000000000cbbe0: mov        x20, x22
0x00000000000cbbe4: bl         #0x4bfbcc
0x00000000000cbbe8: mov        x23, x0
0x00000000000cbbec: mov        x21, x1
0x00000000000cbbf0: ldur       x8, [x27, #-8]
0x00000000000cbbf4: ldr        x8, [x8, #8]
0x00000000000cbbf8: mov        x0, x22
0x00000000000cbbfc: mov        x1, x27
0x00000000000cbc00: blr        x8
0x00000000000cbc04: sub        x20, x29, #0x68
0x00000000000cbc08: mov        x0, x23
0x00000000000cbc0c: mov        x1, x21
0x00000000000cbc10: bl         #0x4c07a8
0x00000000000cbc14: mov        x0, x21
0x00000000000cbc18: bl         #0x4c2590
0x00000000000cbc1c: ldp        x0, x20, [x29, #-0x68]
0x00000000000cbc20: mov        x8, #0x1f
0x00000000000cbc24: movk       x8, #0xd000, lsl #48
0x00000000000cbc28: add        x2, x8, #0x7d
0x00000000000cbc2c: ldur       w8, [x29, #-0x94]
0x00000000000cbc30: strb       w8, [sp, #-0x10]!
0x00000000000cbc34: adrp       x8, #0x520000
0x00000000000cbc38: add        x8, x8, #0xcd0
0x00000000000cbc3c: sub        x8, x8, #0x20
0x00000000000cbc40: orr        x3, x8, #0x8000000000000000
0x00000000000cbc44: adrp       x8, #0x520000
0x00000000000cbc48: add        x8, x8, #0xd70
0x00000000000cbc4c: sub        x8, x8, #0x20
0x00000000000cbc50: orr        x6, x8, #0x8000000000000000
0x00000000000cbc54: mov        x1, x20
0x00000000000cbc58: mov        w4, #0x1e
0x00000000000cbc5c: mov        x5, #0x1f
0x00000000000cbc60: movk       x5, #0xd000, lsl #48
0x00000000000cbc64: ldur       x7, [x29, #-0x90]
0x00000000000cbc68: bl         #0x1abb18
0x00000000000cbc6c: add        sp, sp, #0x10
0x00000000000cbc70: mov        x0, x20
0x00000000000cbc74: bl         #0x4c2590
0x00000000000cbc78: ldp        x21, x22, [x25, #0x18]
0x00000000000cbc7c: mov        x0, x25
0x00000000000cbc80: mov        x1, x21
0x00000000000cbc84: bl         #0x92c0
0x00000000000cbc88: mov        x20, x0
0x00000000000cbc8c: ldr        x8, [x22, #8]
0x00000000000cbc90: mov        x0, x26
0x00000000000cbc94: ldp        x25, x23, [x29, #-0x88]
0x00000000000cbc98: mov        x1, x23
0x00000000000cbc9c: mov        x2, x25
0x00000000000cbca0: ldp        x3, x4, [x29, #-0x78]
0x00000000000cbca4: mov        x5, x21
0x00000000000cbca8: mov        x6, x22
0x00000000000cbcac: blr        x8
0x00000000000cbcb0: mov        x20, x0
0x00000000000cbcb4: mov        x0, x23
0x00000000000cbcb8: mov        x1, x25
0x00000000000cbcbc: bl         #0x549a0
0x00000000000cbcc0: ldr        x8, [x28, #8]
0x00000000000cbcc4: mov        x0, x26
0x00000000000cbcc8: mov        x1, x24
0x00000000000cbccc: blr        x8
0x00000000000cbcd0: ldr        x0, [x19, #0x18]
0x00000000000cbcd4: str        x20, [x19, #0x18]
0x00000000000cbcd8: bl         #0x4c2350
0x00000000000cbcdc: sub        sp, x29, #0x50
0x00000000000cbce0: ldp        x29, x30, [sp, #0x50]
0x00000000000cbce4: ldp        x20, x19, [sp, #0x40]
0x00000000000cbce8: ldp        x22, x21, [sp, #0x30]
0x00000000000cbcec: ldp        x24, x23, [sp, #0x20]
0x00000000000cbcf0: ldp        x26, x25, [sp, #0x10]
0x00000000000cbcf4: ldp        x28, x27, [sp], #0x60
0x00000000000cbcf8: ret        
0x00000000000cbcfc: adrp       x0, #0x694000
0x00000000000cbd00: add        x0, x0, #0x668
0x00000000000cbd04: adrp       x1, #0x1ab000
0x00000000000cbd08: add        x1, x1, #0xf98
0x00000000000cbd0c: bl         #0x4c2884
0x00000000000cbd10: b          #0xcbb34
0x00000000000cbd14: stp        x28, x27, [sp, #-0x60]!
0x00000000000cbd18: stp        x26, x25, [sp, #0x10]
0x00000000000cbd1c: stp        x24, x23, [sp, #0x20]
0x00000000000cbd20: stp        x22, x21, [sp, #0x30]
0x00000000000cbd24: stp        x20, x19, [sp, #0x40]
0x00000000000cbd28: stp        x29, x30, [sp, #0x50]
0x00000000000cbd2c: add        x29, sp, #0x50
0x00000000000cbd30: sub        sp, sp, #0x50
0x00000000000cbd34: mov        x19, x20
0x00000000000cbd38: mov        x23, x4
0x00000000000cbd3c: mov        x27, x3
0x00000000000cbd40: mov        x20, x2
0x00000000000cbd44: mov        x21, x1
0x00000000000cbd48: mov        x25, x0
0x00000000000cbd4c: adrp       x0, #0x69d000
0x00000000000cbd50: add        x0, x0, #0x310
0x00000000000cbd54: bl         #0x92e4
0x00000000000cbd58: ldur       x8, [x0, #-8]
0x00000000000cbd5c: ldr        x8, [x8, #0x40]
0x00000000000cbd60: mov        x9, x8
0x00000000000cbd64: adrp       x16, #0x5f2000
0x00000000000cbd68: ldr        x16, [x16, #0x160]
0x00000000000cbd6c: blr        x16
0x00000000000cbd70: mov        x9, sp
0x00000000000cbd74: add        x8, x8, #0xf
0x00000000000cbd78: and        x8, x8, #0xfffffffffffffff0
0x00000000000cbd7c: sub        x22, x9, x8
0x00000000000cbd80: mov        sp, x22
0x00000000000cbd84: mov        x0, #0
0x00000000000cbd88: bl         #0x4bf8d8
0x00000000000cbd8c: mov        x24, x0
0x00000000000cbd90: ldur       x28, [x0, #-8]
0x00000000000cbd94: ldr        x8, [x28, #0x40]
0x00000000000cbd98: mov        x9, x8
0x00000000000cbd9c: adrp       x16, #0x5f2000
0x00000000000cbda0: ldr        x16, [x16, #0x160]
0x00000000000cbda4: blr        x16
0x00000000000cbda8: mov        x9, sp
0x00000000000cbdac: add        x8, x8, #0xf
0x00000000000cbdb0: and        x8, x8, #0xfffffffffffffff0
0x00000000000cbdb4: sub        x26, x9, x8
0x00000000000cbdb8: mov        sp, x26
0x00000000000cbdbc: mov        x0, x26
0x00000000000cbdc0: mov        x1, x21
0x00000000000cbdc4: mov        x2, x20
0x00000000000cbdc8: mov        x20, x19
0x00000000000cbdcc: mov        x21, #0
0x00000000000cbdd0: bl         #0xc7ff8
0x00000000000cbdd4: cbz        x21, #0xcbe0c
0x00000000000cbdd8: mov        x0, x21
0x00000000000cbddc: bl         #0x4c26a4
0x00000000000cbde0: mov        x0, #0
0x00000000000cbde4: mov        x1, #-0x1000000000000000
0x00000000000cbde8: mov        x2, #0
0x00000000000cbdec: mov        x3, x21
0x00000000000cbdf0: mov        x20, x23
0x00000000000cbdf4: blr        x27
0x00000000000cbdf8: mov        x0, x21
0x00000000000cbdfc: bl         #0x4c2698
0x00000000000cbe00: mov        x0, x21
0x00000000000cbe04: bl         #0x4c2698
0x00000000000cbe08: b          #0xcbfcc
0x00000000000cbe0c: stp        x1, x0, [x29, #-0x88]
0x00000000000cbe10: stur       x27, [x29, #-0x78]
0x00000000000cbe14: adrp       x8, #0x694000
0x00000000000cbe18: ldr        x8, [x8, #0x668]
0x00000000000cbe1c: cmn        x8, #1
0x00000000000cbe20: b.ne       #0xcbfec
0x00000000000cbe24: adrp       x8, #0x73d000
0x00000000000cbe28: add        x8, x8, #0x8c8
0x00000000000cbe2c: ldr        x9, [x8]
0x00000000000cbe30: stur       x9, [x29, #-0x90]
0x00000000000cbe34: ldrb       w8, [x8, #8]
0x00000000000cbe38: stur       w8, [x29, #-0x94]
0x00000000000cbe3c: mov        w8, #0x5b
0x00000000000cbe40: mov        x9, #-0x1f00000000000000
0x00000000000cbe44: stp        x23, x8, [x29, #-0x70]
0x00000000000cbe48: stur       x9, [x29, #-0x60]
0x00000000000cbe4c: mov        x20, x26
0x00000000000cbe50: bl         #0x4bf86c
0x00000000000cbe54: cmp        x1, #0
0x00000000000cbe58: csel       x0, xzr, x0, eq
0x00000000000cbe5c: mov        x8, #-0x2000000000000000
0x00000000000cbe60: csel       x21, x8, x1, eq
0x00000000000cbe64: sub        x20, x29, #0x68
0x00000000000cbe68: mov        x1, x21
0x00000000000cbe6c: bl         #0x4c07a8
0x00000000000cbe70: mov        x0, x21
0x00000000000cbe74: bl         #0x4c2590
0x00000000000cbe78: mov        w0, #0x205d
0x00000000000cbe7c: mov        x1, #-0x1e00000000000000
0x00000000000cbe80: bl         #0x4c07a8
0x00000000000cbe84: mov        x8, x22
0x00000000000cbe88: mov        x20, x26
0x00000000000cbe8c: bl         #0x4bf8a8
0x00000000000cbe90: mov        x0, #0
0x00000000000cbe94: bl         #0x4bfc98
0x00000000000cbe98: mov        x27, x0
0x00000000000cbe9c: mov        x0, x22
0x00000000000cbea0: mov        w1, #1
0x00000000000cbea4: mov        x2, x27
0x00000000000cbea8: bl         #0x29ee4
0x00000000000cbeac: cmp        w0, #1
0x00000000000cbeb0: b.ne       #0xcbed0
0x00000000000cbeb4: adrp       x1, #0x69d000
0x00000000000cbeb8: add        x1, x1, #0x310
0x00000000000cbebc: mov        x0, x22
0x00000000000cbec0: bl         #0xbf758
0x00000000000cbec4: mov        x23, #0
0x00000000000cbec8: mov        x21, #-0x2000000000000000
0x00000000000cbecc: b          #0xcbef4
0x00000000000cbed0: mov        x20, x22
0x00000000000cbed4: bl         #0x4bfbcc
0x00000000000cbed8: mov        x23, x0
0x00000000000cbedc: mov        x21, x1
0x00000000000cbee0: ldur       x8, [x27, #-8]
0x00000000000cbee4: ldr        x8, [x8, #8]
0x00000000000cbee8: mov        x0, x22
0x00000000000cbeec: mov        x1, x27
0x00000000000cbef0: blr        x8
0x00000000000cbef4: sub        x20, x29, #0x68
0x00000000000cbef8: mov        x0, x23
0x00000000000cbefc: mov        x1, x21
0x00000000000cbf00: bl         #0x4c07a8
0x00000000000cbf04: mov        x0, x21
0x00000000000cbf08: bl         #0x4c2590
0x00000000000cbf0c: ldp        x0, x20, [x29, #-0x68]
0x00000000000cbf10: mov        x8, #0x1f
0x00000000000cbf14: movk       x8, #0xd000, lsl #48
0x00000000000cbf18: add        x2, x8, #0x7d
0x00000000000cbf1c: ldur       w8, [x29, #-0x94]
0x00000000000cbf20: strb       w8, [sp, #-0x10]!
0x00000000000cbf24: adrp       x8, #0x520000
0x00000000000cbf28: add        x8, x8, #0xcd0
0x00000000000cbf2c: sub        x8, x8, #0x20
0x00000000000cbf30: orr        x3, x8, #0x8000000000000000
0x00000000000cbf34: adrp       x8, #0x520000
0x00000000000cbf38: add        x8, x8, #0xd70
0x00000000000cbf3c: sub        x8, x8, #0x20
0x00000000000cbf40: orr        x6, x8, #0x8000000000000000
0x00000000000cbf44: mov        x1, x20
0x00000000000cbf48: mov        w4, #0x1e
0x00000000000cbf4c: mov        x5, #0x1f
0x00000000000cbf50: movk       x5, #0xd000, lsl #48
0x00000000000cbf54: ldur       x7, [x29, #-0x90]
0x00000000000cbf58: bl         #0x1abb18
0x00000000000cbf5c: add        sp, sp, #0x10
0x00000000000cbf60: mov        x0, x20
0x00000000000cbf64: bl         #0x4c2590
0x00000000000cbf68: ldp        x21, x22, [x25, #0x18]
0x00000000000cbf6c: mov        x0, x25
0x00000000000cbf70: mov        x1, x21
0x00000000000cbf74: bl         #0x92c0
0x00000000000cbf78: mov        x20, x0
0x00000000000cbf7c: ldr        x8, [x22, #8]
0x00000000000cbf80: mov        x0, x26
0x00000000000cbf84: ldp        x25, x23, [x29, #-0x88]
0x00000000000cbf88: mov        x1, x23
0x00000000000cbf8c: mov        x2, x25
0x00000000000cbf90: ldp        x3, x4, [x29, #-0x78]
0x00000000000cbf94: mov        x5, x21
0x00000000000cbf98: mov        x6, x22
0x00000000000cbf9c: blr        x8
0x00000000000cbfa0: mov        x20, x0
0x00000000000cbfa4: mov        x0, x23
0x00000000000cbfa8: mov        x1, x25
0x00000000000cbfac: bl         #0x549a0
0x00000000000cbfb0: ldr        x8, [x28, #8]
0x00000000000cbfb4: mov        x0, x26
0x00000000000cbfb8: mov        x1, x24
0x00000000000cbfbc: blr        x8
0x00000000000cbfc0: ldr        x0, [x19, #0x18]
0x00000000000cbfc4: str        x20, [x19, #0x18]
0x00000000000cbfc8: bl         #0x4c2350
0x00000000000cbfcc: sub        sp, x29, #0x50
0x00000000000cbfd0: ldp        x29, x30, [sp, #0x50]
0x00000000000cbfd4: ldp        x20, x19, [sp, #0x40]
0x00000000000cbfd8: ldp        x22, x21, [sp, #0x30]
0x00000000000cbfdc: ldp        x24, x23, [sp, #0x20]
0x00000000000cbfe0: ldp        x26, x25, [sp, #0x10]
0x00000000000cbfe4: ldp        x28, x27, [sp], #0x60
0x00000000000cbfe8: ret        
0x00000000000cbfec: adrp       x0, #0x694000
0x00000000000cbff0: add        x0, x0, #0x668
0x00000000000cbff4: adrp       x1, #0x1ab000
0x00000000000cbff8: add        x1, x1, #0xf98
0x00000000000cbffc: bl         #0x4c2884
0x00000000000cc000: b          #0xcbe24
