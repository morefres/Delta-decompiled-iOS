; instruction-faithful ARM64 fallback for Roblox::function_55118
; start_va=0x100055118 image_relative=0x55118 bytes=32
0x0000000100055118: adrp       x8, #0x1008d6000
0x000000010005511c: ldrsw      x8, [x8, #0x2cc]
0x0000000100055120: ldr        x0, [x0, x8]
0x0000000100055124: b          #0x1006055c0
0x0000000100055128: adrp       x8, #0x1008d6000
0x000000010005512c: ldrsw      x8, [x8, #0x2c4]
0x0000000100055130: ldr        x0, [x0, x8]
0x0000000100055134: b          #0x1006055c0
