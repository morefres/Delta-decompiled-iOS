; instruction-faithful ARM64 fallback for Roblox::function_1d78a4
; start_va=0x1001d78a4 image_relative=0x1d78a4 bytes=28
0x00000001001d78a4: stp        x29, x30, [sp, #-0x10]!
0x00000001001d78a8: mov        x29, sp
0x00000001001d78ac: ldp        x1, x2, [x20]
0x00000001001d78b0: ldp        x3, x4, [x20, #0x10]
0x00000001001d78b4: bl         #0x1001d76f8
0x00000001001d78b8: ldp        x29, x30, [sp], #0x10
0x00000001001d78bc: ret        
