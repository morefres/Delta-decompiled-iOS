; instruction-faithful ARM64 fallback for Roblox::function_48eb28
; start_va=0x10048eb28 image_relative=0x48eb28 bytes=16
0x000000010048eb28: adrp       x8, #0x1008d9000
0x000000010048eb2c: ldrsw      x8, [x8, #0x9e8]
0x000000010048eb30: ldr        x0, [x0, x8]
0x000000010048eb34: b          #0x1005c1154
