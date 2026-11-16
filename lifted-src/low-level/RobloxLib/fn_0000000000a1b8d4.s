; instruction-faithful ARM64 fallback for RobloxLib::function_a1b8d4
0x0000000000a1b8d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1b8d8: stp        x29, x30, [sp, #0x10]
0x0000000000a1b8dc: add        x29, sp, #0x10
0x0000000000a1b8e0: adrp       x8, #0x60f1000
0x0000000000a1b8e4: add        x8, x8, #0x3f0
0x0000000000a1b8e8: ldarb      w8, [x8]
0x0000000000a1b8ec: tbnz       w8, #0, #0xa1b944
0x0000000000a1b8f0: adrp       x0, #0x60f1000
0x0000000000a1b8f4: add        x0, x0, #0x3f0
0x0000000000a1b8f8: bl         #0x428c
0x0000000000a1b8fc: cbz        w0, #0xa1b944
0x0000000000a1b900: adrp       x0, #0x60f1000
0x0000000000a1b904: add        x0, x0, #0x3d8
0x0000000000a1b908: adrp       x1, #0x523d000
0x0000000000a1b90c: add        x1, x1, #0x2ab
0x0000000000a1b910: bl         #0x18aac
0x0000000000a1b914: adrp       x0, #0x5ba4000
0x0000000000a1b918: ldr        x0, [x0, #0x698]
0x0000000000a1b91c: adrp       x1, #0x60f1000
0x0000000000a1b920: add        x1, x1, #0x3d8
0x0000000000a1b924: adrp       x2, #0
0x0000000000a1b928: add        x2, x2, #0
0x0000000000a1b92c: bl         #0x4b984dc
0x0000000000a1b930: adrp       x0, #0x60f1000
0x0000000000a1b934: add        x0, x0, #0x3f0
0x0000000000a1b938: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b93c: ldp        x20, x19, [sp], #0x20
0x0000000000a1b940: b          #0x43e8
0x0000000000a1b944: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b948: ldp        x20, x19, [sp], #0x20
0x0000000000a1b94c: ret        
0x0000000000a1b950: mov        x19, x0
0x0000000000a1b954: adrp       x0, #0x60f1000
0x0000000000a1b958: add        x0, x0, #0x3f0
0x0000000000a1b95c: bl         #0x4450
0x0000000000a1b960: mov        x0, x19
0x0000000000a1b964: bl         #0x4b97984
