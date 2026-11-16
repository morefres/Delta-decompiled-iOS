; instruction-faithful ARM64 fallback for RobloxLib::ctor_8049
0x000000000114d358: stp        x29, x30, [sp, #-0x10]!
0x000000000114d35c: mov        x29, sp
0x000000000114d360: adrp       x8, #0x60e5000
0x000000000114d364: add        x8, x8, #0xe98
0x000000000114d368: ldarb      w8, [x8]
0x000000000114d36c: tbnz       w8, #0, #0x114d3b4
0x000000000114d370: adrp       x0, #0x60e5000
0x000000000114d374: add        x0, x0, #0xe98
0x000000000114d378: bl         #0x428c
0x000000000114d37c: cbz        w0, #0x114d3b4
0x000000000114d380: adrp       x1, #0x614d000
0x000000000114d384: add        x1, x1, #0x7d0
0x000000000114d388: stp        xzr, xzr, [x1]
0x000000000114d38c: str        xzr, [x1, #0x10]
0x000000000114d390: adrp       x0, #0x5ba4000
0x000000000114d394: ldr        x0, [x0, #0x698]
0x000000000114d398: adrp       x2, #0
0x000000000114d39c: add        x2, x2, #0
0x000000000114d3a0: bl         #0x4b984dc
0x000000000114d3a4: adrp       x0, #0x60e5000
0x000000000114d3a8: add        x0, x0, #0xe98
0x000000000114d3ac: ldp        x29, x30, [sp], #0x10
0x000000000114d3b0: b          #0x43e8
0x000000000114d3b4: ldp        x29, x30, [sp], #0x10
0x000000000114d3b8: ret        
