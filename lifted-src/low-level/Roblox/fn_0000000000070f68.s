; instruction-faithful ARM64 fallback for Roblox::function_70f68
; start_va=0x100070f68 image_relative=0x70f68 bytes=24
0x0000000100070f68: ldr        x8, [x1, #0x28]
0x0000000100070f6c: str        x8, [x0, #0x28]
0x0000000100070f70: str        xzr, [x1, #0x28]
0x0000000100070f74: ret        
0x0000000100070f78: ldr        x0, [x0, #0x28]
0x0000000100070f7c: b          #0x1005c1130
