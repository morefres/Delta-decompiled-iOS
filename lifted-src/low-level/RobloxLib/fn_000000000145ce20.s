; instruction-faithful ARM64 fallback for RobloxLib::function_145ce20
0x000000000145ce20: stp        x29, x30, [sp, #-0x10]!
0x000000000145ce24: mov        x29, sp
0x000000000145ce28: adrp       x8, #0x6118000
0x000000000145ce2c: add        x8, x8, #0x850
0x000000000145ce30: ldarb      w8, [x8]
0x000000000145ce34: tbnz       w8, #0, #0x145ce84
0x000000000145ce38: adrp       x0, #0x6118000
0x000000000145ce3c: add        x0, x0, #0x850
0x000000000145ce40: bl         #0x428c
0x000000000145ce44: cbz        w0, #0x145ce84
0x000000000145ce48: bl         #0x695394
0x000000000145ce4c: adrp       x1, #0x6118000
0x000000000145ce50: add        x1, x1, #0x828
0x000000000145ce54: str        x0, [x1, #0x20]
0x000000000145ce58: movi       v0.16b, #0
0x000000000145ce5c: stp        q0, q0, [x1]
0x000000000145ce60: adrp       x0, #0x13ec000
0x000000000145ce64: add        x0, x0, #0x7b0
0x000000000145ce68: adrp       x2, #0
0x000000000145ce6c: add        x2, x2, #0
0x000000000145ce70: bl         #0x4b984dc
0x000000000145ce74: adrp       x0, #0x6118000
0x000000000145ce78: add        x0, x0, #0x850
0x000000000145ce7c: ldp        x29, x30, [sp], #0x10
0x000000000145ce80: b          #0x43e8
0x000000000145ce84: ldp        x29, x30, [sp], #0x10
0x000000000145ce88: ret        
