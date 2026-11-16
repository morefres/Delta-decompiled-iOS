; instruction-faithful ARM64 fallback for RobloxLib::function_4ed84c
0x00000000004ed84c: stp        x29, x30, [sp, #-0x10]!
0x00000000004ed850: mov        x29, sp
0x00000000004ed854: adrp       x8, #0x60e5000
0x00000000004ed858: add        x8, x8, #0xe90
0x00000000004ed85c: ldarb      w8, [x8]
0x00000000004ed860: tbnz       w8, #0, #0x4ed8a8
0x00000000004ed864: adrp       x0, #0x60e5000
0x00000000004ed868: add        x0, x0, #0xe90
0x00000000004ed86c: bl         #0x428c
0x00000000004ed870: cbz        w0, #0x4ed8a8
0x00000000004ed874: adrp       x1, #0x614d000
0x00000000004ed878: add        x1, x1, #0x7b0
0x00000000004ed87c: stp        xzr, xzr, [x1]
0x00000000004ed880: str        xzr, [x1, #0x10]
0x00000000004ed884: adrp       x0, #0x5ba4000
0x00000000004ed888: ldr        x0, [x0, #0x698]
0x00000000004ed88c: adrp       x2, #0
0x00000000004ed890: add        x2, x2, #0
0x00000000004ed894: bl         #0x4b984dc
0x00000000004ed898: adrp       x0, #0x60e5000
0x00000000004ed89c: add        x0, x0, #0xe90
0x00000000004ed8a0: ldp        x29, x30, [sp], #0x10
0x00000000004ed8a4: b          #0x43e8
0x00000000004ed8a8: ldp        x29, x30, [sp], #0x10
0x00000000004ed8ac: ret        
