; instruction-faithful ARM64 fallback for Roblox::function_2ed39c
; start_va=0x1002ed39c image_relative=0x2ed39c bytes=20
0x00000001002ed39c: ldp        x2, x8, [x0, #0x28]
0x00000001002ed3a0: ldr        x1, [x0, #0x20]
0x00000001002ed3a4: ldr        x3, [x8, #0x10]
0x00000001002ed3a8: mov        x0, x8
0x00000001002ed3ac: br         x3
