; instruction-faithful ARM64 fallback for Roblox::function_34b360
; start_va=0x10034b360 image_relative=0x34b360 bytes=28
0x000000010034b360: adrp       x8, #0x1007dc000
0x000000010034b364: add        x8, x8, #0xb78
0x000000010034b368: ldr        x8, [x8]
0x000000010034b36c: ldr        x1, [x0, #0x20]
0x000000010034b370: mov        x0, x8
0x000000010034b374: mov        x2, #0
0x000000010034b378: b          #0x100312488
