; instruction-faithful ARM64 fallback for RobloxLib::function_15efa20
0x00000000015efa20: stp        x20, x19, [sp, #-0x20]!
0x00000000015efa24: stp        x29, x30, [sp, #0x10]
0x00000000015efa28: add        x29, sp, #0x10
0x00000000015efa2c: mov        x19, x0
0x00000000015efa30: add        x0, x0, #0x70
0x00000000015efa34: bl         #0x1df28
0x00000000015efa38: add        x0, x19, #0x50
0x00000000015efa3c: bl         #0x18c70
0x00000000015efa40: add        x0, x19, #0x30
0x00000000015efa44: bl         #0x18c70
0x00000000015efa48: ldrsb      w8, [x19, #0x2f]
0x00000000015efa4c: tbz        w8, #0x1f, #0x15efa58
0x00000000015efa50: ldr        x0, [x19, #0x18]
0x00000000015efa54: bl         #0x47e93a8
0x00000000015efa58: ldr        x0, [x19]
0x00000000015efa5c: cbz        x0, #0x15efa70
0x00000000015efa60: str        x0, [x19, #8]
0x00000000015efa64: ldp        x29, x30, [sp, #0x10]
0x00000000015efa68: ldp        x20, x19, [sp], #0x20
0x00000000015efa6c: b          #0x47e93a8
0x00000000015efa70: ldp        x29, x30, [sp, #0x10]
0x00000000015efa74: ldp        x20, x19, [sp], #0x20
0x00000000015efa78: ret        
0x00000000015efa7c: stp        x20, x19, [sp, #-0x20]!
0x00000000015efa80: stp        x29, x30, [sp, #0x10]
0x00000000015efa84: add        x29, sp, #0x10
0x00000000015efa88: mov        x19, x1
0x00000000015efa8c: mov        x20, x0
0x00000000015efa90: stp        xzr, xzr, [x0]
0x00000000015efa94: str        xzr, [x0, #0x10]
0x00000000015efa98: ldr        q0, [x1]
0x00000000015efa9c: str        q0, [x0]
0x00000000015efaa0: ldr        x8, [x1, #0x10]
0x00000000015efaa4: str        x8, [x0, #0x10]
0x00000000015efaa8: stp        xzr, xzr, [x1]
0x00000000015efaac: str        xzr, [x1, #0x10]
0x00000000015efab0: ldur       q0, [x1, #0x18]
0x00000000015efab4: ldr        x8, [x1, #0x28]
0x00000000015efab8: str        x8, [x0, #0x28]
0x00000000015efabc: stur       q0, [x0, #0x18]
0x00000000015efac0: stp        xzr, xzr, [x1, #0x20]
0x00000000015efac4: str        xzr, [x1, #0x18]
0x00000000015efac8: str        xzr, [x0, #0x48]
0x00000000015efacc: add        x0, x0, #0x30
0x00000000015efad0: add        x1, x1, #0x30
0x00000000015efad4: bl         #0x18bf0
0x00000000015efad8: str        xzr, [x20, #0x68]
0x00000000015efadc: add        x0, x20, #0x50
0x00000000015efae0: add        x1, x19, #0x50
0x00000000015efae4: bl         #0x18bf0
0x00000000015efae8: ldr        q0, [x19, #0x70]
0x00000000015efaec: str        q0, [x20, #0x70]
0x00000000015efaf0: stp        xzr, xzr, [x19, #0x70]
0x00000000015efaf4: ldrb       w8, [x19, #0x80]
0x00000000015efaf8: strb       w8, [x20, #0x80]
0x00000000015efafc: ldp        x29, x30, [sp, #0x10]
0x00000000015efb00: ldp        x20, x19, [sp], #0x20
0x00000000015efb04: ret        
