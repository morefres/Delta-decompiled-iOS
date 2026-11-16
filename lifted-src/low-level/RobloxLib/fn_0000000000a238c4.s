; instruction-faithful ARM64 fallback for RobloxLib::function_a238c4
0x0000000000a238c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a238c8: mov        x29, sp
0x0000000000a238cc: bl         #0xa278ec
0x0000000000a238d0: cmp        w0, #4
0x0000000000a238d4: b.hi       #0xa238e8
0x0000000000a238d8: adrp       x8, #0x4bf4000
0x0000000000a238dc: add        x8, x8, #0x896
0x0000000000a238e0: ldrh       w0, [x8, w0, uxtw #1]
0x0000000000a238e4: b          #0xa238ec
0x0000000000a238e8: mov        w0, #0
0x0000000000a238ec: ldp        x29, x30, [sp], #0x10
0x0000000000a238f0: ret        
