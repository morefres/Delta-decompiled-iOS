; instruction-faithful ARM64 fallback for Roblox::function_26b6dc
; start_va=0x10026b6dc image_relative=0x26b6dc bytes=44
0x000000010026b6dc: adrp       x8, #0x1008d7000
0x000000010026b6e0: ldrsw      x8, [x8, #0xaa8]
0x000000010026b6e4: ldp        x9, x2, [x0, #0x20]
0x000000010026b6e8: ldr        x0, [x9, x8]
0x000000010026b6ec: adrp       x8, #0x1007d8000
0x000000010026b6f0: add        x8, x8, #0x740
0x000000010026b6f4: ldr        x3, [x8]
0x000000010026b6f8: adrp       x8, #0x1008d7000
0x000000010026b6fc: ldrsw      x8, [x8, #0xacc]
0x000000010026b700: add        x4, x9, x8
0x000000010026b704: b          #0x1005fc080
