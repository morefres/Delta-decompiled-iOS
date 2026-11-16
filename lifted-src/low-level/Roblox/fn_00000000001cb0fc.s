; instruction-faithful ARM64 fallback for Roblox::function_1cb0fc
; start_va=0x1001cb0fc image_relative=0x1cb0fc bytes=28
0x00000001001cb0fc: stp        x4, x5, [x22, #0x18]
0x00000001001cb100: str        x3, [x22, #0x10]
0x00000001001cb104: adrp       x0, #0x1001cb000
0x00000001001cb108: add        x0, x0, #0x118
0x00000001001cb10c: mov        x1, #0
0x00000001001cb110: mov        x2, #0
0x00000001001cb114: b          #0x1005c19ac
