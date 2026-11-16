; instruction-faithful ARM64 fallback for Roblox::function_4cf3e8
; start_va=0x1004cf3e8 image_relative=0x4cf3e8 bytes=128
0x00000001004cf3e8: sub        sp, sp, #0x60
0x00000001004cf3ec: stp        x29, x30, [sp, #0x50]
0x00000001004cf3f0: add        x29, sp, #0x50
0x00000001004cf3f4: stur       x0, [x29, #-8]
0x00000001004cf3f8: stur       x1, [x29, #-0x10]
0x00000001004cf3fc: stur       x2, [x29, #-0x18]
0x00000001004cf400: stur       x3, [x29, #-0x20]
0x00000001004cf404: ldur       x0, [x29, #-0x10]
0x00000001004cf408: ldur       x1, [x29, #-0x18]
0x00000001004cf40c: bl         #0x10038a744
0x00000001004cf410: str        x0, [sp, #0x20]
0x00000001004cf414: str        x1, [sp, #0x28]
0x00000001004cf418: ldur       x8, [x29, #-8]
0x00000001004cf41c: str        x8, [sp, #0x10]
0x00000001004cf420: ldr        x8, [sp, #0x20]
0x00000001004cf424: str        x8, [sp]
0x00000001004cf428: ldr        x8, [sp, #0x28]
0x00000001004cf42c: str        x8, [sp, #8]
0x00000001004cf430: ldur       x0, [x29, #-0x20]
0x00000001004cf434: bl         #0x100385098
0x00000001004cf438: ldr        x1, [sp]
0x00000001004cf43c: ldr        x2, [sp, #8]
0x00000001004cf440: mov        x3, x0
0x00000001004cf444: ldr        x0, [sp, #0x10]
0x00000001004cf448: bl         #0x1004cf468
0x00000001004cf44c: str        x0, [sp, #0x18]
0x00000001004cf450: ldur       x0, [x29, #-0x20]
0x00000001004cf454: ldr        x1, [sp, #0x18]
0x00000001004cf458: bl         #0x1004cf55c
0x00000001004cf45c: ldp        x29, x30, [sp, #0x50]
0x00000001004cf460: add        sp, sp, #0x60
0x00000001004cf464: ret        
