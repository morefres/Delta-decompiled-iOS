; instruction-faithful ARM64 fallback for Roblox::function_d4e24
; start_va=0x1000d4e24 image_relative=0xd4e24 bytes=20
0x00000001000d4e24: adrp       x8, #0x1008d1000
0x00000001000d4e28: ldr        x0, [x8, #0xb48]
0x00000001000d4e2c: mov        w3, #1
0x00000001000d4e30: mov        w4, #0
0x00000001000d4e34: b          #0x1005f4de0
