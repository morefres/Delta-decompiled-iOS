; instruction-faithful ARM64 fallback for Roblox::function_131ec
; start_va=0x1000131ec image_relative=0x131ec bytes=28
0x00000001000131ec: adrp       x8, #0x1008d1000
0x00000001000131f0: ldr        x0, [x8, #0xb48]
0x00000001000131f4: adrp       x2, #0x1007eb000
0x00000001000131f8: add        x2, x2, #0x160
0x00000001000131fc: mov        w3, #1
0x0000000100013200: mov        w4, #0
0x0000000100013204: b          #0x1005f4de0
