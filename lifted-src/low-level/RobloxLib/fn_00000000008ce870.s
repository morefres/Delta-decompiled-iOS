; instruction-faithful ARM64 fallback for RobloxLib::function_8ce870
0x00000000008ce870: stp        x20, x19, [sp, #-0x20]!
0x00000000008ce874: stp        x29, x30, [sp, #0x10]
0x00000000008ce878: add        x29, sp, #0x10
0x00000000008ce87c: adrp       x8, #0x60f1000
0x00000000008ce880: add        x8, x8, #0x410
0x00000000008ce884: ldarb      w8, [x8]
0x00000000008ce888: tbnz       w8, #0, #0x8ce8e0
0x00000000008ce88c: adrp       x0, #0x60f1000
0x00000000008ce890: add        x0, x0, #0x410
0x00000000008ce894: bl         #0x428c
0x00000000008ce898: cbz        w0, #0x8ce8e0
0x00000000008ce89c: adrp       x0, #0x60f1000
0x00000000008ce8a0: add        x0, x0, #0x3f8
0x00000000008ce8a4: adrp       x1, #0x523d000
0x00000000008ce8a8: add        x1, x1, #0x2cf
0x00000000008ce8ac: bl         #0x18aac
0x00000000008ce8b0: adrp       x0, #0x5ba4000
0x00000000008ce8b4: ldr        x0, [x0, #0x698]
0x00000000008ce8b8: adrp       x1, #0x60f1000
0x00000000008ce8bc: add        x1, x1, #0x3f8
0x00000000008ce8c0: adrp       x2, #0
0x00000000008ce8c4: add        x2, x2, #0
0x00000000008ce8c8: bl         #0x4b984dc
0x00000000008ce8cc: adrp       x0, #0x60f1000
0x00000000008ce8d0: add        x0, x0, #0x410
0x00000000008ce8d4: ldp        x29, x30, [sp, #0x10]
0x00000000008ce8d8: ldp        x20, x19, [sp], #0x20
0x00000000008ce8dc: b          #0x43e8
0x00000000008ce8e0: ldp        x29, x30, [sp, #0x10]
0x00000000008ce8e4: ldp        x20, x19, [sp], #0x20
0x00000000008ce8e8: ret        
0x00000000008ce8ec: mov        x19, x0
0x00000000008ce8f0: adrp       x0, #0x60f1000
0x00000000008ce8f4: add        x0, x0, #0x410
0x00000000008ce8f8: bl         #0x4450
0x00000000008ce8fc: mov        x0, x19
0x00000000008ce900: bl         #0x4b97984
