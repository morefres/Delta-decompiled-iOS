; instruction-faithful ARM64 fallback for RobloxLib::function_fab9b0
0x0000000000fab9b0: sub        sp, sp, #0xa0
0x0000000000fab9b4: stp        x24, x23, [sp, #0x60]
0x0000000000fab9b8: stp        x22, x21, [sp, #0x70]
0x0000000000fab9bc: stp        x20, x19, [sp, #0x80]
0x0000000000fab9c0: stp        x29, x30, [sp, #0x90]
0x0000000000fab9c4: add        x29, sp, #0x90
0x0000000000fab9c8: mov        x19, x2
0x0000000000fab9cc: mov        x21, x1
0x0000000000fab9d0: mov        x20, x0
0x0000000000fab9d4: adrp       x8, #0x5ba4000
0x0000000000fab9d8: ldr        x8, [x8, #0x338]
0x0000000000fab9dc: ldr        x8, [x8]
0x0000000000fab9e0: stur       x8, [x29, #-0x38]
0x0000000000fab9e4: bl         #0x440f418
0x0000000000fab9e8: mov        x1, x0
0x0000000000fab9ec: add        x0, x20, #0x70
0x0000000000fab9f0: mov        x2, #0
0x0000000000fab9f4: bl         #0x440e7cc
0x0000000000fab9f8: mov        x0, x21
0x0000000000fab9fc: bl         #0x4757498
0x0000000000faba00: mov        x21, x0
0x0000000000faba04: bl         #0x191a8f4
0x0000000000faba08: mov        x22, x0
0x0000000000faba0c: ldr        x23, [x20, #0xb8]
0x0000000000faba10: add        x24, sp, #8
0x0000000000faba14: cbz        x23, #0xfaba30
0x0000000000faba18: bl         #0x191a8f4
0x0000000000faba1c: stp        x0, xzr, [sp, #8]
0x0000000000faba20: add        x0, x24, #8
0x0000000000faba24: mov        x1, x23
0x0000000000faba28: bl         #0x2b364
0x0000000000faba2c: b          #0xfaba50
0x0000000000faba30: bl         #0x440f418
0x0000000000faba34: str        x0, [sp, #8]
0x0000000000faba38: movi       v0.16b, #0
0x0000000000faba3c: stur       q0, [x24, #8]
0x0000000000faba40: stur       q0, [x24, #0x18]
0x0000000000faba44: stur       q0, [x24, #0x28]
0x0000000000faba48: stur       q0, [x24, #0x38]
0x0000000000faba4c: stur       xzr, [x24, #0x48]
0x0000000000faba50: add        x0, x20, #0x70
0x0000000000faba54: add        x3, sp, #8
0x0000000000faba58: mov        x1, x21
0x0000000000faba5c: mov        x2, x22
0x0000000000faba60: mov        x4, #0
0x0000000000faba64: bl         #0x440e748
0x0000000000faba68: ldr        x8, [sp, #0x10]
0x0000000000faba6c: cbz        x8, #0xfaba80
0x0000000000faba70: ldr        x8, [x8, #0x10]
0x0000000000faba74: add        x9, sp, #8
0x0000000000faba78: add        x0, x9, #0x10
0x0000000000faba7c: blr        x8
0x0000000000faba80: add        x0, x20, #0x70
0x0000000000faba84: mov        x1, x19
0x0000000000faba88: bl         #0x440e8cc
0x0000000000faba8c: ldur       x8, [x29, #-0x38]
0x0000000000faba90: adrp       x9, #0x5ba4000
0x0000000000faba94: ldr        x9, [x9, #0x338]
0x0000000000faba98: ldr        x9, [x9]
0x0000000000faba9c: cmp        x9, x8
0x0000000000fabaa0: b.ne       #0xfababc
0x0000000000fabaa4: ldp        x29, x30, [sp, #0x90]
0x0000000000fabaa8: ldp        x20, x19, [sp, #0x80]
0x0000000000fabaac: ldp        x22, x21, [sp, #0x70]
0x0000000000fabab0: ldp        x24, x23, [sp, #0x60]
0x0000000000fabab4: add        sp, sp, #0xa0
0x0000000000fabab8: ret        
0x0000000000fababc: bl         #0x4b98620
0x0000000000fabac0: b          #0xfabb10
0x0000000000fabac4: mov        x19, x0
0x0000000000fabac8: ldr        x8, [sp, #0x10]
0x0000000000fabacc: cbz        x8, #0xfabb18
0x0000000000fabad0: ldr        x8, [x8, #0x10]
0x0000000000fabad4: add        x9, sp, #8
0x0000000000fabad8: add        x0, x9, #0x10
0x0000000000fabadc: blr        x8
0x0000000000fabae0: b          #0xfabb18
0x0000000000fabae4: b          #0xfabb10
0x0000000000fabae8: mov        x19, x0
0x0000000000fabaec: b          #0xfabb18
0x0000000000fabaf0: mov        x19, x0
0x0000000000fabaf4: ldr        x8, [sp, #0x10]
0x0000000000fabaf8: cbz        x8, #0xfabb18
0x0000000000fabafc: ldr        x8, [x8, #0x10]
0x0000000000fabb00: add        x9, sp, #8
0x0000000000fabb04: add        x0, x9, #0x10
0x0000000000fabb08: blr        x8
0x0000000000fabb0c: b          #0xfabb18
0x0000000000fabb10: mov        x19, x0
0x0000000000fabb14: cbnz       w1, #0xfabb20
0x0000000000fabb18: mov        x0, x19
0x0000000000fabb1c: bl         #0x4b97984
0x0000000000fabb20: mov        x0, x19
0x0000000000fabb24: bl         #0x18bd8
