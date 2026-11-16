; instruction-faithful ARM64 fallback for Roblox::function_4cb36c
; start_va=0x1004cb36c image_relative=0x4cb36c bytes=92
0x00000001004cb36c: sub        sp, sp, #0x30
0x00000001004cb370: stp        x29, x30, [sp, #0x20]
0x00000001004cb374: add        x29, sp, #0x20
0x00000001004cb378: stur       x0, [x29, #-8]
0x00000001004cb37c: str        x1, [sp, #0x10]
0x00000001004cb380: ldur       x0, [x29, #-8]
0x00000001004cb384: str        x0, [sp, #8]
0x00000001004cb388: ldr        x1, [sp, #0x10]
0x00000001004cb38c: bl         #0x1004ce210
0x00000001004cb390: ldr        x9, [sp, #8]
0x00000001004cb394: ldr        x8, [sp, #0x10]
0x00000001004cb398: add        x0, x9, #0x18
0x00000001004cb39c: add        x1, x8, #0x18
0x00000001004cb3a0: bl         #0x1004ce210
0x00000001004cb3a4: ldr        x9, [sp, #8]
0x00000001004cb3a8: ldr        x8, [sp, #0x10]
0x00000001004cb3ac: add        x0, x9, #0x30
0x00000001004cb3b0: add        x1, x8, #0x30
0x00000001004cb3b4: bl         #0x1004ce244
0x00000001004cb3b8: ldr        x0, [sp, #8]
0x00000001004cb3bc: ldp        x29, x30, [sp, #0x20]
0x00000001004cb3c0: add        sp, sp, #0x30
0x00000001004cb3c4: ret        
