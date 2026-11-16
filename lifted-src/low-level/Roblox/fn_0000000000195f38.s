; instruction-faithful ARM64 fallback for Roblox::function_195f38
; start_va=0x100195f38 image_relative=0x195f38 bytes=16
0x0000000100195f38: adrp       x8, #0x1008fa000
0x0000000100195f3c: ldr        x8, [x8, #0x330]
0x0000000100195f40: add        x0, x0, x8
0x0000000100195f44: b          #0x100178334
