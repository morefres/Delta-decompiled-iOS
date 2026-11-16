; instruction-faithful ARM64 fallback for Roblox::function_4ab9e8
; start_va=0x1004ab9e8 image_relative=0x4ab9e8 bytes=28
0x00000001004ab9e8: sub        sp, sp, #0x10
0x00000001004ab9ec: str        x0, [sp, #8]
0x00000001004ab9f0: str        x1, [sp]
0x00000001004ab9f4: ldr        x8, [sp, #8]
0x00000001004ab9f8: ldr        x0, [x8, #0x48]
0x00000001004ab9fc: add        sp, sp, #0x10
0x00000001004aba00: ret        
