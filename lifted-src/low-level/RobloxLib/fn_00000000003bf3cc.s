; instruction-faithful ARM64 fallback for RobloxLib::function_3bf3cc
0x00000000003bf3cc: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf3d0: stp        x29, x30, [sp, #0x10]
0x00000000003bf3d4: add        x29, sp, #0x10
0x00000000003bf3d8: mov        x20, x1
0x00000000003bf3dc: mov        x19, x0
0x00000000003bf3e0: str        xzr, [x0, #0x18]
0x00000000003bf3e4: bl         #0x19204
0x00000000003bf3e8: ldp        x9, x8, [x20, #0x20]
0x00000000003bf3ec: stp        x9, x8, [x19, #0x20]
0x00000000003bf3f0: cbz        x8, #0x3bf408
0x00000000003bf3f4: add        x8, x8, #8
0x00000000003bf3f8: ldxr       x9, [x8]
0x00000000003bf3fc: add        x9, x9, #1
0x00000000003bf400: stxr       w10, x9, [x8]
0x00000000003bf404: cbnz       w10, #0x3bf3f8
0x00000000003bf408: ldr        x8, [x20, #0x30]
0x00000000003bf40c: str        x8, [x19, #0x30]
0x00000000003bf410: ldp        x29, x30, [sp, #0x10]
0x00000000003bf414: ldp        x20, x19, [sp], #0x20
0x00000000003bf418: ret        
0x00000000003bf41c: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf420: stp        x29, x30, [sp, #0x10]
0x00000000003bf424: add        x29, sp, #0x10
0x00000000003bf428: mov        x19, x0
0x00000000003bf42c: add        x0, x0, #0x20
0x00000000003bf430: bl         #0x1df28
0x00000000003bf434: mov        x0, x19
0x00000000003bf438: ldp        x29, x30, [sp, #0x10]
0x00000000003bf43c: ldp        x20, x19, [sp], #0x20
0x00000000003bf440: b          #0x18c70
0x00000000003bf444: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf448: stp        x29, x30, [sp, #0x10]
0x00000000003bf44c: add        x29, sp, #0x10
0x00000000003bf450: mov        x19, x1
0x00000000003bf454: mov        x20, x0
0x00000000003bf458: str        xzr, [x0, #0x18]
0x00000000003bf45c: bl         #0x18bf0
0x00000000003bf460: ldr        q0, [x19, #0x20]
0x00000000003bf464: str        q0, [x20, #0x20]
0x00000000003bf468: stp        xzr, xzr, [x19, #0x20]
0x00000000003bf46c: ldr        x8, [x19, #0x30]
0x00000000003bf470: str        x8, [x20, #0x30]
0x00000000003bf474: ldp        x29, x30, [sp, #0x10]
0x00000000003bf478: ldp        x20, x19, [sp], #0x20
0x00000000003bf47c: ret        
