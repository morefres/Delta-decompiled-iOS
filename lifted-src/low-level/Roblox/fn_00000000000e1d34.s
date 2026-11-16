; instruction-faithful ARM64 fallback for Roblox::function_e1d34
; start_va=0x1000e1d34 image_relative=0xe1d34 bytes=24
0x00000001000e1d34: ldr        x8, [x1, #0x28]
0x00000001000e1d38: str        x8, [x0, #0x28]
0x00000001000e1d3c: str        xzr, [x1, #0x28]
0x00000001000e1d40: ret        
0x00000001000e1d44: ldr        x0, [x0, #0x28]
0x00000001000e1d48: b          #0x1005c1130
