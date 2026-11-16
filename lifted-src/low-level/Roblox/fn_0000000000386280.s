; instruction-faithful ARM64 fallback for Roblox::function_386280
; start_va=0x100386280 image_relative=0x386280 bytes=24
0x0000000100386280: sub        sp, sp, #0x10
0x0000000100386284: str        x0, [sp, #8]
0x0000000100386288: ldr        x8, [sp, #8]
0x000000010038628c: ldr        x0, [x8, #8]
0x0000000100386290: add        sp, sp, #0x10
0x0000000100386294: ret        
