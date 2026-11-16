; instruction-faithful ARM64 fallback for Roblox::function_277ee8
; start_va=0x100277ee8 image_relative=0x277ee8 bytes=20
0x0000000100277ee8: ldp        x8, x9, [x0, #0x20]
0x0000000100277eec: ldr        x8, [x8, #0x78]
0x0000000100277ef0: ldr        x9, [x9, #8]
0x0000000100277ef4: str        x8, [x9, #0x18]
0x0000000100277ef8: ret        
