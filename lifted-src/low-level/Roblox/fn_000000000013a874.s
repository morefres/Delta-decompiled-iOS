; instruction-faithful ARM64 fallback for Roblox::function_13a874
; start_va=0x10013a874 image_relative=0x13a874 bytes=20
0x000000010013a874: mov        x1, x2
0x000000010013a878: adrp       x8, #0x1008d7000
0x000000010013a87c: ldrsw      x8, [x8, #0x378]
0x000000010013a880: add        x0, x0, x8
0x000000010013a884: b          #0x1005c11c0
