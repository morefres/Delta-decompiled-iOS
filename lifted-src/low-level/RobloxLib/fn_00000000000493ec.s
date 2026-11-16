; instruction-faithful ARM64 fallback for RobloxLib::function_493ec
0x00000000000493ec: adrp       x8, #0x60e2000
0x00000000000493f0: add        x8, x8, #0x3f0
0x00000000000493f4: ldarb      w8, [x8]
0x00000000000493f8: tbz        w8, #0, #0x49408
0x00000000000493fc: adrp       x0, #0x60e2000
0x0000000000049400: add        x0, x0, #0x3d8
0x0000000000049404: ret        
0x0000000000049408: stp        x29, x30, [sp, #-0x10]!
0x000000000004940c: mov        x29, sp
0x0000000000049410: bl         #0x4b0feb0
0x0000000000049414: ldp        x29, x30, [sp], #0x10
0x0000000000049418: b          #0x493fc
