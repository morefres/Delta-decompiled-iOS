; instruction-faithful ARM64 fallback for Roblox::function_277da8
; start_va=0x100277da8 image_relative=0x277da8 bytes=20
0x0000000100277da8: ldp        x8, x9, [x0, #0x20]
0x0000000100277dac: ldr        x8, [x8, #0x68]
0x0000000100277db0: ldr        x9, [x9, #8]
0x0000000100277db4: str        x8, [x9, #0x18]
0x0000000100277db8: ret        
