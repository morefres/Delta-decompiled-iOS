; instruction-faithful ARM64 fallback for Roblox::function_59ac34
; start_va=0x10059ac34 image_relative=0x59ac34 bytes=24
0x000000010059ac34: ldr        x8, [x1, #0x28]
0x000000010059ac38: str        x8, [x0, #0x28]
0x000000010059ac3c: str        xzr, [x1, #0x28]
0x000000010059ac40: ret        
0x000000010059ac44: ldr        x0, [x0, #0x28]
0x000000010059ac48: b          #0x1005c1130
