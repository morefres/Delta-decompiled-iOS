; instruction-faithful ARM64 fallback for Roblox::function_16abc8
; start_va=0x10016abc8 image_relative=0x16abc8 bytes=32
0x000000010016abc8: adrp       x3, #0x100917000
0x000000010016abcc: add        x3, x3, #0x2d0
0x000000010016abd0: adrp       x2, #0x100905000
0x000000010016abd4: add        x2, x2, #0x878
0x000000010016abd8: adrp       x5, #0x10016a000
0x000000010016abdc: add        x5, x5, #0xb5c
0x000000010016abe0: add        x4, x3, #8
0x000000010016abe4: b          #0x10016acc0
