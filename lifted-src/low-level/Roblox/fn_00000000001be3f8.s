; instruction-faithful ARM64 fallback for Roblox::function_1be3f8
; start_va=0x1001be3f8 image_relative=0x1be3f8 bytes=168
0x00000001001be3f8: stp        x22, x21, [sp, #-0x30]!
0x00000001001be3fc: stp        x20, x19, [sp, #0x10]
0x00000001001be400: stp        x29, x30, [sp, #0x20]
0x00000001001be404: add        x29, sp, #0x20
0x00000001001be408: ldrb       w8, [x0]
0x00000001001be40c: ldrb       w9, [x1]
0x00000001001be410: mov        x10, #0x10
0x00000001001be414: movk       x10, #0xd000, lsl #48
0x00000001001be418: orr        x11, x10, #6
0x00000001001be41c: adrp       x12, #0x1006b7000
0x00000001001be420: add        x12, x12, #0x140
0x00000001001be424: adrp       x13, #0x1006b7000
0x00000001001be428: add        x13, x13, #0x120
0x00000001001be42c: sub        x12, x12, #0x20
0x00000001001be430: sub        x13, x13, #0x20
0x00000001001be434: cmp        w8, #0
0x00000001001be438: csel       x0, x11, x10, ne
0x00000001001be43c: csel       x8, x12, x13, ne
0x00000001001be440: orr        x19, x8, #0x8000000000000000
0x00000001001be444: cmp        w9, #0
0x00000001001be448: csel       x2, x11, x10, ne
0x00000001001be44c: csel       x8, x12, x13, ne
0x00000001001be450: orr        x20, x8, #0x8000000000000000
0x00000001001be454: cmp        x0, x2
0x00000001001be458: ccmp       x19, x20, #0, eq
0x00000001001be45c: b.eq       #0x1001be478
0x00000001001be460: mov        x1, x19
0x00000001001be464: mov        x3, x20
0x00000001001be468: mov        w4, #0
0x00000001001be46c: bl         #0x1005bf1e0
0x00000001001be470: mov        x21, x0
0x00000001001be474: b          #0x1001be47c
0x00000001001be478: mov        w21, #1
0x00000001001be47c: mov        x0, x19
0x00000001001be480: bl         #0x1005c1658
0x00000001001be484: mov        x0, x20
0x00000001001be488: bl         #0x1005c1658
0x00000001001be48c: and        w0, w21, #1
0x00000001001be490: ldp        x29, x30, [sp, #0x20]
0x00000001001be494: ldp        x20, x19, [sp, #0x10]
0x00000001001be498: ldp        x22, x21, [sp], #0x30
0x00000001001be49c: ret        
