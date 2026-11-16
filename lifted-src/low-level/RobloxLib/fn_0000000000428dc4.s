; instruction-faithful ARM64 fallback for RobloxLib::function_428dc4
0x0000000000428dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000428dc8: stp        x29, x30, [sp, #0x10]
0x0000000000428dcc: add        x29, sp, #0x10
0x0000000000428dd0: mov        x19, x0
0x0000000000428dd4: ldr        x8, [x0]
0x0000000000428dd8: cbz        x8, #0x428e00
0x0000000000428ddc: adrp       x8, #0x65d1000
0x0000000000428de0: add        x8, x8, #0x418
0x0000000000428de4: ldr        w0, [x8]
0x0000000000428de8: bl         #0x47e85ac
0x0000000000428dec: mov        x20, x0
0x0000000000428df0: ldr        x0, [x19]
0x0000000000428df4: bl         #0x47e8e24
0x0000000000428df8: mov        x0, x20
0x0000000000428dfc: bl         #0x47e85ac
0x0000000000428e00: mov        x0, x19
0x0000000000428e04: ldp        x29, x30, [sp, #0x10]
0x0000000000428e08: ldp        x20, x19, [sp], #0x20
0x0000000000428e0c: ret        
0x0000000000428e10: bl         #0x18bd8
0x0000000000428e14: bl         #0x18bd8
