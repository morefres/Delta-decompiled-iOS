; instruction-faithful ARM64 fallback for Roblox::function_378d24
; start_va=0x100378d24 image_relative=0x378d24 bytes=52
0x0000000100378d24: sub        sp, sp, #0x30
0x0000000100378d28: stp        x29, x30, [sp, #0x20]
0x0000000100378d2c: add        x29, sp, #0x20
0x0000000100378d30: stur       x0, [x29, #-8]
0x0000000100378d34: str        x1, [sp, #0x10]
0x0000000100378d38: str        x2, [sp, #8]
0x0000000100378d3c: ldr        x1, [sp, #8]
0x0000000100378d40: ldur       x8, [x29, #-8]
0x0000000100378d44: add        x0, x8, #0x28
0x0000000100378d48: bl         #0x1005c11b4
0x0000000100378d4c: ldp        x29, x30, [sp, #0x20]
0x0000000100378d50: add        sp, sp, #0x30
0x0000000100378d54: ret        
