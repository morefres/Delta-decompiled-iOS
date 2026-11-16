; instruction-faithful ARM64 fallback for Roblox::function_a9d18
; start_va=0x1000a9d18 image_relative=0xa9d18 bytes=32
0x00000001000a9d18: adrp       x8, #0x1008d1000
0x00000001000a9d1c: ldr        x0, [x8, #0xb48]
0x00000001000a9d20: mov        w3, #1
0x00000001000a9d24: mov        w4, #0
0x00000001000a9d28: b          #0x1005f4de0
0x00000001000a9d2c: adrp       x2, #0x1007f9000
0x00000001000a9d30: add        x2, x2, #0xac0
0x00000001000a9d34: b          #0x1005de3a0
