; instruction-faithful ARM64 fallback for Roblox::function_4d6f70
; start_va=0x1004d6f70 image_relative=0x4d6f70 bytes=32
0x00000001004d6f70: sub        sp, sp, #0x10
0x00000001004d6f74: str        x0, [sp, #8]
0x00000001004d6f78: str        x1, [sp]
0x00000001004d6f7c: adrp       x8, #0x100901000
0x00000001004d6f80: add        x8, x8, #0x888
0x00000001004d6f84: ldr        x0, [x8]
0x00000001004d6f88: add        sp, sp, #0x10
0x00000001004d6f8c: ret        
