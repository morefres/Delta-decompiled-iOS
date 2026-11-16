; instruction-faithful ARM64 fallback for RobloxLib::function_9f9268
0x00000000009f9268: stp        x20, x19, [sp, #-0x20]!
0x00000000009f926c: stp        x29, x30, [sp, #0x10]
0x00000000009f9270: add        x29, sp, #0x10
0x00000000009f9274: adrp       x8, #0x60f1000
0x00000000009f9278: add        x8, x8, #0x3f0
0x00000000009f927c: ldarb      w8, [x8]
0x00000000009f9280: tbnz       w8, #0, #0x9f92d8
0x00000000009f9284: adrp       x0, #0x60f1000
0x00000000009f9288: add        x0, x0, #0x3f0
0x00000000009f928c: bl         #0x428c
0x00000000009f9290: cbz        w0, #0x9f92d8
0x00000000009f9294: adrp       x0, #0x60f1000
0x00000000009f9298: add        x0, x0, #0x3d8
0x00000000009f929c: adrp       x1, #0x523d000
0x00000000009f92a0: add        x1, x1, #0x2ab
0x00000000009f92a4: bl         #0x18aac
0x00000000009f92a8: adrp       x0, #0x5ba4000
0x00000000009f92ac: ldr        x0, [x0, #0x698]
0x00000000009f92b0: adrp       x1, #0x60f1000
0x00000000009f92b4: add        x1, x1, #0x3d8
0x00000000009f92b8: adrp       x2, #0
0x00000000009f92bc: add        x2, x2, #0
0x00000000009f92c0: bl         #0x4b984dc
0x00000000009f92c4: adrp       x0, #0x60f1000
0x00000000009f92c8: add        x0, x0, #0x3f0
0x00000000009f92cc: ldp        x29, x30, [sp, #0x10]
0x00000000009f92d0: ldp        x20, x19, [sp], #0x20
0x00000000009f92d4: b          #0x43e8
0x00000000009f92d8: ldp        x29, x30, [sp, #0x10]
0x00000000009f92dc: ldp        x20, x19, [sp], #0x20
0x00000000009f92e0: ret        
0x00000000009f92e4: mov        x19, x0
0x00000000009f92e8: adrp       x0, #0x60f1000
0x00000000009f92ec: add        x0, x0, #0x3f0
0x00000000009f92f0: bl         #0x4450
0x00000000009f92f4: mov        x0, x19
0x00000000009f92f8: bl         #0x4b97984
