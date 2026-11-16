; instruction-faithful ARM64 fallback for RobloxLib::function_591dd8
0x0000000000591dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000591ddc: stp        x29, x30, [sp, #0x10]
0x0000000000591de0: add        x29, sp, #0x10
0x0000000000591de4: mov        x20, x0
0x0000000000591de8: add        x19, x0, #8
0x0000000000591dec: mov        x0, x19
0x0000000000591df0: bl         #0x211b4
0x0000000000591df4: ldr        x8, [x20, #0x18]
0x0000000000591df8: cbz        x8, #0x591e04
0x0000000000591dfc: ldp        x0, x1, [x8, #8]
0x0000000000591e00: b          #0x591e0c
0x0000000000591e04: mov        x1, #0
0x0000000000591e08: mov        x0, #0
0x0000000000591e0c: ldr        x8, [x20, #0x10]
0x0000000000591e10: subs       x8, x8, #1
0x0000000000591e14: str        x8, [x20, #0x10]
0x0000000000591e18: b.ne       #0x591e20
0x0000000000591e1c: stlr       xzr, [x19]
0x0000000000591e20: ldp        x29, x30, [sp, #0x10]
0x0000000000591e24: ldp        x20, x19, [sp], #0x20
0x0000000000591e28: ret        
0x0000000000591e2c: bl         #0x18bd8
