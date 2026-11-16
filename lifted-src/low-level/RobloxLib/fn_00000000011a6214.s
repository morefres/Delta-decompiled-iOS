; instruction-faithful ARM64 fallback for RobloxLib::function_11a6214
0x00000000011a6214: stp        x29, x30, [sp, #-0x10]!
0x00000000011a6218: mov        x29, sp
0x00000000011a621c: bl         #0x11a61a0
0x00000000011a6220: cbz        x0, #0x11a6228
0x00000000011a6224: ldr        w0, [x0, #0x4c]
0x00000000011a6228: ldp        x29, x30, [sp], #0x10
0x00000000011a622c: ret        
