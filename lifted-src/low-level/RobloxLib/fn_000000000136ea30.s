; instruction-faithful ARM64 fallback for RobloxLib::function_136ea30
0x000000000136ea30: sub        sp, sp, #0x50
0x000000000136ea34: stp        x22, x21, [sp, #0x20]
0x000000000136ea38: stp        x20, x19, [sp, #0x30]
0x000000000136ea3c: stp        x29, x30, [sp, #0x40]
0x000000000136ea40: add        x29, sp, #0x40
0x000000000136ea44: mov        x20, x0
0x000000000136ea48: ldp        x19, x2, [x1]
0x000000000136ea4c: ldr        w8, [x1, #0x10]
0x000000000136ea50: str        w8, [sp]
0x000000000136ea54: ldur       w8, [x1, #0x13]
0x000000000136ea58: stur       w8, [sp, #3]
0x000000000136ea5c: ldrsb      w21, [x1, #0x17]
0x000000000136ea60: stp        xzr, xzr, [x1, #8]
0x000000000136ea64: str        xzr, [x1]
0x000000000136ea68: tbnz       w21, #0x1f, #0x136ea88
0x000000000136ea6c: stp        x19, x2, [sp, #8]
0x000000000136ea70: ldr        w8, [sp]
0x000000000136ea74: str        w8, [sp, #0x18]
0x000000000136ea78: ldur       w8, [sp, #3]
0x000000000136ea7c: stur       w8, [sp, #0x1b]
0x000000000136ea80: strb       w21, [sp, #0x1f]
0x000000000136ea84: b          #0x136ea94
0x000000000136ea88: add        x0, sp, #8
0x000000000136ea8c: mov        x1, x19
0x000000000136ea90: bl         #0x23268
0x000000000136ea94: add        x1, sp, #8
0x000000000136ea98: mov        x0, x20
0x000000000136ea9c: bl         #0x227e08
0x000000000136eaa0: ldrsb      w8, [sp, #0x1f]
0x000000000136eaa4: tbnz       w8, #0x1f, #0x136eac0
0x000000000136eaa8: tbnz       w21, #0x1f, #0x136eacc
0x000000000136eaac: ldp        x29, x30, [sp, #0x40]
0x000000000136eab0: ldp        x20, x19, [sp, #0x30]
0x000000000136eab4: ldp        x22, x21, [sp, #0x20]
0x000000000136eab8: add        sp, sp, #0x50
0x000000000136eabc: ret        
0x000000000136eac0: ldr        x0, [sp, #8]
0x000000000136eac4: bl         #0x47e93a8
0x000000000136eac8: tbz        w21, #0x1f, #0x136eaac
0x000000000136eacc: mov        x0, x19
0x000000000136ead0: bl         #0x47e93a8
0x000000000136ead4: b          #0x136eaac
0x000000000136ead8: mov        x20, x0
0x000000000136eadc: b          #0x136eaf8
0x000000000136eae0: mov        x20, x0
0x000000000136eae4: ldrsb      w8, [sp, #0x1f]
0x000000000136eae8: tbz        w8, #0x1f, #0x136eaf4
0x000000000136eaec: ldr        x0, [sp, #8]
0x000000000136eaf0: bl         #0x47e93a8
0x000000000136eaf4: tbz        w21, #0x1f, #0x136eb00
0x000000000136eaf8: mov        x0, x19
0x000000000136eafc: bl         #0x47e93a8
0x000000000136eb00: mov        x0, x20
0x000000000136eb04: bl         #0x4b97984
