; instruction-faithful ARM64 fallback for RobloxLib::function_76fa70
0x000000000076fa70: sub        sp, sp, #0x30
0x000000000076fa74: stp        x20, x19, [sp, #0x10]
0x000000000076fa78: stp        x29, x30, [sp, #0x20]
0x000000000076fa7c: add        x29, sp, #0x20
0x000000000076fa80: mov        x19, x1
0x000000000076fa84: mov        x20, x0
0x000000000076fa88: mov        x0, sp
0x000000000076fa8c: mov        w2, #0
0x000000000076fa90: bl         #0x20f3b0
0x000000000076fa94: ldr        x1, [sp]
0x000000000076fa98: ldr        w2, [sp, #8]
0x000000000076fa9c: ldr        x5, [x19, #0x20]
0x000000000076faa0: mov        x0, x20
0x000000000076faa4: mov        x3, #0
0x000000000076faa8: mov        x4, #0
0x000000000076faac: bl         #0x76fb10
0x000000000076fab0: ldp        x29, x30, [sp, #0x20]
0x000000000076fab4: ldp        x20, x19, [sp, #0x10]
0x000000000076fab8: add        sp, sp, #0x30
0x000000000076fabc: ret        
0x000000000076fac0: sub        sp, sp, #0x30
0x000000000076fac4: stp        x20, x19, [sp, #0x10]
0x000000000076fac8: stp        x29, x30, [sp, #0x20]
0x000000000076facc: add        x29, sp, #0x20
0x000000000076fad0: mov        x19, x1
0x000000000076fad4: mov        x20, x0
0x000000000076fad8: mov        x0, sp
0x000000000076fadc: mov        w2, #0
0x000000000076fae0: bl         #0x20f3b0
0x000000000076fae4: ldr        x1, [sp]
0x000000000076fae8: ldr        w2, [sp, #8]
0x000000000076faec: ldr        x5, [x19, #0x20]
0x000000000076faf0: mov        x0, x20
0x000000000076faf4: mov        x3, #0
0x000000000076faf8: mov        x4, #0
0x000000000076fafc: bl         #0x76fd38
0x000000000076fb00: ldp        x29, x30, [sp, #0x20]
0x000000000076fb04: ldp        x20, x19, [sp, #0x10]
0x000000000076fb08: add        sp, sp, #0x30
0x000000000076fb0c: ret        
