; instruction-faithful ARM64 fallback for Roblox::function_18e7ec
; start_va=0x10018e7ec image_relative=0x18e7ec bytes=32
0x000000010018e7ec: lsr        x8, x0, #0x3e
0x000000010018e7f0: cbz        w8, #0x10018e800
0x000000010018e7f4: cmp        w8, #1
0x000000010018e7f8: b.ne       #0x10018e804
0x000000010018e7fc: and        x0, x0, #0x3fffffffffffffff
0x000000010018e800: b          #0x1005c1754
0x000000010018e804: ret        
0x000000010018e808: b          #0x10018e324
