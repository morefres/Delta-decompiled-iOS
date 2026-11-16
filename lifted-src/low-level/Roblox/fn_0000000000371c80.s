; instruction-faithful ARM64 fallback for Roblox::function_371c80
; start_va=0x100371c80 image_relative=0x371c80 bytes=32
0x0000000100371c80: sub        sp, sp, #0x10
0x0000000100371c84: str        x0, [sp, #8]
0x0000000100371c88: str        x1, [sp]
0x0000000100371c8c: ldr        x8, [sp, #8]
0x0000000100371c90: ldrb       w8, [x8, #8]
0x0000000100371c94: and        w0, w8, #1
0x0000000100371c98: add        sp, sp, #0x10
0x0000000100371c9c: ret        
