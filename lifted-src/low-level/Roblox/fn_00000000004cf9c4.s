; instruction-faithful ARM64 fallback for Roblox::function_4cf9c4
; start_va=0x1004cf9c4 image_relative=0x4cf9c4 bytes=60
0x00000001004cf9c4: sub        sp, sp, #0x30
0x00000001004cf9c8: stp        x29, x30, [sp, #0x20]
0x00000001004cf9cc: add        x29, sp, #0x20
0x00000001004cf9d0: stur       x0, [x29, #-8]
0x00000001004cf9d4: str        x1, [sp, #0x10]
0x00000001004cf9d8: ldur       x0, [x29, #-8]
0x00000001004cf9dc: ldr        x1, [sp, #0x10]
0x00000001004cf9e0: bl         #0x10038bf94
0x00000001004cf9e4: str        x0, [sp, #8]
0x00000001004cf9e8: b          #0x1004cf9ec
0x00000001004cf9ec: ldr        x0, [sp, #8]
0x00000001004cf9f0: ldp        x29, x30, [sp, #0x20]
0x00000001004cf9f4: add        sp, sp, #0x30
0x00000001004cf9f8: ret        
0x00000001004cf9fc: bl         #0x1000041e8
