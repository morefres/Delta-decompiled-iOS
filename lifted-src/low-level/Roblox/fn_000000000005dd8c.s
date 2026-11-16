; instruction-faithful ARM64 fallback for Roblox::function_5dd8c
; start_va=0x10005dd8c image_relative=0x5dd8c bytes=20
0x000000010005dd8c: mov        x1, x2
0x000000010005dd90: adrp       x8, #0x1008d6000
0x000000010005dd94: ldrsw      x8, [x8, #0x3b4]
0x000000010005dd98: add        x0, x0, x8
0x000000010005dd9c: b          #0x1005c11c0
