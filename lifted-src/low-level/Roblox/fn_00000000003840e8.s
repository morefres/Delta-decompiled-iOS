; instruction-faithful ARM64 fallback for Roblox::function_3840e8
; start_va=0x1003840e8 image_relative=0x3840e8 bytes=28
0x00000001003840e8: sub        sp, sp, #0x10
0x00000001003840ec: str        x0, [sp, #8]
0x00000001003840f0: str        x1, [sp]
0x00000001003840f4: ldr        x8, [sp, #8]
0x00000001003840f8: ldr        x0, [x8, #0x10]
0x00000001003840fc: add        sp, sp, #0x10
0x0000000100384100: ret        
