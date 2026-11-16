; instruction-faithful ARM64 fallback for RobloxLib::function_13ec3b4
0x00000000013ec3b4: stp        x29, x30, [sp, #-0x10]!
0x00000000013ec3b8: mov        x29, sp
0x00000000013ec3bc: adrp       x8, #0x60e5000
0x00000000013ec3c0: add        x8, x8, #0xe90
0x00000000013ec3c4: ldarb      w8, [x8]
0x00000000013ec3c8: tbnz       w8, #0, #0x13ec410
0x00000000013ec3cc: adrp       x0, #0x60e5000
0x00000000013ec3d0: add        x0, x0, #0xe90
0x00000000013ec3d4: bl         #0x428c
0x00000000013ec3d8: cbz        w0, #0x13ec410
0x00000000013ec3dc: adrp       x1, #0x614d000
0x00000000013ec3e0: add        x1, x1, #0x7b0
0x00000000013ec3e4: stp        xzr, xzr, [x1]
0x00000000013ec3e8: str        xzr, [x1, #0x10]
0x00000000013ec3ec: adrp       x0, #0x5ba4000
0x00000000013ec3f0: ldr        x0, [x0, #0x698]
0x00000000013ec3f4: adrp       x2, #0
0x00000000013ec3f8: add        x2, x2, #0
0x00000000013ec3fc: bl         #0x4b984dc
0x00000000013ec400: adrp       x0, #0x60e5000
0x00000000013ec404: add        x0, x0, #0xe90
0x00000000013ec408: ldp        x29, x30, [sp], #0x10
0x00000000013ec40c: b          #0x43e8
0x00000000013ec410: ldp        x29, x30, [sp], #0x10
0x00000000013ec414: ret        
