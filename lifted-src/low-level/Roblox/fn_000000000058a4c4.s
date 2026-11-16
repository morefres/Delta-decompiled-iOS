; instruction-faithful ARM64 fallback for Roblox::function_58a4c4
; start_va=0x10058a4c4 image_relative=0x58a4c4 bytes=16
0x000000010058a4c4: ldp        x1, x8, [x0, #0x20]
0x000000010058a4c8: ldr        x2, [x8, #0x10]
0x000000010058a4cc: mov        x0, x8
0x000000010058a4d0: br         x2
