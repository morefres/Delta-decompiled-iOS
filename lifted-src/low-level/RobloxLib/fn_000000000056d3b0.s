; instruction-faithful ARM64 fallback for RobloxLib::function_56d3b0
0x000000000056d3b0: stp        x22, x21, [sp, #-0x30]!
0x000000000056d3b4: stp        x20, x19, [sp, #0x10]
0x000000000056d3b8: stp        x29, x30, [sp, #0x20]
0x000000000056d3bc: add        x29, sp, #0x20
0x000000000056d3c0: mov        x21, x3
0x000000000056d3c4: mov        x20, x2
0x000000000056d3c8: mov        x0, x1
0x000000000056d3cc: adrp       x1, #0x65ee000
0x000000000056d3d0: add        x1, x1, #0x478
0x000000000056d3d4: bl         #0x569a28
0x000000000056d3d8: cbz        x0, #0x56d418
0x000000000056d3dc: mov        x19, x0
0x000000000056d3e0: cbz        x21, #0x56d3f8
0x000000000056d3e4: add        x8, x19, #4
0x000000000056d3e8: ldarb      w8, [x8]
0x000000000056d3ec: and        w1, w8, #1
0x000000000056d3f0: mov        x0, x21
0x000000000056d3f4: bl         #0x275a398
0x000000000056d3f8: cbz        x20, #0x56d418
0x000000000056d3fc: add        x0, x20, #0x1f0
0x000000000056d400: bl         #0x2691dc
0x000000000056d404: ldr        x8, [x0]
0x000000000056d408: cbz        x8, #0x56d418
0x000000000056d40c: add        x9, x19, #5
0x000000000056d410: ldarb      w9, [x9]
0x000000000056d414: strb       w9, [x8, #0x1e8]
0x000000000056d418: ldp        x29, x30, [sp, #0x20]
0x000000000056d41c: ldp        x20, x19, [sp, #0x10]
0x000000000056d420: ldp        x22, x21, [sp], #0x30
0x000000000056d424: ret        
