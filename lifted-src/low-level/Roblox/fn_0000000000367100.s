; instruction-faithful ARM64 fallback for Roblox::function_367100
; start_va=0x100367100 image_relative=0x367100 bytes=28
0x0000000100367100: sub        sp, sp, #0x10
0x0000000100367104: str        x0, [sp, #8]
0x0000000100367108: str        x1, [sp]
0x000000010036710c: ldr        x8, [sp, #8]
0x0000000100367110: ldr        x0, [x8, #0x28]
0x0000000100367114: add        sp, sp, #0x10
0x0000000100367118: ret        
