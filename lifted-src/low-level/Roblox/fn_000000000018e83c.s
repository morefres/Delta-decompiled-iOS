; instruction-faithful ARM64 fallback for Roblox::function_18e83c
; start_va=0x10018e83c image_relative=0x18e83c bytes=36
0x000000010018e83c: lsr        x8, x0, #0x3e
0x000000010018e840: cbz        w8, #0x10018e850
0x000000010018e844: cmp        w8, #1
0x000000010018e848: b.ne       #0x10018e854
0x000000010018e84c: and        x0, x0, #0x3fffffffffffffff
0x000000010018e850: b          #0x1005c1760
0x000000010018e854: ret        
0x000000010018e858: ldr        x0, [x0]
0x000000010018e85c: b          #0x10018e7ec
