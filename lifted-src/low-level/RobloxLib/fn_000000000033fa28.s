; instruction-faithful ARM64 fallback for RobloxLib::function_33fa28
0x000000000033fa28: stp        x22, x21, [sp, #-0x30]!
0x000000000033fa2c: stp        x20, x19, [sp, #0x10]
0x000000000033fa30: stp        x29, x30, [sp, #0x20]
0x000000000033fa34: add        x29, sp, #0x20
0x000000000033fa38: mov        x19, x0
0x000000000033fa3c: bl         #0x33f93c
0x000000000033fa40: movi       v0.16b, #0
0x000000000033fa44: mov        x20, x0
0x000000000033fa48: str        q0, [x20, #0x98]!
0x000000000033fa4c: str        xzr, [x0, #0xd8]
0x000000000033fa50: stur       q0, [x0, #0xc8]
0x000000000033fa54: stur       q0, [x0, #0xb8]
0x000000000033fa58: stur       q0, [x0, #0xa8]
0x000000000033fa5c: adrp       x8, #0x5bf7000
0x000000000033fa60: add        x8, x8, #0x170
0x000000000033fa64: str        x8, [x0]
0x000000000033fa68: bl         #0xd9e50
0x000000000033fa6c: str        x0, [x19, #0x18]
0x000000000033fa70: bl         #0xd9e50
0x000000000033fa74: bl         #0x4408e0c
0x000000000033fa78: bl         #0x4408bf4
0x000000000033fa7c: mov        x0, x19
0x000000000033fa80: ldp        x29, x30, [sp, #0x20]
0x000000000033fa84: ldp        x20, x19, [sp, #0x10]
0x000000000033fa88: ldp        x22, x21, [sp], #0x30
0x000000000033fa8c: ret        
0x000000000033fa90: mov        x21, x0
0x000000000033fa94: mov        x0, x20
0x000000000033fa98: bl         #0x1c7e74
0x000000000033fa9c: mov        x0, x19
0x000000000033faa0: bl         #0xc1884
0x000000000033faa4: mov        x0, x21
0x000000000033faa8: bl         #0x4b97984
