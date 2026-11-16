; instruction-faithful ARM64 fallback for RobloxLib::ctor_4179
0x000000000094dd84: stp        x29, x30, [sp, #-0x10]!
0x000000000094dd88: mov        x29, sp
0x000000000094dd8c: adrp       x8, #0x60e5000
0x000000000094dd90: add        x8, x8, #0xe98
0x000000000094dd94: ldarb      w8, [x8]
0x000000000094dd98: tbnz       w8, #0, #0x94dde0
0x000000000094dd9c: adrp       x0, #0x60e5000
0x000000000094dda0: add        x0, x0, #0xe98
0x000000000094dda4: bl         #0x428c
0x000000000094dda8: cbz        w0, #0x94dde0
0x000000000094ddac: adrp       x1, #0x614d000
0x000000000094ddb0: add        x1, x1, #0x7d0
0x000000000094ddb4: stp        xzr, xzr, [x1]
0x000000000094ddb8: str        xzr, [x1, #0x10]
0x000000000094ddbc: adrp       x0, #0x5ba4000
0x000000000094ddc0: ldr        x0, [x0, #0x698]
0x000000000094ddc4: adrp       x2, #0
0x000000000094ddc8: add        x2, x2, #0
0x000000000094ddcc: bl         #0x4b984dc
0x000000000094ddd0: adrp       x0, #0x60e5000
0x000000000094ddd4: add        x0, x0, #0xe98
0x000000000094ddd8: ldp        x29, x30, [sp], #0x10
0x000000000094dddc: b          #0x43e8
0x000000000094dde0: ldp        x29, x30, [sp], #0x10
0x000000000094dde4: ret        
