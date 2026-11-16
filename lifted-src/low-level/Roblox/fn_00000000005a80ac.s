; instruction-faithful ARM64 fallback for Roblox::function_5a80ac
; start_va=0x1005a80ac image_relative=0x5a80ac bytes=28
0x00000001005a80ac: stp        x4, x5, [x22, #0x30]
0x00000001005a80b0: str        x3, [x22, #0x28]
0x00000001005a80b4: adrp       x0, #0x1005a8000
0x00000001005a80b8: add        x0, x0, #0xc8
0x00000001005a80bc: mov        x1, #0
0x00000001005a80c0: mov        x2, #0
0x00000001005a80c4: b          #0x1005c19ac
