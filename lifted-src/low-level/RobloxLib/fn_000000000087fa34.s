; instruction-faithful ARM64 fallback for RobloxLib::function_87fa34
0x000000000087fa34: stp        d9, d8, [sp, #-0x30]!
0x000000000087fa38: stp        x20, x19, [sp, #0x10]
0x000000000087fa3c: stp        x29, x30, [sp, #0x20]
0x000000000087fa40: add        x29, sp, #0x20
0x000000000087fa44: fmov       d8, d0
0x000000000087fa48: mov        x19, x0
0x000000000087fa4c: bl         #0x47f9f58
0x000000000087fa50: ldp        d1, d2, [x19]
0x000000000087fa54: fsub       d0, d0, d1
0x000000000087fa58: fcmp       d0, d2
0x000000000087fa5c: b.lt       #0x87fa74
0x000000000087fa60: ldr        d0, [x19, #0x18]
0x000000000087fa64: str        d0, [x19, #0x10]
0x000000000087fa68: str        xzr, [x19, #0x18]
0x000000000087fa6c: bl         #0x47f9f58
0x000000000087fa70: str        d0, [x19]
0x000000000087fa74: ldr        d0, [x19, #0x18]
0x000000000087fa78: fadd       d0, d0, d8
0x000000000087fa7c: str        d0, [x19, #0x18]
0x000000000087fa80: ldp        x29, x30, [sp, #0x20]
0x000000000087fa84: ldp        x20, x19, [sp, #0x10]
0x000000000087fa88: ldp        d9, d8, [sp], #0x30
0x000000000087fa8c: ret        
