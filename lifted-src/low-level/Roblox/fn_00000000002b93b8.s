; instruction-faithful ARM64 fallback for Roblox::function_2b93b8
; start_va=0x1002b93b8 image_relative=0x2b93b8 bytes=20
0x00000001002b93b8: mov        x1, x2
0x00000001002b93bc: adrp       x8, #0x1008d8000
0x00000001002b93c0: ldrsw      x8, [x8, #0x22c]
0x00000001002b93c4: add        x0, x0, x8
0x00000001002b93c8: b          #0x1005c11c0
