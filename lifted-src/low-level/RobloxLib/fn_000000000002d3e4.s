; instruction-faithful ARM64 fallback for RobloxLib::function_2d3e4
0x000000000002d3e4: stp        x29, x30, [sp, #-0x10]!
0x000000000002d3e8: mov        x29, sp
0x000000000002d3ec: bl         #0x440a6a0
0x000000000002d3f0: ldp        x29, x30, [sp], #0x10
0x000000000002d3f4: b          #0x47e93a8
0x000000000002d3f8: ldp        x8, x9, [x0, #0xa8]
0x000000000002d3fc: add        x0, x1, x9, asr #1
0x000000000002d400: tbz        w9, #0, #0x2d40c
0x000000000002d404: ldr        x9, [x0]
0x000000000002d408: ldr        x8, [x9, w8, uxtw]
0x000000000002d40c: stp        x29, x30, [sp, #-0x10]!
0x000000000002d410: mov        x29, sp
0x000000000002d414: blr        x8
0x000000000002d418: mov        w0, #0
0x000000000002d41c: ldp        x29, x30, [sp], #0x10
0x000000000002d420: ret        
