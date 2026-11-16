; instruction-faithful ARM64 fallback for RobloxLib::function_153fa84
0x000000000153fa84: sub        sp, sp, #0x60
0x000000000153fa88: stp        x20, x19, [sp, #0x40]
0x000000000153fa8c: stp        x29, x30, [sp, #0x50]
0x000000000153fa90: add        x29, sp, #0x50
0x000000000153fa94: stur       x1, [x29, #-0x18]
0x000000000153fa98: ldp        x8, x9, [x3]
0x000000000153fa9c: stp        x8, x9, [sp, #0x20]
0x000000000153faa0: cbz        x9, #0x153fae0
0x000000000153faa4: add        x8, x9, #8
0x000000000153faa8: ldxr       x9, [x8]
0x000000000153faac: add        x9, x9, #1
0x000000000153fab0: stxr       w10, x9, [x8]
0x000000000153fab4: cbnz       w10, #0x153faa8
0x000000000153fab8: str        x4, [sp, #0x30]
0x000000000153fabc: ldp        x9, x8, [x3]
0x000000000153fac0: stp        x9, x8, [sp, #8]
0x000000000153fac4: cbz        x8, #0x153fae8
0x000000000153fac8: add        x8, x8, #8
0x000000000153facc: ldxr       x9, [x8]
0x000000000153fad0: add        x9, x9, #1
0x000000000153fad4: stxr       w10, x9, [x8]
0x000000000153fad8: cbnz       w10, #0x153facc
0x000000000153fadc: b          #0x153fae8
0x000000000153fae0: str        x4, [sp, #0x30]
0x000000000153fae4: stp        x8, xzr, [sp, #8]
0x000000000153fae8: str        x5, [sp, #0x18]
0x000000000153faec: add        x0, x0, #0xa0
0x000000000153faf0: sub        x1, x29, #0x18
0x000000000153faf4: add        x2, sp, #0x20
0x000000000153faf8: add        x3, sp, #8
0x000000000153fafc: bl         #0x153fb9c
0x000000000153fb00: ldr        x19, [sp, #0x10]
0x000000000153fb04: cbz        x19, #0x153fb38
0x000000000153fb08: add        x8, x19, #8
0x000000000153fb0c: ldaxr      x9, [x8]
0x000000000153fb10: sub        x10, x9, #1
0x000000000153fb14: stlxr      w11, x10, [x8]
0x000000000153fb18: cbnz       w11, #0x153fb0c
0x000000000153fb1c: cbnz       x9, #0x153fb38
0x000000000153fb20: ldr        x8, [x19]
0x000000000153fb24: ldr        x8, [x8, #0x10]
0x000000000153fb28: mov        x0, x19
0x000000000153fb2c: blr        x8
0x000000000153fb30: mov        x0, x19
0x000000000153fb34: bl         #0x4b9808c
0x000000000153fb38: ldr        x19, [sp, #0x28]
0x000000000153fb3c: cbz        x19, #0x153fb70
0x000000000153fb40: add        x8, x19, #8
0x000000000153fb44: ldaxr      x9, [x8]
0x000000000153fb48: sub        x10, x9, #1
0x000000000153fb4c: stlxr      w11, x10, [x8]
0x000000000153fb50: cbnz       w11, #0x153fb44
0x000000000153fb54: cbnz       x9, #0x153fb70
0x000000000153fb58: ldr        x8, [x19]
0x000000000153fb5c: ldr        x8, [x8, #0x10]
0x000000000153fb60: mov        x0, x19
0x000000000153fb64: blr        x8
0x000000000153fb68: mov        x0, x19
0x000000000153fb6c: bl         #0x4b9808c
0x000000000153fb70: ldp        x29, x30, [sp, #0x50]
0x000000000153fb74: ldp        x20, x19, [sp, #0x40]
0x000000000153fb78: add        sp, sp, #0x60
0x000000000153fb7c: ret        
0x000000000153fb80: mov        x19, x0
0x000000000153fb84: add        x0, sp, #8
0x000000000153fb88: bl         #0x1df28
0x000000000153fb8c: add        x0, sp, #0x20
0x000000000153fb90: bl         #0x1df28
0x000000000153fb94: mov        x0, x19
0x000000000153fb98: bl         #0x4b97984
