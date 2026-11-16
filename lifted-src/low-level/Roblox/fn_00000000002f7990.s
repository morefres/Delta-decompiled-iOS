; instruction-faithful ARM64 fallback for Roblox::function_2f7990
; start_va=0x1002f7990 image_relative=0x2f7990 bytes=24
0x00000001002f7990: ldr        x8, [x1, #0x28]
0x00000001002f7994: str        x8, [x0, #0x28]
0x00000001002f7998: str        xzr, [x1, #0x28]
0x00000001002f799c: ret        
0x00000001002f79a0: ldr        x0, [x0, #0x28]
0x00000001002f79a4: b          #0x1005c1130
