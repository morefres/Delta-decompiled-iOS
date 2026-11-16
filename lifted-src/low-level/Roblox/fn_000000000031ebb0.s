; instruction-faithful ARM64 fallback for Roblox::function_31ebb0
; start_va=0x10031ebb0 image_relative=0x31ebb0 bytes=24
0x000000010031ebb0: ldr        x8, [x1, #0x28]
0x000000010031ebb4: str        x8, [x0, #0x28]
0x000000010031ebb8: str        xzr, [x1, #0x28]
0x000000010031ebbc: ret        
0x000000010031ebc0: ldr        x0, [x0, #0x28]
0x000000010031ebc4: b          #0x1005c1130
