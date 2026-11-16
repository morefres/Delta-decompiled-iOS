; instruction-faithful ARM64 fallback for RobloxLib::function_a1b840
0x0000000000a1b840: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1b844: stp        x29, x30, [sp, #0x10]
0x0000000000a1b848: add        x29, sp, #0x10
0x0000000000a1b84c: adrp       x8, #0x60f1000
0x0000000000a1b850: add        x8, x8, #0x3d0
0x0000000000a1b854: ldarb      w8, [x8]
0x0000000000a1b858: tbnz       w8, #0, #0xa1b8b0
0x0000000000a1b85c: adrp       x0, #0x60f1000
0x0000000000a1b860: add        x0, x0, #0x3d0
0x0000000000a1b864: bl         #0x428c
0x0000000000a1b868: cbz        w0, #0xa1b8b0
0x0000000000a1b86c: adrp       x0, #0x60f1000
0x0000000000a1b870: add        x0, x0, #0x3b8
0x0000000000a1b874: adrp       x1, #0x523d000
0x0000000000a1b878: add        x1, x1, #0x28d
0x0000000000a1b87c: bl         #0x18aac
0x0000000000a1b880: adrp       x0, #0x5ba4000
0x0000000000a1b884: ldr        x0, [x0, #0x698]
0x0000000000a1b888: adrp       x1, #0x60f1000
0x0000000000a1b88c: add        x1, x1, #0x3b8
0x0000000000a1b890: adrp       x2, #0
0x0000000000a1b894: add        x2, x2, #0
0x0000000000a1b898: bl         #0x4b984dc
0x0000000000a1b89c: adrp       x0, #0x60f1000
0x0000000000a1b8a0: add        x0, x0, #0x3d0
0x0000000000a1b8a4: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b8a8: ldp        x20, x19, [sp], #0x20
0x0000000000a1b8ac: b          #0x43e8
0x0000000000a1b8b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b8b4: ldp        x20, x19, [sp], #0x20
0x0000000000a1b8b8: ret        
0x0000000000a1b8bc: mov        x19, x0
0x0000000000a1b8c0: adrp       x0, #0x60f1000
0x0000000000a1b8c4: add        x0, x0, #0x3d0
0x0000000000a1b8c8: bl         #0x4450
0x0000000000a1b8cc: mov        x0, x19
0x0000000000a1b8d0: bl         #0x4b97984
