; instruction-faithful ARM64 fallback for Roblox::function_378cd4
; start_va=0x100378cd4 image_relative=0x378cd4 bytes=52
0x0000000100378cd4: sub        sp, sp, #0x30
0x0000000100378cd8: stp        x29, x30, [sp, #0x20]
0x0000000100378cdc: add        x29, sp, #0x20
0x0000000100378ce0: stur       x0, [x29, #-8]
0x0000000100378ce4: str        x1, [sp, #0x10]
0x0000000100378ce8: str        x2, [sp, #8]
0x0000000100378cec: ldr        x1, [sp, #8]
0x0000000100378cf0: ldur       x8, [x29, #-8]
0x0000000100378cf4: add        x0, x8, #0x20
0x0000000100378cf8: bl         #0x1005c11b4
0x0000000100378cfc: ldp        x29, x30, [sp, #0x20]
0x0000000100378d00: add        sp, sp, #0x30
0x0000000100378d04: ret        
