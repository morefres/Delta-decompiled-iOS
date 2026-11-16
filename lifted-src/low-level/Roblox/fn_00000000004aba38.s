; instruction-faithful ARM64 fallback for Roblox::function_4aba38
; start_va=0x1004aba38 image_relative=0x4aba38 bytes=28
0x00000001004aba38: sub        sp, sp, #0x10
0x00000001004aba3c: str        x0, [sp, #8]
0x00000001004aba40: str        x1, [sp]
0x00000001004aba44: ldr        x8, [sp, #8]
0x00000001004aba48: ldr        x0, [x8, #0x50]
0x00000001004aba4c: add        sp, sp, #0x10
0x00000001004aba50: ret        
