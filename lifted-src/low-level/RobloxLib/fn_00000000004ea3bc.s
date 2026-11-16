; instruction-faithful ARM64 fallback for RobloxLib::function_4ea3bc
0x00000000004ea3bc: stp        x29, x30, [sp, #-0x10]!
0x00000000004ea3c0: mov        x29, sp
0x00000000004ea3c4: adrp       x8, #0x60e5000
0x00000000004ea3c8: add        x8, x8, #0xe90
0x00000000004ea3cc: ldarb      w8, [x8]
0x00000000004ea3d0: tbnz       w8, #0, #0x4ea418
0x00000000004ea3d4: adrp       x0, #0x60e5000
0x00000000004ea3d8: add        x0, x0, #0xe90
0x00000000004ea3dc: bl         #0x428c
0x00000000004ea3e0: cbz        w0, #0x4ea418
0x00000000004ea3e4: adrp       x1, #0x614d000
0x00000000004ea3e8: add        x1, x1, #0x7b0
0x00000000004ea3ec: stp        xzr, xzr, [x1]
0x00000000004ea3f0: str        xzr, [x1, #0x10]
0x00000000004ea3f4: adrp       x0, #0x5ba4000
0x00000000004ea3f8: ldr        x0, [x0, #0x698]
0x00000000004ea3fc: adrp       x2, #0
0x00000000004ea400: add        x2, x2, #0
0x00000000004ea404: bl         #0x4b984dc
0x00000000004ea408: adrp       x0, #0x60e5000
0x00000000004ea40c: add        x0, x0, #0xe90
0x00000000004ea410: ldp        x29, x30, [sp], #0x10
0x00000000004ea414: b          #0x43e8
0x00000000004ea418: ldp        x29, x30, [sp], #0x10
0x00000000004ea41c: ret        
