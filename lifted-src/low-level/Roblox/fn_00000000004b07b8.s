; instruction-faithful ARM64 fallback for Roblox::function_4b07b8
; start_va=0x1004b07b8 image_relative=0x4b07b8 bytes=52
0x00000001004b07b8: sub        sp, sp, #0x30
0x00000001004b07bc: stp        x29, x30, [sp, #0x20]
0x00000001004b07c0: add        x29, sp, #0x20
0x00000001004b07c4: stur       x0, [x29, #-8]
0x00000001004b07c8: str        x1, [sp, #0x10]
0x00000001004b07cc: ldur       x0, [x29, #-8]
0x00000001004b07d0: str        x0, [sp, #8]
0x00000001004b07d4: ldr        x1, [sp, #0x10]
0x00000001004b07d8: bl         #0x1004b07ec
0x00000001004b07dc: ldr        x0, [sp, #8]
0x00000001004b07e0: ldp        x29, x30, [sp, #0x20]
0x00000001004b07e4: add        sp, sp, #0x30
0x00000001004b07e8: ret        
