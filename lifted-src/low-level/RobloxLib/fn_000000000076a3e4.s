; instruction-faithful ARM64 fallback for RobloxLib::function_76a3e4
0x000000000076a3e4: stp        x29, x30, [sp, #-0x10]!
0x000000000076a3e8: mov        x29, sp
0x000000000076a3ec: adrp       x0, #0x6244000
0x000000000076a3f0: add        x0, x0, #0xd00
0x000000000076a3f4: adrp       x2, #0x76a000
0x000000000076a3f8: add        x2, x2, #0x2a4
0x000000000076a3fc: mov        w1, #3
0x000000000076a400: bl         #0x47d3d98
0x000000000076a404: adrp       x8, #0x65d7000
0x000000000076a408: add        x8, x8, #0x710
0x000000000076a40c: adrp       x9, #0x526b000
0x000000000076a410: add        x9, x9, #0xf72
0x000000000076a414: adrp       x10, #0x5225000
0x000000000076a418: add        x10, x10, #0x69a
0x000000000076a41c: stp        x9, x10, [x8]
0x000000000076a420: adrp       x9, #0x65d7000
0x000000000076a424: add        x9, x9, #0x728
0x000000000076a428: str        xzr, [x8, #0x10]
0x000000000076a42c: adrp       x8, #0x526b000
0x000000000076a430: add        x8, x8, #0xf8d
0x000000000076a434: stp        x8, x10, [x9]
0x000000000076a438: str        xzr, [x9, #0x10]
0x000000000076a43c: ldp        x29, x30, [sp], #0x10
0x000000000076a440: ret        
