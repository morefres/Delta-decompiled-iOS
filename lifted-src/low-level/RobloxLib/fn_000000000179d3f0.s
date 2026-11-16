; instruction-faithful ARM64 fallback for RobloxLib::function_179d3f0
0x000000000179d3f0: stp        x29, x30, [sp, #-0x10]!
0x000000000179d3f4: mov        x29, sp
0x000000000179d3f8: ldr        x1, [x0, #0x10]
0x000000000179d3fc: cbz        x1, #0x179d41c
0x000000000179d400: ldp        x0, x8, [x0]
0x000000000179d404: mov        w9, #0x58
0x000000000179d408: mul        x2, x8, x9
0x000000000179d40c: ldr        x8, [x0]
0x000000000179d410: ldr        x8, [x8, #0x18]
0x000000000179d414: mov        w3, #8
0x000000000179d418: blr        x8
0x000000000179d41c: ldp        x29, x30, [sp], #0x10
0x000000000179d420: ret        
0x000000000179d424: bl         #0x18bd8
