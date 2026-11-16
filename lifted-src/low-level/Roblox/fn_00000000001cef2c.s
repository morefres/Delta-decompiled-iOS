; instruction-faithful ARM64 fallback for Roblox::function_1cef2c
; start_va=0x1001cef2c image_relative=0x1cef2c bytes=28
0x00000001001cef2c: stp        x2, x20, [x22, #0x60]
0x00000001001cef30: stp        x0, x1, [x22, #0x50]
0x00000001001cef34: adrp       x0, #0x1001ce000
0x00000001001cef38: add        x0, x0, #0xf48
0x00000001001cef3c: mov        x1, x20
0x00000001001cef40: mov        x2, #0
0x00000001001cef44: b          #0x1005c19ac
