; instruction-faithful ARM64 fallback for RobloxLib::function_168fa34
0x000000000168fa34: stp        x20, x19, [sp, #-0x20]!
0x000000000168fa38: stp        x29, x30, [sp, #0x10]
0x000000000168fa3c: add        x29, sp, #0x10
0x000000000168fa40: mov        x19, x1
0x000000000168fa44: mov        x20, x0
0x000000000168fa48: str        xzr, [x0, #0x18]
0x000000000168fa4c: bl         #0x19204
0x000000000168fa50: ldp        x9, x8, [x19, #0x20]
0x000000000168fa54: stp        x9, x8, [x20, #0x20]
0x000000000168fa58: cbz        x8, #0x168fa70
0x000000000168fa5c: add        x8, x8, #0x10
0x000000000168fa60: ldxr       x9, [x8]
0x000000000168fa64: add        x9, x9, #1
0x000000000168fa68: stxr       w10, x9, [x8]
0x000000000168fa6c: cbnz       w10, #0x168fa60
0x000000000168fa70: ldp        x29, x30, [sp, #0x10]
0x000000000168fa74: ldp        x20, x19, [sp], #0x20
0x000000000168fa78: ret        
0x000000000168fa7c: stp        x20, x19, [sp, #-0x20]!
0x000000000168fa80: stp        x29, x30, [sp, #0x10]
0x000000000168fa84: add        x29, sp, #0x10
0x000000000168fa88: mov        x19, x0
0x000000000168fa8c: ldr        x0, [x0, #0x28]
0x000000000168fa90: cbz        x0, #0x168fa98
0x000000000168fa94: bl         #0x4b9808c
0x000000000168fa98: mov        x0, x19
0x000000000168fa9c: ldp        x29, x30, [sp, #0x10]
0x000000000168faa0: ldp        x20, x19, [sp], #0x20
0x000000000168faa4: b          #0x18c70
0x000000000168faa8: stp        x20, x19, [sp, #-0x20]!
0x000000000168faac: stp        x29, x30, [sp, #0x10]
0x000000000168fab0: add        x29, sp, #0x10
0x000000000168fab4: mov        x19, x1
0x000000000168fab8: mov        x20, x0
0x000000000168fabc: str        xzr, [x0, #0x18]
0x000000000168fac0: bl         #0x18bf0
0x000000000168fac4: ldr        q0, [x19, #0x20]
0x000000000168fac8: str        q0, [x20, #0x20]
0x000000000168facc: stp        xzr, xzr, [x19, #0x20]
0x000000000168fad0: ldp        x29, x30, [sp, #0x10]
0x000000000168fad4: ldp        x20, x19, [sp], #0x20
0x000000000168fad8: ret        
