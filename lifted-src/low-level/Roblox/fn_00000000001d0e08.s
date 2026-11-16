; instruction-faithful ARM64 fallback for Roblox::function_1d0e08
; start_va=0x1001d0e08 image_relative=0x1d0e08 bytes=28
0x00000001001d0e08: adrp       x1, #0x1006b7000
0x00000001001d0e0c: add        x1, x1, #0xa90
0x00000001001d0e10: ldr        x0, [x22, #0x278]
0x00000001001d0e14: mov        w2, #0x2c
0x00000001001d0e18: mov        w3, #1
0x00000001001d0e1c: mov        w4, #0xbc4
0x00000001001d0e20: b          #0x1005c19b8
