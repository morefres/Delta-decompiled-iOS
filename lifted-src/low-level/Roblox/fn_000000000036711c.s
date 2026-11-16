; instruction-faithful ARM64 fallback for Roblox::function_36711c
; start_va=0x10036711c image_relative=0x36711c bytes=36
0x000000010036711c: sub        sp, sp, #0x20
0x0000000100367120: str        x0, [sp, #0x18]
0x0000000100367124: str        x1, [sp, #0x10]
0x0000000100367128: str        x2, [sp, #8]
0x000000010036712c: ldr        x9, [sp, #0x18]
0x0000000100367130: ldr        x8, [sp, #8]
0x0000000100367134: str        x8, [x9, #0x28]
0x0000000100367138: add        sp, sp, #0x20
0x000000010036713c: ret        
