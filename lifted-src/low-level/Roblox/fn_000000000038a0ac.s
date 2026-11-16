; instruction-faithful ARM64 fallback for Roblox::function_38a0ac
; start_va=0x10038a0ac image_relative=0x38a0ac bytes=68
0x000000010038a0ac: sub        sp, sp, #0x30
0x000000010038a0b0: stp        x29, x30, [sp, #0x20]
0x000000010038a0b4: add        x29, sp, #0x20
0x000000010038a0b8: stur       x0, [x29, #-8]
0x000000010038a0bc: str        x1, [sp, #0x10]
0x000000010038a0c0: str        x2, [sp, #8]
0x000000010038a0c4: ldr        x0, [sp, #0x10]
0x000000010038a0c8: ldr        x8, [sp, #8]
0x000000010038a0cc: mov        x9, #0x18
0x000000010038a0d0: mul        x1, x8, x9
0x000000010038a0d4: mov        x2, #8
0x000000010038a0d8: bl         #0x1003852c8
0x000000010038a0dc: b          #0x10038a0e0
0x000000010038a0e0: ldp        x29, x30, [sp, #0x20]
0x000000010038a0e4: add        sp, sp, #0x30
0x000000010038a0e8: ret        
0x000000010038a0ec: bl         #0x1000041e8
