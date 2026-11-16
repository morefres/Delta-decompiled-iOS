; instruction-faithful ARM64 fallback for Roblox::function_1cb998
; start_va=0x1001cb998 image_relative=0x1cb998 bytes=28
0x00000001001cb998: stp        x4, x5, [x22, #0x18]
0x00000001001cb99c: str        x3, [x22, #0x10]
0x00000001001cb9a0: adrp       x0, #0x1001cb000
0x00000001001cb9a4: add        x0, x0, #0x9b4
0x00000001001cb9a8: mov        x1, #0
0x00000001001cb9ac: mov        x2, #0
0x00000001001cb9b0: b          #0x1005c19ac
