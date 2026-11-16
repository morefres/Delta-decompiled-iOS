; instruction-faithful ARM64 fallback for RobloxLib::function_121f9e8
0x000000000121f9e8: sub        sp, sp, #0x50
0x000000000121f9ec: stp        x24, x23, [sp, #0x10]
0x000000000121f9f0: stp        x22, x21, [sp, #0x20]
0x000000000121f9f4: stp        x20, x19, [sp, #0x30]
0x000000000121f9f8: stp        x29, x30, [sp, #0x40]
0x000000000121f9fc: add        x29, sp, #0x40
0x000000000121fa00: ldr        x8, [x0]
0x000000000121fa04: cbz        x8, #0x121fad0
0x000000000121fa08: stp        xzr, xzr, [sp]
0x000000000121fa0c: ldrsb      w8, [x1, #0x17]
0x000000000121fa10: ldr        x9, [x1]
0x000000000121fa14: cmp        w8, #0
0x000000000121fa18: csel       x1, x9, x1, lt
0x000000000121fa1c: mov        x2, sp
0x000000000121fa20: bl         #0xe6ab2c
0x000000000121fa24: cbz        w0, #0x121fa78
0x000000000121fa28: adrp       x1, #0x520d000
0x000000000121fa2c: add        x1, x1, #0xd5b
0x000000000121fa30: mov        x0, sp
0x000000000121fa34: bl         #0x5b2718
0x000000000121fa38: mov        x19, x0
0x000000000121fa3c: adrp       x1, #0x520e000
0x000000000121fa40: add        x1, x1, #0xc91
0x000000000121fa44: mov        x0, sp
0x000000000121fa48: bl         #0x5b2718
0x000000000121fa4c: mov        x20, x0
0x000000000121fa50: adrp       x1, #0x520d000
0x000000000121fa54: add        x1, x1, #0xd5d
0x000000000121fa58: mov        x0, sp
0x000000000121fa5c: bl         #0x5b2718
0x000000000121fa60: tbz        x19, #0x20, #0x121fa78
0x000000000121fa64: tbz        x20, #0x20, #0x121fa78
0x000000000121fa68: mov        x21, x0
0x000000000121fa6c: tbz        x0, #0x20, #0x121fa78
0x000000000121fa70: mov        x23, #0x100000000
0x000000000121fa74: b          #0x121fa88
0x000000000121fa78: mov        x20, #0
0x000000000121fa7c: mov        x21, #0
0x000000000121fa80: mov        x23, #0
0x000000000121fa84: mov        x19, #0
0x000000000121fa88: ldr        x22, [sp, #8]
0x000000000121fa8c: cbz        x22, #0x121fac0
0x000000000121fa90: add        x8, x22, #8
0x000000000121fa94: ldaxr      x9, [x8]
0x000000000121fa98: sub        x10, x9, #1
0x000000000121fa9c: stlxr      w11, x10, [x8]
0x000000000121faa0: cbnz       w11, #0x121fa94
0x000000000121faa4: cbnz       x9, #0x121fac0
0x000000000121faa8: ldr        x8, [x22]
0x000000000121faac: ldr        x8, [x8, #0x10]
0x000000000121fab0: mov        x0, x22
0x000000000121fab4: blr        x8
0x000000000121fab8: mov        x0, x22
0x000000000121fabc: bl         #0x4b9808c
0x000000000121fac0: bfi        x19, x20, #0x20, #0x20
0x000000000121fac4: mov        w8, w21
0x000000000121fac8: orr        x1, x23, x8
0x000000000121facc: b          #0x121fad8
0x000000000121fad0: mov        x19, #0
0x000000000121fad4: mov        x1, #0
0x000000000121fad8: mov        x0, x19
0x000000000121fadc: ldp        x29, x30, [sp, #0x40]
0x000000000121fae0: ldp        x20, x19, [sp, #0x30]
0x000000000121fae4: ldp        x22, x21, [sp, #0x20]
0x000000000121fae8: ldp        x24, x23, [sp, #0x10]
0x000000000121faec: add        sp, sp, #0x50
0x000000000121faf0: ret        
0x000000000121faf4: b          #0x121fb00
0x000000000121faf8: b          #0x121fb00
0x000000000121fafc: b          #0x121fb00
0x000000000121fb00: mov        x19, x0
0x000000000121fb04: mov        x0, sp
0x000000000121fb08: bl         #0x1df28
0x000000000121fb0c: mov        x0, x19
0x000000000121fb10: bl         #0x4b97984
