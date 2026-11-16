; instruction-faithful ARM64 fallback for Roblox::function_18d2a8
; start_va=0x10018d2a8 image_relative=0x18d2a8 bytes=136
0x000000010018d2a8: sub        sp, sp, #0x60
0x000000010018d2ac: stp        x22, x21, [sp, #0x30]
0x000000010018d2b0: stp        x20, x19, [sp, #0x40]
0x000000010018d2b4: stp        x29, x30, [sp, #0x50]
0x000000010018d2b8: add        x29, sp, #0x50
0x000000010018d2bc: mov        x19, x1
0x000000010018d2c0: mov        x21, x0
0x000000010018d2c4: add        x0, x20, #0x10
0x000000010018d2c8: add        x1, sp, #0x18
0x000000010018d2cc: mov        x2, #0
0x000000010018d2d0: mov        x3, #0
0x000000010018d2d4: bl         #0x1005c164c
0x000000010018d2d8: ldrb       w8, [x20, #0x10]
0x000000010018d2dc: cmp        w8, #1
0x000000010018d2e0: b.ne       #0x10018d31c
0x000000010018d2e4: add        x0, x20, #0x18
0x000000010018d2e8: mov        x1, sp
0x000000010018d2ec: mov        w2, #0x21
0x000000010018d2f0: mov        x3, #0
0x000000010018d2f4: bl         #0x1005c164c
0x000000010018d2f8: add        x20, x20, #0x18
0x000000010018d2fc: mov        x0, x21
0x000000010018d300: mov        x1, x19
0x000000010018d304: bl         #0x10018d424
0x000000010018d308: mov        x19, x0
0x000000010018d30c: mov        x0, sp
0x000000010018d310: bl         #0x1005c1748
0x000000010018d314: mov        x0, x19
0x000000010018d318: bl         #0x1005c1130
0x000000010018d31c: ldp        x29, x30, [sp, #0x50]
0x000000010018d320: ldp        x20, x19, [sp, #0x40]
0x000000010018d324: ldp        x22, x21, [sp, #0x30]
0x000000010018d328: add        sp, sp, #0x60
0x000000010018d32c: ret        
