; instruction-faithful ARM64 fallback for Roblox::function_a3430
; start_va=0x1000a3430 image_relative=0xa3430 bytes=128
0x00000001000a3430: ldr        x8, [x0, #0x20]
0x00000001000a3434: add        x8, x8, #8
0x00000001000a3438: ldar       w8, [x8]
0x00000001000a343c: ldr        w9, [x0, #0x28]
0x00000001000a3440: cmp        w8, w9
0x00000001000a3444: b.ne       #0x1000a34ac
0x00000001000a3448: sub        sp, sp, #0x20
0x00000001000a344c: stp        x29, x30, [sp, #0x10]
0x00000001000a3450: add        x29, sp, #0x10
0x00000001000a3454: adrp       x8, #0x1008f5000
0x00000001000a3458: add        x8, x8, #0x58
0x00000001000a345c: ldr        x0, [x8]
0x00000001000a3460: and        w9, w0, #0xff
0x00000001000a3464: and        x10, x0, #0xfc00
0x00000001000a3468: cmp        w9, #6
0x00000001000a346c: ccmp       x10, #0, #4, hs
0x00000001000a3470: b.eq       #0x1000a3498
0x00000001000a3474: ldr        x1, [x8, #8]
0x00000001000a3478: adrp       x3, #0x1006a3000
0x00000001000a347c: add        x3, x3, #0xb5d
0x00000001000a3480: mov        x6, sp
0x00000001000a3484: mov        w2, #4
0x00000001000a3488: mov        w4, #0x5c
0x00000001000a348c: mov        x5, #0
0x00000001000a3490: mov        w7, #1
0x00000001000a3494: bl         #0x1005c0530
0x00000001000a3498: bl         #0x1005bfd98
0x00000001000a349c: mov        w1, #0
0x00000001000a34a0: bl         #0x1005bfd80
0x00000001000a34a4: ldp        x29, x30, [sp, #0x10]
0x00000001000a34a8: add        sp, sp, #0x20
0x00000001000a34ac: ret        
