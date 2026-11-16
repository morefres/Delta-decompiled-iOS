; instruction-faithful ARM64 fallback for Roblox::function_3670c0
; start_va=0x1003670c0 image_relative=0x3670c0 bytes=28
0x00000001003670c0: sub        sp, sp, #0x10
0x00000001003670c4: str        x0, [sp, #8]
0x00000001003670c8: str        x1, [sp]
0x00000001003670cc: ldr        x8, [sp, #8]
0x00000001003670d0: ldr        x0, [x8, #0x20]
0x00000001003670d4: add        sp, sp, #0x10
0x00000001003670d8: ret        
