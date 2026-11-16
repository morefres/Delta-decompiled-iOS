; instruction-faithful ARM64 fallback for RobloxLib::function_8ce7dc
0x00000000008ce7dc: stp        x20, x19, [sp, #-0x20]!
0x00000000008ce7e0: stp        x29, x30, [sp, #0x10]
0x00000000008ce7e4: add        x29, sp, #0x10
0x00000000008ce7e8: adrp       x8, #0x60f1000
0x00000000008ce7ec: add        x8, x8, #0x3f0
0x00000000008ce7f0: ldarb      w8, [x8]
0x00000000008ce7f4: tbnz       w8, #0, #0x8ce84c
0x00000000008ce7f8: adrp       x0, #0x60f1000
0x00000000008ce7fc: add        x0, x0, #0x3f0
0x00000000008ce800: bl         #0x428c
0x00000000008ce804: cbz        w0, #0x8ce84c
0x00000000008ce808: adrp       x0, #0x60f1000
0x00000000008ce80c: add        x0, x0, #0x3d8
0x00000000008ce810: adrp       x1, #0x523d000
0x00000000008ce814: add        x1, x1, #0x2ab
0x00000000008ce818: bl         #0x18aac
0x00000000008ce81c: adrp       x0, #0x5ba4000
0x00000000008ce820: ldr        x0, [x0, #0x698]
0x00000000008ce824: adrp       x1, #0x60f1000
0x00000000008ce828: add        x1, x1, #0x3d8
0x00000000008ce82c: adrp       x2, #0
0x00000000008ce830: add        x2, x2, #0
0x00000000008ce834: bl         #0x4b984dc
0x00000000008ce838: adrp       x0, #0x60f1000
0x00000000008ce83c: add        x0, x0, #0x3f0
0x00000000008ce840: ldp        x29, x30, [sp, #0x10]
0x00000000008ce844: ldp        x20, x19, [sp], #0x20
0x00000000008ce848: b          #0x43e8
0x00000000008ce84c: ldp        x29, x30, [sp, #0x10]
0x00000000008ce850: ldp        x20, x19, [sp], #0x20
0x00000000008ce854: ret        
0x00000000008ce858: mov        x19, x0
0x00000000008ce85c: adrp       x0, #0x60f1000
0x00000000008ce860: add        x0, x0, #0x3f0
0x00000000008ce864: bl         #0x4450
0x00000000008ce868: mov        x0, x19
0x00000000008ce86c: bl         #0x4b97984
