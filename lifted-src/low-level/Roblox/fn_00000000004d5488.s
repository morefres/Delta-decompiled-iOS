; instruction-faithful ARM64 fallback for Roblox::function_4d5488
; start_va=0x1004d5488 image_relative=0x4d5488 bytes=32
0x00000001004d5488: sub        sp, sp, #0x10
0x00000001004d548c: str        x0, [sp, #8]
0x00000001004d5490: str        x1, [sp]
0x00000001004d5494: adrp       x8, #0x100901000
0x00000001004d5498: add        x8, x8, #0x810
0x00000001004d549c: ldr        x0, [x8]
0x00000001004d54a0: add        sp, sp, #0x10
0x00000001004d54a4: ret        
