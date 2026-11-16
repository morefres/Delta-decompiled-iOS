; instruction-faithful ARM64 fallback for Roblox::function_277e48
; start_va=0x100277e48 image_relative=0x277e48 bytes=20
0x0000000100277e48: ldp        x8, x9, [x0, #0x20]
0x0000000100277e4c: ldr        x8, [x8, #0x70]
0x0000000100277e50: ldr        x9, [x9, #8]
0x0000000100277e54: str        x8, [x9, #0x18]
0x0000000100277e58: ret        
