; instruction-faithful ARM64 fallback for RobloxLib::function_83a690
0x000000000083a690: stp        x20, x19, [sp, #-0x20]!
0x000000000083a694: stp        x29, x30, [sp, #0x10]
0x000000000083a698: add        x29, sp, #0x10
0x000000000083a69c: adrp       x8, #0x60f1000
0x000000000083a6a0: add        x8, x8, #0x338
0x000000000083a6a4: ldarb      w8, [x8]
0x000000000083a6a8: tbnz       w8, #0, #0x83a6dc
0x000000000083a6ac: adrp       x0, #0x60f1000
0x000000000083a6b0: add        x0, x0, #0x338
0x000000000083a6b4: bl         #0x428c
0x000000000083a6b8: cbz        w0, #0x83a6dc
0x000000000083a6bc: adrp       x0, #0x60f1000
0x000000000083a6c0: add        x0, x0, #0x318
0x000000000083a6c4: bl         #0x3039fdc
0x000000000083a6c8: adrp       x0, #0x60f1000
0x000000000083a6cc: add        x0, x0, #0x338
0x000000000083a6d0: ldp        x29, x30, [sp, #0x10]
0x000000000083a6d4: ldp        x20, x19, [sp], #0x20
0x000000000083a6d8: b          #0x43e8
0x000000000083a6dc: ldp        x29, x30, [sp, #0x10]
0x000000000083a6e0: ldp        x20, x19, [sp], #0x20
0x000000000083a6e4: ret        
0x000000000083a6e8: mov        x19, x0
0x000000000083a6ec: adrp       x0, #0x60f1000
0x000000000083a6f0: add        x0, x0, #0x338
0x000000000083a6f4: bl         #0x4450
0x000000000083a6f8: mov        x0, x19
0x000000000083a6fc: bl         #0x4b97984
