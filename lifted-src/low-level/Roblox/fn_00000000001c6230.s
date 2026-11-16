; instruction-faithful ARM64 fallback for Roblox::function_1c6230
; start_va=0x1001c6230 image_relative=0x1c6230 bytes=28
0x00000001001c6230: ldr        x1, [x22, #0x310]
0x00000001001c6234: ldr        x8, [x22, #0x268]
0x00000001001c6238: str        x8, [x22, #0x328]
0x00000001001c623c: adrp       x0, #0x1001c6000
0x00000001001c6240: add        x0, x0, #0x24c
0x00000001001c6244: mov        x2, #0
0x00000001001c6248: b          #0x1005c19ac
