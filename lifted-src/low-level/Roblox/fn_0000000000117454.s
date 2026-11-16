; instruction-faithful ARM64 fallback for Roblox::function_117454
; start_va=0x100117454 image_relative=0x117454 bytes=36
0x0000000100117454: mov        x1, x2
0x0000000100117458: adrp       x8, #0x1008d7000
0x000000010011745c: ldrsw      x8, [x8, #0x188]
0x0000000100117460: add        x0, x0, x8
0x0000000100117464: b          #0x1005c11b4
0x0000000100117468: adrp       x8, #0x1008d7000
0x000000010011746c: ldrsw      x8, [x8, #0x188]
0x0000000100117470: ldr        x0, [x0, x8]
0x0000000100117474: b          #0x1005c1154
