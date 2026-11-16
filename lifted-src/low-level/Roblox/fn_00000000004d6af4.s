; instruction-faithful ARM64 fallback for Roblox::function_4d6af4
; start_va=0x1004d6af4 image_relative=0x4d6af4 bytes=32
0x00000001004d6af4: sub        sp, sp, #0x10
0x00000001004d6af8: str        x0, [sp, #8]
0x00000001004d6afc: str        x1, [sp]
0x00000001004d6b00: adrp       x8, #0x100901000
0x00000001004d6b04: add        x8, x8, #0x878
0x00000001004d6b08: ldr        x0, [x8]
0x00000001004d6b0c: add        sp, sp, #0x10
0x00000001004d6b10: ret        
