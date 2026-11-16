; instruction-faithful ARM64 fallback for Roblox::function_4756cc
; start_va=0x1004756cc image_relative=0x4756cc bytes=16
0x00000001004756cc: adrp       x8, #0x100900000
0x00000001004756d0: add        x8, x8, #0x358
0x00000001004756d4: ldr        x0, [x8]
0x00000001004756d8: ret        
