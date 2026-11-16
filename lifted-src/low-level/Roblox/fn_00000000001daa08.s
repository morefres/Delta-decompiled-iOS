; instruction-faithful ARM64 fallback for Roblox::function_1daa08
; start_va=0x1001daa08 image_relative=0x1daa08 bytes=1336
0x00000001001daa08: stp        x28, x27, [sp, #-0x60]!
0x00000001001daa0c: stp        x26, x25, [sp, #0x10]
0x00000001001daa10: stp        x24, x23, [sp, #0x20]
0x00000001001daa14: stp        x22, x21, [sp, #0x30]
0x00000001001daa18: stp        x20, x19, [sp, #0x40]
0x00000001001daa1c: stp        x29, x30, [sp, #0x50]
0x00000001001daa20: add        x29, sp, #0x50
0x00000001001daa24: sub        sp, sp, #0x150
0x00000001001daa28: mov        x19, x0
0x00000001001daa2c: sub        x9, x29, #0x90
0x00000001001daa30: stur       x8, [x9, #-0x100]
0x00000001001daa34: mov        x0, #0
0x00000001001daa38: bl         #0x1005bdd34
0x00000001001daa3c: sub        x8, x29, #0x20
0x00000001001daa40: stur       x0, [x8, #-0x100]
0x00000001001daa44: ldur       x21, [x0, #-8]
0x00000001001daa48: ldr        x8, [x21, #0x40]
0x00000001001daa4c: mov        x9, x8
0x00000001001daa50: adrp       x16, #0x1007c6000
0x00000001001daa54: ldr        x16, [x16, #0x460]
0x00000001001daa58: blr        x16
0x00000001001daa5c: mov        x9, sp
0x00000001001daa60: add        x8, x8, #0xf
0x00000001001daa64: and        x8, x8, #0xfffffffffffffff0
0x00000001001daa68: sub        x22, x9, x8
0x00000001001daa6c: mov        sp, x22
0x00000001001daa70: ldr        x25, [x19, #0x10]
0x00000001001daa74: cbz        x25, #0x1001dae4c
0x00000001001daa78: sub        x8, x29, #0x38
0x00000001001daa7c: stur       xzr, [x8, #-0x100]
0x00000001001daa80: sub        x8, x29, #0x40
0x00000001001daa84: stur       xzr, [x8, #-0x100]
0x00000001001daa88: sub        x8, x29, #0x58
0x00000001001daa8c: stur       xzr, [x8, #-0x100]
0x00000001001daa90: sub        x8, x29, #0x60
0x00000001001daa94: stur       xzr, [x8, #-0x100]
0x00000001001daa98: sub        x8, x29, #0x68
0x00000001001daa9c: stur       xzr, [x8, #-0x100]
0x00000001001daaa0: sub        x8, x29, #0x70
0x00000001001daaa4: stur       xzr, [x8, #-0x100]
0x00000001001daaa8: sub        x8, x29, #0x80
0x00000001001daaac: stur       xzr, [x8, #-0x100]
0x00000001001daab0: sub        x8, x29, #0x88
0x00000001001daab4: stur       xzr, [x8, #-0x100]
0x00000001001daab8: sub        x8, x29, #0x98
0x00000001001daabc: stur       xzr, [x8, #-0x100]
0x00000001001daac0: sub        x8, x29, #0x78
0x00000001001daac4: stur       xzr, [x8, #-0x100]
0x00000001001daac8: sub        x8, x29, #0x48
0x00000001001daacc: stur       xzr, [x8, #-0x100]
0x00000001001daad0: mov        x23, #0
0x00000001001daad4: ldrb       w8, [x21, #0x50]
0x00000001001daad8: add        x9, x8, #0x20
0x00000001001daadc: bic        x8, x9, x8
0x00000001001daae0: add        x26, x19, x8
0x00000001001daae4: ldr        x8, [x21, #0x48]
0x00000001001daae8: sub        x9, x29, #0x28
0x00000001001daaec: stur       x8, [x9, #-0x100]
0x00000001001daaf0: ldr        x8, [x21, #0x10]
0x00000001001daaf4: sub        x9, x29, #0x30
0x00000001001daaf8: stur       x8, [x9, #-0x100]
0x00000001001daafc: adrp       x8, #0x1006b8000
0x00000001001dab00: add        x8, x8, #0x110
0x00000001001dab04: sub        x8, x8, #0x20
0x00000001001dab08: orr        x8, x8, #0x8000000000000000
0x00000001001dab0c: sub        x9, x29, #0x50
0x00000001001dab10: stur       x8, [x9, #-0x100]
0x00000001001dab14: adrp       x8, #0x1006b8000
0x00000001001dab18: add        x8, x8, #0x130
0x00000001001dab1c: sub        x8, x8, #0x20
0x00000001001dab20: orr        x8, x8, #0x8000000000000000
0x00000001001dab24: sub        x9, x29, #0xa0
0x00000001001dab28: stur       x8, [x9, #-0x100]
0x00000001001dab2c: b          #0x1001dab7c
0x00000001001dab30: ldr        x8, [x21, #8]
0x00000001001dab34: mov        x0, x22
0x00000001001dab38: sub        x9, x29, #0x20
0x00000001001dab3c: ldur       x1, [x9, #-0x100]
0x00000001001dab40: blr        x8
0x00000001001dab44: mov        x0, x20
0x00000001001dab48: bl         #0x1005c1658
0x00000001001dab4c: mov        x0, x23
0x00000001001dab50: bl         #0x1005c1658
0x00000001001dab54: sub        x8, x29, #0x38
0x00000001001dab58: stur       x24, [x8, #-0x100]
0x00000001001dab5c: sub        x8, x29, #0x40
0x00000001001dab60: stur       x28, [x8, #-0x100]
0x00000001001dab64: sub        x8, x29, #0x28
0x00000001001dab68: ldur       x8, [x8, #-0x100]
0x00000001001dab6c: add        x26, x26, x8
0x00000001001dab70: mov        x23, x28
0x00000001001dab74: subs       x25, x25, #1
0x00000001001dab78: b.eq       #0x1001dae8c
0x00000001001dab7c: mov        x0, x22
0x00000001001dab80: mov        x1, x26
0x00000001001dab84: sub        x8, x29, #0x20
0x00000001001dab88: ldur       x2, [x8, #-0x100]
0x00000001001dab8c: sub        x8, x29, #0x30
0x00000001001dab90: ldur       x8, [x8, #-0x100]
0x00000001001dab94: blr        x8
0x00000001001dab98: mov        x20, x22
0x00000001001dab9c: bl         #0x1005bdd28
0x00000001001daba0: mov        x24, x0
0x00000001001daba4: mov        x28, x1
0x00000001001daba8: bl         #0x1005bdd1c
0x00000001001dabac: mov        x27, x1
0x00000001001dabb0: bl         #0x1005beb5c
0x00000001001dabb4: mov        x19, x0
0x00000001001dabb8: mov        x20, x1
0x00000001001dabbc: mov        x0, x27
0x00000001001dabc0: bl         #0x1005c1658
0x00000001001dabc4: mov        w8, #0x6469
0x00000001001dabc8: cmp        x19, x8
0x00000001001dabcc: b.ne       #0x1001dabdc
0x00000001001dabd0: mov        x8, #-0x1e00000000000000
0x00000001001dabd4: cmp        x20, x8
0x00000001001dabd8: b.eq       #0x1001dab30
0x00000001001dabdc: mov        w0, #0x6469
0x00000001001dabe0: mov        x1, #-0x1e00000000000000
0x00000001001dabe4: mov        x2, x19
0x00000001001dabe8: mov        x3, x20
0x00000001001dabec: mov        w4, #0
0x00000001001dabf0: bl         #0x1005bf1e0
0x00000001001dabf4: tbnz       w0, #0, #0x1001dab30
0x00000001001dabf8: mov        x8, #0x10
0x00000001001dabfc: movk       x8, #0xd000, lsl #48
0x00000001001dac00: cmp        x19, x8
0x00000001001dac04: b.ne       #0x1001dac18
0x00000001001dac08: sub        x8, x29, #0x50
0x00000001001dac0c: ldur       x8, [x8, #-0x100]
0x00000001001dac10: cmp        x8, x20
0x00000001001dac14: b.eq       #0x1001dac3c
0x00000001001dac18: mov        x0, #0x10
0x00000001001dac1c: movk       x0, #0xd000, lsl #48
0x00000001001dac20: sub        x8, x29, #0x50
0x00000001001dac24: ldur       x1, [x8, #-0x100]
0x00000001001dac28: mov        x2, x19
0x00000001001dac2c: mov        x3, x20
0x00000001001dac30: mov        w4, #0
0x00000001001dac34: bl         #0x1005bf1e0
0x00000001001dac38: tbz        w0, #0, #0x1001dac84
0x00000001001dac3c: ldr        x8, [x21, #8]
0x00000001001dac40: mov        x0, x22
0x00000001001dac44: sub        x9, x29, #0x20
0x00000001001dac48: ldur       x1, [x9, #-0x100]
0x00000001001dac4c: blr        x8
0x00000001001dac50: mov        x0, x20
0x00000001001dac54: bl         #0x1005c1658
0x00000001001dac58: sub        x8, x29, #0x48
0x00000001001dac5c: ldur       x0, [x8, #-0x100]
0x00000001001dac60: bl         #0x1005c1658
0x00000001001dac64: sub        x8, x29, #0x58
0x00000001001dac68: stur       x24, [x8, #-0x100]
0x00000001001dac6c: sub        x8, x29, #0x60
0x00000001001dac70: stur       x28, [x8, #-0x100]
0x00000001001dac74: sub        x8, x29, #0x48
0x00000001001dac78: stur       x28, [x8, #-0x100]
0x00000001001dac7c: mov        x28, x23
0x00000001001dac80: b          #0x1001dab64
0x00000001001dac84: mov        w8, #0x7974
0x00000001001dac88: movk       w8, #0x6570, lsl #16
0x00000001001dac8c: cmp        x19, x8
0x00000001001dac90: b.ne       #0x1001daca0
0x00000001001dac94: mov        x8, #-0x1c00000000000000
0x00000001001dac98: cmp        x20, x8
0x00000001001dac9c: b.eq       #0x1001dacc0
0x00000001001daca0: mov        w0, #0x7974
0x00000001001daca4: movk       w0, #0x6570, lsl #16
0x00000001001daca8: mov        x1, #-0x1c00000000000000
0x00000001001dacac: mov        x2, x19
0x00000001001dacb0: mov        x3, x20
0x00000001001dacb4: mov        w4, #0
0x00000001001dacb8: bl         #0x1005bf1e0
0x00000001001dacbc: tbz        w0, #0, #0x1001dad00
0x00000001001dacc0: ldr        x8, [x21, #8]
0x00000001001dacc4: mov        x0, x22
0x00000001001dacc8: sub        x9, x29, #0x20
0x00000001001daccc: ldur       x1, [x9, #-0x100]
0x00000001001dacd0: blr        x8
0x00000001001dacd4: mov        x0, x20
0x00000001001dacd8: bl         #0x1005c1658
0x00000001001dacdc: sub        x8, x29, #0x78
0x00000001001dace0: ldur       x0, [x8, #-0x100]
0x00000001001dace4: bl         #0x1005c1658
0x00000001001dace8: sub        x8, x29, #0x68
0x00000001001dacec: stur       x24, [x8, #-0x100]
0x00000001001dacf0: sub        x8, x29, #0x70
0x00000001001dacf4: stur       x28, [x8, #-0x100]
0x00000001001dacf8: sub        x8, x29, #0x78
0x00000001001dacfc: b          #0x1001dac78
0x00000001001dad00: mov        w8, #0x7463
0x00000001001dad04: movk       w8, #0x78, lsl #16
0x00000001001dad08: cmp        x19, x8
0x00000001001dad0c: b.ne       #0x1001dad28
0x00000001001dad10: mov        x8, #-0x1d00000000000000
0x00000001001dad14: cmp        x20, x8
0x00000001001dad18: b.ne       #0x1001dad28
0x00000001001dad1c: mov        x0, x20
0x00000001001dad20: bl         #0x1005c1658
0x00000001001dad24: b          #0x1001dad54
0x00000001001dad28: mov        w0, #0x7463
0x00000001001dad2c: movk       w0, #0x78, lsl #16
0x00000001001dad30: mov        x1, #-0x1d00000000000000
0x00000001001dad34: mov        x2, x19
0x00000001001dad38: mov        x3, x20
0x00000001001dad3c: mov        w4, #0
0x00000001001dad40: bl         #0x1005bf1e0
0x00000001001dad44: mov        x19, x0
0x00000001001dad48: mov        x0, x20
0x00000001001dad4c: bl         #0x1005c1658
0x00000001001dad50: tbz        w19, #0, #0x1001dad8c
0x00000001001dad54: ldr        x8, [x21, #8]
0x00000001001dad58: mov        x0, x22
0x00000001001dad5c: sub        x9, x29, #0x20
0x00000001001dad60: ldur       x1, [x9, #-0x100]
0x00000001001dad64: blr        x8
0x00000001001dad68: sub        x8, x29, #0x98
0x00000001001dad6c: ldur       x0, [x8, #-0x100]
0x00000001001dad70: bl         #0x1005c1658
0x00000001001dad74: sub        x8, x29, #0x80
0x00000001001dad78: stur       x24, [x8, #-0x100]
0x00000001001dad7c: sub        x8, x29, #0x88
0x00000001001dad80: stur       x28, [x8, #-0x100]
0x00000001001dad84: sub        x8, x29, #0x98
0x00000001001dad88: b          #0x1001dac78
0x00000001001dad8c: mov        x0, x28
0x00000001001dad90: bl         #0x1005c1658
0x00000001001dad94: mov        x8, #-0x2000000000000000
0x00000001001dad98: stp        xzr, x8, [x29, #-0x98]
0x00000001001dad9c: sub        x20, x29, #0x98
0x00000001001dada0: mov        w0, #0x20
0x00000001001dada4: bl         #0x1005beff4
0x00000001001dada8: ldur       x0, [x29, #-0x90]
0x00000001001dadac: bl         #0x1005c1658
0x00000001001dadb0: mov        x8, #0x10
0x00000001001dadb4: movk       x8, #0xd000, lsl #48
0x00000001001dadb8: add        x9, x8, #1
0x00000001001dadbc: sub        x8, x29, #0xa0
0x00000001001dadc0: ldur       x8, [x8, #-0x100]
0x00000001001dadc4: stp        x9, x8, [x29, #-0x98]
0x00000001001dadc8: mov        x20, x22
0x00000001001dadcc: bl         #0x1005bdd1c
0x00000001001dadd0: mov        x19, x1
0x00000001001dadd4: sub        x20, x29, #0x98
0x00000001001dadd8: bl         #0x1005bebc8
0x00000001001daddc: mov        x0, x19
0x00000001001dade0: bl         #0x1005c1658
0x00000001001dade4: mov        x0, #0x6e20
0x00000001001dade8: movk       x0, #0x746f, lsl #16
0x00000001001dadec: movk       x0, #0x6820, lsl #32
0x00000001001dadf0: movk       x0, #0x6e61, lsl #48
0x00000001001dadf4: mov        x1, #0x6c64
0x00000001001dadf8: movk       x1, #0x6465, lsl #16
0x00000001001dadfc: movk       x1, #0x2e, lsl #32
0x00000001001dae00: movk       x1, #0xed00, lsl #48
0x00000001001dae04: bl         #0x1005bebc8
0x00000001001dae08: ldp        x19, x20, [x29, #-0x98]
0x00000001001dae0c: bl         #0x100168180
0x00000001001dae10: mov        x24, x0
0x00000001001dae14: bl         #0x10018e58c
0x00000001001dae18: mov        x3, x0
0x00000001001dae1c: mov        x0, x19
0x00000001001dae20: mov        x1, x20
0x00000001001dae24: mov        x2, x24
0x00000001001dae28: bl         #0x100197dfc
0x00000001001dae2c: mov        x0, x20
0x00000001001dae30: bl         #0x1005c1658
0x00000001001dae34: ldr        x8, [x21, #8]
0x00000001001dae38: mov        x0, x22
0x00000001001dae3c: sub        x9, x29, #0x20
0x00000001001dae40: ldur       x1, [x9, #-0x100]
0x00000001001dae44: blr        x8
0x00000001001dae48: b          #0x1001dac7c
0x00000001001dae4c: sub        x8, x29, #0x38
0x00000001001dae50: stur       xzr, [x8, #-0x100]
0x00000001001dae54: sub        x8, x29, #0x40
0x00000001001dae58: stur       xzr, [x8, #-0x100]
0x00000001001dae5c: sub        x8, x29, #0x58
0x00000001001dae60: stur       xzr, [x8, #-0x100]
0x00000001001dae64: sub        x8, x29, #0x60
0x00000001001dae68: stur       xzr, [x8, #-0x100]
0x00000001001dae6c: sub        x8, x29, #0x68
0x00000001001dae70: stur       xzr, [x8, #-0x100]
0x00000001001dae74: sub        x8, x29, #0x70
0x00000001001dae78: stur       xzr, [x8, #-0x100]
0x00000001001dae7c: sub        x8, x29, #0x80
0x00000001001dae80: stur       xzr, [x8, #-0x100]
0x00000001001dae84: sub        x8, x29, #0x88
0x00000001001dae88: stur       xzr, [x8, #-0x100]
0x00000001001dae8c: sub        x8, x29, #0x38
0x00000001001dae90: ldur       x8, [x8, #-0x100]
0x00000001001dae94: sub        x9, x29, #0x40
0x00000001001dae98: ldur       x9, [x9, #-0x100]
0x00000001001dae9c: stp        x8, x9, [x29, #-0xd8]
0x00000001001daea0: sub        x10, x29, #0x58
0x00000001001daea4: ldur       x10, [x10, #-0x100]
0x00000001001daea8: sub        x11, x29, #0x60
0x00000001001daeac: ldur       x11, [x11, #-0x100]
0x00000001001daeb0: stp        x10, x11, [x29, #-0xc8]
0x00000001001daeb4: sub        x12, x29, #0x68
0x00000001001daeb8: ldur       x12, [x12, #-0x100]
0x00000001001daebc: sub        x13, x29, #0x70
0x00000001001daec0: ldur       x13, [x13, #-0x100]
0x00000001001daec4: stp        x12, x13, [x29, #-0xb8]
0x00000001001daec8: sub        x14, x29, #0x80
0x00000001001daecc: ldur       x14, [x14, #-0x100]
0x00000001001daed0: sub        x15, x29, #0x88
0x00000001001daed4: ldur       x15, [x15, #-0x100]
0x00000001001daed8: stp        x14, x15, [x29, #-0xa8]
0x00000001001daedc: stp        x8, x9, [x29, #-0x98]
0x00000001001daee0: stp        x10, x11, [x29, #-0x88]
0x00000001001daee4: stp        x12, x13, [x29, #-0x78]
0x00000001001daee8: stp        x14, x15, [x29, #-0x68]
0x00000001001daeec: sub        x0, x29, #0xd8
0x00000001001daef0: sub        x1, x29, #0x118
0x00000001001daef4: bl         #0x1001bc688
0x00000001001daef8: sub        x0, x29, #0x98
0x00000001001daefc: bl         #0x1001daf40
0x00000001001daf00: ldur       q0, [x29, #-0xd8]
0x00000001001daf04: ldur       q1, [x29, #-0xc8]
0x00000001001daf08: sub        x8, x29, #0x90
0x00000001001daf0c: ldur       x8, [x8, #-0x100]
0x00000001001daf10: stp        q0, q1, [x8]
0x00000001001daf14: ldur       q0, [x29, #-0xb8]
0x00000001001daf18: ldur       q1, [x29, #-0xa8]
0x00000001001daf1c: stp        q0, q1, [x8, #0x20]
0x00000001001daf20: sub        sp, x29, #0x50
0x00000001001daf24: ldp        x29, x30, [sp, #0x50]
0x00000001001daf28: ldp        x20, x19, [sp, #0x40]
0x00000001001daf2c: ldp        x22, x21, [sp, #0x30]
0x00000001001daf30: ldp        x24, x23, [sp, #0x20]
0x00000001001daf34: ldp        x26, x25, [sp, #0x10]
0x00000001001daf38: ldp        x28, x27, [sp], #0x60
0x00000001001daf3c: ret        
