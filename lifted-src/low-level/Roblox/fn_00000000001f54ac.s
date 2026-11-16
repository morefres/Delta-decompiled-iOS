; instruction-faithful ARM64 fallback for Roblox::function_1f54ac
; start_va=0x1001f54ac image_relative=0x1f54ac bytes=36
0x00000001001f54ac: sub        sp, sp, #0x10
0x00000001001f54b0: str        x0, [sp, #8]
0x00000001001f54b4: ldr        x9, [sp, #8]
0x00000001001f54b8: mov        w8, #4
0x00000001001f54bc: str        w8, [x9]
0x00000001001f54c0: adrp       x0, #0x1007d6000
0x00000001001f54c4: add        x0, x0, #0x650
0x00000001001f54c8: add        sp, sp, #0x10
0x00000001001f54cc: ret        
