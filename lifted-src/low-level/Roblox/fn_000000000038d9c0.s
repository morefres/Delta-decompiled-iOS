; instruction-faithful ARM64 fallback for Roblox::function_38d9c0
; start_va=0x10038d9c0 image_relative=0x38d9c0 bytes=64
0x000000010038d9c0: sub        sp, sp, #0x30
0x000000010038d9c4: stp        x29, x30, [sp, #0x20]
0x000000010038d9c8: add        x29, sp, #0x20
0x000000010038d9cc: stur       x0, [x29, #-8]
0x000000010038d9d0: ldur       x1, [x29, #-8]
0x000000010038d9d4: str        x1, [sp, #8]
0x000000010038d9d8: add        x0, sp, #0x10
0x000000010038d9dc: bl         #0x100387094
0x000000010038d9e0: b          #0x10038d9e4
0x000000010038d9e4: add        x0, sp, #0x10
0x000000010038d9e8: bl         #0x10038d254
0x000000010038d9ec: ldr        x0, [sp, #8]
0x000000010038d9f0: ldp        x29, x30, [sp, #0x20]
0x000000010038d9f4: add        sp, sp, #0x30
0x000000010038d9f8: ret        
0x000000010038d9fc: bl         #0x1000041e8
