; instruction-faithful ARM64 fallback for RobloxLib::function_fb932c
0x0000000000fb932c: sub        sp, sp, #0x30
0x0000000000fb9330: stp        x20, x19, [sp, #0x10]
0x0000000000fb9334: stp        x29, x30, [sp, #0x20]
0x0000000000fb9338: add        x29, sp, #0x20
0x0000000000fb933c: mov        x19, x0
0x0000000000fb9340: stp        xzr, xzr, [sp]
0x0000000000fb9344: adrp       x1, #0x52e6000
0x0000000000fb9348: add        x1, x1, #0xd65
0x0000000000fb934c: mov        x2, sp
0x0000000000fb9350: bl         #0x4409980
0x0000000000fb9354: adrp       x8, #0x5c99000
0x0000000000fb9358: add        x8, x8, #0x1d0
0x0000000000fb935c: str        x8, [x0]
0x0000000000fb9360: adrp       x20, #0x62be000
0x0000000000fb9364: add        x20, x20, #0x3f8
0x0000000000fb9368: adrp       x1, #0x52e6000
0x0000000000fb936c: add        x1, x1, #0xd7c
0x0000000000fb9370: mov        x0, x20
0x0000000000fb9374: mov        x2, #0
0x0000000000fb9378: mov        x3, #0
0x0000000000fb937c: mov        w4, #0
0x0000000000fb9380: mov        x5, x19
0x0000000000fb9384: bl         #0x44097f0
0x0000000000fb9388: adrp       x0, #0x62be000
0x0000000000fb938c: add        x0, x0, #0x430
0x0000000000fb9390: adrp       x1, #0x52e6000
0x0000000000fb9394: add        x1, x1, #0xd81
0x0000000000fb9398: mov        x2, #0
0x0000000000fb939c: mov        x3, #0
0x0000000000fb93a0: mov        w4, #1
0x0000000000fb93a4: mov        x5, x19
0x0000000000fb93a8: bl         #0x44097f0
0x0000000000fb93ac: adrp       x0, #0x62be000
0x0000000000fb93b0: add        x0, x0, #0x468
0x0000000000fb93b4: adrp       x1, #0x52e6000
0x0000000000fb93b8: add        x1, x1, #0xd85
0x0000000000fb93bc: mov        x2, #0
0x0000000000fb93c0: mov        x3, #0
0x0000000000fb93c4: mov        w4, #2
0x0000000000fb93c8: mov        x5, x19
0x0000000000fb93cc: bl         #0x44097f0
0x0000000000fb93d0: mov        w8, #3
0x0000000000fb93d4: stp        x20, x8, [x19, #0x40]
0x0000000000fb93d8: adrp       x9, #0x4c26000
0x0000000000fb93dc: add        x9, x9, #0xfb0
0x0000000000fb93e0: stp        x9, x8, [x19, #0x50]
0x0000000000fb93e4: mov        x0, x19
0x0000000000fb93e8: ldp        x29, x30, [sp, #0x20]
0x0000000000fb93ec: ldp        x20, x19, [sp, #0x10]
0x0000000000fb93f0: add        sp, sp, #0x30
0x0000000000fb93f4: ret        
0x0000000000fb93f8: mov        x20, x0
0x0000000000fb93fc: mov        x0, x19
0x0000000000fb9400: bl         #0x4409cc4
0x0000000000fb9404: mov        x0, x20
0x0000000000fb9408: bl         #0x4b97984
