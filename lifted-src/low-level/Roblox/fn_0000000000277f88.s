; instruction-faithful ARM64 fallback for Roblox::function_277f88
; start_va=0x100277f88 image_relative=0x277f88 bytes=20
0x0000000100277f88: ldp        x8, x9, [x0, #0x20]
0x0000000100277f8c: ldr        x8, [x8, #0x80]
0x0000000100277f90: ldr        x9, [x9, #8]
0x0000000100277f94: str        x8, [x9, #0x18]
0x0000000100277f98: ret        
