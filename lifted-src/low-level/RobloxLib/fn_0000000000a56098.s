; instruction-faithful ARM64 fallback for RobloxLib::function_a56098
0x0000000000a56098: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5609c: stp        x29, x30, [sp, #0x10]
0x0000000000a560a0: add        x29, sp, #0x10
0x0000000000a560a4: adrp       x8, #0x60f1000
0x0000000000a560a8: add        x8, x8, #0x3f0
0x0000000000a560ac: ldarb      w8, [x8]
0x0000000000a560b0: tbnz       w8, #0, #0xa56108
0x0000000000a560b4: adrp       x0, #0x60f1000
0x0000000000a560b8: add        x0, x0, #0x3f0
0x0000000000a560bc: bl         #0x428c
0x0000000000a560c0: cbz        w0, #0xa56108
0x0000000000a560c4: adrp       x0, #0x60f1000
0x0000000000a560c8: add        x0, x0, #0x3d8
0x0000000000a560cc: adrp       x1, #0x523d000
0x0000000000a560d0: add        x1, x1, #0x2ab
0x0000000000a560d4: bl         #0x18aac
0x0000000000a560d8: adrp       x0, #0x5ba4000
0x0000000000a560dc: ldr        x0, [x0, #0x698]
0x0000000000a560e0: adrp       x1, #0x60f1000
0x0000000000a560e4: add        x1, x1, #0x3d8
0x0000000000a560e8: adrp       x2, #0
0x0000000000a560ec: add        x2, x2, #0
0x0000000000a560f0: bl         #0x4b984dc
0x0000000000a560f4: adrp       x0, #0x60f1000
0x0000000000a560f8: add        x0, x0, #0x3f0
0x0000000000a560fc: ldp        x29, x30, [sp, #0x10]
0x0000000000a56100: ldp        x20, x19, [sp], #0x20
0x0000000000a56104: b          #0x43e8
0x0000000000a56108: ldp        x29, x30, [sp, #0x10]
0x0000000000a5610c: ldp        x20, x19, [sp], #0x20
0x0000000000a56110: ret        
0x0000000000a56114: mov        x19, x0
0x0000000000a56118: adrp       x0, #0x60f1000
0x0000000000a5611c: add        x0, x0, #0x3f0
0x0000000000a56120: bl         #0x4450
0x0000000000a56124: mov        x0, x19
0x0000000000a56128: bl         #0x4b97984
