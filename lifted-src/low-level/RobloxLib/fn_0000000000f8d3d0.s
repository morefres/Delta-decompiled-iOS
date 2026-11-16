; instruction-faithful ARM64 fallback for RobloxLib::function_f8d3d0
0x0000000000f8d3d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8d3d4: stp        x20, x19, [sp, #0x10]
0x0000000000f8d3d8: stp        x29, x30, [sp, #0x20]
0x0000000000f8d3dc: add        x29, sp, #0x20
0x0000000000f8d3e0: mov        x19, x2
0x0000000000f8d3e4: mov        x20, x0
0x0000000000f8d3e8: ldr        x0, [x0, #0xb8]
0x0000000000f8d3ec: ldr        x8, [x0]
0x0000000000f8d3f0: ldr        x8, [x8, #0x20]
0x0000000000f8d3f4: blr        x8
0x0000000000f8d3f8: mov        x21, x0
0x0000000000f8d3fc: ldr        x0, [x20, #0xb8]
0x0000000000f8d400: ldr        x8, [x0]
0x0000000000f8d404: ldr        x8, [x8, #0x20]
0x0000000000f8d408: mov        x1, x19
0x0000000000f8d40c: blr        x8
0x0000000000f8d410: cmp        w21, w0
0x0000000000f8d414: cset       w0, eq
0x0000000000f8d418: ldp        x29, x30, [sp, #0x20]
0x0000000000f8d41c: ldp        x20, x19, [sp, #0x10]
0x0000000000f8d420: ldp        x22, x21, [sp], #0x30
0x0000000000f8d424: ret        
