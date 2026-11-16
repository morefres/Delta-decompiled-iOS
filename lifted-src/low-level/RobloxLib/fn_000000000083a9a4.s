; instruction-faithful ARM64 fallback for RobloxLib::function_83a9a4
0x000000000083a9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000083a9a8: stp        x29, x30, [sp, #0x10]
0x000000000083a9ac: add        x29, sp, #0x10
0x000000000083a9b0: adrp       x8, #0x60f1000
0x000000000083a9b4: add        x8, x8, #0x3d0
0x000000000083a9b8: ldarb      w8, [x8]
0x000000000083a9bc: tbnz       w8, #0, #0x83aa14
0x000000000083a9c0: adrp       x0, #0x60f1000
0x000000000083a9c4: add        x0, x0, #0x3d0
0x000000000083a9c8: bl         #0x428c
0x000000000083a9cc: cbz        w0, #0x83aa14
0x000000000083a9d0: adrp       x0, #0x60f1000
0x000000000083a9d4: add        x0, x0, #0x3b8
0x000000000083a9d8: adrp       x1, #0x523d000
0x000000000083a9dc: add        x1, x1, #0x28d
0x000000000083a9e0: bl         #0x18aac
0x000000000083a9e4: adrp       x0, #0x5ba4000
0x000000000083a9e8: ldr        x0, [x0, #0x698]
0x000000000083a9ec: adrp       x1, #0x60f1000
0x000000000083a9f0: add        x1, x1, #0x3b8
0x000000000083a9f4: adrp       x2, #0
0x000000000083a9f8: add        x2, x2, #0
0x000000000083a9fc: bl         #0x4b984dc
0x000000000083aa00: adrp       x0, #0x60f1000
0x000000000083aa04: add        x0, x0, #0x3d0
0x000000000083aa08: ldp        x29, x30, [sp, #0x10]
0x000000000083aa0c: ldp        x20, x19, [sp], #0x20
0x000000000083aa10: b          #0x43e8
0x000000000083aa14: ldp        x29, x30, [sp, #0x10]
0x000000000083aa18: ldp        x20, x19, [sp], #0x20
0x000000000083aa1c: ret        
0x000000000083aa20: mov        x19, x0
0x000000000083aa24: adrp       x0, #0x60f1000
0x000000000083aa28: add        x0, x0, #0x3d0
0x000000000083aa2c: bl         #0x4450
0x000000000083aa30: mov        x0, x19
0x000000000083aa34: bl         #0x4b97984
