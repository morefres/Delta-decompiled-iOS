; instruction-faithful ARM64 fallback for RobloxLib::function_49fa18
0x000000000049fa18: stp        x20, x19, [sp, #-0x20]!
0x000000000049fa1c: stp        x29, x30, [sp, #0x10]
0x000000000049fa20: add        x29, sp, #0x10
0x000000000049fa24: mov        x19, x0
0x000000000049fa28: ldr        x1, [x0, #0x10]
0x000000000049fa2c: bl         #0x49fa50
0x000000000049fa30: ldr        x0, [x19]
0x000000000049fa34: str        xzr, [x19]
0x000000000049fa38: cbz        x0, #0x49fa40
0x000000000049fa3c: bl         #0x47e93a8
0x000000000049fa40: mov        x0, x19
0x000000000049fa44: ldp        x29, x30, [sp, #0x10]
0x000000000049fa48: ldp        x20, x19, [sp], #0x20
0x000000000049fa4c: ret        
0x000000000049fa50: cbz        x1, #0x49fa88
0x000000000049fa54: stp        x20, x19, [sp, #-0x20]!
0x000000000049fa58: stp        x29, x30, [sp, #0x10]
0x000000000049fa5c: add        x29, sp, #0x10
0x000000000049fa60: mov        x19, x1
0x000000000049fa64: mov        x0, x19
0x000000000049fa68: ldr        x20, [x0], #0x10
0x000000000049fa6c: bl         #0x49fa8c
0x000000000049fa70: mov        x0, x19
0x000000000049fa74: bl         #0x47e93a8
0x000000000049fa78: mov        x19, x20
0x000000000049fa7c: cbnz       x20, #0x49fa64
0x000000000049fa80: ldp        x29, x30, [sp, #0x10]
0x000000000049fa84: ldp        x20, x19, [sp], #0x20
0x000000000049fa88: ret        
0x000000000049fa8c: stp        x20, x19, [sp, #-0x20]!
0x000000000049fa90: stp        x29, x30, [sp, #0x10]
0x000000000049fa94: add        x29, sp, #0x10
0x000000000049fa98: mov        x19, x0
0x000000000049fa9c: ldrb       w8, [x0, #0x38]
0x000000000049faa0: cmp        w8, #1
0x000000000049faa4: b.ne       #0x49fab8
0x000000000049faa8: ldrsb      w8, [x19, #0x37]
0x000000000049faac: tbz        w8, #0x1f, #0x49fab8
0x000000000049fab0: ldr        x0, [x19, #0x20]
0x000000000049fab4: bl         #0x47e93a8
0x000000000049fab8: ldrsb      w8, [x19, #0x17]
0x000000000049fabc: tbnz       w8, #0x1f, #0x49facc
0x000000000049fac0: ldp        x29, x30, [sp, #0x10]
0x000000000049fac4: ldp        x20, x19, [sp], #0x20
0x000000000049fac8: ret        
0x000000000049facc: ldr        x0, [x19]
0x000000000049fad0: ldp        x29, x30, [sp, #0x10]
0x000000000049fad4: ldp        x20, x19, [sp], #0x20
0x000000000049fad8: b          #0x47e93a8
