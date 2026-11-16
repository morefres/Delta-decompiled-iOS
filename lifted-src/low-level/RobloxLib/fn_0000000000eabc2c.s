; instruction-faithful ARM64 fallback for RobloxLib::function_eabc2c
0x0000000000eabc2c: sub        sp, sp, #0xa0
0x0000000000eabc30: stp        x22, x21, [sp, #0x70]
0x0000000000eabc34: stp        x20, x19, [sp, #0x80]
0x0000000000eabc38: stp        x29, x30, [sp, #0x90]
0x0000000000eabc3c: add        x29, sp, #0x90
0x0000000000eabc40: tbnz       w1, #0, #0xeabd28
0x0000000000eabc44: mov        x19, x0
0x0000000000eabc48: bl         #0x695394
0x0000000000eabc4c: str        x0, [sp, #0x50]
0x0000000000eabc50: movi       v0.16b, #0
0x0000000000eabc54: stp        q0, q0, [sp, #0x30]
0x0000000000eabc58: add        x20, x19, #0x150
0x0000000000eabc5c: stur       x20, [x29, #-0x30]
0x0000000000eabc60: mov        w21, #1
0x0000000000eabc64: sturb      w21, [x29, #-0x28]
0x0000000000eabc68: mov        x0, x20
0x0000000000eabc6c: bl         #0x6983d8
0x0000000000eabc70: strb       w21, [x19, #0x180]
0x0000000000eabc74: add        x0, sp, #0x30
0x0000000000eabc78: add        x1, x19, #0x158
0x0000000000eabc7c: bl         #0xeae6b8
0x0000000000eabc80: add        x0, x19, #0x158
0x0000000000eabc84: bl         #0xeae70c
0x0000000000eabc88: mov        x0, x20
0x0000000000eabc8c: bl         #0x6984e8
0x0000000000eabc90: sub        x0, x29, #0x30
0x0000000000eabc94: add        x1, sp, #0x30
0x0000000000eabc98: mov        w2, #0
0x0000000000eabc9c: bl         #0x20f3b0
0x0000000000eabca0: ldp        x8, x9, [x29, #-0x30]
0x0000000000eabca4: str        x8, [sp, #0x20]
0x0000000000eabca8: mov        w21, w9
0x0000000000eabcac: str        w9, [sp, #0x28]
0x0000000000eabcb0: orr        x9, x8, x21
0x0000000000eabcb4: cbz        x9, #0xeabd20
0x0000000000eabcb8: adrp       x19, #0x52da000
0x0000000000eabcbc: add        x19, x19, #0x167
0x0000000000eabcc0: mov        w20, #0x58
0x0000000000eabcc4: ldr        x22, [x8, #0x10]
0x0000000000eabcc8: add        x0, sp, #8
0x0000000000eabccc: mov        x1, x19
0x0000000000eabcd0: bl         #0x18aac
0x0000000000eabcd4: madd       x8, x21, x20, x22
0x0000000000eabcd8: add        x0, x8, #0x28
0x0000000000eabcdc: ldr        x8, [x8, #0x40]
0x0000000000eabce0: tbnz       w8, #1, #0xeabce8
0x0000000000eabce4: ldr        x0, [x0]
0x0000000000eabce8: and        x8, x8, #0xfffffffffffffff8
0x0000000000eabcec: ldr        x8, [x8]
0x0000000000eabcf0: add        x1, sp, #8
0x0000000000eabcf4: blr        x8
0x0000000000eabcf8: ldrsb      w8, [sp, #0x1f]
0x0000000000eabcfc: tbz        w8, #0x1f, #0xeabd08
0x0000000000eabd00: ldr        x0, [sp, #8]
0x0000000000eabd04: bl         #0x47e93a8
0x0000000000eabd08: add        x0, sp, #0x20
0x0000000000eabd0c: bl         #0x20f428
0x0000000000eabd10: ldr        x8, [sp, #0x20]
0x0000000000eabd14: ldr        w21, [sp, #0x28]
0x0000000000eabd18: cbnz       x8, #0xeabcc4
0x0000000000eabd1c: cbnz       x21, #0xeabcc4
0x0000000000eabd20: add        x0, sp, #0x30
0x0000000000eabd24: bl         #0xeadd28
0x0000000000eabd28: ldp        x29, x30, [sp, #0x90]
0x0000000000eabd2c: ldp        x20, x19, [sp, #0x80]
0x0000000000eabd30: ldp        x22, x21, [sp, #0x70]
0x0000000000eabd34: add        sp, sp, #0xa0
0x0000000000eabd38: ret        
0x0000000000eabd3c: bl         #0x18bd8
0x0000000000eabd40: b          #0xeabd5c
0x0000000000eabd44: bl         #0x18bd8
0x0000000000eabd48: b          #0xeabd5c
0x0000000000eabd4c: mov        x19, x0
0x0000000000eabd50: sub        x0, x29, #0x30
0x0000000000eabd54: bl         #0x50804
0x0000000000eabd58: b          #0xeabd78
0x0000000000eabd5c: mov        x19, x0
0x0000000000eabd60: b          #0xeabd78
0x0000000000eabd64: mov        x19, x0
0x0000000000eabd68: ldrsb      w8, [sp, #0x1f]
0x0000000000eabd6c: tbz        w8, #0x1f, #0xeabd78
0x0000000000eabd70: ldr        x0, [sp, #8]
0x0000000000eabd74: bl         #0x47e93a8
0x0000000000eabd78: add        x0, sp, #0x30
0x0000000000eabd7c: bl         #0xeadd28
0x0000000000eabd80: mov        x0, x19
0x0000000000eabd84: bl         #0x4b97984
0x0000000000eabd88: bl         #0x18bd8
