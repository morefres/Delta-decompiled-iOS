; instruction-faithful ARM64 fallback for RobloxLib::function_11dabfc
0x00000000011dabfc: sub        sp, sp, #0xe0
0x00000000011dac00: stp        x20, x19, [sp, #0xc0]
0x00000000011dac04: stp        x29, x30, [sp, #0xd0]
0x00000000011dac08: add        x29, sp, #0xd0
0x00000000011dac0c: mov        x19, x8
0x00000000011dac10: ldrb       w8, [x0, #0x17]
0x00000000011dac14: sxtb       w9, w8
0x00000000011dac18: ldp        x10, x11, [x0]
0x00000000011dac1c: cmp        w9, #0
0x00000000011dac20: csel       x0, x10, x0, lt
0x00000000011dac24: csel       x1, x11, x8, lt
0x00000000011dac28: add        x20, sp, #0x28
0x00000000011dac2c: add        x8, sp, #0x28
0x00000000011dac30: bl         #0x47a69d0
0x00000000011dac34: ldrsb      w8, [sp, #0x3f]
0x00000000011dac38: ldr        x9, [sp, #0x28]
0x00000000011dac3c: cmp        w8, #0
0x00000000011dac40: csel       x8, x9, x20, lt
0x00000000011dac44: str        x8, [sp]
0x00000000011dac48: adrp       x0, #0x4c33000
0x00000000011dac4c: add        x0, x0, #0x791
0x00000000011dac50: sub        x8, x29, #0x28
0x00000000011dac54: bl         #0x47ee1f8
0x00000000011dac58: ldrsb      w8, [sp, #0x3f]
0x00000000011dac5c: tbz        w8, #0x1f, #0x11dac68
0x00000000011dac60: ldr        x0, [sp, #0x28]
0x00000000011dac64: bl         #0x47e93a8
0x00000000011dac68: add        x20, sp, #0x10
0x00000000011dac6c: add        x8, sp, #0x10
0x00000000011dac70: bl         #0x4786a84
0x00000000011dac74: ldrb       w8, [sp, #0x27]
0x00000000011dac78: sxtb       w9, w8
0x00000000011dac7c: ldp        x10, x11, [sp, #0x10]
0x00000000011dac80: cmp        w9, #0
0x00000000011dac84: csel       x2, x10, x20, lt
0x00000000011dac88: csel       x3, x11, x8, lt
0x00000000011dac8c: ldurb      w8, [x29, #-0x11]
0x00000000011dac90: sxtb       w9, w8
0x00000000011dac94: ldp        x10, x11, [x29, #-0x28]
0x00000000011dac98: cmp        w9, #0
0x00000000011dac9c: sub        x9, x29, #0x28
0x00000000011daca0: csel       x4, x10, x9, lt
0x00000000011daca4: csel       x5, x11, x8, lt
0x00000000011daca8: adrp       x6, #0x520c000
0x00000000011dacac: add        x6, x6, #0xa35
0x00000000011dacb0: stp        x6, xzr, [sp]
0x00000000011dacb4: adrp       x0, #0x5215000
0x00000000011dacb8: add        x0, x0, #0x23f
0x00000000011dacbc: add        x8, sp, #0x28
0x00000000011dacc0: mov        w1, #5
0x00000000011dacc4: mov        x7, #0
0x00000000011dacc8: bl         #0x47a7128
0x00000000011daccc: add        x0, sp, #0x28
0x00000000011dacd0: mov        x8, x19
0x00000000011dacd4: bl         #0x47a7468
0x00000000011dacd8: ldrsb      w8, [sp, #0x9f]
0x00000000011dacdc: tbz        w8, #0x1f, #0x11dace8
0x00000000011dace0: ldr        x0, [sp, #0x88]
0x00000000011dace4: bl         #0x47e93a8
0x00000000011dace8: ldrsb      w8, [sp, #0x87]
0x00000000011dacec: tbz        w8, #0x1f, #0x11dacf8
0x00000000011dacf0: ldr        x0, [sp, #0x70]
0x00000000011dacf4: bl         #0x47e93a8
0x00000000011dacf8: ldrsb      w8, [sp, #0x6f]
0x00000000011dacfc: tbz        w8, #0x1f, #0x11dad08
0x00000000011dad00: ldr        x0, [sp, #0x58]
0x00000000011dad04: bl         #0x47e93a8
0x00000000011dad08: ldrsb      w8, [sp, #0x57]
0x00000000011dad0c: tbz        w8, #0x1f, #0x11dad18
0x00000000011dad10: ldr        x0, [sp, #0x40]
0x00000000011dad14: bl         #0x47e93a8
0x00000000011dad18: ldrsb      w8, [sp, #0x3f]
0x00000000011dad1c: tbz        w8, #0x1f, #0x11dad28
0x00000000011dad20: ldr        x0, [sp, #0x28]
0x00000000011dad24: bl         #0x47e93a8
0x00000000011dad28: ldrsb      w8, [sp, #0x27]
0x00000000011dad2c: tbz        w8, #0x1f, #0x11dad38
0x00000000011dad30: ldr        x0, [sp, #0x10]
0x00000000011dad34: bl         #0x47e93a8
0x00000000011dad38: ldursb     w8, [x29, #-0x11]
0x00000000011dad3c: tbz        w8, #0x1f, #0x11dad48
0x00000000011dad40: ldur       x0, [x29, #-0x28]
0x00000000011dad44: bl         #0x47e93a8
0x00000000011dad48: ldp        x29, x30, [sp, #0xd0]
0x00000000011dad4c: ldp        x20, x19, [sp, #0xc0]
0x00000000011dad50: add        sp, sp, #0xe0
0x00000000011dad54: ret        
0x00000000011dad58: mov        x19, x0
0x00000000011dad5c: add        x0, sp, #0x28
0x00000000011dad60: bl         #0x207070
0x00000000011dad64: b          #0x11dad6c
0x00000000011dad68: mov        x19, x0
0x00000000011dad6c: ldrsb      w8, [sp, #0x27]
0x00000000011dad70: tbz        w8, #0x1f, #0x11dad84
0x00000000011dad74: ldr        x0, [sp, #0x10]
0x00000000011dad78: bl         #0x47e93a8
0x00000000011dad7c: b          #0x11dad84
0x00000000011dad80: mov        x19, x0
0x00000000011dad84: ldursb     w8, [x29, #-0x11]
0x00000000011dad88: tbz        w8, #0x1f, #0x11dada8
0x00000000011dad8c: ldur       x0, [x29, #-0x28]
0x00000000011dad90: b          #0x11dada4
0x00000000011dad94: mov        x19, x0
0x00000000011dad98: ldrsb      w8, [sp, #0x3f]
0x00000000011dad9c: tbz        w8, #0x1f, #0x11dada8
0x00000000011dada0: ldr        x0, [sp, #0x28]
0x00000000011dada4: bl         #0x47e93a8
0x00000000011dada8: mov        x0, x19
0x00000000011dadac: bl         #0x4b97984
