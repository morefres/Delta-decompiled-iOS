; instruction-faithful ARM64 fallback for RobloxLib::function_49484
0x0000000000049484: adrp       x8, #0x60e2000
0x0000000000049488: add        x8, x8, #0x430
0x000000000004948c: ldarb      w8, [x8]
0x0000000000049490: tbz        w8, #0, #0x494a0
0x0000000000049494: adrp       x0, #0x60e2000
0x0000000000049498: add        x0, x0, #0x418
0x000000000004949c: ret        
0x00000000000494a0: stp        x29, x30, [sp, #-0x10]!
0x00000000000494a4: mov        x29, sp
0x00000000000494a8: bl         #0x4b0ff60
0x00000000000494ac: ldp        x29, x30, [sp], #0x10
0x00000000000494b0: b          #0x49494
