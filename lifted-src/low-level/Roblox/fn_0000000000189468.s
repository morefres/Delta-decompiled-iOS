; instruction-faithful ARM64 fallback for Roblox::function_189468
; start_va=0x100189468 image_relative=0x189468 bytes=20
0x0000000100189468: stp        x29, x30, [sp, #-0x10]!
0x000000010018946c: mov        x29, sp
0x0000000100189470: bl         #0x100189550
0x0000000100189474: ldp        x29, x30, [sp], #0x10
0x0000000100189478: ret        
