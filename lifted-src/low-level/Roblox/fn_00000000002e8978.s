; instruction-faithful ARM64 fallback for Roblox::function_2e8978
; start_va=0x1002e8978 image_relative=0x2e8978 bytes=20
0x00000001002e8978: adrp       x8, #0x1008d8000
0x00000001002e897c: ldrsw      x8, [x8, #0x724]
0x00000001002e8980: add        x0, x0, x8
0x00000001002e8984: mov        x1, #0
0x00000001002e8988: b          #0x1005c11b4
