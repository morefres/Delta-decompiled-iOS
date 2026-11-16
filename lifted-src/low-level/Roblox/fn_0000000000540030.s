; instruction-faithful ARM64 fallback for Roblox::function_540030
; start_va=0x100540030 image_relative=0x540030 bytes=28
0x0000000100540030: stp        x29, x30, [sp, #-0x10]!
0x0000000100540034: mov        x29, sp
0x0000000100540038: ldp        x1, x2, [x20]
0x000000010054003c: ldp        x3, x4, [x20, #0x10]
0x0000000100540040: bl         #0x10053fd80
0x0000000100540044: ldp        x29, x30, [sp], #0x10
0x0000000100540048: ret        
