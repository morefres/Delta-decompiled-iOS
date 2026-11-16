; instruction-faithful ARM64 fallback for Roblox::function_2cb00c
; start_va=0x1002cb00c image_relative=0x2cb00c bytes=20
0x00000001002cb00c: ldp        x2, x8, [x0, #0x20]
0x00000001002cb010: ldr        x3, [x8, #0x10]
0x00000001002cb014: mov        x0, x8
0x00000001002cb018: mov        x1, #0
0x00000001002cb01c: br         x3
