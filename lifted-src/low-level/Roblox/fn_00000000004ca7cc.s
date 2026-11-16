; instruction-faithful ARM64 fallback for Roblox::function_4ca7cc
; start_va=0x1004ca7cc image_relative=0x4ca7cc bytes=32
0x00000001004ca7cc: sub        sp, sp, #0x10
0x00000001004ca7d0: str        x0, [sp, #8]
0x00000001004ca7d4: ldr        x0, [sp, #8]
0x00000001004ca7d8: ldr        x8, [x0]
0x00000001004ca7dc: add        x8, x8, #0x48
0x00000001004ca7e0: str        x8, [x0]
0x00000001004ca7e4: add        sp, sp, #0x10
0x00000001004ca7e8: ret        
