; instruction-faithful ARM64 fallback for Roblox::function_51854
; start_va=0x100051854 image_relative=0x51854 bytes=20
0x0000000100051854: mov        x1, x2
0x0000000100051858: adrp       x8, #0x1008d6000
0x000000010005185c: ldrsw      x8, [x8, #0x234]
0x0000000100051860: add        x0, x0, x8
0x0000000100051864: b          #0x1005c11c0
