; instruction-faithful ARM64 fallback for Roblox::function_4d7868
; start_va=0x1004d7868 image_relative=0x4d7868 bytes=32
0x00000001004d7868: sub        sp, sp, #0x10
0x00000001004d786c: str        x0, [sp, #8]
0x00000001004d7870: str        x1, [sp]
0x00000001004d7874: adrp       x8, #0x100901000
0x00000001004d7878: add        x8, x8, #0x8b0
0x00000001004d787c: ldr        x0, [x8]
0x00000001004d7880: add        sp, sp, #0x10
0x00000001004d7884: ret        
