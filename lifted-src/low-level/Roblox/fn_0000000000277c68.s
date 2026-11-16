; instruction-faithful ARM64 fallback for Roblox::function_277c68
; start_va=0x100277c68 image_relative=0x277c68 bytes=20
0x0000000100277c68: ldp        x8, x9, [x0, #0x20]
0x0000000100277c6c: ldr        x8, [x8, #0x58]
0x0000000100277c70: ldr        x9, [x9, #8]
0x0000000100277c74: str        x8, [x9, #0x18]
0x0000000100277c78: ret        
