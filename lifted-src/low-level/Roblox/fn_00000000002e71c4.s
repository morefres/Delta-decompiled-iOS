; instruction-faithful ARM64 fallback for Roblox::function_2e71c4
; start_va=0x1002e71c4 image_relative=0x2e71c4 bytes=24
0x00000001002e71c4: ldr        x8, [x1, #0x28]
0x00000001002e71c8: str        x8, [x0, #0x28]
0x00000001002e71cc: str        xzr, [x1, #0x28]
0x00000001002e71d0: ret        
0x00000001002e71d4: ldr        x0, [x0, #0x28]
0x00000001002e71d8: b          #0x1005c1130
