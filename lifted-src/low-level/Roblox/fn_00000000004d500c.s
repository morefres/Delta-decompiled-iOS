; instruction-faithful ARM64 fallback for Roblox::function_4d500c
; start_va=0x1004d500c image_relative=0x4d500c bytes=32
0x00000001004d500c: sub        sp, sp, #0x10
0x00000001004d5010: str        x0, [sp, #8]
0x00000001004d5014: str        x1, [sp]
0x00000001004d5018: adrp       x8, #0x100901000
0x00000001004d501c: add        x8, x8, #0x7f8
0x00000001004d5020: ldr        x0, [x8]
0x00000001004d5024: add        sp, sp, #0x10
0x00000001004d5028: ret        
