; instruction-faithful ARM64 fallback for Roblox::function_3eacb0
; start_va=0x1003eacb0 image_relative=0x3eacb0 bytes=40
0x00000001003eacb0: mov        w8, #0
0x00000001003eacb4: ldr        w9, [x0, #0x4c]
0x00000001003eacb8: add        w9, w9, #1
0x00000001003eacbc: str        w9, [x0, #0x4c]
0x00000001003eacc0: mov        w9, #4
0x00000001003eacc4: ret        
0x00000001003eacc8: ldr        w8, [x0, #0x4c]
0x00000001003eaccc: sub        w8, w8, #1
0x00000001003eacd0: str        w8, [x0, #0x4c]
0x00000001003eacd4: ret        
