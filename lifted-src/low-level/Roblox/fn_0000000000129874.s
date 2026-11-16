; instruction-faithful ARM64 fallback for Roblox::function_129874
; start_va=0x100129874 image_relative=0x129874 bytes=28
0x0000000100129874: adrp       x8, #0x100805000
0x0000000100129878: add        x8, x8, #0xde0
0x000000010012987c: adrp       x9, #0x100805000
0x0000000100129880: add        x9, x9, #0xdc0
0x0000000100129884: cmp        w1, #0
0x0000000100129888: csel       x0, x9, x8, ne
0x000000010012988c: b          #0x1005bf9b4
