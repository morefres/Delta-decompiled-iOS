; instruction-faithful ARM64 fallback for Persona2::function_19d3d0
0x000000000019d3d0: stp        x20, x19, [sp, #-0x20]!
0x000000000019d3d4: stp        x29, x30, [sp, #0x10]
0x000000000019d3d8: add        x29, sp, #0x10
0x000000000019d3dc: mov        x19, x1
0x000000000019d3e0: mov        x20, x0
0x000000000019d3e4: adrp       x0, #0x69d000
0x000000000019d3e8: add        x0, x0, #0xb60
0x000000000019d3ec: bl         #0x92e4
0x000000000019d3f0: adrp       x1, #0x699000
0x000000000019d3f4: add        x1, x1, #0x760
0x000000000019d3f8: bl         #0x4c280c
0x000000000019d3fc: mov        x1, x20
0x000000000019d400: mov        x2, x19
0x000000000019d404: bl         #0x4c12a0
0x000000000019d408: mov        x20, x0
0x000000000019d40c: mov        x0, x19
0x000000000019d410: bl         #0x4c2590
0x000000000019d414: cmp        x20, #3
0x000000000019d418: mov        w8, #3
0x000000000019d41c: csel       x0, x20, x8, lo
0x000000000019d420: ldp        x29, x30, [sp, #0x10]
0x000000000019d424: ldp        x20, x19, [sp], #0x20
0x000000000019d428: ret        
