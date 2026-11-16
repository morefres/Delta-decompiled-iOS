; instruction-faithful ARM64 fallback for Roblox::function_18e2c4
; start_va=0x10018e2c4 image_relative=0x18e2c4 bytes=32
0x000000010018e2c4: b          #0x10018e4a4
0x000000010018e2c8: b          #0x10018e508
0x000000010018e2cc: ldp        x9, x8, [x1, #0x20]
0x000000010018e2d0: stp        x9, x8, [x0, #0x20]
0x000000010018e2d4: mov        x0, x8
0x000000010018e2d8: b          #0x1005c18d4
0x000000010018e2dc: ldr        x0, [x0, #0x28]
0x000000010018e2e0: b          #0x1005c18bc
