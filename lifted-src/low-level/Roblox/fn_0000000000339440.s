; instruction-faithful ARM64 fallback for Roblox::function_339440
; start_va=0x100339440 image_relative=0x339440 bytes=28
0x0000000100339440: adrp       x8, #0x1007dd000
0x0000000100339444: add        x8, x8, #0x128
0x0000000100339448: ldr        x8, [x8]
0x000000010033944c: ldr        x1, [x0, #0x20]
0x0000000100339450: mov        x0, x8
0x0000000100339454: mov        x2, #0
0x0000000100339458: b          #0x100312488
