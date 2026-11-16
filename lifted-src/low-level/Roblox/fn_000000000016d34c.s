; instruction-faithful ARM64 fallback for Roblox::function_16d34c
; start_va=0x10016d34c image_relative=0x16d34c bytes=32
0x000000010016d34c: b          #0x10016d328
0x000000010016d350: b          #0x10016dd94
0x000000010016d354: adrp       x9, #0x1007cf000
0x000000010016d358: add        x9, x9, #0x838
0x000000010016d35c: adrp       x10, #0x1007cf000
0x000000010016d360: add        x10, x10, #0x818
0x000000010016d364: stp        x9, x10, [x8, #0x18]
0x000000010016d368: ret        
