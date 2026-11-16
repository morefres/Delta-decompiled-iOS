; instruction-faithful ARM64 fallback for Roblox::function_1cf1d8
; start_va=0x1001cf1d8 image_relative=0x1cf1d8 bytes=24
0x00000001001cf1d8: mov        x1, x20
0x00000001001cf1dc: str        x20, [x22, #0x10]
0x00000001001cf1e0: adrp       x0, #0x1001cf000
0x00000001001cf1e4: add        x0, x0, #0x1f0
0x00000001001cf1e8: mov        x2, #0
0x00000001001cf1ec: b          #0x1005c19ac
