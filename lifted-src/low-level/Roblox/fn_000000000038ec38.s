; instruction-faithful ARM64 fallback for Roblox::function_38ec38
; start_va=0x10038ec38 image_relative=0x38ec38 bytes=64
0x000000010038ec38: sub        sp, sp, #0x30
0x000000010038ec3c: stp        x29, x30, [sp, #0x20]
0x000000010038ec40: add        x29, sp, #0x20
0x000000010038ec44: stur       x0, [x29, #-8]
0x000000010038ec48: ldur       x1, [x29, #-8]
0x000000010038ec4c: str        x1, [sp, #8]
0x000000010038ec50: add        x0, sp, #0x10
0x000000010038ec54: bl         #0x100387094
0x000000010038ec58: b          #0x10038ec5c
0x000000010038ec5c: add        x0, sp, #0x10
0x000000010038ec60: bl         #0x10038d8f0
0x000000010038ec64: ldr        x0, [sp, #8]
0x000000010038ec68: ldp        x29, x30, [sp, #0x20]
0x000000010038ec6c: add        sp, sp, #0x30
0x000000010038ec70: ret        
0x000000010038ec74: bl         #0x1000041e8
