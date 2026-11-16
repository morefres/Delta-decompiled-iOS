; instruction-faithful ARM64 fallback for Roblox::function_7f3c8
; start_va=0x10007f3c8 image_relative=0x7f3c8 bytes=16
0x000000010007f3c8: ldr        x8, [x0, #0x18]!
0x000000010007f3cc: ldr        x1, [x8, #0x80]
0x000000010007f3d0: br         x1
0x000000010007f3d4: b          #0x1005c0848
