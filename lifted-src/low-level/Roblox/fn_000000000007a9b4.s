; instruction-faithful ARM64 fallback for Roblox::function_7a9b4
; start_va=0x10007a9b4 image_relative=0x7a9b4 bytes=148
0x000000010007a9b4: stp        x24, x23, [sp, #-0x40]!
0x000000010007a9b8: stp        x22, x21, [sp, #0x10]
0x000000010007a9bc: stp        x20, x19, [sp, #0x20]
0x000000010007a9c0: stp        x29, x30, [sp, #0x30]
0x000000010007a9c4: add        x29, sp, #0x30
0x000000010007a9c8: mov        x20, x1
0x000000010007a9cc: mov        x21, x0
0x000000010007a9d0: bl         #0x1005c10ac
0x000000010007a9d4: mov        x19, x0
0x000000010007a9d8: cbz        x0, #0x10007aa0c
0x000000010007a9dc: ldr        x2, [x21, #8]
0x000000010007a9e0: mov        x0, x19
0x000000010007a9e4: bl         #0x1005ea620
0x000000010007a9e8: mov        x23, x0
0x000000010007a9ec: mov        x0, x21
0x000000010007a9f0: bl         #0x1005c10ac
0x000000010007a9f4: mov        x22, x0
0x000000010007a9f8: ldr        x1, [x21, #8]
0x000000010007a9fc: mov        x2, x20
0x000000010007aa00: blr        x23
0x000000010007aa04: mov        x0, x22
0x000000010007aa08: bl         #0x1005c1130
0x000000010007aa0c: mov        x0, x19
0x000000010007aa10: ldp        x29, x30, [sp, #0x30]
0x000000010007aa14: ldp        x20, x19, [sp, #0x20]
0x000000010007aa18: ldp        x22, x21, [sp, #0x10]
0x000000010007aa1c: ldp        x24, x23, [sp], #0x40
0x000000010007aa20: b          #0x1005c1130
0x000000010007aa24: mov        x20, x0
0x000000010007aa28: mov        x0, x22
0x000000010007aa2c: bl         #0x1005c1130
0x000000010007aa30: b          #0x10007aa38
0x000000010007aa34: mov        x20, x0
0x000000010007aa38: mov        x0, x19
0x000000010007aa3c: bl         #0x1005c1130
0x000000010007aa40: mov        x0, x20
0x000000010007aa44: bl         #0x1005bfce4
