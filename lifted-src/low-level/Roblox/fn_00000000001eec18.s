; instruction-faithful ARM64 fallback for Roblox::function_1eec18
; start_va=0x1001eec18 image_relative=0x1eec18 bytes=20
0x00000001001eec18: adrp       x8, #0x1008d7000
0x00000001001eec1c: ldrsw      x8, [x8, #0x660]
0x00000001001eec20: add        x0, x0, x8
0x00000001001eec24: mov        x1, #0
0x00000001001eec28: b          #0x1005c11b4
