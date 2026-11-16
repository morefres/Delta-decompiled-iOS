; instruction-faithful ARM64 fallback for Roblox::function_4c75b0
; start_va=0x1004c75b0 image_relative=0x4c75b0 bytes=28
0x00000001004c75b0: sub        sp, sp, #0x10
0x00000001004c75b4: str        x0, [sp, #8]
0x00000001004c75b8: ldr        x0, [sp, #8]
0x00000001004c75bc: str        xzr, [x0]
0x00000001004c75c0: str        xzr, [x0, #8]
0x00000001004c75c4: add        sp, sp, #0x10
0x00000001004c75c8: ret        
