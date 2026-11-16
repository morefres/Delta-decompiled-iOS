; instruction-faithful ARM64 fallback for Roblox::function_195bb4
; start_va=0x100195bb4 image_relative=0x195bb4 bytes=32
0x0000000100195bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000100195bb8: stp        x29, x30, [sp, #0x10]
0x0000000100195bbc: add        x29, sp, #0x10
0x0000000100195bc0: ldr        x20, [x20, #0x10]
0x0000000100195bc4: bl         #0x1001964f4
0x0000000100195bc8: ldp        x29, x30, [sp, #0x10]
0x0000000100195bcc: ldp        x20, x19, [sp], #0x20
0x0000000100195bd0: ret        
