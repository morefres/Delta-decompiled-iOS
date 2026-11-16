; instruction-faithful ARM64 fallback for Roblox::function_26ba24
; start_va=0x10026ba24 image_relative=0x26ba24 bytes=44
0x000000010026ba24: adrp       x8, #0x1008d7000
0x000000010026ba28: ldrsw      x8, [x8, #0xaa8]
0x000000010026ba2c: ldp        x9, x2, [x0, #0x20]
0x000000010026ba30: ldr        x0, [x9, x8]
0x000000010026ba34: adrp       x8, #0x1007d8000
0x000000010026ba38: add        x8, x8, #0x768
0x000000010026ba3c: ldr        x3, [x8]
0x000000010026ba40: adrp       x8, #0x1008d7000
0x000000010026ba44: ldrsw      x8, [x8, #0xae0]
0x000000010026ba48: add        x4, x9, x8
0x000000010026ba4c: b          #0x1005fc080
