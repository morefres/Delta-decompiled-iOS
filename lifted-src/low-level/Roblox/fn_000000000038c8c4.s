; instruction-faithful ARM64 fallback for Roblox::function_38c8c4
; start_va=0x10038c8c4 image_relative=0x38c8c4 bytes=148
0x000000010038c8c4: sub        sp, sp, #0x20
0x000000010038c8c8: stp        x29, x30, [sp, #0x10]
0x000000010038c8cc: add        x29, sp, #0x10
0x000000010038c8d0: str        x0, [sp, #8]
0x000000010038c8d4: str        x1, [sp]
0x000000010038c8d8: ldr        x0, [sp, #8]
0x000000010038c8dc: ldr        x1, [sp]
0x000000010038c8e0: bl         #0x10038c8f0
0x000000010038c8e4: ldp        x29, x30, [sp, #0x10]
0x000000010038c8e8: add        sp, sp, #0x20
0x000000010038c8ec: ret        
0x000000010038c8f0: sub        sp, sp, #0x30
0x000000010038c8f4: stp        x29, x30, [sp, #0x20]
0x000000010038c8f8: add        x29, sp, #0x20
0x000000010038c8fc: stur       x0, [x29, #-8]
0x000000010038c900: str        x1, [sp, #0x10]
0x000000010038c904: ldur       x0, [x29, #-8]
0x000000010038c908: str        x0, [sp, #8]
0x000000010038c90c: ldr        x1, [sp, #0x10]
0x000000010038c910: bl         #0x10038c924
0x000000010038c914: ldr        x0, [sp, #8]
0x000000010038c918: ldp        x29, x30, [sp, #0x20]
0x000000010038c91c: add        sp, sp, #0x30
0x000000010038c920: ret        
0x000000010038c924: sub        sp, sp, #0x30
0x000000010038c928: stp        x29, x30, [sp, #0x20]
0x000000010038c92c: add        x29, sp, #0x20
0x000000010038c930: stur       x0, [x29, #-8]
0x000000010038c934: str        x1, [sp, #0x10]
0x000000010038c938: ldur       x0, [x29, #-8]
0x000000010038c93c: str        x0, [sp, #8]
0x000000010038c940: ldr        x1, [sp, #0x10]
0x000000010038c944: bl         #0x10038c958
0x000000010038c948: ldr        x0, [sp, #8]
0x000000010038c94c: ldp        x29, x30, [sp, #0x20]
0x000000010038c950: add        sp, sp, #0x30
0x000000010038c954: ret        
