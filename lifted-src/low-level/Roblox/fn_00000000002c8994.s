; instruction-faithful ARM64 fallback for Roblox::function_2c8994
; start_va=0x1002c8994 image_relative=0x2c8994 bytes=136
0x00000001002c8994: stp        x22, x21, [sp, #-0x30]!
0x00000001002c8998: stp        x20, x19, [sp, #0x10]
0x00000001002c899c: stp        x29, x30, [sp, #0x20]
0x00000001002c89a0: add        x29, sp, #0x20
0x00000001002c89a4: mov        x19, x2
0x00000001002c89a8: mov        x20, x1
0x00000001002c89ac: add        x21, x0, #0x20
0x00000001002c89b0: mov        x0, x3
0x00000001002c89b4: bl         #0x1005c113c
0x00000001002c89b8: mov        x22, x0
0x00000001002c89bc: mov        x0, x19
0x00000001002c89c0: bl         #0x1005c113c
0x00000001002c89c4: mov        x19, x0
0x00000001002c89c8: mov        x0, x20
0x00000001002c89cc: bl         #0x1005c113c
0x00000001002c89d0: mov        x20, x0
0x00000001002c89d4: mov        x0, x21
0x00000001002c89d8: bl         #0x1005c10ac
0x00000001002c89dc: mov        x21, x0
0x00000001002c89e0: mov        x2, x20
0x00000001002c89e4: mov        x3, x19
0x00000001002c89e8: mov        x4, x22
0x00000001002c89ec: bl         #0x1005c4d00
0x00000001002c89f0: mov        x0, x22
0x00000001002c89f4: bl         #0x1005c1130
0x00000001002c89f8: mov        x0, x19
0x00000001002c89fc: bl         #0x1005c1130
0x00000001002c8a00: mov        x0, x20
0x00000001002c8a04: bl         #0x1005c1130
0x00000001002c8a08: mov        x0, x21
0x00000001002c8a0c: ldp        x29, x30, [sp, #0x20]
0x00000001002c8a10: ldp        x20, x19, [sp, #0x10]
0x00000001002c8a14: ldp        x22, x21, [sp], #0x30
0x00000001002c8a18: b          #0x1005c1130
