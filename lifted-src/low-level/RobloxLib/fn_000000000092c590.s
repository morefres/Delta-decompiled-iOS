; instruction-faithful ARM64 fallback for RobloxLib::function_92c590
0x000000000092c590: stp        x20, x19, [sp, #-0x20]!
0x000000000092c594: stp        x29, x30, [sp, #0x10]
0x000000000092c598: add        x29, sp, #0x10
0x000000000092c59c: adrp       x8, #0x60f1000
0x000000000092c5a0: add        x8, x8, #0x338
0x000000000092c5a4: ldarb      w8, [x8]
0x000000000092c5a8: tbnz       w8, #0, #0x92c5dc
0x000000000092c5ac: adrp       x0, #0x60f1000
0x000000000092c5b0: add        x0, x0, #0x338
0x000000000092c5b4: bl         #0x428c
0x000000000092c5b8: cbz        w0, #0x92c5dc
0x000000000092c5bc: adrp       x0, #0x60f1000
0x000000000092c5c0: add        x0, x0, #0x318
0x000000000092c5c4: bl         #0x3039fdc
0x000000000092c5c8: adrp       x0, #0x60f1000
0x000000000092c5cc: add        x0, x0, #0x338
0x000000000092c5d0: ldp        x29, x30, [sp, #0x10]
0x000000000092c5d4: ldp        x20, x19, [sp], #0x20
0x000000000092c5d8: b          #0x43e8
0x000000000092c5dc: ldp        x29, x30, [sp, #0x10]
0x000000000092c5e0: ldp        x20, x19, [sp], #0x20
0x000000000092c5e4: ret        
0x000000000092c5e8: mov        x19, x0
0x000000000092c5ec: adrp       x0, #0x60f1000
0x000000000092c5f0: add        x0, x0, #0x338
0x000000000092c5f4: bl         #0x4450
0x000000000092c5f8: mov        x0, x19
0x000000000092c5fc: bl         #0x4b97984
