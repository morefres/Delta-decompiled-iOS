; instruction-faithful ARM64 fallback for Roblox::function_1fa4dc
; start_va=0x1001fa4dc image_relative=0x1fa4dc bytes=44
0x00000001001fa4dc: stp        x29, x30, [sp, #0x30]
0x00000001001fa4e0: add        x29, sp, #0x30
0x00000001001fa4e4: stur       x0, [x29, #-8]
0x00000001001fa4e8: stur       x1, [x29, #-0x10]
0x00000001001fa4ec: str        x2, [sp, #0x18]
0x00000001001fa4f0: str        x3, [sp, #0x10]
0x00000001001fa4f4: str        x4, [sp, #8]
0x00000001001fa4f8: bl         #0x1001f5bb4
0x00000001001fa4fc: ldp        x29, x30, [sp, #0x30]
0x00000001001fa500: add        sp, sp, #0x40
0x00000001001fa504: ret        
