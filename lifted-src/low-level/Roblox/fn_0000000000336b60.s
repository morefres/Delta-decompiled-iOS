; instruction-faithful ARM64 fallback for Roblox::function_336b60
; start_va=0x100336b60 image_relative=0x336b60 bytes=24
0x0000000100336b60: ldr        x8, [x1, #0x28]
0x0000000100336b64: str        x8, [x0, #0x28]
0x0000000100336b68: str        xzr, [x1, #0x28]
0x0000000100336b6c: ret        
0x0000000100336b70: ldr        x0, [x0, #0x28]
0x0000000100336b74: b          #0x1005c1130
