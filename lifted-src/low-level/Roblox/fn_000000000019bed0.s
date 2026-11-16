; instruction-faithful ARM64 fallback for Roblox::function_19bed0
; start_va=0x10019bed0 image_relative=0x19bed0 bytes=32
0x000000010019bed0: stp        x20, x19, [sp, #-0x20]!
0x000000010019bed4: stp        x29, x30, [sp, #0x10]
0x000000010019bed8: add        x29, sp, #0x10
0x000000010019bedc: mov        x20, x0
0x000000010019bee0: bl         #0x1005be430
0x000000010019bee4: ldp        x29, x30, [sp, #0x10]
0x000000010019bee8: ldp        x20, x19, [sp], #0x20
0x000000010019beec: ret        
