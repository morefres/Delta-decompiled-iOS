; instruction-faithful ARM64 fallback for RobloxLib::function_5d3d8
0x000000000005d3d8: sub        sp, sp, #0x30
0x000000000005d3dc: stp        x20, x19, [sp, #0x10]
0x000000000005d3e0: stp        x29, x30, [sp, #0x20]
0x000000000005d3e4: add        x29, sp, #0x20
0x000000000005d3e8: mov        x19, x2
0x000000000005d3ec: mov        x20, x0
0x000000000005d3f0: ldr        x0, [x0, #0xb8]
0x000000000005d3f4: ldr        x8, [x0]
0x000000000005d3f8: ldr        x8, [x8, #0x20]
0x000000000005d3fc: blr        x8
0x000000000005d400: str        w0, [sp, #0xc]
0x000000000005d404: ldr        x0, [x20, #0xb8]
0x000000000005d408: ldr        x8, [x0]
0x000000000005d40c: ldr        x8, [x8, #0x28]
0x000000000005d410: add        x2, sp, #0xc
0x000000000005d414: mov        x1, x19
0x000000000005d418: blr        x8
0x000000000005d41c: ldp        x29, x30, [sp, #0x20]
0x000000000005d420: ldp        x20, x19, [sp, #0x10]
0x000000000005d424: add        sp, sp, #0x30
0x000000000005d428: ret        
