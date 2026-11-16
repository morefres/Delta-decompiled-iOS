; instruction-faithful ARM64 fallback for Roblox::function_38f374
; start_va=0x10038f374 image_relative=0x38f374 bytes=120
0x000000010038f374: sub        sp, sp, #0x30
0x000000010038f378: stp        x29, x30, [sp, #0x20]
0x000000010038f37c: add        x29, sp, #0x20
0x000000010038f380: stur       x0, [x29, #-8]
0x000000010038f384: str        x1, [sp, #0x10]
0x000000010038f388: str        x2, [sp, #8]
0x000000010038f38c: ldur       x0, [x29, #-8]
0x000000010038f390: str        x0, [sp]
0x000000010038f394: ldr        x1, [sp, #0x10]
0x000000010038f398: ldr        x2, [sp, #8]
0x000000010038f39c: bl         #0x10038f3b0
0x000000010038f3a0: ldr        x0, [sp]
0x000000010038f3a4: ldp        x29, x30, [sp, #0x20]
0x000000010038f3a8: add        sp, sp, #0x30
0x000000010038f3ac: ret        
0x000000010038f3b0: sub        sp, sp, #0x40
0x000000010038f3b4: stp        x29, x30, [sp, #0x30]
0x000000010038f3b8: add        x29, sp, #0x30
0x000000010038f3bc: stur       x0, [x29, #-8]
0x000000010038f3c0: stur       x1, [x29, #-0x10]
0x000000010038f3c4: str        x2, [sp, #0x18]
0x000000010038f3c8: ldur       x0, [x29, #-8]
0x000000010038f3cc: str        x0, [sp, #8]
0x000000010038f3d0: bl         #0x10038f3ec
0x000000010038f3d4: ldr        x0, [sp, #8]
0x000000010038f3d8: bl         #0x100384ddc
0x000000010038f3dc: ldr        x0, [sp, #8]
0x000000010038f3e0: ldp        x29, x30, [sp, #0x30]
0x000000010038f3e4: add        sp, sp, #0x40
0x000000010038f3e8: ret        
