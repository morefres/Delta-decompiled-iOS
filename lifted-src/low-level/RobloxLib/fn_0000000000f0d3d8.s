; instruction-faithful ARM64 fallback for RobloxLib::function_f0d3d8
0x0000000000f0d3d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0d3dc: mov        x29, sp
0x0000000000f0d3e0: adrp       x8, #0x60ee000
0x0000000000f0d3e4: add        x8, x8, #0xe30
0x0000000000f0d3e8: ldarb      w8, [x8]
0x0000000000f0d3ec: tbnz       w8, #0, #0xf0d430
0x0000000000f0d3f0: adrp       x0, #0x60ee000
0x0000000000f0d3f4: add        x0, x0, #0xe30
0x0000000000f0d3f8: bl         #0x428c
0x0000000000f0d3fc: cbz        w0, #0xf0d430
0x0000000000f0d400: adrp       x1, #0x60ee000
0x0000000000f0d404: add        x1, x1, #0xe28
0x0000000000f0d408: str        xzr, [x1]
0x0000000000f0d40c: adrp       x0, #0x3d0000
0x0000000000f0d410: add        x0, x0, #0xe14
0x0000000000f0d414: adrp       x2, #0
0x0000000000f0d418: add        x2, x2, #0
0x0000000000f0d41c: bl         #0x4b984dc
0x0000000000f0d420: adrp       x0, #0x60ee000
0x0000000000f0d424: add        x0, x0, #0xe30
0x0000000000f0d428: ldp        x29, x30, [sp], #0x10
0x0000000000f0d42c: b          #0x43e8
0x0000000000f0d430: ldp        x29, x30, [sp], #0x10
0x0000000000f0d434: ret        
