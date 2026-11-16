; instruction-faithful ARM64 fallback for RobloxLib::function_154f9c8
0x000000000154f9c8: sub        sp, sp, #0x30
0x000000000154f9cc: stp        x20, x19, [sp, #0x10]
0x000000000154f9d0: stp        x29, x30, [sp, #0x20]
0x000000000154f9d4: add        x29, sp, #0x20
0x000000000154f9d8: mov        x19, x0
0x000000000154f9dc: adrp       x8, #0x5bdb000
0x000000000154f9e0: add        x8, x8, #0xe70
0x000000000154f9e4: str        x8, [x0]
0x000000000154f9e8: ldr        x0, [x0, #0x78]
0x000000000154f9ec: cbz        x0, #0x154f9f8
0x000000000154f9f0: str        x0, [x19, #0x80]
0x000000000154f9f4: bl         #0x47e93a8
0x000000000154f9f8: add        x8, x19, #0x60
0x000000000154f9fc: str        x8, [sp, #8]
0x000000000154fa00: add        x0, sp, #8
0x000000000154fa04: bl         #0x246dc
0x000000000154fa08: mov        x0, x19
0x000000000154fa0c: ldp        x29, x30, [sp, #0x20]
0x000000000154fa10: ldp        x20, x19, [sp, #0x10]
0x000000000154fa14: add        sp, sp, #0x30
0x000000000154fa18: ret        
0x000000000154fa1c: sub        sp, sp, #0x30
0x000000000154fa20: stp        x20, x19, [sp, #0x10]
0x000000000154fa24: stp        x29, x30, [sp, #0x20]
0x000000000154fa28: add        x29, sp, #0x20
0x000000000154fa2c: mov        x19, x0
0x000000000154fa30: adrp       x8, #0x5bdb000
0x000000000154fa34: add        x8, x8, #0xe70
0x000000000154fa38: str        x8, [x0]
0x000000000154fa3c: ldr        x0, [x0, #0x78]
0x000000000154fa40: cbz        x0, #0x154fa4c
0x000000000154fa44: str        x0, [x19, #0x80]
0x000000000154fa48: bl         #0x47e93a8
0x000000000154fa4c: add        x8, x19, #0x60
0x000000000154fa50: str        x8, [sp, #8]
0x000000000154fa54: add        x0, sp, #8
0x000000000154fa58: bl         #0x246dc
0x000000000154fa5c: mov        x0, x19
0x000000000154fa60: bl         #0x47e93a8
0x000000000154fa64: ldp        x29, x30, [sp, #0x20]
0x000000000154fa68: ldp        x20, x19, [sp, #0x10]
0x000000000154fa6c: add        sp, sp, #0x30
0x000000000154fa70: ret        
