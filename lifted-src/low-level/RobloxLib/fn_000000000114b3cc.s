; instruction-faithful ARM64 fallback for RobloxLib::function_114b3cc
0x000000000114b3cc: stp        x20, x19, [sp, #-0x20]!
0x000000000114b3d0: stp        x29, x30, [sp, #0x10]
0x000000000114b3d4: add        x29, sp, #0x10
0x000000000114b3d8: mov        x19, x0
0x000000000114b3dc: ldr        x0, [x0, #8]
0x000000000114b3e0: ldr        x8, [x19, #0x10]
0x000000000114b3e4: cmp        x0, x8
0x000000000114b3e8: b.hs       #0x114b3fc
0x000000000114b3ec: ldr        x2, [x19, #0x18]
0x000000000114b3f0: bl         #0x114b4c4
0x000000000114b3f4: add        x0, x0, #0x20
0x000000000114b3f8: b          #0x114b404
0x000000000114b3fc: mov        x0, x19
0x000000000114b400: bl         #0x114b970
0x000000000114b404: str        x0, [x19, #8]
0x000000000114b408: ldp        x29, x30, [sp, #0x10]
0x000000000114b40c: ldp        x20, x19, [sp], #0x20
0x000000000114b410: ret        
