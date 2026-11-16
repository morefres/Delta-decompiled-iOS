; instruction-faithful ARM64 fallback for Roblox::function_311aec
; start_va=0x100311aec image_relative=0x311aec bytes=24
0x0000000100311aec: ldr        x8, [x1, #0x28]
0x0000000100311af0: str        x8, [x0, #0x28]
0x0000000100311af4: str        xzr, [x1, #0x28]
0x0000000100311af8: ret        
0x0000000100311afc: ldr        x0, [x0, #0x28]
0x0000000100311b00: b          #0x1005c1130
