; instruction-faithful ARM64 fallback for RobloxLib::function_58fa9c
0x000000000058fa9c: stp        x20, x19, [sp, #-0x20]!
0x000000000058faa0: stp        x29, x30, [sp, #0x10]
0x000000000058faa4: add        x29, sp, #0x10
0x000000000058faa8: mov        x20, x0
0x000000000058faac: add        x19, x0, #8
0x000000000058fab0: mov        x0, x19
0x000000000058fab4: bl         #0x211b4
0x000000000058fab8: ldr        x8, [x20, #0x18]
0x000000000058fabc: cbz        x8, #0x58fac8
0x000000000058fac0: ldp        x0, x1, [x8, #8]
0x000000000058fac4: b          #0x58fad0
0x000000000058fac8: mov        x1, #0
0x000000000058facc: mov        x0, #0
0x000000000058fad0: ldr        x8, [x20, #0x10]
0x000000000058fad4: subs       x8, x8, #1
0x000000000058fad8: str        x8, [x20, #0x10]
0x000000000058fadc: b.ne       #0x58fae4
0x000000000058fae0: stlr       xzr, [x19]
0x000000000058fae4: ldp        x29, x30, [sp, #0x10]
0x000000000058fae8: ldp        x20, x19, [sp], #0x20
0x000000000058faec: ret        
0x000000000058faf0: bl         #0x18bd8
