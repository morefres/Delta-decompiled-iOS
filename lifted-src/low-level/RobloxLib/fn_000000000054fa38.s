; instruction-faithful ARM64 fallback for RobloxLib::function_54fa38
0x000000000054fa38: sub        sp, sp, #0x60
0x000000000054fa3c: stp        x20, x19, [sp, #0x40]
0x000000000054fa40: stp        x29, x30, [sp, #0x50]
0x000000000054fa44: add        x29, sp, #0x50
0x000000000054fa48: mov        x19, x8
0x000000000054fa4c: add        x8, sp, #0x20
0x000000000054fa50: mov        w2, #0
0x000000000054fa54: bl         #0x478599c
0x000000000054fa58: ldrsb      w8, [sp, #0x37]
0x000000000054fa5c: tbnz       w8, #0x1f, #0x54fa80
0x000000000054fa60: ldr        q0, [sp, #0x20]
0x000000000054fa64: str        q0, [sp]
0x000000000054fa68: ldp        x8, x9, [sp, #0x30]
0x000000000054fa6c: str        q0, [x19]
0x000000000054fa70: stp        xzr, xzr, [sp, #8]
0x000000000054fa74: str        xzr, [sp]
0x000000000054fa78: stp        x8, x9, [x19, #0x10]
0x000000000054fa7c: b          #0x54fab8
0x000000000054fa80: ldp        x1, x2, [sp, #0x20]
0x000000000054fa84: mov        x0, sp
0x000000000054fa88: bl         #0x23268
0x000000000054fa8c: ldrsb      w8, [sp, #0x37]
0x000000000054fa90: ldr        x9, [sp, #0x38]
0x000000000054fa94: ldr        q0, [sp]
0x000000000054fa98: str        q0, [x19]
0x000000000054fa9c: ldr        x10, [sp, #0x10]
0x000000000054faa0: stp        xzr, xzr, [sp]
0x000000000054faa4: str        xzr, [sp, #0x10]
0x000000000054faa8: stp        x10, x9, [x19, #0x10]
0x000000000054faac: tbz        w8, #0x1f, #0x54fab8
0x000000000054fab0: ldr        x0, [sp, #0x20]
0x000000000054fab4: bl         #0x47e93a8
0x000000000054fab8: ldp        x29, x30, [sp, #0x50]
0x000000000054fabc: ldp        x20, x19, [sp, #0x40]
0x000000000054fac0: add        sp, sp, #0x60
0x000000000054fac4: ret        
0x000000000054fac8: mov        x19, x0
0x000000000054facc: ldrsb      w8, [sp, #0x37]
0x000000000054fad0: tbz        w8, #0x1f, #0x54fadc
0x000000000054fad4: ldr        x0, [sp, #0x20]
0x000000000054fad8: bl         #0x47e93a8
0x000000000054fadc: mov        x0, x19
0x000000000054fae0: bl         #0x4b97984
