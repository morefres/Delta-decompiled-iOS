; instruction-faithful ARM64 fallback for Roblox::function_1a71cc
; start_va=0x1001a71cc image_relative=0x1a71cc bytes=116
0x00000001001a71cc: stp        x22, x21, [sp, #-0x30]!
0x00000001001a71d0: stp        x20, x19, [sp, #0x10]
0x00000001001a71d4: stp        x29, x30, [sp, #0x20]
0x00000001001a71d8: add        x29, sp, #0x20
0x00000001001a71dc: mov        x19, x3
0x00000001001a71e0: cbz        x2, #0x1001a7200
0x00000001001a71e4: mov        x21, x0
0x00000001001a71e8: mov        x0, x2
0x00000001001a71ec: bl         #0x1005beb08
0x00000001001a71f0: mov        x20, x0
0x00000001001a71f4: mov        x0, x21
0x00000001001a71f8: mov        x21, x1
0x00000001001a71fc: b          #0x1001a7208
0x00000001001a7200: mov        x20, #0
0x00000001001a7204: mov        x21, #0
0x00000001001a7208: bl         #0x1005c113c
0x00000001001a720c: mov        x22, x0
0x00000001001a7210: mov        x0, x20
0x00000001001a7214: mov        x1, x21
0x00000001001a7218: mov        x2, x19
0x00000001001a721c: mov        x20, x22
0x00000001001a7220: bl         #0x1001a70e4
0x00000001001a7224: mov        x0, x22
0x00000001001a7228: bl         #0x1005c1130
0x00000001001a722c: mov        x0, x21
0x00000001001a7230: ldp        x29, x30, [sp, #0x20]
0x00000001001a7234: ldp        x20, x19, [sp, #0x10]
0x00000001001a7238: ldp        x22, x21, [sp], #0x30
0x00000001001a723c: b          #0x1005c1658
