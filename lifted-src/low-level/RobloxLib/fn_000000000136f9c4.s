; instruction-faithful ARM64 fallback for RobloxLib::function_136f9c4
0x000000000136f9c4: sub        sp, sp, #0x50
0x000000000136f9c8: stp        x22, x21, [sp, #0x20]
0x000000000136f9cc: stp        x20, x19, [sp, #0x30]
0x000000000136f9d0: stp        x29, x30, [sp, #0x40]
0x000000000136f9d4: add        x29, sp, #0x40
0x000000000136f9d8: mov        x8, x2
0x000000000136f9dc: mov        x20, x0
0x000000000136f9e0: ldp        x19, x2, [x2]
0x000000000136f9e4: ldr        w9, [x8, #0x10]
0x000000000136f9e8: str        w9, [sp]
0x000000000136f9ec: ldur       w9, [x8, #0x13]
0x000000000136f9f0: stur       w9, [sp, #3]
0x000000000136f9f4: ldrsb      w21, [x8, #0x17]
0x000000000136f9f8: stp        xzr, xzr, [x8, #8]
0x000000000136f9fc: str        xzr, [x8]
0x000000000136fa00: tbnz       w21, #0x1f, #0x136fa20
0x000000000136fa04: stp        x19, x2, [sp, #8]
0x000000000136fa08: ldr        w8, [sp]
0x000000000136fa0c: str        w8, [sp, #0x18]
0x000000000136fa10: ldur       w8, [sp, #3]
0x000000000136fa14: stur       w8, [sp, #0x1b]
0x000000000136fa18: strb       w21, [sp, #0x1f]
0x000000000136fa1c: b          #0x136fa2c
0x000000000136fa20: add        x0, sp, #8
0x000000000136fa24: mov        x1, x19
0x000000000136fa28: bl         #0x23268
0x000000000136fa2c: add        x1, sp, #8
0x000000000136fa30: mov        x0, x20
0x000000000136fa34: bl         #0x227e08
0x000000000136fa38: ldrsb      w8, [sp, #0x1f]
0x000000000136fa3c: tbnz       w8, #0x1f, #0x136fa58
0x000000000136fa40: tbnz       w21, #0x1f, #0x136fa64
0x000000000136fa44: ldp        x29, x30, [sp, #0x40]
0x000000000136fa48: ldp        x20, x19, [sp, #0x30]
0x000000000136fa4c: ldp        x22, x21, [sp, #0x20]
0x000000000136fa50: add        sp, sp, #0x50
0x000000000136fa54: ret        
0x000000000136fa58: ldr        x0, [sp, #8]
0x000000000136fa5c: bl         #0x47e93a8
0x000000000136fa60: tbz        w21, #0x1f, #0x136fa44
0x000000000136fa64: mov        x0, x19
0x000000000136fa68: bl         #0x47e93a8
0x000000000136fa6c: b          #0x136fa44
0x000000000136fa70: mov        x20, x0
0x000000000136fa74: b          #0x136fa90
0x000000000136fa78: mov        x20, x0
0x000000000136fa7c: ldrsb      w8, [sp, #0x1f]
0x000000000136fa80: tbz        w8, #0x1f, #0x136fa8c
0x000000000136fa84: ldr        x0, [sp, #8]
0x000000000136fa88: bl         #0x47e93a8
0x000000000136fa8c: tbz        w21, #0x1f, #0x136fa98
0x000000000136fa90: mov        x0, x19
0x000000000136fa94: bl         #0x47e93a8
0x000000000136fa98: mov        x0, x20
0x000000000136fa9c: bl         #0x4b97984
