; instruction-faithful ARM64 fallback for Roblox::function_a4714
; start_va=0x1000a4714 image_relative=0xa4714 bytes=24
0x00000001000a4714: ldr        x8, [x1, #0x28]
0x00000001000a4718: str        x8, [x0, #0x28]
0x00000001000a471c: str        xzr, [x1, #0x28]
0x00000001000a4720: ret        
0x00000001000a4724: ldr        x0, [x0, #0x28]
0x00000001000a4728: b          #0x1005c1130
