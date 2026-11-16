; instruction-faithful ARM64 fallback for Roblox::function_13ebb8
; start_va=0x10013ebb8 image_relative=0x13ebb8 bytes=56
0x000000010013ebb8: mov        x1, x2
0x000000010013ebbc: adrp       x8, #0x1008d7000
0x000000010013ebc0: ldrsw      x8, [x8, #0x408]
0x000000010013ebc4: add        x0, x0, x8
0x000000010013ebc8: b          #0x1005c11c0
0x000000010013ebcc: adrp       x8, #0x1008d7000
0x000000010013ebd0: ldrsw      x8, [x8, #0x40c]
0x000000010013ebd4: ldr        x0, [x0, x8]
0x000000010013ebd8: ret        
0x000000010013ebdc: mov        x1, x2
0x000000010013ebe0: adrp       x8, #0x1008d7000
0x000000010013ebe4: ldrsw      x8, [x8, #0x40c]
0x000000010013ebe8: add        x0, x0, x8
0x000000010013ebec: b          #0x1005c11b4
