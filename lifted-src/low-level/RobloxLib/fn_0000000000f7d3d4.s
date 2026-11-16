; instruction-faithful ARM64 fallback for RobloxLib::function_f7d3d4
0x0000000000f7d3d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7d3d8: stp        x20, x19, [sp, #0x10]
0x0000000000f7d3dc: stp        x29, x30, [sp, #0x20]
0x0000000000f7d3e0: add        x29, sp, #0x20
0x0000000000f7d3e4: ldr        x21, [x0]
0x0000000000f7d3e8: ldr        x22, [x21]
0x0000000000f7d3ec: cbz        x22, #0xf7d438
0x0000000000f7d3f0: mov        x19, x0
0x0000000000f7d3f4: ldr        x20, [x21, #8]
0x0000000000f7d3f8: mov        x0, x22
0x0000000000f7d3fc: cmp        x20, x22
0x0000000000f7d400: b.eq       #0xf7d424
0x0000000000f7d404: sub        x20, x20, #0xc8
0x0000000000f7d408: add        x0, x21, #0x10
0x0000000000f7d40c: mov        x1, x20
0x0000000000f7d410: bl         #0xf7d448
0x0000000000f7d414: cmp        x20, x22
0x0000000000f7d418: b.ne       #0xf7d404
0x0000000000f7d41c: ldr        x8, [x19]
0x0000000000f7d420: ldr        x0, [x8]
0x0000000000f7d424: str        x22, [x21, #8]
0x0000000000f7d428: ldp        x29, x30, [sp, #0x20]
0x0000000000f7d42c: ldp        x20, x19, [sp, #0x10]
0x0000000000f7d430: ldp        x22, x21, [sp], #0x30
0x0000000000f7d434: b          #0x47e93a8
0x0000000000f7d438: ldp        x29, x30, [sp, #0x20]
0x0000000000f7d43c: ldp        x20, x19, [sp, #0x10]
0x0000000000f7d440: ldp        x22, x21, [sp], #0x30
0x0000000000f7d444: ret        
