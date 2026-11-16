; instruction-faithful ARM64 fallback for RobloxLib::function_51a484
0x000000000051a484: stp        x20, x19, [sp, #-0x20]!
0x000000000051a488: stp        x29, x30, [sp, #0x10]
0x000000000051a48c: add        x29, sp, #0x10
0x000000000051a490: adrp       x8, #0x60f0000
0x000000000051a494: add        x8, x8, #0xa00
0x000000000051a498: ldarb      w8, [x8]
0x000000000051a49c: tbnz       w8, #0, #0x51a4f4
0x000000000051a4a0: adrp       x0, #0x60f0000
0x000000000051a4a4: add        x0, x0, #0xa00
0x000000000051a4a8: bl         #0x428c
0x000000000051a4ac: cbz        w0, #0x51a4f4
0x000000000051a4b0: adrp       x0, #0x60f0000
0x000000000051a4b4: add        x0, x0, #0x9e8
0x000000000051a4b8: adrp       x1, #0x5236000
0x000000000051a4bc: add        x1, x1, #0xa25
0x000000000051a4c0: bl         #0x18aac
0x000000000051a4c4: adrp       x0, #0x5ba4000
0x000000000051a4c8: ldr        x0, [x0, #0x698]
0x000000000051a4cc: adrp       x1, #0x60f0000
0x000000000051a4d0: add        x1, x1, #0x9e8
0x000000000051a4d4: adrp       x2, #0
0x000000000051a4d8: add        x2, x2, #0
0x000000000051a4dc: bl         #0x4b984dc
0x000000000051a4e0: adrp       x0, #0x60f0000
0x000000000051a4e4: add        x0, x0, #0xa00
0x000000000051a4e8: ldp        x29, x30, [sp, #0x10]
0x000000000051a4ec: ldp        x20, x19, [sp], #0x20
0x000000000051a4f0: b          #0x43e8
0x000000000051a4f4: ldp        x29, x30, [sp, #0x10]
0x000000000051a4f8: ldp        x20, x19, [sp], #0x20
0x000000000051a4fc: ret        
0x000000000051a500: mov        x19, x0
0x000000000051a504: adrp       x0, #0x60f0000
0x000000000051a508: add        x0, x0, #0xa00
0x000000000051a50c: bl         #0x4450
0x000000000051a510: mov        x0, x19
0x000000000051a514: bl         #0x4b97984
