; instruction-faithful ARM64 fallback for RobloxLib::function_e9519c
0x0000000000e9519c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e951a0: stp        x20, x19, [sp, #0x10]
0x0000000000e951a4: stp        x29, x30, [sp, #0x20]
0x0000000000e951a8: add        x29, sp, #0x20
0x0000000000e951ac: mov        x19, x1
0x0000000000e951b0: mov        x20, x0
0x0000000000e951b4: adrp       x21, #0x5278000
0x0000000000e951b8: add        x21, x21, #0xd9
0x0000000000e951bc: add        x0, x0, #0x60
0x0000000000e951c0: mov        x2, x21
0x0000000000e951c4: bl         #0xe93a58
0x0000000000e951c8: adrp       x22, #0x5278000
0x0000000000e951cc: add        x22, x22, #0xde
0x0000000000e951d0: mov        x0, x20
0x0000000000e951d4: mov        x1, x19
0x0000000000e951d8: mov        x2, x22
0x0000000000e951dc: bl         #0xe93a58
0x0000000000e951e0: add        x0, x20, #0x190
0x0000000000e951e4: mov        x1, x19
0x0000000000e951e8: mov        x2, x21
0x0000000000e951ec: bl         #0xe94118
0x0000000000e951f0: add        x0, x20, #0xc0
0x0000000000e951f4: mov        x1, x19
0x0000000000e951f8: mov        x2, x22
0x0000000000e951fc: ldp        x29, x30, [sp, #0x20]
0x0000000000e95200: ldp        x20, x19, [sp, #0x10]
0x0000000000e95204: ldp        x22, x21, [sp], #0x30
0x0000000000e95208: b          #0xe94118
