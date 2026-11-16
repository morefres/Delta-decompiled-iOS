; instruction-faithful ARM64 fallback for RobloxLib::function_edbfc
0x00000000000edbfc: sub        sp, sp, #0x190
0x00000000000edc00: stp        x22, x21, [sp, #0x160]
0x00000000000edc04: stp        x20, x19, [sp, #0x170]
0x00000000000edc08: stp        x29, x30, [sp, #0x180]
0x00000000000edc0c: add        x29, sp, #0x180
0x00000000000edc10: mov        x21, x1
0x00000000000edc14: mov        x20, x0
0x00000000000edc18: adrp       x8, #0x5ba4000
0x00000000000edc1c: ldr        x8, [x8, #0x338]
0x00000000000edc20: ldr        x8, [x8]
0x00000000000edc24: stur       x8, [x29, #-0x28]
0x00000000000edc28: adrp       x8, #0x6912000
0x00000000000edc2c: add        x8, x8, #0xde0
0x00000000000edc30: ldr        w0, [x8]
0x00000000000edc34: bl         #0x47e85ac
0x00000000000edc38: mov        x19, x0
0x00000000000edc3c: add        x8, sp, #8
0x00000000000edc40: add        x8, x8, #0x10
0x00000000000edc44: str        x8, [sp, #8]
0x00000000000edc48: adrp       x8, #0x4baa000
0x00000000000edc4c: ldr        d0, [x8, #0x8b8]
0x00000000000edc50: str        d0, [sp, #0x10]
0x00000000000edc54: add        x0, sp, #8
0x00000000000edc58: mov        x1, x21
0x00000000000edc5c: bl         #0xedcec
0x00000000000edc60: ldr        x0, [x20]
0x00000000000edc64: ldr        x1, [sp, #8]
0x00000000000edc68: ldr        w2, [sp, #0x10]
0x00000000000edc6c: ldr        x8, [x0]
0x00000000000edc70: ldr        x8, [x8, #0x20]
0x00000000000edc74: blr        x8
0x00000000000edc78: add        x0, sp, #8
0x00000000000edc7c: bl         #0x2f6c4
0x00000000000edc80: mov        x0, x19
0x00000000000edc84: bl         #0x47e85ac
0x00000000000edc88: ldur       x8, [x29, #-0x28]
0x00000000000edc8c: adrp       x9, #0x5ba4000
0x00000000000edc90: ldr        x9, [x9, #0x338]
0x00000000000edc94: ldr        x9, [x9]
0x00000000000edc98: cmp        x9, x8
0x00000000000edc9c: b.ne       #0xedcb4
0x00000000000edca0: ldp        x29, x30, [sp, #0x180]
0x00000000000edca4: ldp        x20, x19, [sp, #0x170]
0x00000000000edca8: ldp        x22, x21, [sp, #0x160]
0x00000000000edcac: add        sp, sp, #0x190
0x00000000000edcb0: ret        
0x00000000000edcb4: bl         #0x4b98620
0x00000000000edcb8: b          #0xedcd4
0x00000000000edcbc: mov        x20, x0
0x00000000000edcc0: add        x0, sp, #8
0x00000000000edcc4: bl         #0x2f6c4
0x00000000000edcc8: mov        x0, x19
0x00000000000edccc: bl         #0x47e85ac
0x00000000000edcd0: b          #0xedcdc
0x00000000000edcd4: mov        x20, x0
0x00000000000edcd8: cbnz       w1, #0xedce4
0x00000000000edcdc: mov        x0, x20
0x00000000000edce0: bl         #0x4b97984
0x00000000000edce4: mov        x0, x20
0x00000000000edce8: bl         #0x18bd8
