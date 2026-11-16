; instruction-faithful ARM64 fallback for Roblox::function_277d08
; start_va=0x100277d08 image_relative=0x277d08 bytes=20
0x0000000100277d08: ldp        x8, x9, [x0, #0x20]
0x0000000100277d0c: ldr        x8, [x8, #0x60]
0x0000000100277d10: ldr        x9, [x9, #8]
0x0000000100277d14: str        x8, [x9, #0x18]
0x0000000100277d18: ret        
