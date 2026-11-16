; instruction-faithful ARM64 fallback for Roblox::function_3874cc
; start_va=0x1003874cc image_relative=0x3874cc bytes=44
0x00000001003874cc: sub        sp, sp, #0x20
0x00000001003874d0: str        x0, [sp, #0x18]
0x00000001003874d4: str        x1, [sp, #0x10]
0x00000001003874d8: str        x2, [sp, #8]
0x00000001003874dc: ldr        x0, [sp, #0x18]
0x00000001003874e0: ldr        x8, [sp, #0x10]
0x00000001003874e4: str        x8, [x0]
0x00000001003874e8: ldr        x8, [sp, #8]
0x00000001003874ec: str        x8, [x0, #8]
0x00000001003874f0: add        sp, sp, #0x20
0x00000001003874f4: ret        
