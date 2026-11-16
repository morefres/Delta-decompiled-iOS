; instruction-faithful ARM64 fallback for RobloxLib::function_13f9fc
0x000000000013f9fc: sub        sp, sp, #0x190
0x000000000013fa00: stp        x22, x21, [sp, #0x160]
0x000000000013fa04: stp        x20, x19, [sp, #0x170]
0x000000000013fa08: stp        x29, x30, [sp, #0x180]
0x000000000013fa0c: add        x29, sp, #0x180
0x000000000013fa10: mov        x21, x1
0x000000000013fa14: mov        x20, x0
0x000000000013fa18: adrp       x8, #0x5ba4000
0x000000000013fa1c: ldr        x8, [x8, #0x338]
0x000000000013fa20: ldr        x8, [x8]
0x000000000013fa24: stur       x8, [x29, #-0x28]
0x000000000013fa28: adrp       x8, #0x6912000
0x000000000013fa2c: add        x8, x8, #0xde0
0x000000000013fa30: ldr        w0, [x8]
0x000000000013fa34: bl         #0x47e85ac
0x000000000013fa38: mov        x19, x0
0x000000000013fa3c: add        x8, sp, #8
0x000000000013fa40: add        x8, x8, #0x10
0x000000000013fa44: str        x8, [sp, #8]
0x000000000013fa48: adrp       x8, #0x4baa000
0x000000000013fa4c: ldr        d0, [x8, #0x8b8]
0x000000000013fa50: str        d0, [sp, #0x10]
0x000000000013fa54: add        x0, sp, #8
0x000000000013fa58: mov        x1, x21
0x000000000013fa5c: bl         #0x996a8
0x000000000013fa60: ldr        x0, [x20]
0x000000000013fa64: ldr        x1, [sp, #8]
0x000000000013fa68: ldr        w2, [sp, #0x10]
0x000000000013fa6c: ldr        x8, [x0]
0x000000000013fa70: ldr        x8, [x8, #0x20]
0x000000000013fa74: blr        x8
0x000000000013fa78: add        x0, sp, #8
0x000000000013fa7c: bl         #0x2f6c4
0x000000000013fa80: mov        x0, x19
0x000000000013fa84: bl         #0x47e85ac
0x000000000013fa88: ldur       x8, [x29, #-0x28]
0x000000000013fa8c: adrp       x9, #0x5ba4000
0x000000000013fa90: ldr        x9, [x9, #0x338]
0x000000000013fa94: ldr        x9, [x9]
0x000000000013fa98: cmp        x9, x8
0x000000000013fa9c: b.ne       #0x13fab4
0x000000000013faa0: ldp        x29, x30, [sp, #0x180]
0x000000000013faa4: ldp        x20, x19, [sp, #0x170]
0x000000000013faa8: ldp        x22, x21, [sp, #0x160]
0x000000000013faac: add        sp, sp, #0x190
0x000000000013fab0: ret        
0x000000000013fab4: bl         #0x4b98620
0x000000000013fab8: b          #0x13fad4
0x000000000013fabc: mov        x20, x0
0x000000000013fac0: add        x0, sp, #8
0x000000000013fac4: bl         #0x2f6c4
0x000000000013fac8: mov        x0, x19
0x000000000013facc: bl         #0x47e85ac
0x000000000013fad0: b          #0x13fadc
0x000000000013fad4: mov        x20, x0
0x000000000013fad8: cbnz       w1, #0x13fae4
0x000000000013fadc: mov        x0, x20
0x000000000013fae0: bl         #0x4b97984
0x000000000013fae4: mov        x0, x20
0x000000000013fae8: bl         #0x18bd8
