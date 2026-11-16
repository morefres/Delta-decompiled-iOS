; instruction-faithful ARM64 fallback for RobloxLib::function_136fab4
0x000000000136fab4: sub        sp, sp, #0x50
0x000000000136fab8: stp        x22, x21, [sp, #0x20]
0x000000000136fabc: stp        x20, x19, [sp, #0x30]
0x000000000136fac0: stp        x29, x30, [sp, #0x40]
0x000000000136fac4: add        x29, sp, #0x40
0x000000000136fac8: mov        x20, x0
0x000000000136facc: ldp        x19, x2, [x1]
0x000000000136fad0: ldr        w8, [x1, #0x10]
0x000000000136fad4: str        w8, [sp]
0x000000000136fad8: ldur       w8, [x1, #0x13]
0x000000000136fadc: stur       w8, [sp, #3]
0x000000000136fae0: ldrsb      w21, [x1, #0x17]
0x000000000136fae4: stp        xzr, xzr, [x1, #8]
0x000000000136fae8: str        xzr, [x1]
0x000000000136faec: tbnz       w21, #0x1f, #0x136fb0c
0x000000000136faf0: stp        x19, x2, [sp, #8]
0x000000000136faf4: ldr        w8, [sp]
0x000000000136faf8: str        w8, [sp, #0x18]
0x000000000136fafc: ldur       w8, [sp, #3]
0x000000000136fb00: stur       w8, [sp, #0x1b]
0x000000000136fb04: strb       w21, [sp, #0x1f]
0x000000000136fb08: b          #0x136fb18
0x000000000136fb0c: add        x0, sp, #8
0x000000000136fb10: mov        x1, x19
0x000000000136fb14: bl         #0x23268
0x000000000136fb18: add        x1, sp, #8
0x000000000136fb1c: mov        x0, x20
0x000000000136fb20: bl         #0x227e08
0x000000000136fb24: ldrsb      w8, [sp, #0x1f]
0x000000000136fb28: tbnz       w8, #0x1f, #0x136fb44
0x000000000136fb2c: tbnz       w21, #0x1f, #0x136fb50
0x000000000136fb30: ldp        x29, x30, [sp, #0x40]
0x000000000136fb34: ldp        x20, x19, [sp, #0x30]
0x000000000136fb38: ldp        x22, x21, [sp, #0x20]
0x000000000136fb3c: add        sp, sp, #0x50
0x000000000136fb40: ret        
0x000000000136fb44: ldr        x0, [sp, #8]
0x000000000136fb48: bl         #0x47e93a8
0x000000000136fb4c: tbz        w21, #0x1f, #0x136fb30
0x000000000136fb50: mov        x0, x19
0x000000000136fb54: bl         #0x47e93a8
0x000000000136fb58: b          #0x136fb30
0x000000000136fb5c: mov        x20, x0
0x000000000136fb60: b          #0x136fb7c
0x000000000136fb64: mov        x20, x0
0x000000000136fb68: ldrsb      w8, [sp, #0x1f]
0x000000000136fb6c: tbz        w8, #0x1f, #0x136fb78
0x000000000136fb70: ldr        x0, [sp, #8]
0x000000000136fb74: bl         #0x47e93a8
0x000000000136fb78: tbz        w21, #0x1f, #0x136fb84
0x000000000136fb7c: mov        x0, x19
0x000000000136fb80: bl         #0x47e93a8
0x000000000136fb84: mov        x0, x20
0x000000000136fb88: bl         #0x4b97984
