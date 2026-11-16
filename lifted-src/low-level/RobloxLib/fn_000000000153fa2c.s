; instruction-faithful ARM64 fallback for RobloxLib::function_153fa2c
0x000000000153fa2c: sub        sp, sp, #0x30
0x000000000153fa30: stp        x20, x19, [sp, #0x10]
0x000000000153fa34: stp        x29, x30, [sp, #0x20]
0x000000000153fa38: add        x29, sp, #0x20
0x000000000153fa3c: mov        x19, x0
0x000000000153fa40: adrp       x8, #0x5bd9000
0x000000000153fa44: add        x8, x8, #0xad8
0x000000000153fa48: str        x8, [x0]
0x000000000153fa4c: ldr        x0, [x0, #0x88]
0x000000000153fa50: cbz        x0, #0x153fa5c
0x000000000153fa54: str        x0, [x19, #0x90]
0x000000000153fa58: bl         #0x47e93a8
0x000000000153fa5c: add        x8, x19, #0x70
0x000000000153fa60: str        x8, [sp, #8]
0x000000000153fa64: add        x0, sp, #8
0x000000000153fa68: bl         #0x246dc
0x000000000153fa6c: mov        x0, x19
0x000000000153fa70: bl         #0x47e93a8
0x000000000153fa74: ldp        x29, x30, [sp, #0x20]
0x000000000153fa78: ldp        x20, x19, [sp, #0x10]
0x000000000153fa7c: add        sp, sp, #0x30
0x000000000153fa80: ret        
