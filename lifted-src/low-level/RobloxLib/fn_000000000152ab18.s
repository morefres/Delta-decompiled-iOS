; instruction-faithful ARM64 fallback for RobloxLib::function_152ab18
0x000000000152ab18: stp        x20, x19, [sp, #-0x20]!
0x000000000152ab1c: stp        x29, x30, [sp, #0x10]
0x000000000152ab20: add        x29, sp, #0x10
0x000000000152ab24: mov        x20, x0
0x000000000152ab28: mov        x19, x8
0x000000000152ab2c: ldr        w1, [x1, #8]
0x000000000152ab30: bl         #0x440a004
0x000000000152ab34: cbz        x0, #0x152ab5c
0x000000000152ab38: stp        xzr, xzr, [x19]
0x000000000152ab3c: str        xzr, [x19, #0x10]
0x000000000152ab40: mov        x1, x19
0x000000000152ab44: bl         #0x4409870
0x000000000152ab48: tbnz       w0, #0, #0x152ab78
0x000000000152ab4c: ldrsb      w8, [x19, #0x17]
0x000000000152ab50: tbz        w8, #0x1f, #0x152ab5c
0x000000000152ab54: ldr        x0, [x19]
0x000000000152ab58: bl         #0x47e93a8
0x000000000152ab5c: ldr        x8, [x20, #8]
0x000000000152ab60: ldrsb      w9, [x8, #0x17]
0x000000000152ab64: tbnz       w9, #0x1f, #0x152ab84
0x000000000152ab68: ldr        q0, [x8]
0x000000000152ab6c: ldr        x8, [x8, #0x10]
0x000000000152ab70: str        x8, [x19, #0x10]
0x000000000152ab74: str        q0, [x19]
0x000000000152ab78: ldp        x29, x30, [sp, #0x10]
0x000000000152ab7c: ldp        x20, x19, [sp], #0x20
0x000000000152ab80: ret        
0x000000000152ab84: ldp        x1, x2, [x8]
0x000000000152ab88: mov        x0, x19
0x000000000152ab8c: ldp        x29, x30, [sp, #0x10]
0x000000000152ab90: ldp        x20, x19, [sp], #0x20
0x000000000152ab94: b          #0x23268
0x000000000152ab98: mov        x20, x0
0x000000000152ab9c: ldrsb      w8, [x19, #0x17]
0x000000000152aba0: tbz        w8, #0x1f, #0x152abac
0x000000000152aba4: ldr        x0, [x19]
0x000000000152aba8: bl         #0x47e93a8
0x000000000152abac: mov        x0, x20
0x000000000152abb0: bl         #0x4b97984
