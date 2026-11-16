; instruction-faithful ARM64 fallback for Roblox::function_1b9434
; start_va=0x1001b9434 image_relative=0x1b9434 bytes=28
0x00000001001b9434: stp        x1, x20, [x22, #0x80]
0x00000001001b9438: str        x0, [x22, #0x78]
0x00000001001b943c: adrp       x0, #0x1001b9000
0x00000001001b9440: add        x0, x0, #0x450
0x00000001001b9444: mov        x1, x20
0x00000001001b9448: mov        x2, #0
0x00000001001b944c: b          #0x1005c19ac
