; instruction-faithful ARM64 fallback for Roblox::function_386cd4
; start_va=0x100386cd4 image_relative=0x386cd4 bytes=40
0x0000000100386cd4: sub        sp, sp, #0x10
0x0000000100386cd8: str        x0, [sp, #8]
0x0000000100386cdc: str        x1, [sp]
0x0000000100386ce0: ldr        x0, [sp, #8]
0x0000000100386ce4: ldr        x8, [sp]
0x0000000100386ce8: str        x8, [x0]
0x0000000100386cec: ldr        x8, [sp]
0x0000000100386cf0: str        x8, [x0, #8]
0x0000000100386cf4: add        sp, sp, #0x10
0x0000000100386cf8: ret        
