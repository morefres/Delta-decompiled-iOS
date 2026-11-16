; instruction-faithful ARM64 fallback for RobloxLib::function_bbbc20
0x0000000000bbbc20: sub        sp, sp, #0x50
0x0000000000bbbc24: stp        x24, x23, [sp, #0x10]
0x0000000000bbbc28: stp        x22, x21, [sp, #0x20]
0x0000000000bbbc2c: stp        x20, x19, [sp, #0x30]
0x0000000000bbbc30: stp        x29, x30, [sp, #0x40]
0x0000000000bbbc34: add        x29, sp, #0x40
0x0000000000bbbc38: mov        x19, x3
0x0000000000bbbc3c: mov        x21, x2
0x0000000000bbbc40: mov        x22, x1
0x0000000000bbbc44: mov        x20, x0
0x0000000000bbbc48: adrp       x8, #0x6107000
0x0000000000bbbc4c: ldrb       w8, [x8, #0x1d0]
0x0000000000bbbc50: cmp        w8, #1
0x0000000000bbbc54: b.ne       #0xbbbca0
0x0000000000bbbc58: ldr        x0, [x20, #0x58]
0x0000000000bbbc5c: ldr        x8, [x0]
0x0000000000bbbc60: ldr        x8, [x8, #0x10]
0x0000000000bbbc64: blr        x8
0x0000000000bbbc68: lsr        x8, x19, #0x20
0x0000000000bbbc6c: cbnz       x8, #0xbbbcf0
0x0000000000bbbc70: subs       x23, x0, x19
0x0000000000bbbc74: b.lo       #0xbbbcf0
0x0000000000bbbc78: mov        x0, x20
0x0000000000bbbc7c: mov        x1, x21
0x0000000000bbbc80: bl         #0xbbbd08
0x0000000000bbbc84: cmp        x0, x23
0x0000000000bbbc88: b.hi       #0xbbbcf0
0x0000000000bbbc8c: ldr        w8, [x20, #0x14]
0x0000000000bbbc90: madd       w8, w8, w22, w21
0x0000000000bbbc94: ldr        x9, [x20, #0x20]
0x0000000000bbbc98: str        w19, [x9, w8, uxtw #2]
0x0000000000bbbc9c: b          #0xbbbcd8
0x0000000000bbbca0: ldr        w8, [x20, #0x14]
0x0000000000bbbca4: madd       w8, w8, w22, w21
0x0000000000bbbca8: ldr        x9, [x20, #0x20]
0x0000000000bbbcac: str        w19, [x9, w8, uxtw #2]
0x0000000000bbbcb0: mov        x0, x20
0x0000000000bbbcb4: mov        x1, x21
0x0000000000bbbcb8: bl         #0xbbbd08
0x0000000000bbbcbc: add        x19, x0, x19
0x0000000000bbbcc0: ldr        x0, [x20, #0x58]
0x0000000000bbbcc4: ldr        x8, [x0]
0x0000000000bbbcc8: ldr        x8, [x8, #0x10]
0x0000000000bbbccc: blr        x8
0x0000000000bbbcd0: cmp        x19, x0
0x0000000000bbbcd4: b.hi       #0xbbbcf0
0x0000000000bbbcd8: ldp        x29, x30, [sp, #0x40]
0x0000000000bbbcdc: ldp        x20, x19, [sp, #0x30]
0x0000000000bbbce0: ldp        x22, x21, [sp, #0x20]
0x0000000000bbbce4: ldp        x24, x23, [sp, #0x10]
0x0000000000bbbce8: add        sp, sp, #0x50
0x0000000000bbbcec: ret        
0x0000000000bbbcf0: adrp       x8, #0x52a9000
0x0000000000bbbcf4: add        x8, x8, #0x849
0x0000000000bbbcf8: str        x8, [sp]
0x0000000000bbbcfc: adrp       x0, #0x5223000
0x0000000000bbbd00: add        x0, x0, #0x803
0x0000000000bbbd04: bl         #0x47ee168
