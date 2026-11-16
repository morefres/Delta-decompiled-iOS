; instruction-faithful ARM64 fallback for Roblox::function_4d61fc
; start_va=0x1004d61fc image_relative=0x4d61fc bytes=32
0x00000001004d61fc: sub        sp, sp, #0x10
0x00000001004d6200: str        x0, [sp, #8]
0x00000001004d6204: str        x1, [sp]
0x00000001004d6208: adrp       x8, #0x100901000
0x00000001004d620c: add        x8, x8, #0x858
0x00000001004d6210: ldr        x0, [x8]
0x00000001004d6214: add        sp, sp, #0x10
0x00000001004d6218: ret        
