; instruction-faithful ARM64 fallback for Roblox::function_2cfb20
; start_va=0x1002cfb20 image_relative=0x2cfb20 bytes=16
0x00000001002cfb20: ldr        x8, [x0, #0x20]
0x00000001002cfb24: ldr        x0, [x8, #0x58]
0x00000001002cfb28: str        xzr, [x8, #0x58]
0x00000001002cfb2c: b          #0x1005c1130
