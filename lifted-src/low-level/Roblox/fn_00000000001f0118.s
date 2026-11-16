; instruction-faithful ARM64 fallback for Roblox::function_1f0118
; start_va=0x1001f0118 image_relative=0x1f0118 bytes=16
0x00000001001f0118: ldp        x1, x8, [x0, #0x20]
0x00000001001f011c: ldr        x2, [x8, #0x10]
0x00000001001f0120: mov        x0, x8
0x00000001001f0124: br         x2
