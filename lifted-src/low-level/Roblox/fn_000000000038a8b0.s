; instruction-faithful ARM64 fallback for Roblox::function_38a8b0
; start_va=0x10038a8b0 image_relative=0x38a8b0 bytes=148
0x000000010038a8b0: sub        sp, sp, #0x50
0x000000010038a8b4: stp        x29, x30, [sp, #0x40]
0x000000010038a8b8: add        x29, sp, #0x40
0x000000010038a8bc: stur       x0, [x29, #-0x18]
0x000000010038a8c0: str        x1, [sp, #0x20]
0x000000010038a8c4: ldur       x0, [x29, #-0x18]
0x000000010038a8c8: bl         #0x100385098
0x000000010038a8cc: add        x8, sp, #0x18
0x000000010038a8d0: str        x8, [sp, #8]
0x000000010038a8d4: str        x0, [sp, #0x18]
0x000000010038a8d8: ldr        x0, [sp, #0x20]
0x000000010038a8dc: bl         #0x100385098
0x000000010038a8e0: ldr        x1, [sp, #8]
0x000000010038a8e4: add        x2, sp, #0x10
0x000000010038a8e8: str        x0, [sp, #0x10]
0x000000010038a8ec: sub        x0, x29, #0x10
0x000000010038a8f0: bl         #0x10038a908
0x000000010038a8f4: ldur       x0, [x29, #-0x10]
0x000000010038a8f8: ldur       x1, [x29, #-8]
0x000000010038a8fc: ldp        x29, x30, [sp, #0x40]
0x000000010038a900: add        sp, sp, #0x50
0x000000010038a904: ret        
0x000000010038a908: sub        sp, sp, #0x30
0x000000010038a90c: stp        x29, x30, [sp, #0x20]
0x000000010038a910: add        x29, sp, #0x20
0x000000010038a914: stur       x0, [x29, #-8]
0x000000010038a918: str        x1, [sp, #0x10]
0x000000010038a91c: str        x2, [sp, #8]
0x000000010038a920: ldur       x0, [x29, #-8]
0x000000010038a924: str        x0, [sp]
0x000000010038a928: ldr        x1, [sp, #0x10]
0x000000010038a92c: ldr        x2, [sp, #8]
0x000000010038a930: bl         #0x10038a944
0x000000010038a934: ldr        x0, [sp]
0x000000010038a938: ldp        x29, x30, [sp, #0x20]
0x000000010038a93c: add        sp, sp, #0x30
0x000000010038a940: ret        
