; instruction-faithful ARM64 fallback for RobloxLib::function_13f0854
0x00000000013f0854: stp        x29, x30, [sp, #-0x10]!
0x00000000013f0858: mov        x29, sp
0x00000000013f085c: adrp       x8, #0x60e5000
0x00000000013f0860: add        x8, x8, #0xe90
0x00000000013f0864: ldarb      w8, [x8]
0x00000000013f0868: tbnz       w8, #0, #0x13f08b0
0x00000000013f086c: adrp       x0, #0x60e5000
0x00000000013f0870: add        x0, x0, #0xe90
0x00000000013f0874: bl         #0x428c
0x00000000013f0878: cbz        w0, #0x13f08b0
0x00000000013f087c: adrp       x1, #0x614d000
0x00000000013f0880: add        x1, x1, #0x7b0
0x00000000013f0884: stp        xzr, xzr, [x1]
0x00000000013f0888: str        xzr, [x1, #0x10]
0x00000000013f088c: adrp       x0, #0x5ba4000
0x00000000013f0890: ldr        x0, [x0, #0x698]
0x00000000013f0894: adrp       x2, #0
0x00000000013f0898: add        x2, x2, #0
0x00000000013f089c: bl         #0x4b984dc
0x00000000013f08a0: adrp       x0, #0x60e5000
0x00000000013f08a4: add        x0, x0, #0xe90
0x00000000013f08a8: ldp        x29, x30, [sp], #0x10
0x00000000013f08ac: b          #0x43e8
0x00000000013f08b0: ldp        x29, x30, [sp], #0x10
0x00000000013f08b4: ret        
