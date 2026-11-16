; instruction-faithful ARM64 fallback for RobloxLib::function_79d3dc
0x000000000079d3dc: stp        x29, x30, [sp, #-0x10]!
0x000000000079d3e0: mov        x29, sp
0x000000000079d3e4: bl         #0x440a6a0
0x000000000079d3e8: ldp        x29, x30, [sp], #0x10
0x000000000079d3ec: b          #0x47e93a8
0x000000000079d3f0: ldp        x8, x9, [x0, #0xa8]
0x000000000079d3f4: add        x0, x1, x9, asr #1
0x000000000079d3f8: tbz        w9, #0, #0x79d404
0x000000000079d3fc: ldr        x9, [x0]
0x000000000079d400: ldr        x8, [x9, w8, uxtw]
0x000000000079d404: stp        x29, x30, [sp, #-0x10]!
0x000000000079d408: mov        x29, sp
0x000000000079d40c: blr        x8
0x000000000079d410: mov        w0, #0
0x000000000079d414: ldp        x29, x30, [sp], #0x10
0x000000000079d418: ret        
