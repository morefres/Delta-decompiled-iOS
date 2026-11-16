; instruction-faithful ARM64 fallback for RobloxLib::function_f1d3bc
0x0000000000f1d3bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1d3c0: stp        x20, x19, [sp, #0x10]
0x0000000000f1d3c4: stp        x29, x30, [sp, #0x20]
0x0000000000f1d3c8: add        x29, sp, #0x20
0x0000000000f1d3cc: ldr        x21, [x0]
0x0000000000f1d3d0: ldr        x22, [x21]
0x0000000000f1d3d4: cbz        x22, #0xf1d420
0x0000000000f1d3d8: mov        x19, x0
0x0000000000f1d3dc: ldr        x20, [x21, #8]
0x0000000000f1d3e0: mov        x0, x22
0x0000000000f1d3e4: cmp        x20, x22
0x0000000000f1d3e8: b.eq       #0xf1d40c
0x0000000000f1d3ec: sub        x20, x20, #0x68
0x0000000000f1d3f0: add        x0, x21, #0x10
0x0000000000f1d3f4: mov        x1, x20
0x0000000000f1d3f8: bl         #0xf081c4
0x0000000000f1d3fc: cmp        x20, x22
0x0000000000f1d400: b.ne       #0xf1d3ec
0x0000000000f1d404: ldr        x8, [x19]
0x0000000000f1d408: ldr        x0, [x8]
0x0000000000f1d40c: str        x22, [x21, #8]
0x0000000000f1d410: ldp        x29, x30, [sp, #0x20]
0x0000000000f1d414: ldp        x20, x19, [sp, #0x10]
0x0000000000f1d418: ldp        x22, x21, [sp], #0x30
0x0000000000f1d41c: b          #0x47e93a8
0x0000000000f1d420: ldp        x29, x30, [sp, #0x20]
0x0000000000f1d424: ldp        x20, x19, [sp, #0x10]
0x0000000000f1d428: ldp        x22, x21, [sp], #0x30
0x0000000000f1d42c: ret        
