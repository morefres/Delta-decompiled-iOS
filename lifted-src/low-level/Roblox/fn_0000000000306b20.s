; instruction-faithful ARM64 fallback for Roblox::function_306b20
; start_va=0x100306b20 image_relative=0x306b20 bytes=32
0x0000000100306b20: adrp       x8, #0x1008d8000
0x0000000100306b24: ldrsw      x8, [x8, #0x9e4]
0x0000000100306b28: ldr        x0, [x0, x8]
0x0000000100306b2c: b          #0x1005c1154
0x0000000100306b30: adrp       x8, #0x1008d8000
0x0000000100306b34: ldrsw      x8, [x8, #0x9e4]
0x0000000100306b38: ldr        x0, [x0, x8]
0x0000000100306b3c: b          #0x1005e3800
