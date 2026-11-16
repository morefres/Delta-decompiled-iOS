; instruction-faithful ARM64 fallback for Persona2::function_20d3dc
0x000000000020d3dc: stp        x29, x30, [sp, #-0x10]!
0x000000000020d3e0: mov        x29, sp
0x000000000020d3e4: adrp       x8, #0x69e000
0x000000000020d3e8: ldr        x0, [x8, #0xf48]
0x000000000020d3ec: cbnz       x0, #0x20d40c
0x000000000020d3f0: adrp       x8, #0x67b000
0x000000000020d3f4: ldr        x0, [x8, #0x8a0]
0x000000000020d3f8: bl         #0x4c2344
0x000000000020d3fc: bl         #0x4c2764
0x000000000020d400: adrp       x8, #0x69e000
0x000000000020d404: add        x8, x8, #0xf48
0x000000000020d408: stlr       x0, [x8]
0x000000000020d40c: mov        x1, #0
0x000000000020d410: ldp        x29, x30, [sp], #0x10
0x000000000020d414: ret        
