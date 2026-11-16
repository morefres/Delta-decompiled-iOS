; instruction-faithful ARM64 fallback for Roblox::function_129a38
; start_va=0x100129a38 image_relative=0x129a38 bytes=28
0x0000000100129a38: adrp       x8, #0x100805000
0x0000000100129a3c: add        x8, x8, #0xde0
0x0000000100129a40: adrp       x9, #0x100805000
0x0000000100129a44: add        x9, x9, #0xdc0
0x0000000100129a48: cmp        w1, #0
0x0000000100129a4c: csel       x0, x9, x8, ne
0x0000000100129a50: b          #0x1005bf9b4
