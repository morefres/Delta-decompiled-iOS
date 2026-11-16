; instruction-faithful ARM64 fallback for RobloxLib::function_885d4c
0x0000000000885d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000885d50: stp        x29, x30, [sp, #0x10]
0x0000000000885d54: add        x29, sp, #0x10
0x0000000000885d58: mov        x20, x1
0x0000000000885d5c: mov        x19, x0
0x0000000000885d60: cbz        x1, #0x885d84
0x0000000000885d64: mov        w8, #0x18
0x0000000000885d68: umulh      x8, x20, x8
0x0000000000885d6c: add        x9, x20, x20, lsl #1
0x0000000000885d70: lsl        x9, x9, #3
0x0000000000885d74: cmp        xzr, x8
0x0000000000885d78: csinv      x0, x9, xzr, eq
0x0000000000885d7c: bl         #0x47ea988
0x0000000000885d80: b          #0x885d88
0x0000000000885d84: mov        x0, #0
0x0000000000885d88: stp        x0, x20, [x19]
0x0000000000885d8c: stp        xzr, xzr, [x19, #0x10]
0x0000000000885d90: mov        x0, x19
0x0000000000885d94: ldp        x29, x30, [sp, #0x10]
0x0000000000885d98: ldp        x20, x19, [sp], #0x20
0x0000000000885d9c: ret        
0x0000000000885da0: bl         #0x18bd8
