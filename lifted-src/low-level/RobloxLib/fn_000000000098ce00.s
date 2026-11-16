; instruction-faithful ARM64 fallback for RobloxLib::function_98ce00
0x000000000098ce00: sub        sp, sp, #0x60
0x000000000098ce04: stp        x20, x19, [sp, #0x40]
0x000000000098ce08: stp        x29, x30, [sp, #0x50]
0x000000000098ce0c: add        x29, sp, #0x50
0x000000000098ce10: mov        x19, x0
0x000000000098ce14: ldrsb      w8, [x1, #0x17]
0x000000000098ce18: tbnz       w8, #0x1f, #0x98ce30
0x000000000098ce1c: ldr        q0, [x1]
0x000000000098ce20: str        q0, [sp]
0x000000000098ce24: ldr        x8, [x1, #0x10]
0x000000000098ce28: str        x8, [sp, #0x10]
0x000000000098ce2c: b          #0x98ce40
0x000000000098ce30: ldp        x8, x2, [x1]
0x000000000098ce34: mov        x0, sp
0x000000000098ce38: mov        x1, x8
0x000000000098ce3c: bl         #0x23268
0x000000000098ce40: strh       wzr, [sp, #0x20]
0x000000000098ce44: add        x8, sp, #0x20
0x000000000098ce48: add        x8, x8, #8
0x000000000098ce4c: ldr        x9, [sp, #0x10]
0x000000000098ce50: str        x9, [sp, #0x38]
0x000000000098ce54: ldr        q0, [sp]
0x000000000098ce58: stur       q0, [sp, #0x28]
0x000000000098ce5c: stp        xzr, xzr, [sp]
0x000000000098ce60: str        xzr, [sp, #0x10]
0x000000000098ce64: lsr        x9, x9, #0x38
0x000000000098ce68: sxtb       w10, w9
0x000000000098ce6c: ldp        x11, x12, [sp, #0x28]
0x000000000098ce70: cmp        w10, #0
0x000000000098ce74: csel       x8, x11, x8, lt
0x000000000098ce78: csel       x9, x12, x9, lt
0x000000000098ce7c: cbz        x9, #0x98cea0
0x000000000098ce80: mov        w10, #0x2f
0x000000000098ce84: ldrb       w11, [x8]
0x000000000098ce88: cmp        w11, #0x5c
0x000000000098ce8c: b.ne       #0x98ce94
0x000000000098ce90: strb       w10, [x8]
0x000000000098ce94: add        x8, x8, #1
0x000000000098ce98: subs       x9, x9, #1
0x000000000098ce9c: b.ne       #0x98ce84
0x000000000098cea0: ldr        x19, [x19, #8]
0x000000000098cea4: bl         #0x44104f8
0x000000000098cea8: str        x0, [x19], #8
0x000000000098ceac: add        x1, sp, #0x20
0x000000000098ceb0: mov        x0, x19
0x000000000098ceb4: bl         #0xa8350
0x000000000098ceb8: ldrsb      w8, [sp, #0x3f]
0x000000000098cebc: tbz        w8, #0x1f, #0x98cec8
0x000000000098cec0: ldr        x0, [sp, #0x28]
0x000000000098cec4: bl         #0x47e93a8
0x000000000098cec8: ldrsb      w8, [sp, #0x17]
0x000000000098cecc: tbz        w8, #0x1f, #0x98ced8
0x000000000098ced0: ldr        x0, [sp]
0x000000000098ced4: bl         #0x47e93a8
0x000000000098ced8: ldp        x29, x30, [sp, #0x50]
0x000000000098cedc: ldp        x20, x19, [sp, #0x40]
0x000000000098cee0: add        sp, sp, #0x60
0x000000000098cee4: ret        
0x000000000098cee8: mov        x19, x0
0x000000000098ceec: ldrsb      w8, [sp, #0x3f]
0x000000000098cef0: tbz        w8, #0x1f, #0x98cefc
0x000000000098cef4: ldr        x0, [sp, #0x28]
0x000000000098cef8: bl         #0x47e93a8
0x000000000098cefc: mov        x0, sp
0x000000000098cf00: bl         #0x4b11e8c
0x000000000098cf04: mov        x0, x19
0x000000000098cf08: bl         #0x4b97984
