; instruction-faithful ARM64 fallback for Roblox::function_2f9a14
; start_va=0x1002f9a14 image_relative=0x2f9a14 bytes=24
0x00000001002f9a14: ldr        x8, [x0, #0x20]
0x00000001002f9a18: strb       wzr, [x8, #0x20]
0x00000001002f9a1c: ldr        x8, [x0, #0x20]
0x00000001002f9a20: ldr        x0, [x8, #0x18]
0x00000001002f9a24: str        xzr, [x8, #0x18]
0x00000001002f9a28: b          #0x1005c1130
