; instruction-faithful ARM64 fallback for RobloxLib::function_16eade8
0x00000000016eade8: stp        x20, x19, [sp, #-0x20]!
0x00000000016eadec: stp        x29, x30, [sp, #0x10]
0x00000000016eadf0: add        x29, sp, #0x10
0x00000000016eadf4: mov        x19, x0
0x00000000016eadf8: str        xzr, [x0, #0x88]
0x00000000016eadfc: ldr        x8, [x0, #0x90]
0x00000000016eae00: cbz        x8, #0x16eae14
0x00000000016eae04: ldr        x0, [x19, #0x80]
0x00000000016eae08: bl         #0x47e8f20
0x00000000016eae0c: str        xzr, [x19, #0x90]
0x00000000016eae10: str        xzr, [x19, #0x80]
0x00000000016eae14: str        xzr, [x19, #0x68]
0x00000000016eae18: ldr        x8, [x19, #0x70]
0x00000000016eae1c: cbz        x8, #0x16eae30
0x00000000016eae20: ldr        x0, [x19, #0x60]
0x00000000016eae24: bl         #0x47e8f20
0x00000000016eae28: str        xzr, [x19, #0x70]
0x00000000016eae2c: str        xzr, [x19, #0x60]
0x00000000016eae30: str        xzr, [x19, #0x48]
0x00000000016eae34: ldr        x8, [x19, #0x50]
0x00000000016eae38: cbz        x8, #0x16eae4c
0x00000000016eae3c: ldr        x0, [x19, #0x40]
0x00000000016eae40: bl         #0x47e8f20
0x00000000016eae44: str        xzr, [x19, #0x50]
0x00000000016eae48: str        xzr, [x19, #0x40]
0x00000000016eae4c: str        xzr, [x19, #0x28]
0x00000000016eae50: ldr        x8, [x19, #0x30]
0x00000000016eae54: cbz        x8, #0x16eae68
0x00000000016eae58: ldr        x0, [x19, #0x20]
0x00000000016eae5c: bl         #0x47e8f20
0x00000000016eae60: str        xzr, [x19, #0x30]
0x00000000016eae64: str        xzr, [x19, #0x20]
0x00000000016eae68: str        xzr, [x19, #8]
0x00000000016eae6c: ldr        x8, [x19, #0x10]
0x00000000016eae70: cbz        x8, #0x16eae84
0x00000000016eae74: ldr        x0, [x19]
0x00000000016eae78: bl         #0x47e8f20
0x00000000016eae7c: str        xzr, [x19, #0x10]
0x00000000016eae80: str        xzr, [x19]
0x00000000016eae84: mov        x0, x19
0x00000000016eae88: ldp        x29, x30, [sp, #0x10]
0x00000000016eae8c: ldp        x20, x19, [sp], #0x20
0x00000000016eae90: ret        
0x00000000016eae94: bl         #0x18bd8
0x00000000016eae98: bl         #0x18bd8
0x00000000016eae9c: bl         #0x18bd8
0x00000000016eaea0: bl         #0x18bd8
0x00000000016eaea4: bl         #0x18bd8
