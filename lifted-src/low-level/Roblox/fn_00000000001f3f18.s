; instruction-faithful ARM64 fallback for Roblox::function_1f3f18
; start_va=0x1001f3f18 image_relative=0x1f3f18 bytes=24
0x00000001001f3f18: mov        x3, x2
0x00000001001f3f1c: adrp       x8, #0x1008d2000
0x00000001001f3f20: ldr        x0, [x8, #0xec8]
0x00000001001f3f24: adrp       x2, #0x100808000
0x00000001001f3f28: add        x2, x2, #0x240
0x00000001001f3f2c: b          #0x1005e8580
