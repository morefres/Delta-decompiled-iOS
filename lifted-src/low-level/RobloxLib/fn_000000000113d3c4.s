; instruction-faithful ARM64 fallback for RobloxLib::function_113d3c4
0x000000000113d3c4: stp        x22, x21, [sp, #-0x30]!
0x000000000113d3c8: stp        x20, x19, [sp, #0x10]
0x000000000113d3cc: stp        x29, x30, [sp, #0x20]
0x000000000113d3d0: add        x29, sp, #0x20
0x000000000113d3d4: mov        x21, x1
0x000000000113d3d8: mov        x19, x0
0x000000000113d3dc: bl         #0x41a0df4
0x000000000113d3e0: str        x0, [x19]
0x000000000113d3e4: mov        x20, x19
0x000000000113d3e8: str        xzr, [x20, #8]!
0x000000000113d3ec: mov        x0, x20
0x000000000113d3f0: mov        x1, x21
0x000000000113d3f4: bl         #0x405114
0x000000000113d3f8: mov        x0, x19
0x000000000113d3fc: ldp        x29, x30, [sp, #0x20]
0x000000000113d400: ldp        x20, x19, [sp, #0x10]
0x000000000113d404: ldp        x22, x21, [sp], #0x30
0x000000000113d408: ret        
0x000000000113d40c: mov        x8, x20
0x000000000113d410: mov        x20, x0
0x000000000113d414: ldr        x8, [x8]
0x000000000113d418: cbz        x8, #0x113d428
0x000000000113d41c: ldr        x8, [x8, #0x10]
0x000000000113d420: add        x0, x19, #0x10
0x000000000113d424: blr        x8
0x000000000113d428: mov        x0, x20
0x000000000113d42c: bl         #0x4b97984
0x000000000113d430: bl         #0x18bd8
