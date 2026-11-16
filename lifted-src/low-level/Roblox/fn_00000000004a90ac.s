; instruction-faithful ARM64 fallback for Roblox::function_4a90ac
; start_va=0x1004a90ac image_relative=0x4a90ac bytes=72
0x00000001004a90ac: sub        sp, sp, #0x30
0x00000001004a90b0: stp        x29, x30, [sp, #0x20]
0x00000001004a90b4: add        x29, sp, #0x20
0x00000001004a90b8: stur       x0, [x29, #-8]
0x00000001004a90bc: ldur       x0, [x29, #-8]
0x00000001004a90c0: str        x0, [sp, #8]
0x00000001004a90c4: sub        x1, x29, #9
0x00000001004a90c8: sub        x2, x29, #0xa
0x00000001004a90cc: bl         #0x100384c30
0x00000001004a90d0: b          #0x1004a90d4
0x00000001004a90d4: ldr        x0, [sp, #8]
0x00000001004a90d8: mov        x1, #0
0x00000001004a90dc: bl         #0x100384c6c
0x00000001004a90e0: ldr        x0, [sp, #8]
0x00000001004a90e4: ldp        x29, x30, [sp, #0x20]
0x00000001004a90e8: add        sp, sp, #0x30
0x00000001004a90ec: ret        
0x00000001004a90f0: bl         #0x1000041e8
