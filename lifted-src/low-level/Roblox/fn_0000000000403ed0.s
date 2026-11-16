; instruction-faithful ARM64 fallback for Roblox::function_403ed0
; start_va=0x100403ed0 image_relative=0x403ed0 bytes=24
0x0000000100403ed0: ldr        x8, [x1, #0x28]
0x0000000100403ed4: str        x8, [x0, #0x28]
0x0000000100403ed8: str        xzr, [x1, #0x28]
0x0000000100403edc: ret        
0x0000000100403ee0: ldr        x0, [x0, #0x28]
0x0000000100403ee4: b          #0x1005c1130
