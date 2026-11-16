; instruction-faithful ARM64 fallback for Roblox::function_4ce9a4
; start_va=0x1004ce9a4 image_relative=0x4ce9a4 bytes=184
0x00000001004ce9a4: sub        sp, sp, #0x70
0x00000001004ce9a8: stp        x29, x30, [sp, #0x60]
0x00000001004ce9ac: add        x29, sp, #0x60
0x00000001004ce9b0: stur       x0, [x29, #-8]
0x00000001004ce9b4: stur       x1, [x29, #-0x10]
0x00000001004ce9b8: stur       x2, [x29, #-0x18]
0x00000001004ce9bc: stur       x3, [x29, #-0x20]
0x00000001004ce9c0: ldur       x1, [x29, #-8]
0x00000001004ce9c4: str        x1, [sp, #0x10]
0x00000001004ce9c8: add        x0, sp, #0x28
0x00000001004ce9cc: bl         #0x100387094
0x00000001004ce9d0: ldr        x0, [sp, #0x28]
0x00000001004ce9d4: add        x8, sp, #0x30
0x00000001004ce9d8: bl         #0x10038cc88
0x00000001004ce9dc: ldur       x8, [x29, #-0x20]
0x00000001004ce9e0: subs       x8, x8, #0
0x00000001004ce9e4: cset       w8, ls
0x00000001004ce9e8: tbnz       w8, #0, #0x1004cea34
0x00000001004ce9ec: b          #0x1004ce9f0
0x00000001004ce9f0: ldr        x0, [sp, #0x10]
0x00000001004ce9f4: ldur       x1, [x29, #-0x20]
0x00000001004ce9f8: bl         #0x1004cea5c
0x00000001004ce9fc: b          #0x1004cea00
0x00000001004cea00: ldr        x0, [sp, #0x10]
0x00000001004cea04: ldur       x1, [x29, #-0x10]
0x00000001004cea08: ldur       x2, [x29, #-0x18]
0x00000001004cea0c: ldur       x3, [x29, #-0x20]
0x00000001004cea10: bl         #0x1004ceb10
0x00000001004cea14: b          #0x1004cea18
0x00000001004cea18: b          #0x1004cea34
0x00000001004cea1c: str        x0, [sp, #0x20]
0x00000001004cea20: mov        x8, x1
0x00000001004cea24: str        w8, [sp, #0x1c]
0x00000001004cea28: add        x0, sp, #0x30
0x00000001004cea2c: bl         #0x1004ceb9c
0x00000001004cea30: b          #0x1004cea54
0x00000001004cea34: add        x0, sp, #0x30
0x00000001004cea38: str        x0, [sp, #8]
0x00000001004cea3c: bl         #0x10038ce08
0x00000001004cea40: ldr        x0, [sp, #8]
0x00000001004cea44: bl         #0x1004ceb9c
0x00000001004cea48: ldp        x29, x30, [sp, #0x60]
0x00000001004cea4c: add        sp, sp, #0x70
0x00000001004cea50: ret        
0x00000001004cea54: ldr        x0, [sp, #0x20]
0x00000001004cea58: bl         #0x1005bfce4
