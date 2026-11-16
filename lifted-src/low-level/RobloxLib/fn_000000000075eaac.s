; instruction-faithful ARM64 fallback for RobloxLib::function_75eaac
0x000000000075eaac: sub        sp, sp, #0x50
0x000000000075eab0: stp        x20, x19, [sp, #0x30]
0x000000000075eab4: stp        x29, x30, [sp, #0x40]
0x000000000075eab8: add        x29, sp, #0x40
0x000000000075eabc: cbz        x0, #0x75eae4
0x000000000075eac0: mov        x19, x2
0x000000000075eac4: bl         #0x38f9b0
0x000000000075eac8: cbz        x0, #0x75eb20
0x000000000075eacc: mov        x8, x0
0x000000000075ead0: mov        x2, x1
0x000000000075ead4: add        x0, sp, #0x18
0x000000000075ead8: mov        x1, x8
0x000000000075eadc: bl         #0x207c60
0x000000000075eae0: b          #0x75eb28
0x000000000075eae4: mov        x20, x3
0x000000000075eae8: ldr        x8, [x1]
0x000000000075eaec: ldr        x8, [x8, #0x10]
0x000000000075eaf0: mov        x0, x1
0x000000000075eaf4: blr        x8
0x000000000075eaf8: mov        x1, x0
0x000000000075eafc: mov        x0, sp
0x000000000075eb00: bl         #0x18aac
0x000000000075eb04: mov        x1, sp
0x000000000075eb08: mov        x0, x20
0x000000000075eb0c: bl         #0x227e08
0x000000000075eb10: ldrsb      w8, [sp, #0x17]
0x000000000075eb14: tbz        w8, #0x1f, #0x75eb48
0x000000000075eb18: mov        x8, sp
0x000000000075eb1c: b          #0x75eb40
0x000000000075eb20: stp        xzr, xzr, [sp, #0x18]
0x000000000075eb24: str        xzr, [sp, #0x28]
0x000000000075eb28: add        x1, sp, #0x18
0x000000000075eb2c: mov        x0, x19
0x000000000075eb30: bl         #0x227e08
0x000000000075eb34: ldrsb      w8, [sp, #0x2f]
0x000000000075eb38: tbz        w8, #0x1f, #0x75eb48
0x000000000075eb3c: add        x8, sp, #0x18
0x000000000075eb40: ldr        x0, [x8]
0x000000000075eb44: bl         #0x47e93a8
0x000000000075eb48: ldp        x29, x30, [sp, #0x40]
0x000000000075eb4c: ldp        x20, x19, [sp, #0x30]
0x000000000075eb50: add        sp, sp, #0x50
0x000000000075eb54: ret        
0x000000000075eb58: mov        x19, x0
0x000000000075eb5c: ldrsb      w8, [sp, #0x17]
0x000000000075eb60: tbz        w8, #0x1f, #0x75eb84
0x000000000075eb64: mov        x8, sp
0x000000000075eb68: b          #0x75eb7c
0x000000000075eb6c: mov        x19, x0
0x000000000075eb70: ldrsb      w8, [sp, #0x2f]
0x000000000075eb74: tbz        w8, #0x1f, #0x75eb84
0x000000000075eb78: add        x8, sp, #0x18
0x000000000075eb7c: ldr        x0, [x8]
0x000000000075eb80: bl         #0x47e93a8
0x000000000075eb84: mov        x0, x19
0x000000000075eb88: bl         #0x4b97984
