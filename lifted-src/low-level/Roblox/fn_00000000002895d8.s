; instruction-faithful ARM64 fallback for Roblox::function_2895d8
; start_va=0x1002895d8 image_relative=0x2895d8 bytes=24
0x00000001002895d8: ldr        x8, [x1, #0x28]
0x00000001002895dc: str        x8, [x0, #0x28]
0x00000001002895e0: str        xzr, [x1, #0x28]
0x00000001002895e4: ret        
0x00000001002895e8: ldr        x0, [x0, #0x28]
0x00000001002895ec: b          #0x1005c1130
