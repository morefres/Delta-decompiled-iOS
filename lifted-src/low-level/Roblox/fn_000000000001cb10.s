; instruction-faithful ARM64 fallback for Roblox::function_1cb10
; start_va=0x10001cb10 image_relative=0x1cb10 bytes=140
0x000000010001cb10: stp        x22, x21, [sp, #-0x30]!
0x000000010001cb14: stp        x20, x19, [sp, #0x10]
0x000000010001cb18: stp        x29, x30, [sp, #0x20]
0x000000010001cb1c: add        x29, sp, #0x20
0x000000010001cb20: mov        x20, x0
0x000000010001cb24: bl         #0x1005c9360
0x000000010001cb28: mov        x29, x29
0x000000010001cb2c: bl         #0x1005c1160
0x000000010001cb30: mov        x19, x0
0x000000010001cb34: bl         #0x1005cf0c0
0x000000010001cb38: mov        x21, x0
0x000000010001cb3c: mov        x0, x20
0x000000010001cb40: mov        x2, x21
0x000000010001cb44: bl         #0x10060d460
0x000000010001cb48: mov        x0, x21
0x000000010001cb4c: bl         #0x1005c1130
0x000000010001cb50: mov        x0, x20
0x000000010001cb54: bl         #0x1005eb400
0x000000010001cb58: cbz        w0, #0x10001cb64
0x000000010001cb5c: mov        x0, x20
0x000000010001cb60: bl         #0x1005f9100
0x000000010001cb64: mov        x0, x19
0x000000010001cb68: ldp        x29, x30, [sp, #0x20]
0x000000010001cb6c: ldp        x20, x19, [sp, #0x10]
0x000000010001cb70: ldp        x22, x21, [sp], #0x30
0x000000010001cb74: b          #0x1005c1130
0x000000010001cb78: mov        x20, x0
0x000000010001cb7c: mov        x0, x21
0x000000010001cb80: bl         #0x1005c1130
0x000000010001cb84: b          #0x10001cb8c
0x000000010001cb88: mov        x20, x0
0x000000010001cb8c: mov        x0, x19
0x000000010001cb90: bl         #0x1005c1130
0x000000010001cb94: mov        x0, x20
0x000000010001cb98: bl         #0x1005bfce4
