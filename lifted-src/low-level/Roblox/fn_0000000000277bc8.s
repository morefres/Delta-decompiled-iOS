; instruction-faithful ARM64 fallback for Roblox::function_277bc8
; start_va=0x100277bc8 image_relative=0x277bc8 bytes=20
0x0000000100277bc8: ldp        x8, x9, [x0, #0x20]
0x0000000100277bcc: ldr        x8, [x8, #0x50]
0x0000000100277bd0: ldr        x9, [x9, #8]
0x0000000100277bd4: str        x8, [x9, #0x18]
0x0000000100277bd8: ret        
