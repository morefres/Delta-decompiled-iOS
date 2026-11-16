; instruction-faithful ARM64 fallback for Roblox::function_52a9dc
; start_va=0x10052a9dc image_relative=0x52a9dc bytes=24
0x000000010052a9dc: stp        x29, x30, [sp, #-0x10]!
0x000000010052a9e0: mov        x29, sp
0x000000010052a9e4: bl         #0x10052ad48
0x000000010052a9e8: mov        w1, #0xa8
0x000000010052a9ec: ldp        x29, x30, [sp], #0x10
0x000000010052a9f0: b          #0x1005c0860
