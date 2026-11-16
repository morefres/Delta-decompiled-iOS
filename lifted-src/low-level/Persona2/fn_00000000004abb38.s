; instruction-faithful ARM64 fallback for Persona2::function_4abb38
0x00000000004abb38: sub        sp, sp, #0x70
0x00000000004abb3c: stp        x20, x19, [sp, #0x50]
0x00000000004abb40: stp        x29, x30, [sp, #0x60]
0x00000000004abb44: add        x29, sp, #0x60
0x00000000004abb48: ldrb       w20, [x20]
0x00000000004abb4c: add        x8, sp, #8
0x00000000004abb50: mov        x0, #0
0x00000000004abb54: bl         #0x4c16fc
0x00000000004abb58: mov        x19, #0x6576
0x00000000004abb5c: movk       x19, #0x746e, lsl #16
0x00000000004abb60: movk       x19, #0x695f, lsl #32
0x00000000004abb64: movk       x19, #0xef64, lsl #48
0x00000000004abb68: mov        x1, #0x6c63
0x00000000004abb6c: movk       x1, #0x6569, lsl #16
0x00000000004abb70: movk       x1, #0x746e, lsl #32
0x00000000004abb74: movk       x1, #0x655f, lsl #48
0x00000000004abb78: adrp       x8, #0x512000
0x00000000004abb7c: add        x8, x8, #0x598
0x00000000004abb80: adr        x9, #0x4abb90
0x00000000004abb84: ldrb       w10, [x8, x20]
0x00000000004abb88: add        x9, x9, x10, lsl #2
0x00000000004abb8c: br         x9
0x00000000004abb90: mov        x19, #-0x1c00000000000000
0x00000000004abb94: mov        w1, #0x7974
0x00000000004abb98: movk       w1, #0x6570, lsl #16
0x00000000004abb9c: b          #0x4abbc8
0x00000000004abba0: mov        x19, #0x7461
0x00000000004abba4: movk       x19, #0xea00, lsl #48
0x00000000004abba8: mov        x1, #0x7263
0x00000000004abbac: movk       x1, #0x6165, lsl #16
0x00000000004abbb0: movk       x1, #0x6574, lsl #32
0x00000000004abbb4: movk       x1, #0x5f64, lsl #48
0x00000000004abbb8: b          #0x4abbc8
0x00000000004abbbc: mov        x19, #-0x1c00000000000000
0x00000000004abbc0: mov        w1, #0x6164
0x00000000004abbc4: movk       w1, #0x6174, lsl #16
0x00000000004abbc8: add        x0, sp, #8
0x00000000004abbcc: mov        x2, x19
0x00000000004abbd0: bl         #0x4c0748
0x00000000004abbd4: mov        x0, x19
0x00000000004abbd8: bl         #0x4c2590
0x00000000004abbdc: add        x20, sp, #8
0x00000000004abbe0: bl         #0x4c1744
0x00000000004abbe4: ldp        x29, x30, [sp, #0x60]
0x00000000004abbe8: ldp        x20, x19, [sp, #0x50]
0x00000000004abbec: add        sp, sp, #0x70
0x00000000004abbf0: ret        
0x00000000004abbf4: stp        x20, x19, [sp, #-0x20]!
0x00000000004abbf8: stp        x29, x30, [sp, #0x10]
0x00000000004abbfc: add        x29, sp, #0x10
0x00000000004abc00: ldrb       w8, [x20]
0x00000000004abc04: mov        x19, #0x6576
0x00000000004abc08: movk       x19, #0x746e, lsl #16
0x00000000004abc0c: movk       x19, #0x695f, lsl #32
0x00000000004abc10: movk       x19, #0xef64, lsl #48
0x00000000004abc14: mov        x1, #0x6c63
0x00000000004abc18: movk       x1, #0x6569, lsl #16
0x00000000004abc1c: movk       x1, #0x746e, lsl #32
0x00000000004abc20: movk       x1, #0x655f, lsl #48
0x00000000004abc24: adrp       x9, #0x512000
0x00000000004abc28: add        x9, x9, #0x59c
0x00000000004abc2c: adr        x10, #0x4abc3c
0x00000000004abc30: ldrb       w11, [x9, x8]
0x00000000004abc34: add        x10, x10, x11, lsl #2
0x00000000004abc38: br         x10
0x00000000004abc3c: mov        x19, #-0x1c00000000000000
0x00000000004abc40: mov        w1, #0x7974
0x00000000004abc44: movk       w1, #0x6570, lsl #16
0x00000000004abc48: b          #0x4abc74
0x00000000004abc4c: mov        x19, #0x7461
0x00000000004abc50: movk       x19, #0xea00, lsl #48
0x00000000004abc54: mov        x1, #0x7263
0x00000000004abc58: movk       x1, #0x6165, lsl #16
0x00000000004abc5c: movk       x1, #0x6574, lsl #32
0x00000000004abc60: movk       x1, #0x5f64, lsl #48
0x00000000004abc64: b          #0x4abc74
0x00000000004abc68: mov        x19, #-0x1c00000000000000
0x00000000004abc6c: mov        w1, #0x6164
0x00000000004abc70: movk       w1, #0x6174, lsl #16
0x00000000004abc74: mov        x2, x19
0x00000000004abc78: bl         #0x4c0748
0x00000000004abc7c: mov        x0, x19
0x00000000004abc80: ldp        x29, x30, [sp, #0x10]
0x00000000004abc84: ldp        x20, x19, [sp], #0x20
0x00000000004abc88: b          #0x4c2590
0x00000000004abc8c: sub        sp, sp, #0x70
0x00000000004abc90: stp        x20, x19, [sp, #0x50]
0x00000000004abc94: stp        x29, x30, [sp, #0x60]
0x00000000004abc98: add        x29, sp, #0x60
0x00000000004abc9c: ldrb       w20, [x20]
0x00000000004abca0: add        x8, sp, #8
0x00000000004abca4: bl         #0x4c16fc
0x00000000004abca8: mov        x19, #0x6576
0x00000000004abcac: movk       x19, #0x746e, lsl #16
0x00000000004abcb0: movk       x19, #0x695f, lsl #32
0x00000000004abcb4: movk       x19, #0xef64, lsl #48
0x00000000004abcb8: mov        x1, #0x6c63
0x00000000004abcbc: movk       x1, #0x6569, lsl #16
0x00000000004abcc0: movk       x1, #0x746e, lsl #32
0x00000000004abcc4: movk       x1, #0x655f, lsl #48
0x00000000004abcc8: adrp       x8, #0x512000
0x00000000004abccc: add        x8, x8, #0x5a0
0x00000000004abcd0: adr        x9, #0x4abce0
0x00000000004abcd4: ldrb       w10, [x8, x20]
0x00000000004abcd8: add        x9, x9, x10, lsl #2
0x00000000004abcdc: br         x9
0x00000000004abce0: mov        x19, #-0x1c00000000000000
0x00000000004abce4: mov        w1, #0x7974
0x00000000004abce8: movk       w1, #0x6570, lsl #16
0x00000000004abcec: b          #0x4abd18
0x00000000004abcf0: mov        x19, #0x7461
0x00000000004abcf4: movk       x19, #0xea00, lsl #48
0x00000000004abcf8: mov        x1, #0x7263
0x00000000004abcfc: movk       x1, #0x6165, lsl #16
0x00000000004abd00: movk       x1, #0x6574, lsl #32
0x00000000004abd04: movk       x1, #0x5f64, lsl #48
0x00000000004abd08: b          #0x4abd18
0x00000000004abd0c: mov        x19, #-0x1c00000000000000
0x00000000004abd10: mov        w1, #0x6164
0x00000000004abd14: movk       w1, #0x6174, lsl #16
0x00000000004abd18: add        x0, sp, #8
0x00000000004abd1c: mov        x2, x19
0x00000000004abd20: bl         #0x4c0748
0x00000000004abd24: mov        x0, x19
0x00000000004abd28: bl         #0x4c2590
0x00000000004abd2c: add        x20, sp, #8
0x00000000004abd30: bl         #0x4c1744
0x00000000004abd34: ldp        x29, x30, [sp, #0x60]
0x00000000004abd38: ldp        x20, x19, [sp, #0x50]
0x00000000004abd3c: add        sp, sp, #0x70
0x00000000004abd40: ret        
0x00000000004abd44: stp        x20, x19, [sp, #-0x20]!
0x00000000004abd48: stp        x29, x30, [sp, #0x10]
0x00000000004abd4c: add        x29, sp, #0x10
0x00000000004abd50: mov        x19, x8
0x00000000004abd54: ldp        x8, x1, [x0]
0x00000000004abd58: mov        x0, x8
0x00000000004abd5c: bl         #0x4ae5e0
0x00000000004abd60: strb       w0, [x19]
0x00000000004abd64: ldp        x29, x30, [sp, #0x10]
0x00000000004abd68: ldp        x20, x19, [sp], #0x20
0x00000000004abd6c: ret        
