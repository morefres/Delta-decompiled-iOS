; instruction-faithful ARM64 fallback for Roblox::function_4d7784
; start_va=0x1004d7784 image_relative=0x4d7784 bytes=112
0x00000001004d7784: sub        sp, sp, #0x10
0x00000001004d7788: str        x0, [sp, #8]
0x00000001004d778c: str        x1, [sp]
0x00000001004d7790: adrp       x0, #0x1004da000
0x00000001004d7794: add        x0, x0, #0xdf8
0x00000001004d7798: add        sp, sp, #0x10
0x00000001004d779c: ret        
0x00000001004d77a0: sub        sp, sp, #0x10
0x00000001004d77a4: str        x0, [sp, #8]
0x00000001004d77a8: str        x1, [sp]
0x00000001004d77ac: adrp       x0, #0x1004db000
0x00000001004d77b0: add        x0, x0, #0x58
0x00000001004d77b4: add        sp, sp, #0x10
0x00000001004d77b8: ret        
0x00000001004d77bc: sub        sp, sp, #0x10
0x00000001004d77c0: str        x0, [sp, #8]
0x00000001004d77c4: str        x1, [sp]
0x00000001004d77c8: adrp       x0, #0x1004db000
0x00000001004d77cc: add        x0, x0, #0x33c
0x00000001004d77d0: add        sp, sp, #0x10
0x00000001004d77d4: ret        
0x00000001004d77d8: sub        sp, sp, #0x10
0x00000001004d77dc: str        x0, [sp, #8]
0x00000001004d77e0: str        x1, [sp]
0x00000001004d77e4: ldr        x8, [sp, #8]
0x00000001004d77e8: ldr        x0, [x8, #8]
0x00000001004d77ec: add        sp, sp, #0x10
0x00000001004d77f0: ret        
