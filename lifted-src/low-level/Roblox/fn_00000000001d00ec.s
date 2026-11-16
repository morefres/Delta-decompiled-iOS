; instruction-faithful ARM64 fallback for Roblox::function_1d00ec
; start_va=0x1001d00ec image_relative=0x1d00ec bytes=28
0x00000001001d00ec: mov        x1, x20
0x00000001001d00f0: str        x20, [x22, #0x228]
0x00000001001d00f4: str        x0, [x22, #0x220]
0x00000001001d00f8: adrp       x0, #0x1001d0000
0x00000001001d00fc: add        x0, x0, #0x108
0x00000001001d0100: mov        x2, #0
0x00000001001d0104: b          #0x1005c19ac
