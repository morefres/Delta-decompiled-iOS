; instruction-faithful ARM64 fallback for Roblox::function_38ce24
; start_va=0x10038ce24 image_relative=0x38ce24 bytes=96
0x000000010038ce24: sub        sp, sp, #0x20
0x000000010038ce28: stp        x29, x30, [sp, #0x10]
0x000000010038ce2c: add        x29, sp, #0x10
0x000000010038ce30: str        x0, [sp, #8]
0x000000010038ce34: ldr        x0, [sp, #8]
0x000000010038ce38: str        x0, [sp]
0x000000010038ce3c: bl         #0x10038d204
0x000000010038ce40: ldr        x0, [sp]
0x000000010038ce44: ldp        x29, x30, [sp, #0x10]
0x000000010038ce48: add        sp, sp, #0x20
0x000000010038ce4c: ret        
0x000000010038ce50: sub        sp, sp, #0x30
0x000000010038ce54: stp        x29, x30, [sp, #0x20]
0x000000010038ce58: add        x29, sp, #0x20
0x000000010038ce5c: stur       x1, [x29, #-8]
0x000000010038ce60: str        x0, [sp, #0x10]
0x000000010038ce64: ldr        x0, [sp, #0x10]
0x000000010038ce68: str        x0, [sp, #8]
0x000000010038ce6c: ldur       x1, [x29, #-8]
0x000000010038ce70: bl         #0x10038ce84
0x000000010038ce74: ldr        x0, [sp, #8]
0x000000010038ce78: ldp        x29, x30, [sp, #0x20]
0x000000010038ce7c: add        sp, sp, #0x30
0x000000010038ce80: ret        
