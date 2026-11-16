; instruction-faithful ARM64 fallback for Roblox::function_38f1b0
; start_va=0x10038f1b0 image_relative=0x38f1b0 bytes=68
0x000000010038f1b0: sub        sp, sp, #0x30
0x000000010038f1b4: stp        x29, x30, [sp, #0x20]
0x000000010038f1b8: add        x29, sp, #0x20
0x000000010038f1bc: stur       x0, [x29, #-8]
0x000000010038f1c0: ldur       x1, [x29, #-8]
0x000000010038f1c4: str        x1, [sp, #8]
0x000000010038f1c8: add        x0, sp, #0x10
0x000000010038f1cc: bl         #0x100387094
0x000000010038f1d0: b          #0x10038f1d4
0x000000010038f1d4: add        x0, sp, #0x10
0x000000010038f1d8: bl         #0x10038f1f4
0x000000010038f1dc: b          #0x10038f1e0
0x000000010038f1e0: ldr        x0, [sp, #8]
0x000000010038f1e4: ldp        x29, x30, [sp, #0x20]
0x000000010038f1e8: add        sp, sp, #0x30
0x000000010038f1ec: ret        
0x000000010038f1f0: bl         #0x1000041e8
