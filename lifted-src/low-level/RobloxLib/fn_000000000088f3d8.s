; instruction-faithful ARM64 fallback for RobloxLib::function_88f3d8
0x000000000088f3d8: adrp       x8, #0x60f1000
0x000000000088f3dc: add        x8, x8, #0x350
0x000000000088f3e0: ldarb      w8, [x8]
0x000000000088f3e4: tbnz       w8, #0, #0x88f428
0x000000000088f3e8: stp        x29, x30, [sp, #-0x10]!
0x000000000088f3ec: mov        x29, sp
0x000000000088f3f0: adrp       x0, #0x60f1000
0x000000000088f3f4: add        x0, x0, #0x350
0x000000000088f3f8: bl         #0x428c
0x000000000088f3fc: ldp        x29, x30, [sp], #0x10
0x000000000088f400: cbz        w0, #0x88f428
0x000000000088f404: adrp       x8, #0x60f1000
0x000000000088f408: add        x8, x8, #0x340
0x000000000088f40c: mov        x9, #-1
0x000000000088f410: str        x9, [x8]
0x000000000088f414: mov        w9, #0xffff
0x000000000088f418: strh       w9, [x8, #8]
0x000000000088f41c: adrp       x0, #0x60f1000
0x000000000088f420: add        x0, x0, #0x350
0x000000000088f424: b          #0x43e8
0x000000000088f428: ret        
