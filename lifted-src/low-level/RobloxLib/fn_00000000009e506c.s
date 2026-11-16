; instruction-faithful ARM64 fallback for RobloxLib::function_9e506c
0x00000000009e506c: stp        x20, x19, [sp, #-0x20]!
0x00000000009e5070: stp        x29, x30, [sp, #0x10]
0x00000000009e5074: add        x29, sp, #0x10
0x00000000009e5078: adrp       x8, #0x60f1000
0x00000000009e507c: add        x8, x8, #0x3d0
0x00000000009e5080: ldarb      w8, [x8]
0x00000000009e5084: tbnz       w8, #0, #0x9e50dc
0x00000000009e5088: adrp       x0, #0x60f1000
0x00000000009e508c: add        x0, x0, #0x3d0
0x00000000009e5090: bl         #0x428c
0x00000000009e5094: cbz        w0, #0x9e50dc
0x00000000009e5098: adrp       x0, #0x60f1000
0x00000000009e509c: add        x0, x0, #0x3b8
0x00000000009e50a0: adrp       x1, #0x523d000
0x00000000009e50a4: add        x1, x1, #0x28d
0x00000000009e50a8: bl         #0x18aac
0x00000000009e50ac: adrp       x0, #0x5ba4000
0x00000000009e50b0: ldr        x0, [x0, #0x698]
0x00000000009e50b4: adrp       x1, #0x60f1000
0x00000000009e50b8: add        x1, x1, #0x3b8
0x00000000009e50bc: adrp       x2, #0
0x00000000009e50c0: add        x2, x2, #0
0x00000000009e50c4: bl         #0x4b984dc
0x00000000009e50c8: adrp       x0, #0x60f1000
0x00000000009e50cc: add        x0, x0, #0x3d0
0x00000000009e50d0: ldp        x29, x30, [sp, #0x10]
0x00000000009e50d4: ldp        x20, x19, [sp], #0x20
0x00000000009e50d8: b          #0x43e8
0x00000000009e50dc: ldp        x29, x30, [sp, #0x10]
0x00000000009e50e0: ldp        x20, x19, [sp], #0x20
0x00000000009e50e4: ret        
0x00000000009e50e8: mov        x19, x0
0x00000000009e50ec: adrp       x0, #0x60f1000
0x00000000009e50f0: add        x0, x0, #0x3d0
0x00000000009e50f4: bl         #0x4450
0x00000000009e50f8: mov        x0, x19
0x00000000009e50fc: bl         #0x4b97984
