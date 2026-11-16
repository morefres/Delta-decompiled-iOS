; instruction-faithful ARM64 fallback for Roblox::function_586774
; start_va=0x100586774 image_relative=0x586774 bytes=20
0x0000000100586774: ldp        x8, x2, [x0, #0x20]
0x0000000100586778: ldp        x3, x5, [x0, #0x30]
0x000000010058677c: mov        x0, x8
0x0000000100586780: mov        w4, #0x200
0x0000000100586784: b          #0x1005cb880
