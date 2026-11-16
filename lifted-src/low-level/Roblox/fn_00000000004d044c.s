; instruction-faithful ARM64 fallback for Roblox::function_4d044c
; start_va=0x1004d044c image_relative=0x4d044c bytes=196
0x00000001004d044c: sub        sp, sp, #0x30
0x00000001004d0450: stp        x29, x30, [sp, #0x20]
0x00000001004d0454: add        x29, sp, #0x20
0x00000001004d0458: stur       x0, [x29, #-8]
0x00000001004d045c: str        x1, [sp, #0x10]
0x00000001004d0460: ldur       x0, [x29, #-8]
0x00000001004d0464: str        x0, [sp, #8]
0x00000001004d0468: ldr        x1, [sp, #0x10]
0x00000001004d046c: bl         #0x1004d04a8
0x00000001004d0470: ldr        x9, [sp, #8]
0x00000001004d0474: ldr        x8, [sp, #0x10]
0x00000001004d0478: add        x0, x9, #0x18
0x00000001004d047c: add        x1, x8, #0x18
0x00000001004d0480: bl         #0x1004d04a8
0x00000001004d0484: ldr        x9, [sp, #8]
0x00000001004d0488: ldr        x8, [sp, #0x10]
0x00000001004d048c: add        x0, x9, #0x30
0x00000001004d0490: add        x1, x8, #0x30
0x00000001004d0494: bl         #0x1004d04dc
0x00000001004d0498: ldr        x0, [sp, #8]
0x00000001004d049c: ldp        x29, x30, [sp, #0x20]
0x00000001004d04a0: add        sp, sp, #0x30
0x00000001004d04a4: ret        
0x00000001004d04a8: sub        sp, sp, #0x30
0x00000001004d04ac: stp        x29, x30, [sp, #0x20]
0x00000001004d04b0: add        x29, sp, #0x20
0x00000001004d04b4: stur       x0, [x29, #-8]
0x00000001004d04b8: str        x1, [sp, #0x10]
0x00000001004d04bc: ldur       x0, [x29, #-8]
0x00000001004d04c0: str        x0, [sp, #8]
0x00000001004d04c4: ldr        x1, [sp, #0x10]
0x00000001004d04c8: bl         #0x1004d0510
0x00000001004d04cc: ldr        x0, [sp, #8]
0x00000001004d04d0: ldp        x29, x30, [sp, #0x20]
0x00000001004d04d4: add        sp, sp, #0x30
0x00000001004d04d8: ret        
0x00000001004d04dc: sub        sp, sp, #0x30
0x00000001004d04e0: stp        x29, x30, [sp, #0x20]
0x00000001004d04e4: add        x29, sp, #0x20
0x00000001004d04e8: stur       x0, [x29, #-8]
0x00000001004d04ec: str        x1, [sp, #0x10]
0x00000001004d04f0: ldur       x0, [x29, #-8]
0x00000001004d04f4: str        x0, [sp, #8]
0x00000001004d04f8: ldr        x1, [sp, #0x10]
0x00000001004d04fc: bl         #0x1004d05d4
0x00000001004d0500: ldr        x0, [sp, #8]
0x00000001004d0504: ldp        x29, x30, [sp, #0x20]
0x00000001004d0508: add        sp, sp, #0x30
0x00000001004d050c: ret        
