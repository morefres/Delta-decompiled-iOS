; instruction-faithful ARM64 fallback for RobloxLib::function_168eb24
0x000000000168eb24: sub        sp, sp, #0x70
0x000000000168eb28: stp        x20, x19, [sp, #0x50]
0x000000000168eb2c: stp        x29, x30, [sp, #0x60]
0x000000000168eb30: add        x29, sp, #0x60
0x000000000168eb34: mov        x19, x0
0x000000000168eb38: adrp       x8, #0x611e000
0x000000000168eb3c: ldrb       w8, [x8, #0x678]
0x000000000168eb40: tbnz       w8, #0, #0x168eb4c
0x000000000168eb44: ldrb       w8, [x19, #0x10]
0x000000000168eb48: tbz        w8, #0, #0x168ebec
0x000000000168eb4c: ldp        x9, x8, [x19]
0x000000000168eb50: stp        x9, x8, [x29, #-0x20]
0x000000000168eb54: cbz        x8, #0x168eb6c
0x000000000168eb58: add        x8, x8, #8
0x000000000168eb5c: ldxr       x9, [x8]
0x000000000168eb60: add        x9, x9, #1
0x000000000168eb64: stxr       w10, x9, [x8]
0x000000000168eb68: cbnz       w10, #0x168eb5c
0x000000000168eb6c: str        xzr, [sp, #0x38]
0x000000000168eb70: add        x0, sp, #0x20
0x000000000168eb74: add        x1, x19, #0x18
0x000000000168eb78: bl         #0x19204
0x000000000168eb7c: str        xzr, [sp, #0x18]
0x000000000168eb80: mov        x0, sp
0x000000000168eb84: add        x1, x19, #0x38
0x000000000168eb88: bl         #0x19204
0x000000000168eb8c: add        x0, x19, #0x58
0x000000000168eb90: sub        x1, x29, #0x20
0x000000000168eb94: add        x2, sp, #0x20
0x000000000168eb98: mov        x3, sp
0x000000000168eb9c: bl         #0x1686c88
0x000000000168eba0: mov        x0, sp
0x000000000168eba4: bl         #0x18c70
0x000000000168eba8: add        x0, sp, #0x20
0x000000000168ebac: bl         #0x18c70
0x000000000168ebb0: ldur       x19, [x29, #-0x18]
0x000000000168ebb4: cbz        x19, #0x168ec18
0x000000000168ebb8: add        x8, x19, #8
0x000000000168ebbc: ldaxr      x9, [x8]
0x000000000168ebc0: sub        x10, x9, #1
0x000000000168ebc4: stlxr      w11, x10, [x8]
0x000000000168ebc8: cbnz       w11, #0x168ebbc
0x000000000168ebcc: cbnz       x9, #0x168ec18
0x000000000168ebd0: ldr        x8, [x19]
0x000000000168ebd4: ldr        x8, [x8, #0x10]
0x000000000168ebd8: mov        x0, x19
0x000000000168ebdc: blr        x8
0x000000000168ebe0: mov        x0, x19
0x000000000168ebe4: bl         #0x4b9808c
0x000000000168ebe8: b          #0x168ec18
0x000000000168ebec: adrp       x1, #0x5332000
0x000000000168ebf0: add        x1, x1, #0xac0
0x000000000168ebf4: add        x0, sp, #0x20
0x000000000168ebf8: bl         #0x18aac
0x000000000168ebfc: add        x0, x19, #0x38
0x000000000168ec00: add        x1, sp, #0x20
0x000000000168ec04: bl         #0x227e08
0x000000000168ec08: ldrsb      w8, [sp, #0x37]
0x000000000168ec0c: tbz        w8, #0x1f, #0x168ec18
0x000000000168ec10: ldr        x0, [sp, #0x20]
0x000000000168ec14: bl         #0x47e93a8
0x000000000168ec18: ldp        x29, x30, [sp, #0x60]
0x000000000168ec1c: ldp        x20, x19, [sp, #0x50]
0x000000000168ec20: add        sp, sp, #0x70
0x000000000168ec24: ret        
0x000000000168ec28: mov        x19, x0
0x000000000168ec2c: ldrsb      w8, [sp, #0x37]
0x000000000168ec30: tbz        w8, #0x1f, #0x168ec6c
0x000000000168ec34: ldr        x0, [sp, #0x20]
0x000000000168ec38: bl         #0x47e93a8
0x000000000168ec3c: b          #0x168ec6c
0x000000000168ec40: mov        x19, x0
0x000000000168ec44: mov        x0, sp
0x000000000168ec48: bl         #0x18c70
0x000000000168ec4c: b          #0x168ec54
0x000000000168ec50: mov        x19, x0
0x000000000168ec54: add        x0, sp, #0x20
0x000000000168ec58: bl         #0x18c70
0x000000000168ec5c: b          #0x168ec64
0x000000000168ec60: mov        x19, x0
0x000000000168ec64: sub        x0, x29, #0x20
0x000000000168ec68: bl         #0x1df28
0x000000000168ec6c: mov        x0, x19
0x000000000168ec70: bl         #0x4b97984
