; instruction-faithful ARM64 fallback for Roblox::function_38ee50
; start_va=0x10038ee50 image_relative=0x38ee50 bytes=68
0x000000010038ee50: sub        sp, sp, #0x30
0x000000010038ee54: stp        x29, x30, [sp, #0x20]
0x000000010038ee58: add        x29, sp, #0x20
0x000000010038ee5c: stur       x0, [x29, #-8]
0x000000010038ee60: ldur       x1, [x29, #-8]
0x000000010038ee64: str        x1, [sp, #8]
0x000000010038ee68: add        x0, sp, #0x10
0x000000010038ee6c: bl         #0x100387094
0x000000010038ee70: b          #0x10038ee74
0x000000010038ee74: add        x0, sp, #0x10
0x000000010038ee78: bl         #0x10038ee94
0x000000010038ee7c: b          #0x10038ee80
0x000000010038ee80: ldr        x0, [sp, #8]
0x000000010038ee84: ldp        x29, x30, [sp, #0x20]
0x000000010038ee88: add        sp, sp, #0x30
0x000000010038ee8c: ret        
0x000000010038ee90: bl         #0x1000041e8
