; instruction-faithful ARM64 fallback for RobloxLib::function_5ff828
0x00000000005ff828: stp        x20, x19, [sp, #-0x20]!
0x00000000005ff82c: stp        x29, x30, [sp, #0x10]
0x00000000005ff830: add        x29, sp, #0x10
0x00000000005ff834: adrp       x8, #0x60ea000
0x00000000005ff838: add        x8, x8, #0x430
0x00000000005ff83c: ldarb      w8, [x8]
0x00000000005ff840: tbnz       w8, #0, #0x5ff898
0x00000000005ff844: adrp       x0, #0x60ea000
0x00000000005ff848: add        x0, x0, #0x430
0x00000000005ff84c: bl         #0x428c
0x00000000005ff850: cbz        w0, #0x5ff898
0x00000000005ff854: adrp       x0, #0x60ea000
0x00000000005ff858: add        x0, x0, #0x418
0x00000000005ff85c: adrp       x1, #0x521a000
0x00000000005ff860: add        x1, x1, #0x806
0x00000000005ff864: bl         #0x18aac
0x00000000005ff868: adrp       x0, #0x5ba4000
0x00000000005ff86c: ldr        x0, [x0, #0x698]
0x00000000005ff870: adrp       x1, #0x60ea000
0x00000000005ff874: add        x1, x1, #0x418
0x00000000005ff878: adrp       x2, #0
0x00000000005ff87c: add        x2, x2, #0
0x00000000005ff880: bl         #0x4b984dc
0x00000000005ff884: adrp       x0, #0x60ea000
0x00000000005ff888: add        x0, x0, #0x430
0x00000000005ff88c: ldp        x29, x30, [sp, #0x10]
0x00000000005ff890: ldp        x20, x19, [sp], #0x20
0x00000000005ff894: b          #0x43e8
0x00000000005ff898: ldp        x29, x30, [sp, #0x10]
0x00000000005ff89c: ldp        x20, x19, [sp], #0x20
0x00000000005ff8a0: ret        
0x00000000005ff8a4: mov        x19, x0
0x00000000005ff8a8: adrp       x0, #0x60ea000
0x00000000005ff8ac: add        x0, x0, #0x430
0x00000000005ff8b0: bl         #0x4450
0x00000000005ff8b4: mov        x0, x19
0x00000000005ff8b8: bl         #0x4b97984
