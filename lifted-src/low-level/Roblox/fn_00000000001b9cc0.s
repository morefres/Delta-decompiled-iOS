; instruction-faithful ARM64 fallback for Roblox::function_1b9cc0
; start_va=0x1001b9cc0 image_relative=0x1b9cc0 bytes=24
0x00000001001b9cc0: mov        x1, x20
0x00000001001b9cc4: str        x20, [x22, #0x38]
0x00000001001b9cc8: adrp       x0, #0x1001b9000
0x00000001001b9ccc: add        x0, x0, #0xcd8
0x00000001001b9cd0: mov        x2, #0
0x00000001001b9cd4: b          #0x1005c19ac
