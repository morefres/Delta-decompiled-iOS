; instruction-faithful ARM64 fallback for RobloxLib::ctor_9222
0x000000000145cbb4: stp        x29, x30, [sp, #-0x10]!
0x000000000145cbb8: mov        x29, sp
0x000000000145cbbc: adrp       x8, #0x60e5000
0x000000000145cbc0: add        x8, x8, #0xe90
0x000000000145cbc4: ldarb      w8, [x8]
0x000000000145cbc8: tbnz       w8, #0, #0x145cc10
0x000000000145cbcc: adrp       x0, #0x60e5000
0x000000000145cbd0: add        x0, x0, #0xe90
0x000000000145cbd4: bl         #0x428c
0x000000000145cbd8: cbz        w0, #0x145cc10
0x000000000145cbdc: adrp       x1, #0x614d000
0x000000000145cbe0: add        x1, x1, #0x7b0
0x000000000145cbe4: stp        xzr, xzr, [x1]
0x000000000145cbe8: str        xzr, [x1, #0x10]
0x000000000145cbec: adrp       x0, #0x5ba4000
0x000000000145cbf0: ldr        x0, [x0, #0x698]
0x000000000145cbf4: adrp       x2, #0
0x000000000145cbf8: add        x2, x2, #0
0x000000000145cbfc: bl         #0x4b984dc
0x000000000145cc00: adrp       x0, #0x60e5000
0x000000000145cc04: add        x0, x0, #0xe90
0x000000000145cc08: ldp        x29, x30, [sp], #0x10
0x000000000145cc0c: b          #0x43e8
0x000000000145cc10: ldp        x29, x30, [sp], #0x10
0x000000000145cc14: ret        
