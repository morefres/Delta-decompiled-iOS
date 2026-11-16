; instruction-faithful ARM64 fallback for Roblox::function_1b0dd4
; start_va=0x1001b0dd4 image_relative=0x1b0dd4 bytes=24
0x00000001001b0dd4: adrp       x1, #0x10078f000
0x00000001001b0dd8: add        x1, x1, #0x48
0x00000001001b0ddc: mov        w2, #1
0x00000001001b0de0: b          #0x1005c1808
0x00000001001b0de4: mov        x0, #0
0x00000001001b0de8: b          #0x1001b0b94
