; instruction-faithful ARM64 fallback for Roblox::function_3873a0
; start_va=0x1003873a0 image_relative=0x3873a0 bytes=32
0x00000001003873a0: sub        sp, sp, #0x10
0x00000001003873a4: str        x0, [sp, #8]
0x00000001003873a8: ldr        x8, [sp, #8]
0x00000001003873ac: ands       x8, x8, #1
0x00000001003873b0: cset       w8, ne
0x00000001003873b4: and        w0, w8, #1
0x00000001003873b8: add        sp, sp, #0x10
0x00000001003873bc: ret        
