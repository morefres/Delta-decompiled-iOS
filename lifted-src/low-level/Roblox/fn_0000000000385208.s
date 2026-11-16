; instruction-faithful ARM64 fallback for Roblox::function_385208
; start_va=0x100385208 image_relative=0x385208 bytes=36
0x0000000100385208: sub        sp, sp, #0x10
0x000000010038520c: str        x0, [sp, #8]
0x0000000100385210: str        x1, [sp]
0x0000000100385214: ldr        x8, [sp]
0x0000000100385218: ldrb       w8, [x8]
0x000000010038521c: ldr        x9, [sp, #8]
0x0000000100385220: strb       w8, [x9]
0x0000000100385224: add        sp, sp, #0x10
0x0000000100385228: ret        
