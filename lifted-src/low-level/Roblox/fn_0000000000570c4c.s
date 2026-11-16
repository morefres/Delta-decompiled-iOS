; instruction-faithful ARM64 fallback for Roblox::function_570c4c
; start_va=0x100570c4c image_relative=0x570c4c bytes=24
0x0000000100570c4c: ldr        x8, [x1, #0x28]
0x0000000100570c50: str        x8, [x0, #0x28]
0x0000000100570c54: str        xzr, [x1, #0x28]
0x0000000100570c58: ret        
0x0000000100570c5c: ldr        x0, [x0, #0x28]
0x0000000100570c60: b          #0x1005c1130
