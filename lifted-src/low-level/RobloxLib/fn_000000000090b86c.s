; instruction-faithful ARM64 fallback for RobloxLib::function_90b86c
0x000000000090b86c: stp        x20, x19, [sp, #-0x20]!
0x000000000090b870: stp        x29, x30, [sp, #0x10]
0x000000000090b874: add        x29, sp, #0x10
0x000000000090b878: adrp       x8, #0x60f1000
0x000000000090b87c: add        x8, x8, #0x410
0x000000000090b880: ldarb      w8, [x8]
0x000000000090b884: tbnz       w8, #0, #0x90b8dc
0x000000000090b888: adrp       x0, #0x60f1000
0x000000000090b88c: add        x0, x0, #0x410
0x000000000090b890: bl         #0x428c
0x000000000090b894: cbz        w0, #0x90b8dc
0x000000000090b898: adrp       x0, #0x60f1000
0x000000000090b89c: add        x0, x0, #0x3f8
0x000000000090b8a0: adrp       x1, #0x523d000
0x000000000090b8a4: add        x1, x1, #0x2cf
0x000000000090b8a8: bl         #0x18aac
0x000000000090b8ac: adrp       x0, #0x5ba4000
0x000000000090b8b0: ldr        x0, [x0, #0x698]
0x000000000090b8b4: adrp       x1, #0x60f1000
0x000000000090b8b8: add        x1, x1, #0x3f8
0x000000000090b8bc: adrp       x2, #0
0x000000000090b8c0: add        x2, x2, #0
0x000000000090b8c4: bl         #0x4b984dc
0x000000000090b8c8: adrp       x0, #0x60f1000
0x000000000090b8cc: add        x0, x0, #0x410
0x000000000090b8d0: ldp        x29, x30, [sp, #0x10]
0x000000000090b8d4: ldp        x20, x19, [sp], #0x20
0x000000000090b8d8: b          #0x43e8
0x000000000090b8dc: ldp        x29, x30, [sp, #0x10]
0x000000000090b8e0: ldp        x20, x19, [sp], #0x20
0x000000000090b8e4: ret        
0x000000000090b8e8: mov        x19, x0
0x000000000090b8ec: adrp       x0, #0x60f1000
0x000000000090b8f0: add        x0, x0, #0x410
0x000000000090b8f4: bl         #0x4450
0x000000000090b8f8: mov        x0, x19
0x000000000090b8fc: bl         #0x4b97984
