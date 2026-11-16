; instruction-faithful ARM64 fallback for Roblox::function_2e1d60
; start_va=0x1002e1d60 image_relative=0x2e1d60 bytes=20
0x00000001002e1d60: ldp        x2, x8, [x0, #0x20]
0x00000001002e1d64: ldr        x3, [x8, #0x10]
0x00000001002e1d68: mov        x0, x8
0x00000001002e1d6c: mov        x1, #0
0x00000001002e1d70: br         x3
