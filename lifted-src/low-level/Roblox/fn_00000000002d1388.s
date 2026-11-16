; instruction-faithful ARM64 fallback for Roblox::function_2d1388
; start_va=0x1002d1388 image_relative=0x2d1388 bytes=24
0x00000001002d1388: ldr        x8, [x1, #0x28]
0x00000001002d138c: str        x8, [x0, #0x28]
0x00000001002d1390: str        xzr, [x1, #0x28]
0x00000001002d1394: ret        
0x00000001002d1398: ldr        x0, [x0, #0x28]
0x00000001002d139c: b          #0x1005c1130
