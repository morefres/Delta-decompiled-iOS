; instruction-faithful ARM64 fallback for RobloxLib::function_7bbb1c
0x00000000007bbb1c: sub        sp, sp, #0xc0
0x00000000007bbb20: stp        x20, x19, [sp, #0xa0]
0x00000000007bbb24: stp        x29, x30, [sp, #0xb0]
0x00000000007bbb28: add        x29, sp, #0xb0
0x00000000007bbb2c: mov        x19, x0
0x00000000007bbb30: ldrb       w8, [x1, #0x17]
0x00000000007bbb34: sxtb       w9, w8
0x00000000007bbb38: ldp        x10, x11, [x1]
0x00000000007bbb3c: cmp        w9, #0
0x00000000007bbb40: csel       x0, x10, x1, lt
0x00000000007bbb44: csel       x1, x11, x8, lt
0x00000000007bbb48: sub        x8, x29, #0x30
0x00000000007bbb4c: bl         #0x47fe324
0x00000000007bbb50: adrp       x1, #0x5233000
0x00000000007bbb54: add        x1, x1, #0x9b0
0x00000000007bbb58: sub        x0, x29, #0x30
0x00000000007bbb5c: mov        w2, #6
0x00000000007bbb60: bl         #0x47fd628
0x00000000007bbb64: stur       x0, [x29, #-0x40]
0x00000000007bbb68: sturb      w1, [x29, #-0x38]
0x00000000007bbb6c: add        x8, sp, #0x58
0x00000000007bbb70: sub        x0, x29, #0x40
0x00000000007bbb74: bl         #0x388b8c
0x00000000007bbb78: add        x20, x19, #0x80
0x00000000007bbb7c: str        x20, [sp, #0x48]
0x00000000007bbb80: mov        w8, #1
0x00000000007bbb84: strb       w8, [sp, #0x50]
0x00000000007bbb88: mov        x0, x20
0x00000000007bbb8c: bl         #0x6983d8
0x00000000007bbb90: ldr        x0, [x19, #0x88]
0x00000000007bbb94: add        x8, sp, #0x30
0x00000000007bbb98: bl         #0x7c86d0
0x00000000007bbb9c: mov        x0, x20
0x00000000007bbba0: bl         #0x6984e8
0x00000000007bbba4: strb       wzr, [sp, #0x50]
0x00000000007bbba8: ldrb       w9, [sp, #0x6f]
0x00000000007bbbac: sxtb       w8, w9
0x00000000007bbbb0: ldr        x10, [sp, #0x60]
0x00000000007bbbb4: cmp        w8, #0
0x00000000007bbbb8: csel       x2, x10, x9, lt
0x00000000007bbbbc: ldrb       w9, [sp, #0x47]
0x00000000007bbbc0: sxtb       w20, w9
0x00000000007bbbc4: ldr        x10, [sp, #0x38]
0x00000000007bbbc8: cmp        w20, #0
0x00000000007bbbcc: csel       x9, x10, x9, lt
0x00000000007bbbd0: cmp        x2, x9
0x00000000007bbbd4: b.ne       #0x7bbc00
0x00000000007bbbd8: ldr        x9, [sp, #0x58]
0x00000000007bbbdc: cmp        w8, #0
0x00000000007bbbe0: add        x8, sp, #0x58
0x00000000007bbbe4: csel       x0, x9, x8, lt
0x00000000007bbbe8: ldr        x8, [sp, #0x30]
0x00000000007bbbec: cmp        w20, #0
0x00000000007bbbf0: add        x9, sp, #0x30
0x00000000007bbbf4: csel       x1, x8, x9, lt
0x00000000007bbbf8: bl         #0x4b98ed8
0x00000000007bbbfc: cbz        w0, #0x7bbc34
0x00000000007bbc00: tbz        w20, #7, #0x7bbc0c
0x00000000007bbc04: ldr        x0, [sp, #0x30]
0x00000000007bbc08: bl         #0x47e93a8
0x00000000007bbc0c: ldrsb      w8, [sp, #0x6f]
0x00000000007bbc10: tbz        w8, #0x1f, #0x7bbc1c
0x00000000007bbc14: ldr        x0, [sp, #0x58]
0x00000000007bbc18: bl         #0x47e93a8
0x00000000007bbc1c: sub        x0, x29, #0x30
0x00000000007bbc20: bl         #0x47fdfac
0x00000000007bbc24: ldp        x29, x30, [sp, #0xb0]
0x00000000007bbc28: ldp        x20, x19, [sp, #0xa0]
0x00000000007bbc2c: add        sp, sp, #0xc0
0x00000000007bbc30: ret        
0x00000000007bbc34: strb       wzr, [sp, #8]
0x00000000007bbc38: strb       wzr, [sp, #0x28]
0x00000000007bbc3c: add        x2, sp, #8
0x00000000007bbc40: mov        x0, x19
0x00000000007bbc44: mov        w1, #3
0x00000000007bbc48: bl         #0x7b9564
0x00000000007bbc4c: ldrb       w8, [sp, #0x28]
0x00000000007bbc50: cmp        w8, #1
0x00000000007bbc54: b.ne       #0x7bbc60
0x00000000007bbc58: add        x0, sp, #8
0x00000000007bbc5c: bl         #0x47fdfac
0x00000000007bbc60: ldrb       w20, [sp, #0x47]
0x00000000007bbc64: tbz        w20, #7, #0x7bbc0c
0x00000000007bbc68: b          #0x7bbc04
0x00000000007bbc6c: mov        x19, x0
0x00000000007bbc70: ldrb       w8, [sp, #0x28]
0x00000000007bbc74: cmp        w8, #1
0x00000000007bbc78: b.ne       #0x7bbc8c
0x00000000007bbc7c: add        x0, sp, #8
0x00000000007bbc80: bl         #0x47fdfac
0x00000000007bbc84: b          #0x7bbc8c
0x00000000007bbc88: mov        x19, x0
0x00000000007bbc8c: ldrsb      w8, [sp, #0x47]
0x00000000007bbc90: tbz        w8, #0x1f, #0x7bbca4
0x00000000007bbc94: ldr        x0, [sp, #0x30]
0x00000000007bbc98: bl         #0x47e93a8
0x00000000007bbc9c: b          #0x7bbca4
0x00000000007bbca0: mov        x19, x0
0x00000000007bbca4: add        x0, sp, #0x48
0x00000000007bbca8: bl         #0x2cc958
0x00000000007bbcac: b          #0x7bbcb4
0x00000000007bbcb0: mov        x19, x0
0x00000000007bbcb4: ldrsb      w8, [sp, #0x6f]
0x00000000007bbcb8: tbz        w8, #0x1f, #0x7bbcd0
0x00000000007bbcbc: ldr        x0, [sp, #0x58]
0x00000000007bbcc0: bl         #0x47e93a8
0x00000000007bbcc4: b          #0x7bbcd0
0x00000000007bbcc8: b          #0x7bbccc
0x00000000007bbccc: mov        x19, x0
0x00000000007bbcd0: sub        x0, x29, #0x30
0x00000000007bbcd4: bl         #0x47fdfac
0x00000000007bbcd8: mov        x0, x19
0x00000000007bbcdc: bl         #0x4b97984
