; instruction-faithful ARM64 fallback for Roblox::function_47ed10
; start_va=0x10047ed10 image_relative=0x47ed10 bytes=56
0x000000010047ed10: ldp        x8, x2, [x0, #0x20]
0x000000010047ed14: ldr        x0, [x8, #0x10]
0x000000010047ed18: adrp       x8, #0x1007e1000
0x000000010047ed1c: add        x8, x8, #0xaa8
0x000000010047ed20: ldr        x3, [x8]
0x000000010047ed24: b          #0x100601ba0
0x000000010047ed28: adrp       x8, #0x1007e1000
0x000000010047ed2c: add        x8, x8, #0xab0
0x000000010047ed30: ldr        x2, [x8]
0x000000010047ed34: b          #0x1005e33a0
0x000000010047ed38: adrp       x8, #0x1007e1000
0x000000010047ed3c: add        x8, x8, #0xab0
0x000000010047ed40: ldr        x3, [x8]
0x000000010047ed44: b          #0x1005ff5c0
