; instruction-faithful ARM64 fallback for Roblox::function_36709c
; start_va=0x10036709c image_relative=0x36709c bytes=36
0x000000010036709c: sub        sp, sp, #0x20
0x00000001003670a0: str        x0, [sp, #0x18]
0x00000001003670a4: str        x1, [sp, #0x10]
0x00000001003670a8: str        x2, [sp, #8]
0x00000001003670ac: ldr        x9, [sp, #0x18]
0x00000001003670b0: ldr        x8, [sp, #8]
0x00000001003670b4: str        x8, [x9, #0x18]
0x00000001003670b8: add        sp, sp, #0x20
0x00000001003670bc: ret        
