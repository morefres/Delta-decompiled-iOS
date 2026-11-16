; instruction-faithful ARM64 fallback for Roblox::function_313cc8
; start_va=0x100313cc8 image_relative=0x313cc8 bytes=28
0x0000000100313cc8: adrp       x8, #0x1007dc000
0x0000000100313ccc: add        x8, x8, #0xb78
0x0000000100313cd0: ldr        x8, [x8]
0x0000000100313cd4: ldr        x1, [x0, #0x20]
0x0000000100313cd8: mov        x0, x8
0x0000000100313cdc: mov        x2, #0
0x0000000100313ce0: b          #0x100312488
