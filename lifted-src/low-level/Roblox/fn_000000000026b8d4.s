; instruction-faithful ARM64 fallback for Roblox::function_26b8d4
; start_va=0x10026b8d4 image_relative=0x26b8d4 bytes=44
0x000000010026b8d4: adrp       x8, #0x1008d7000
0x000000010026b8d8: ldrsw      x8, [x8, #0xaa8]
0x000000010026b8dc: ldp        x9, x2, [x0, #0x20]
0x000000010026b8e0: ldr        x0, [x9, x8]
0x000000010026b8e4: adrp       x8, #0x1007d8000
0x000000010026b8e8: add        x8, x8, #0x748
0x000000010026b8ec: ldr        x3, [x8]
0x000000010026b8f0: adrp       x8, #0x1008d7000
0x000000010026b8f4: ldrsw      x8, [x8, #0xad8]
0x000000010026b8f8: add        x4, x9, x8
0x000000010026b8fc: b          #0x1005fc080
