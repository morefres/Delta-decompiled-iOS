; instruction-faithful ARM64 fallback for Roblox::function_37649c
; start_va=0x10037649c image_relative=0x37649c bytes=28
0x000000010037649c: sub        sp, sp, #0x10
0x00000001003764a0: str        x0, [sp, #8]
0x00000001003764a4: str        x1, [sp]
0x00000001003764a8: ldr        x8, [sp, #8]
0x00000001003764ac: ldr        x0, [x8, #8]
0x00000001003764b0: add        sp, sp, #0x10
0x00000001003764b4: ret        
