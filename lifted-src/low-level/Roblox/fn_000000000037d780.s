; instruction-faithful ARM64 fallback for Roblox::function_37d780
; start_va=0x10037d780 image_relative=0x37d780 bytes=32
0x000000010037d780: sub        sp, sp, #0x10
0x000000010037d784: str        x0, [sp, #8]
0x000000010037d788: str        x1, [sp]
0x000000010037d78c: ldr        x8, [sp, #8]
0x000000010037d790: ldrb       w8, [x8, #8]
0x000000010037d794: and        w0, w8, #1
0x000000010037d798: add        sp, sp, #0x10
0x000000010037d79c: ret        
