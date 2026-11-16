; instruction-faithful ARM64 fallback for Roblox::function_ce42c
; start_va=0x1000ce42c image_relative=0xce42c bytes=16
0x00000001000ce42c: ldr        x0, [x0, #0x20]
0x00000001000ce430: cmp        x1, #1
0x00000001000ce434: cset       w2, eq
0x00000001000ce438: b          #0x1005c42a0
