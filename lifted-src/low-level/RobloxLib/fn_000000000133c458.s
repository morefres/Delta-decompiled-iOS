; instruction-faithful ARM64 fallback for RobloxLib::ctor_9000
0x000000000133c458: stp        x29, x30, [sp, #-0x10]!
0x000000000133c45c: mov        x29, sp
0x000000000133c460: adrp       x8, #0x60e5000
0x000000000133c464: add        x8, x8, #0xe90
0x000000000133c468: ldarb      w8, [x8]
0x000000000133c46c: tbnz       w8, #0, #0x133c4b4
0x000000000133c470: adrp       x0, #0x60e5000
0x000000000133c474: add        x0, x0, #0xe90
0x000000000133c478: bl         #0x428c
0x000000000133c47c: cbz        w0, #0x133c4b4
0x000000000133c480: adrp       x1, #0x614d000
0x000000000133c484: add        x1, x1, #0x7b0
0x000000000133c488: stp        xzr, xzr, [x1]
0x000000000133c48c: str        xzr, [x1, #0x10]
0x000000000133c490: adrp       x0, #0x5ba4000
0x000000000133c494: ldr        x0, [x0, #0x698]
0x000000000133c498: adrp       x2, #0
0x000000000133c49c: add        x2, x2, #0
0x000000000133c4a0: bl         #0x4b984dc
0x000000000133c4a4: adrp       x0, #0x60e5000
0x000000000133c4a8: add        x0, x0, #0xe90
0x000000000133c4ac: ldp        x29, x30, [sp], #0x10
0x000000000133c4b0: b          #0x43e8
0x000000000133c4b4: ldp        x29, x30, [sp], #0x10
0x000000000133c4b8: ret        
