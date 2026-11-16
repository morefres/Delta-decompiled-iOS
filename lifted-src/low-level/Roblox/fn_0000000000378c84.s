; instruction-faithful ARM64 fallback for Roblox::function_378c84
; start_va=0x100378c84 image_relative=0x378c84 bytes=52
0x0000000100378c84: sub        sp, sp, #0x30
0x0000000100378c88: stp        x29, x30, [sp, #0x20]
0x0000000100378c8c: add        x29, sp, #0x20
0x0000000100378c90: stur       x0, [x29, #-8]
0x0000000100378c94: str        x1, [sp, #0x10]
0x0000000100378c98: str        x2, [sp, #8]
0x0000000100378c9c: ldr        x1, [sp, #8]
0x0000000100378ca0: ldur       x8, [x29, #-8]
0x0000000100378ca4: add        x0, x8, #0x18
0x0000000100378ca8: bl         #0x1005c11b4
0x0000000100378cac: ldp        x29, x30, [sp, #0x20]
0x0000000100378cb0: add        sp, sp, #0x30
0x0000000100378cb4: ret        
