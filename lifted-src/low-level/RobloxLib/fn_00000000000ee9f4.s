; instruction-faithful ARM64 fallback for RobloxLib::function_ee9f4
0x00000000000ee9f4: sub        sp, sp, #0x190
0x00000000000ee9f8: stp        x22, x21, [sp, #0x160]
0x00000000000ee9fc: stp        x20, x19, [sp, #0x170]
0x00000000000eea00: stp        x29, x30, [sp, #0x180]
0x00000000000eea04: add        x29, sp, #0x180
0x00000000000eea08: mov        x21, x1
0x00000000000eea0c: mov        x20, x0
0x00000000000eea10: adrp       x8, #0x5ba4000
0x00000000000eea14: ldr        x8, [x8, #0x338]
0x00000000000eea18: ldr        x8, [x8]
0x00000000000eea1c: stur       x8, [x29, #-0x28]
0x00000000000eea20: adrp       x8, #0x6912000
0x00000000000eea24: add        x8, x8, #0xde0
0x00000000000eea28: ldr        w0, [x8]
0x00000000000eea2c: bl         #0x47e85ac
0x00000000000eea30: mov        x19, x0
0x00000000000eea34: add        x8, sp, #8
0x00000000000eea38: add        x8, x8, #0x10
0x00000000000eea3c: str        x8, [sp, #8]
0x00000000000eea40: adrp       x8, #0x4baa000
0x00000000000eea44: ldr        d0, [x8, #0x8b8]
0x00000000000eea48: str        d0, [sp, #0x10]
0x00000000000eea4c: add        x0, sp, #8
0x00000000000eea50: mov        x1, x21
0x00000000000eea54: bl         #0xeeae4
0x00000000000eea58: ldr        x0, [x20]
0x00000000000eea5c: ldr        x1, [sp, #8]
0x00000000000eea60: ldr        w2, [sp, #0x10]
0x00000000000eea64: ldr        x8, [x0]
0x00000000000eea68: ldr        x8, [x8, #0x20]
0x00000000000eea6c: blr        x8
0x00000000000eea70: add        x0, sp, #8
0x00000000000eea74: bl         #0x2f6c4
0x00000000000eea78: mov        x0, x19
0x00000000000eea7c: bl         #0x47e85ac
0x00000000000eea80: ldur       x8, [x29, #-0x28]
0x00000000000eea84: adrp       x9, #0x5ba4000
0x00000000000eea88: ldr        x9, [x9, #0x338]
0x00000000000eea8c: ldr        x9, [x9]
0x00000000000eea90: cmp        x9, x8
0x00000000000eea94: b.ne       #0xeeaac
0x00000000000eea98: ldp        x29, x30, [sp, #0x180]
0x00000000000eea9c: ldp        x20, x19, [sp, #0x170]
0x00000000000eeaa0: ldp        x22, x21, [sp, #0x160]
0x00000000000eeaa4: add        sp, sp, #0x190
0x00000000000eeaa8: ret        
0x00000000000eeaac: bl         #0x4b98620
0x00000000000eeab0: b          #0xeeacc
0x00000000000eeab4: mov        x20, x0
0x00000000000eeab8: add        x0, sp, #8
0x00000000000eeabc: bl         #0x2f6c4
0x00000000000eeac0: mov        x0, x19
0x00000000000eeac4: bl         #0x47e85ac
0x00000000000eeac8: b          #0xeead4
0x00000000000eeacc: mov        x20, x0
0x00000000000eead0: cbnz       w1, #0xeeadc
0x00000000000eead4: mov        x0, x20
0x00000000000eead8: bl         #0x4b97984
0x00000000000eeadc: mov        x0, x20
0x00000000000eeae0: bl         #0x18bd8
