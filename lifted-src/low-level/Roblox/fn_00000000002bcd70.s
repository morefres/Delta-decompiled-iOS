; instruction-faithful ARM64 fallback for Roblox::function_2bcd70
; start_va=0x1002bcd70 image_relative=0x2bcd70 bytes=24
0x00000001002bcd70: ldr        x8, [x1, #0x28]
0x00000001002bcd74: str        x8, [x0, #0x28]
0x00000001002bcd78: str        xzr, [x1, #0x28]
0x00000001002bcd7c: ret        
0x00000001002bcd80: ldr        x0, [x0, #0x28]
0x00000001002bcd84: b          #0x1005c1130
