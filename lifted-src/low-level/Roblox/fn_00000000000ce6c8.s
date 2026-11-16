; instruction-faithful ARM64 fallback for Roblox::function_ce6c8
; start_va=0x1000ce6c8 image_relative=0xce6c8 bytes=16
0x00000001000ce6c8: ldr        x0, [x0, #0x20]
0x00000001000ce6cc: cmp        x1, #1
0x00000001000ce6d0: cset       w2, eq
0x00000001000ce6d4: b          #0x1005c42a0
