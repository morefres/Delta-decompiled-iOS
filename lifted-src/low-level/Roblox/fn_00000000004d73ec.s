; instruction-faithful ARM64 fallback for Roblox::function_4d73ec
; start_va=0x1004d73ec image_relative=0x4d73ec bytes=32
0x00000001004d73ec: sub        sp, sp, #0x10
0x00000001004d73f0: str        x0, [sp, #8]
0x00000001004d73f4: str        x1, [sp]
0x00000001004d73f8: adrp       x8, #0x100901000
0x00000001004d73fc: add        x8, x8, #0x898
0x00000001004d7400: ldr        x0, [x8]
0x00000001004d7404: add        sp, sp, #0x10
0x00000001004d7408: ret        
