; instruction-faithful ARM64 fallback for Roblox::function_26b4e4
; start_va=0x10026b4e4 image_relative=0x26b4e4 bytes=44
0x000000010026b4e4: adrp       x8, #0x1008d7000
0x000000010026b4e8: ldrsw      x8, [x8, #0xaa8]
0x000000010026b4ec: ldp        x9, x2, [x0, #0x20]
0x000000010026b4f0: ldr        x0, [x9, x8]
0x000000010026b4f4: adrp       x8, #0x1007d8000
0x000000010026b4f8: add        x8, x8, #0x728
0x000000010026b4fc: ldr        x3, [x8]
0x000000010026b500: adrp       x8, #0x1008d7000
0x000000010026b504: ldrsw      x8, [x8, #0xac0]
0x000000010026b508: add        x4, x9, x8
0x000000010026b50c: b          #0x1005fc080
