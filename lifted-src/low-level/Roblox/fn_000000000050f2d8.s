; instruction-faithful ARM64 fallback for Roblox::function_50f2d8
; start_va=0x10050f2d8 image_relative=0x50f2d8 bytes=24
0x000000010050f2d8: stp        x29, x30, [sp, #-0x10]!
0x000000010050f2dc: mov        x29, sp
0x000000010050f2e0: bl         #0x10050f160
0x000000010050f2e4: mov        w1, #0x78
0x000000010050f2e8: ldp        x29, x30, [sp], #0x10
0x000000010050f2ec: b          #0x1005c0860
