; instruction-faithful ARM64 fallback for RobloxLib::function_84b998
0x000000000084b998: stp        x20, x19, [sp, #-0x20]!
0x000000000084b99c: stp        x29, x30, [sp, #0x10]
0x000000000084b9a0: add        x29, sp, #0x10
0x000000000084b9a4: adrp       x8, #0x60f1000
0x000000000084b9a8: add        x8, x8, #0x338
0x000000000084b9ac: ldarb      w8, [x8]
0x000000000084b9b0: tbnz       w8, #0, #0x84b9e4
0x000000000084b9b4: adrp       x0, #0x60f1000
0x000000000084b9b8: add        x0, x0, #0x338
0x000000000084b9bc: bl         #0x428c
0x000000000084b9c0: cbz        w0, #0x84b9e4
0x000000000084b9c4: adrp       x0, #0x60f1000
0x000000000084b9c8: add        x0, x0, #0x318
0x000000000084b9cc: bl         #0x3039fdc
0x000000000084b9d0: adrp       x0, #0x60f1000
0x000000000084b9d4: add        x0, x0, #0x338
0x000000000084b9d8: ldp        x29, x30, [sp, #0x10]
0x000000000084b9dc: ldp        x20, x19, [sp], #0x20
0x000000000084b9e0: b          #0x43e8
0x000000000084b9e4: ldp        x29, x30, [sp, #0x10]
0x000000000084b9e8: ldp        x20, x19, [sp], #0x20
0x000000000084b9ec: ret        
0x000000000084b9f0: mov        x19, x0
0x000000000084b9f4: adrp       x0, #0x60f1000
0x000000000084b9f8: add        x0, x0, #0x338
0x000000000084b9fc: bl         #0x4450
0x000000000084ba00: mov        x0, x19
0x000000000084ba04: bl         #0x4b97984
