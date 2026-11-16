; instruction-faithful ARM64 fallback for Roblox::function_1a7d30
; start_va=0x1001a7d30 image_relative=0x1a7d30 bytes=20
0x00000001001a7d30: adrp       x8, #0x1008fa000
0x00000001001a7d34: ldr        x8, [x8, #0xcf0]
0x00000001001a7d38: add        x8, x0, x8
0x00000001001a7d3c: ldp        x0, x1, [x8]
0x00000001001a7d40: b          #0x10016b210
