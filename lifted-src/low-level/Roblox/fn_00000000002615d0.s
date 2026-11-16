; instruction-faithful ARM64 fallback for Roblox::function_2615d0
; start_va=0x1002615d0 image_relative=0x2615d0 bytes=20
0x00000001002615d0: ldp        x8, x1, [x0, #0x20]
0x00000001002615d4: adrp       x9, #0x1008d7000
0x00000001002615d8: ldrsw      x9, [x9, #0x9b8]
0x00000001002615dc: add        x0, x8, x9
0x00000001002615e0: b          #0x1005c11b4
