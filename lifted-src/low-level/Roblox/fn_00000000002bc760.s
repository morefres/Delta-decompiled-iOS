; instruction-faithful ARM64 fallback for Roblox::function_2bc760
; start_va=0x1002bc760 image_relative=0x2bc760 bytes=20
0x00000001002bc760: adrp       x0, #0x1007c6000
0x00000001002bc764: ldr        x0, [x0, #0x4c8]
0x00000001002bc768: adrp       x1, #0x1007d8000
0x00000001002bc76c: add        x1, x1, #0xe40
0x00000001002bc770: b          #0x1005c0b54
