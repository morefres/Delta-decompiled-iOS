; instruction-faithful ARM64 fallback for Roblox::function_40e570
; start_va=0x10040e570 image_relative=0x40e570 bytes=32
0x000000010040e570: mov        x5, x3
0x000000010040e574: mov        x4, x2
0x000000010040e578: adrp       x2, #0x100826000
0x000000010040e57c: add        x2, x2, #0x3c0
0x000000010040e580: adrp       x3, #0x1007f8000
0x000000010040e584: add        x3, x3, #0x360
0x000000010040e588: ldr        x0, [x0, #8]
0x000000010040e58c: b          #0x1005d2200
