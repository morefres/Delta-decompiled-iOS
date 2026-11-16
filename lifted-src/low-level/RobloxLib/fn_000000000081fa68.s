; instruction-faithful ARM64 fallback for RobloxLib::function_81fa68
0x000000000081fa68: sub        sp, sp, #0x60
0x000000000081fa6c: stp        x22, x21, [sp, #0x30]
0x000000000081fa70: stp        x20, x19, [sp, #0x40]
0x000000000081fa74: stp        x29, x30, [sp, #0x50]
0x000000000081fa78: add        x29, sp, #0x50
0x000000000081fa7c: mov        x20, x3
0x000000000081fa80: mov        x4, x2
0x000000000081fa84: mov        x19, x0
0x000000000081fa88: add        x2, sp, #0x28
0x000000000081fa8c: add        x3, sp, #0x20
0x000000000081fa90: bl         #0x81fae8
0x000000000081fa94: mov        x21, x0
0x000000000081fa98: ldr        x0, [x0]
0x000000000081fa9c: cbz        x0, #0x81faa8
0x000000000081faa0: mov        x1, #0
0x000000000081faa4: b          #0x81fad4
0x000000000081faa8: add        x8, sp, #8
0x000000000081faac: mov        x0, x19
0x000000000081fab0: mov        x1, x20
0x000000000081fab4: bl         #0x81fc90
0x000000000081fab8: ldr        x1, [sp, #0x28]
0x000000000081fabc: ldr        x3, [sp, #8]
0x000000000081fac0: mov        x0, x19
0x000000000081fac4: mov        x2, x21
0x000000000081fac8: bl         #0x27bfe8
0x000000000081facc: ldr        x0, [sp, #8]
0x000000000081fad0: mov        w1, #1
0x000000000081fad4: ldp        x29, x30, [sp, #0x50]
0x000000000081fad8: ldp        x20, x19, [sp, #0x40]
0x000000000081fadc: ldp        x22, x21, [sp, #0x30]
0x000000000081fae0: add        sp, sp, #0x60
0x000000000081fae4: ret        
