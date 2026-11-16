; instruction-faithful ARM64 fallback for RobloxLib::function_13ea3cc
0x00000000013ea3cc: stp        x20, x19, [sp, #-0x20]!
0x00000000013ea3d0: stp        x29, x30, [sp, #0x10]
0x00000000013ea3d4: add        x29, sp, #0x10
0x00000000013ea3d8: mov        x20, x1
0x00000000013ea3dc: mov        x19, x0
0x00000000013ea3e0: ldp        x9, x8, [x1]
0x00000000013ea3e4: stp        x9, x8, [x0]
0x00000000013ea3e8: cbz        x8, #0x13ea400
0x00000000013ea3ec: add        x8, x8, #0x10
0x00000000013ea3f0: ldxr       x9, [x8]
0x00000000013ea3f4: add        x9, x9, #1
0x00000000013ea3f8: stxr       w10, x9, [x8]
0x00000000013ea3fc: cbnz       w10, #0x13ea3f0
0x00000000013ea400: ldp        x9, x8, [x20, #0x10]
0x00000000013ea404: stp        x9, x8, [x19, #0x10]
0x00000000013ea408: cbz        x8, #0x13ea420
0x00000000013ea40c: add        x8, x8, #0x10
0x00000000013ea410: ldxr       x9, [x8]
0x00000000013ea414: add        x9, x9, #1
0x00000000013ea418: stxr       w10, x9, [x8]
0x00000000013ea41c: cbnz       w10, #0x13ea410
0x00000000013ea420: ldp        x9, x8, [x20, #0x20]
0x00000000013ea424: stp        x9, x8, [x19, #0x20]
0x00000000013ea428: cbz        x8, #0x13ea440
0x00000000013ea42c: add        x8, x8, #0x10
0x00000000013ea430: ldxr       x9, [x8]
0x00000000013ea434: add        x9, x9, #1
0x00000000013ea438: stxr       w10, x9, [x8]
0x00000000013ea43c: cbnz       w10, #0x13ea430
0x00000000013ea440: str        xzr, [x19, #0x48]
0x00000000013ea444: add        x0, x19, #0x30
0x00000000013ea448: add        x1, x20, #0x30
0x00000000013ea44c: bl         #0x19204
0x00000000013ea450: str        xzr, [x19, #0x68]
0x00000000013ea454: add        x0, x19, #0x50
0x00000000013ea458: add        x1, x20, #0x50
0x00000000013ea45c: bl         #0x19204
0x00000000013ea460: ldp        x29, x30, [sp, #0x10]
0x00000000013ea464: ldp        x20, x19, [sp], #0x20
0x00000000013ea468: ret        
0x00000000013ea46c: mov        x20, x0
0x00000000013ea470: add        x0, x19, #0x30
0x00000000013ea474: bl         #0x18c70
0x00000000013ea478: b          #0x13ea480
0x00000000013ea47c: mov        x20, x0
0x00000000013ea480: ldr        x0, [x19, #0x28]
0x00000000013ea484: cbz        x0, #0x13ea48c
0x00000000013ea488: bl         #0x4b9808c
0x00000000013ea48c: ldr        x0, [x19, #0x18]
0x00000000013ea490: cbz        x0, #0x13ea498
0x00000000013ea494: bl         #0x4b9808c
0x00000000013ea498: ldr        x0, [x19, #8]
0x00000000013ea49c: cbz        x0, #0x13ea4a4
0x00000000013ea4a0: bl         #0x4b9808c
0x00000000013ea4a4: mov        x0, x20
0x00000000013ea4a8: bl         #0x4b97984
