; instruction-faithful ARM64 fallback for Roblox::function_19bf04
; start_va=0x10019bf04 image_relative=0x19bf04 bytes=32
0x000000010019bf04: stp        x20, x19, [sp, #-0x20]!
0x000000010019bf08: stp        x29, x30, [sp, #0x10]
0x000000010019bf0c: add        x29, sp, #0x10
0x000000010019bf10: mov        x20, x0
0x000000010019bf14: bl         #0x1005be40c
0x000000010019bf18: ldp        x29, x30, [sp, #0x10]
0x000000010019bf1c: ldp        x20, x19, [sp], #0x20
0x000000010019bf20: ret        
