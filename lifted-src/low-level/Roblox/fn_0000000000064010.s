; instruction-faithful ARM64 fallback for Roblox::function_64010
; start_va=0x100064010 image_relative=0x64010 bytes=24
0x0000000100064010: ldr        x8, [x1, #0x28]
0x0000000100064014: str        x8, [x0, #0x28]
0x0000000100064018: str        xzr, [x1, #0x28]
0x000000010006401c: ret        
0x0000000100064020: ldr        x0, [x0, #0x28]
0x0000000100064024: b          #0x1005c1130
