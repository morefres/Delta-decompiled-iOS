; instruction-faithful ARM64 fallback for Roblox::function_1f4f04
; start_va=0x1001f4f04 image_relative=0x1f4f04 bytes=20
0x00000001001f4f04: ldp        x8, x2, [x0, #0x20]
0x00000001001f4f08: mov        x0, x8
0x00000001001f4f0c: b          #0x1005d3b60
0x00000001001f4f10: ldr        x0, [x0, #0x20]
0x00000001001f4f14: b          #0x1005ebda0
