; instruction-faithful ARM64 fallback for RobloxLib::function_114d2f4
0x000000000114d2f4: stp        x29, x30, [sp, #-0x10]!
0x000000000114d2f8: mov        x29, sp
0x000000000114d2fc: adrp       x8, #0x60e5000
0x000000000114d300: add        x8, x8, #0xe90
0x000000000114d304: ldarb      w8, [x8]
0x000000000114d308: tbnz       w8, #0, #0x114d350
0x000000000114d30c: adrp       x0, #0x60e5000
0x000000000114d310: add        x0, x0, #0xe90
0x000000000114d314: bl         #0x428c
0x000000000114d318: cbz        w0, #0x114d350
0x000000000114d31c: adrp       x1, #0x614d000
0x000000000114d320: add        x1, x1, #0x7b0
0x000000000114d324: stp        xzr, xzr, [x1]
0x000000000114d328: str        xzr, [x1, #0x10]
0x000000000114d32c: adrp       x0, #0x5ba4000
0x000000000114d330: ldr        x0, [x0, #0x698]
0x000000000114d334: adrp       x2, #0
0x000000000114d338: add        x2, x2, #0
0x000000000114d33c: bl         #0x4b984dc
0x000000000114d340: adrp       x0, #0x60e5000
0x000000000114d344: add        x0, x0, #0xe90
0x000000000114d348: ldp        x29, x30, [sp], #0x10
0x000000000114d34c: b          #0x43e8
0x000000000114d350: ldp        x29, x30, [sp], #0x10
0x000000000114d354: ret        
