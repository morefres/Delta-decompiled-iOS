; instruction-faithful ARM64 fallback for Roblox::function_4a886c
; start_va=0x1004a886c image_relative=0x4a886c bytes=68
0x00000001004a886c: sub        sp, sp, #0x30
0x00000001004a8870: stp        x29, x30, [sp, #0x20]
0x00000001004a8874: add        x29, sp, #0x20
0x00000001004a8878: stur       x0, [x29, #-8]
0x00000001004a887c: ldur       x1, [x29, #-8]
0x00000001004a8880: str        x1, [sp, #8]
0x00000001004a8884: add        x0, sp, #0x10
0x00000001004a8888: bl         #0x100387094
0x00000001004a888c: b          #0x1004a8890
0x00000001004a8890: add        x0, sp, #0x10
0x00000001004a8894: bl         #0x1004a88b0
0x00000001004a8898: b          #0x1004a889c
0x00000001004a889c: ldr        x0, [sp, #8]
0x00000001004a88a0: ldp        x29, x30, [sp, #0x20]
0x00000001004a88a4: add        sp, sp, #0x30
0x00000001004a88a8: ret        
0x00000001004a88ac: bl         #0x1000041e8
