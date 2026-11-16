; instruction-faithful ARM64 fallback for RobloxLib::function_67d3d0
0x000000000067d3d0: stp        x20, x19, [sp, #-0x20]!
0x000000000067d3d4: stp        x29, x30, [sp, #0x10]
0x000000000067d3d8: add        x29, sp, #0x10
0x000000000067d3dc: mov        x20, x0
0x000000000067d3e0: add        x19, x0, #8
0x000000000067d3e4: mov        x0, x19
0x000000000067d3e8: bl         #0x211b4
0x000000000067d3ec: ldr        x8, [x20, #0x18]
0x000000000067d3f0: cbz        x8, #0x67d3fc
0x000000000067d3f4: ldp        x0, x1, [x8, #8]
0x000000000067d3f8: b          #0x67d404
0x000000000067d3fc: mov        x1, #0
0x000000000067d400: mov        x0, #0
0x000000000067d404: ldr        x8, [x20, #0x10]
0x000000000067d408: subs       x8, x8, #1
0x000000000067d40c: str        x8, [x20, #0x10]
0x000000000067d410: b.ne       #0x67d418
0x000000000067d414: stlr       xzr, [x19]
0x000000000067d418: ldp        x29, x30, [sp, #0x10]
0x000000000067d41c: ldp        x20, x19, [sp], #0x20
0x000000000067d420: ret        
0x000000000067d424: bl         #0x18bd8
