; instruction-faithful ARM64 fallback for RobloxLib::function_11bba08
0x00000000011bba08: sub        sp, sp, #0x80
0x00000000011bba0c: stp        x26, x25, [sp, #0x30]
0x00000000011bba10: stp        x24, x23, [sp, #0x40]
0x00000000011bba14: stp        x22, x21, [sp, #0x50]
0x00000000011bba18: stp        x20, x19, [sp, #0x60]
0x00000000011bba1c: stp        x29, x30, [sp, #0x70]
0x00000000011bba20: add        x29, sp, #0x70
0x00000000011bba24: mov        x19, x1
0x00000000011bba28: cmp        x4, #1
0x00000000011bba2c: b.lt       #0x11bbc20
0x00000000011bba30: mov        x22, x4
0x00000000011bba34: mov        x20, x2
0x00000000011bba38: mov        x21, x0
0x00000000011bba3c: ldp        x8, x9, [x0, #8]
0x00000000011bba40: sub        x10, x9, x8
0x00000000011bba44: cmp        x10, x4
0x00000000011bba48: b.ge       #0x11bba9c
0x00000000011bba4c: ldr        x10, [x21]
0x00000000011bba50: sub        x8, x8, x10
0x00000000011bba54: adds       x8, x8, x22
0x00000000011bba58: b.mi       #0x11bbc40
0x00000000011bba5c: sub        x24, x19, x10
0x00000000011bba60: sub        x9, x9, x10
0x00000000011bba64: lsl        x10, x9, #1
0x00000000011bba68: cmp        x10, x8
0x00000000011bba6c: csel       x8, x10, x8, hi
0x00000000011bba70: mov        x10, #0x3fffffffffffffff
0x00000000011bba74: cmp        x9, x10
0x00000000011bba78: mov        x9, #0x7fffffffffffffff
0x00000000011bba7c: csel       x23, x8, x9, lo
0x00000000011bba80: add        x8, x21, #0x18
0x00000000011bba84: str        x8, [sp, #0x28]
0x00000000011bba88: cbz        x23, #0x11bbb24
0x00000000011bba8c: ldr        x8, [x8]
0x00000000011bba90: cbz        x8, #0x11bbb2c
0x00000000011bba94: ldr        x0, [x8, #0x18]
0x00000000011bba98: b          #0x11bbb30
0x00000000011bba9c: sub        x23, x8, x19
0x00000000011bbaa0: cmp        x23, x22
0x00000000011bbaa4: b.ge       #0x11bbad4
0x00000000011bbaa8: add        x11, x20, x23
0x00000000011bbaac: cmp        x11, x3
0x00000000011bbab0: b.eq       #0x11bbbbc
0x00000000011bbab4: add        x9, x19, x3
0x00000000011bbab8: sub        x9, x9, x20
0x00000000011bbabc: mov        x10, x8
0x00000000011bbac0: ldrb       w12, [x11], #1
0x00000000011bbac4: strb       w12, [x10], #1
0x00000000011bbac8: cmp        x11, x3
0x00000000011bbacc: b.ne       #0x11bbac0
0x00000000011bbad0: b          #0x11bbbc4
0x00000000011bbad4: add        x9, x19, x22
0x00000000011bbad8: sub        x10, x8, x22
0x00000000011bbadc: mov        x11, x8
0x00000000011bbae0: cmp        x10, x8
0x00000000011bbae4: b.hs       #0x11bbaf8
0x00000000011bbae8: ldrb       w12, [x10], #1
0x00000000011bbaec: strb       w12, [x11], #1
0x00000000011bbaf0: cmp        x10, x8
0x00000000011bbaf4: b.ne       #0x11bbae8
0x00000000011bbaf8: str        x11, [x21, #8]
0x00000000011bbafc: cmp        x8, x9
0x00000000011bbb00: b.eq       #0x11bbb14
0x00000000011bbb04: sub        x2, x8, x9
0x00000000011bbb08: sub        x0, x8, x2
0x00000000011bbb0c: mov        x1, x19
0x00000000011bbb10: bl         #0x4b98ef0
0x00000000011bbb14: mov        x0, x19
0x00000000011bbb18: mov        x1, x20
0x00000000011bbb1c: mov        x2, x22
0x00000000011bbb20: b          #0x11bbc1c
0x00000000011bbb24: mov        x0, #0
0x00000000011bbb28: b          #0x11bbb3c
0x00000000011bbb2c: mov        x0, #0
0x00000000011bbb30: mov        x1, x23
0x00000000011bbb34: mov        w2, #1
0x00000000011bbb38: bl         #0x342be3c
0x00000000011bbb3c: add        x24, x0, x24
0x00000000011bbb40: add        x25, x0, x23
0x00000000011bbb44: add        x23, x24, x22
0x00000000011bbb48: mov        x8, x24
0x00000000011bbb4c: ldrb       w9, [x20], #1
0x00000000011bbb50: strb       w9, [x8], #1
0x00000000011bbb54: subs       x22, x22, #1
0x00000000011bbb58: b.ne       #0x11bbb4c
0x00000000011bbb5c: ldr        x8, [x21, #8]
0x00000000011bbb60: sub        x2, x8, x19
0x00000000011bbb64: mov        x0, x23
0x00000000011bbb68: mov        x1, x19
0x00000000011bbb6c: bl         #0x4b98ee4
0x00000000011bbb70: ldp        x1, x8, [x21]
0x00000000011bbb74: sub        x8, x8, x19
0x00000000011bbb78: add        x22, x23, x8
0x00000000011bbb7c: str        x19, [x21, #8]
0x00000000011bbb80: sub        x8, x1, x19
0x00000000011bbb84: add        x20, x24, x8
0x00000000011bbb88: sub        x2, x19, x1
0x00000000011bbb8c: mov        x0, x20
0x00000000011bbb90: bl         #0x4b98ee4
0x00000000011bbb94: ldr        x8, [x21]
0x00000000011bbb98: stp        x20, x22, [x21]
0x00000000011bbb9c: ldr        x9, [x21, #0x10]
0x00000000011bbba0: str        x25, [x21, #0x10]
0x00000000011bbba4: stp        x8, x9, [sp, #0x18]
0x00000000011bbba8: stp        x8, x8, [sp, #8]
0x00000000011bbbac: add        x0, sp, #8
0x00000000011bbbb0: bl         #0x11b8f10
0x00000000011bbbb4: mov        x19, x24
0x00000000011bbbb8: b          #0x11bbc20
0x00000000011bbbbc: mov        x9, x8
0x00000000011bbbc0: mov        x10, x8
0x00000000011bbbc4: str        x9, [x21, #8]
0x00000000011bbbc8: cmp        x23, #1
0x00000000011bbbcc: b.lt       #0x11bbc20
0x00000000011bbbd0: add        x11, x19, x22
0x00000000011bbbd4: sub        x12, x9, x22
0x00000000011bbbd8: mov        x13, x9
0x00000000011bbbdc: cmp        x12, x8
0x00000000011bbbe0: b.hs       #0x11bbbf4
0x00000000011bbbe4: ldrb       w14, [x12], #1
0x00000000011bbbe8: strb       w14, [x13], #1
0x00000000011bbbec: cmp        x12, x8
0x00000000011bbbf0: b.ne       #0x11bbbe4
0x00000000011bbbf4: str        x13, [x21, #8]
0x00000000011bbbf8: cmp        x10, x11
0x00000000011bbbfc: b.eq       #0x11bbc10
0x00000000011bbc00: sub        x2, x9, x11
0x00000000011bbc04: sub        x0, x9, x2
0x00000000011bbc08: mov        x1, x19
0x00000000011bbc0c: bl         #0x4b98ef0
0x00000000011bbc10: mov        x0, x19
0x00000000011bbc14: mov        x1, x20
0x00000000011bbc18: mov        x2, x23
0x00000000011bbc1c: bl         #0x4b98ef0
0x00000000011bbc20: mov        x0, x19
0x00000000011bbc24: ldp        x29, x30, [sp, #0x70]
0x00000000011bbc28: ldp        x20, x19, [sp, #0x60]
0x00000000011bbc2c: ldp        x22, x21, [sp, #0x50]
0x00000000011bbc30: ldp        x24, x23, [sp, #0x40]
0x00000000011bbc34: ldp        x26, x25, [sp, #0x30]
0x00000000011bbc38: add        sp, sp, #0x80
0x00000000011bbc3c: ret        
0x00000000011bbc40: bl         #0x2dc64
