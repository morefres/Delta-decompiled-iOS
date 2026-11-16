; instruction-faithful ARM64 fallback for Roblox::function_1f4c90
; start_va=0x1001f4c90 image_relative=0x1f4c90 bytes=16
0x00000001001f4c90: ldp        x1, x8, [x0, #0x20]
0x00000001001f4c94: ldr        x2, [x8, #0x10]
0x00000001001f4c98: mov        x0, x8
0x00000001001f4c9c: br         x2
