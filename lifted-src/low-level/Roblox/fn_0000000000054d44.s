; instruction-faithful ARM64 fallback for Roblox::function_54d44
; start_va=0x100054d44 image_relative=0x54d44 bytes=16
0x0000000100054d44: adrp       x8, #0x1008d6000
0x0000000100054d48: ldrsw      x8, [x8, #0x2c4]
0x0000000100054d4c: ldr        x0, [x0, x8]
0x0000000100054d50: b          #0x100602540
