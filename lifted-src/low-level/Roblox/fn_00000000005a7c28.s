; instruction-faithful ARM64 fallback for Roblox::function_5a7c28
; start_va=0x1005a7c28 image_relative=0x5a7c28 bytes=24
0x00000001005a7c28: str        x3, [x22, #0x10]
0x00000001005a7c2c: adrp       x0, #0x1005a7000
0x00000001005a7c30: add        x0, x0, #0xc40
0x00000001005a7c34: mov        x1, #0
0x00000001005a7c38: mov        x2, #0
0x00000001005a7c3c: b          #0x1005c19ac
