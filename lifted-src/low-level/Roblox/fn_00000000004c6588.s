; instruction-faithful ARM64 fallback for Roblox::function_4c6588
; start_va=0x1004c6588 image_relative=0x4c6588 bytes=56
0x00000001004c6588: sub        sp, sp, #0x10
0x00000001004c658c: str        x0, [sp, #8]
0x00000001004c6590: str        x1, [sp]
0x00000001004c6594: ldr        x8, [sp, #8]
0x00000001004c6598: ldr        x0, [x8, #0x38]
0x00000001004c659c: add        sp, sp, #0x10
0x00000001004c65a0: ret        
0x00000001004c65a4: sub        sp, sp, #0x10
0x00000001004c65a8: str        x0, [sp, #8]
0x00000001004c65ac: str        x1, [sp]
0x00000001004c65b0: ldr        x8, [sp, #8]
0x00000001004c65b4: ldr        w0, [x8, #0x40]
0x00000001004c65b8: add        sp, sp, #0x10
0x00000001004c65bc: ret        
