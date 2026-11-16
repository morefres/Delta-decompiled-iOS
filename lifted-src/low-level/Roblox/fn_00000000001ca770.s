; instruction-faithful ARM64 fallback for Roblox::function_1ca770
; start_va=0x1001ca770 image_relative=0x1ca770 bytes=28
0x00000001001ca770: adrp       x8, #0x1006b7000
0x00000001001ca774: add        x8, x8, #0x7b0
0x00000001001ca778: sub        x8, x8, #0x20
0x00000001001ca77c: orr        x1, x8, #0x8000000000000000
0x00000001001ca780: mov        x0, #0x24
0x00000001001ca784: movk       x0, #0xd000, lsl #48
0x00000001001ca788: ret        
