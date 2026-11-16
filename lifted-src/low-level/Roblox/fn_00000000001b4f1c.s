; instruction-faithful ARM64 fallback for Roblox::function_1b4f1c
; start_va=0x1001b4f1c image_relative=0x1b4f1c bytes=20
0x00000001001b4f1c: adrp       x1, #0x100907000
0x00000001001b4f20: add        x1, x1, #0xbc0
0x00000001001b4f24: adrp       x2, #0x10078f000
0x00000001001b4f28: add        x2, x2, #0xe8
0x00000001001b4f2c: b          #0x10018510c
