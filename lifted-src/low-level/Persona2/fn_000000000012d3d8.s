; instruction-faithful ARM64 fallback for Persona2::function_12d3d8
0x000000000012d3d8: sub        sp, sp, #0x40
0x000000000012d3dc: stp        x20, x19, [sp, #0x20]
0x000000000012d3e0: stp        x29, x30, [sp, #0x30]
0x000000000012d3e4: add        x29, sp, #0x30
0x000000000012d3e8: add        x19, x0, #0x10
0x000000000012d3ec: add        x1, sp, #8
0x000000000012d3f0: mov        x0, x19
0x000000000012d3f4: mov        x2, #0
0x000000000012d3f8: mov        x3, #0
0x000000000012d3fc: bl         #0x4c2584
0x000000000012d400: mov        x0, x19
0x000000000012d404: bl         #0x4c29d4
0x000000000012d408: cbz        x0, #0x12d438
0x000000000012d40c: mov        x20, x0
0x000000000012d410: bl         #0x12cc44
0x000000000012d414: mov        x19, x0
0x000000000012d418: adrp       x8, #0x679000
0x000000000012d41c: ldr        x1, [x8, #0x5b8]
0x000000000012d420: fmov       d0, xzr
0x000000000012d424: bl         #0x4c232c
0x000000000012d428: mov        x0, x20
0x000000000012d42c: bl         #0x4c2350
0x000000000012d430: mov        x0, x19
0x000000000012d434: bl         #0x4c2350
0x000000000012d438: ldp        x29, x30, [sp, #0x30]
0x000000000012d43c: ldp        x20, x19, [sp, #0x20]
0x000000000012d440: add        sp, sp, #0x40
0x000000000012d444: ret        
