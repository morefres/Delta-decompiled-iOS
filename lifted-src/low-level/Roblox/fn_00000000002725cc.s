; instruction-faithful ARM64 fallback for Roblox::function_2725cc
; start_va=0x1002725cc image_relative=0x2725cc bytes=16
0x00000001002725cc: adrp       x8, #0x1008d7000
0x00000001002725d0: ldrsw      x8, [x8, #0xb68]
0x00000001002725d4: ldr        x0, [x0, x8]
0x00000001002725d8: b          #0x1005c1154
