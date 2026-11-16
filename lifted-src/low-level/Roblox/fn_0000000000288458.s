; instruction-faithful ARM64 fallback for Roblox::function_288458
; start_va=0x100288458 image_relative=0x288458 bytes=28
0x0000000100288458: adrp       x8, #0x1007ea000
0x000000010028845c: add        x8, x8, #0x800
0x0000000100288460: adrp       x9, #0x1007ea000
0x0000000100288464: add        x9, x9, #0x6e0
0x0000000100288468: cmp        w3, #0
0x000000010028846c: csel       x3, x9, x8, ne
0x0000000100288470: b          #0x1005c6520
