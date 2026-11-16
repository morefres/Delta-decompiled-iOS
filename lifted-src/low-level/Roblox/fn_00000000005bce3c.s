; instruction-faithful ARM64 fallback for Roblox::function_5bce3c
; start_va=0x1005bce3c image_relative=0x5bce3c bytes=24
0x00000001005bce3c: adrp       x1, #0x100916000
0x00000001005bce40: add        x1, x1, #0x498
0x00000001005bce44: adrp       x2, #0x1005bc000
0x00000001005bce48: add        x2, x2, #0xd24
0x00000001005bce4c: add        x0, x1, #8
0x00000001005bce50: b          #0x1005c0c08
