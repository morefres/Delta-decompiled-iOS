; instruction-faithful ARM64 fallback for RobloxLib::function_4ae380
0x00000000004ae380: stp        x20, x19, [sp, #-0x20]!
0x00000000004ae384: stp        x29, x30, [sp, #0x10]
0x00000000004ae388: add        x29, sp, #0x10
0x00000000004ae38c: mov        x19, x1
0x00000000004ae390: mov        x20, x0
0x00000000004ae394: str        xzr, [x0, #0x18]
0x00000000004ae398: bl         #0x19204
0x00000000004ae39c: ldp        x9, x8, [x19, #0x20]
0x00000000004ae3a0: stp        x9, x8, [x20, #0x20]
0x00000000004ae3a4: cbz        x8, #0x4ae3bc
0x00000000004ae3a8: add        x8, x8, #0x10
0x00000000004ae3ac: ldxr       x9, [x8]
0x00000000004ae3b0: add        x9, x9, #1
0x00000000004ae3b4: stxr       w10, x9, [x8]
0x00000000004ae3b8: cbnz       w10, #0x4ae3ac
0x00000000004ae3bc: ldp        x29, x30, [sp, #0x10]
0x00000000004ae3c0: ldp        x20, x19, [sp], #0x20
0x00000000004ae3c4: ret        
0x00000000004ae3c8: stp        x20, x19, [sp, #-0x20]!
0x00000000004ae3cc: stp        x29, x30, [sp, #0x10]
0x00000000004ae3d0: add        x29, sp, #0x10
0x00000000004ae3d4: mov        x19, x0
0x00000000004ae3d8: ldr        x0, [x0, #0x28]
0x00000000004ae3dc: cbz        x0, #0x4ae3e4
0x00000000004ae3e0: bl         #0x4b9808c
0x00000000004ae3e4: mov        x0, x19
0x00000000004ae3e8: ldp        x29, x30, [sp, #0x10]
0x00000000004ae3ec: ldp        x20, x19, [sp], #0x20
0x00000000004ae3f0: b          #0x18c70
0x00000000004ae3f4: stp        x20, x19, [sp, #-0x20]!
0x00000000004ae3f8: stp        x29, x30, [sp, #0x10]
0x00000000004ae3fc: add        x29, sp, #0x10
0x00000000004ae400: mov        x19, x1
0x00000000004ae404: mov        x20, x0
0x00000000004ae408: str        xzr, [x0, #0x18]
0x00000000004ae40c: bl         #0x19204
0x00000000004ae410: ldr        q0, [x19, #0x20]
0x00000000004ae414: str        q0, [x20, #0x20]
0x00000000004ae418: stp        xzr, xzr, [x19, #0x20]
0x00000000004ae41c: ldp        x29, x30, [sp, #0x10]
0x00000000004ae420: ldp        x20, x19, [sp], #0x20
0x00000000004ae424: ret        
