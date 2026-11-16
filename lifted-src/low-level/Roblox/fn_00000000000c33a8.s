; instruction-faithful ARM64 fallback for Roblox::function_c33a8
; start_va=0x1000c33a8 image_relative=0xc33a8 bytes=168
0x00000001000c33a8: sub        sp, sp, #0x40
0x00000001000c33ac: stp        x29, x30, [sp, #0x30]
0x00000001000c33b0: add        x29, sp, #0x30
0x00000001000c33b4: adrp       x8, #0x1007c6000
0x00000001000c33b8: ldr        x8, [x8, #0x4a8]
0x00000001000c33bc: ldr        x8, [x8]
0x00000001000c33c0: stur       x8, [x29, #-8]
0x00000001000c33c4: adrp       x8, #0x1007cc000
0x00000001000c33c8: add        x8, x8, #0xae8
0x00000001000c33cc: adrp       x9, #0x1007cc000
0x00000001000c33d0: add        x9, x9, #0xaf0
0x00000001000c33d4: ldr        x8, [x8]
0x00000001000c33d8: ldr        x9, [x9]
0x00000001000c33dc: stp        x8, x9, [sp]
0x00000001000c33e0: adrp       x8, #0x1007cc000
0x00000001000c33e4: add        x8, x8, #0xaf8
0x00000001000c33e8: ldr        x8, [x8]
0x00000001000c33ec: adrp       x9, #0x1007cc000
0x00000001000c33f0: add        x9, x9, #0xb00
0x00000001000c33f4: ldr        x9, [x9]
0x00000001000c33f8: stp        x8, x9, [sp, #0x10]
0x00000001000c33fc: adrp       x8, #0x1007cc000
0x00000001000c3400: add        x8, x8, #0xb08
0x00000001000c3404: ldr        x8, [x8]
0x00000001000c3408: str        x8, [sp, #0x20]
0x00000001000c340c: adrp       x8, #0x1008d1000
0x00000001000c3410: ldr        x0, [x8, #0xe28]
0x00000001000c3414: mov        x2, sp
0x00000001000c3418: mov        w3, #5
0x00000001000c341c: bl         #0x1005c8de0
0x00000001000c3420: mov        x29, x29
0x00000001000c3424: bl         #0x1005c1160
0x00000001000c3428: ldur       x8, [x29, #-8]
0x00000001000c342c: adrp       x9, #0x1007c6000
0x00000001000c3430: ldr        x9, [x9, #0x4a8]
0x00000001000c3434: ldr        x9, [x9]
0x00000001000c3438: cmp        x9, x8
0x00000001000c343c: b.ne       #0x1000c344c
0x00000001000c3440: ldp        x29, x30, [sp, #0x30]
0x00000001000c3444: add        sp, sp, #0x40
0x00000001000c3448: b          #0x1005c1004
0x00000001000c344c: bl         #0x1005c095c
