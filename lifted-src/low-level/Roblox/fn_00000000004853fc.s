; instruction-faithful ARM64 fallback for Roblox::function_4853fc
; start_va=0x1004853fc image_relative=0x4853fc bytes=36
0x00000001004853fc: adrp       x8, #0x1008d9000
0x0000000100485400: ldrsw      x8, [x8, #0x95c]
0x0000000100485404: ldr        x0, [x0, x8]
0x0000000100485408: b          #0x1005c6c20
0x000000010048540c: adrp       x8, #0x1008d9000
0x0000000100485410: ldrsw      x8, [x8, #0x95c]
0x0000000100485414: add        x0, x0, x8
0x0000000100485418: mov        x1, #0
0x000000010048541c: b          #0x1005c11b4
