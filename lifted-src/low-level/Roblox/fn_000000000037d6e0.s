; instruction-faithful ARM64 fallback for Roblox::function_37d6e0
; start_va=0x10037d6e0 image_relative=0x37d6e0 bytes=28
0x000000010037d6e0: sub        sp, sp, #0x10
0x000000010037d6e4: str        x0, [sp, #8]
0x000000010037d6e8: str        x1, [sp]
0x000000010037d6ec: ldr        x8, [sp, #8]
0x000000010037d6f0: ldr        x0, [x8, #0x18]
0x000000010037d6f4: add        sp, sp, #0x10
0x000000010037d6f8: ret        
