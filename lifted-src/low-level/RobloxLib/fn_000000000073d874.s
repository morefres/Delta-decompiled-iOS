; instruction-faithful ARM64 fallback for RobloxLib::function_73d874
0x000000000073d874: stp        x20, x19, [sp, #-0x20]!
0x000000000073d878: stp        x29, x30, [sp, #0x10]
0x000000000073d87c: add        x29, sp, #0x10
0x000000000073d880: adrp       x8, #0x60ea000
0x000000000073d884: add        x8, x8, #0x430
0x000000000073d888: ldarb      w8, [x8]
0x000000000073d88c: tbnz       w8, #0, #0x73d8e4
0x000000000073d890: adrp       x0, #0x60ea000
0x000000000073d894: add        x0, x0, #0x430
0x000000000073d898: bl         #0x428c
0x000000000073d89c: cbz        w0, #0x73d8e4
0x000000000073d8a0: adrp       x0, #0x60ea000
0x000000000073d8a4: add        x0, x0, #0x418
0x000000000073d8a8: adrp       x1, #0x521a000
0x000000000073d8ac: add        x1, x1, #0x806
0x000000000073d8b0: bl         #0x18aac
0x000000000073d8b4: adrp       x0, #0x5ba4000
0x000000000073d8b8: ldr        x0, [x0, #0x698]
0x000000000073d8bc: adrp       x1, #0x60ea000
0x000000000073d8c0: add        x1, x1, #0x418
0x000000000073d8c4: adrp       x2, #0
0x000000000073d8c8: add        x2, x2, #0
0x000000000073d8cc: bl         #0x4b984dc
0x000000000073d8d0: adrp       x0, #0x60ea000
0x000000000073d8d4: add        x0, x0, #0x430
0x000000000073d8d8: ldp        x29, x30, [sp, #0x10]
0x000000000073d8dc: ldp        x20, x19, [sp], #0x20
0x000000000073d8e0: b          #0x43e8
0x000000000073d8e4: ldp        x29, x30, [sp, #0x10]
0x000000000073d8e8: ldp        x20, x19, [sp], #0x20
0x000000000073d8ec: ret        
0x000000000073d8f0: mov        x19, x0
0x000000000073d8f4: adrp       x0, #0x60ea000
0x000000000073d8f8: add        x0, x0, #0x430
0x000000000073d8fc: bl         #0x4450
0x000000000073d900: mov        x0, x19
0x000000000073d904: bl         #0x4b97984
