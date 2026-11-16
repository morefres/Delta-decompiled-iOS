; instruction-faithful ARM64 fallback for Roblox::function_378c34
; start_va=0x100378c34 image_relative=0x378c34 bytes=52
0x0000000100378c34: sub        sp, sp, #0x30
0x0000000100378c38: stp        x29, x30, [sp, #0x20]
0x0000000100378c3c: add        x29, sp, #0x20
0x0000000100378c40: stur       x0, [x29, #-8]
0x0000000100378c44: str        x1, [sp, #0x10]
0x0000000100378c48: str        x2, [sp, #8]
0x0000000100378c4c: ldr        x1, [sp, #8]
0x0000000100378c50: ldur       x8, [x29, #-8]
0x0000000100378c54: add        x0, x8, #0x10
0x0000000100378c58: bl         #0x1005c11b4
0x0000000100378c5c: ldp        x29, x30, [sp, #0x20]
0x0000000100378c60: add        sp, sp, #0x30
0x0000000100378c64: ret        
