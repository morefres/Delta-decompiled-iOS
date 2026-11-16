; instruction-faithful ARM64 fallback for RobloxLib::ctor_9001
0x000000000133c4bc: stp        x29, x30, [sp, #-0x10]!
0x000000000133c4c0: mov        x29, sp
0x000000000133c4c4: adrp       x8, #0x60e5000
0x000000000133c4c8: add        x8, x8, #0xe98
0x000000000133c4cc: ldarb      w8, [x8]
0x000000000133c4d0: tbnz       w8, #0, #0x133c518
0x000000000133c4d4: adrp       x0, #0x60e5000
0x000000000133c4d8: add        x0, x0, #0xe98
0x000000000133c4dc: bl         #0x428c
0x000000000133c4e0: cbz        w0, #0x133c518
0x000000000133c4e4: adrp       x1, #0x614d000
0x000000000133c4e8: add        x1, x1, #0x7d0
0x000000000133c4ec: stp        xzr, xzr, [x1]
0x000000000133c4f0: str        xzr, [x1, #0x10]
0x000000000133c4f4: adrp       x0, #0x5ba4000
0x000000000133c4f8: ldr        x0, [x0, #0x698]
0x000000000133c4fc: adrp       x2, #0
0x000000000133c500: add        x2, x2, #0
0x000000000133c504: bl         #0x4b984dc
0x000000000133c508: adrp       x0, #0x60e5000
0x000000000133c50c: add        x0, x0, #0xe98
0x000000000133c510: ldp        x29, x30, [sp], #0x10
0x000000000133c514: b          #0x43e8
0x000000000133c518: ldp        x29, x30, [sp], #0x10
0x000000000133c51c: ret        
