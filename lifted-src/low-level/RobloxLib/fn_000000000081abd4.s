; instruction-faithful ARM64 fallback for RobloxLib::function_81abd4
0x000000000081abd4: stp        x29, x30, [sp, #-0x10]!
0x000000000081abd8: mov        x29, sp
0x000000000081abdc: adrp       x8, #0x60e5000
0x000000000081abe0: add        x8, x8, #0xe90
0x000000000081abe4: ldarb      w8, [x8]
0x000000000081abe8: tbnz       w8, #0, #0x81ac30
0x000000000081abec: adrp       x0, #0x60e5000
0x000000000081abf0: add        x0, x0, #0xe90
0x000000000081abf4: bl         #0x428c
0x000000000081abf8: cbz        w0, #0x81ac30
0x000000000081abfc: adrp       x1, #0x614d000
0x000000000081ac00: add        x1, x1, #0x7b0
0x000000000081ac04: stp        xzr, xzr, [x1]
0x000000000081ac08: str        xzr, [x1, #0x10]
0x000000000081ac0c: adrp       x0, #0x5ba4000
0x000000000081ac10: ldr        x0, [x0, #0x698]
0x000000000081ac14: adrp       x2, #0
0x000000000081ac18: add        x2, x2, #0
0x000000000081ac1c: bl         #0x4b984dc
0x000000000081ac20: adrp       x0, #0x60e5000
0x000000000081ac24: add        x0, x0, #0xe90
0x000000000081ac28: ldp        x29, x30, [sp], #0x10
0x000000000081ac2c: b          #0x43e8
0x000000000081ac30: ldp        x29, x30, [sp], #0x10
0x000000000081ac34: ret        
