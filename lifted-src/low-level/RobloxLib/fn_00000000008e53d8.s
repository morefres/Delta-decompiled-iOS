; instruction-faithful ARM64 fallback for RobloxLib::function_8e53d8
0x00000000008e53d8: sub        sp, sp, #0x40
0x00000000008e53dc: stp        x20, x19, [sp, #0x20]
0x00000000008e53e0: stp        x29, x30, [sp, #0x30]
0x00000000008e53e4: add        x29, sp, #0x30
0x00000000008e53e8: mov        x19, x0
0x00000000008e53ec: mov        x20, x8
0x00000000008e53f0: str        xzr, [sp, #0x18]
0x00000000008e53f4: mov        x0, sp
0x00000000008e53f8: bl         #0x18bf0
0x00000000008e53fc: add        x0, x19, #0x480
0x00000000008e5400: mov        x1, sp
0x00000000008e5404: mov        x8, x20
0x00000000008e5408: bl         #0x44fa5c8
0x00000000008e540c: mov        x0, sp
0x00000000008e5410: bl         #0x18c70
0x00000000008e5414: ldp        x29, x30, [sp, #0x30]
0x00000000008e5418: ldp        x20, x19, [sp, #0x20]
0x00000000008e541c: add        sp, sp, #0x40
0x00000000008e5420: ret        
0x00000000008e5424: mov        x19, x0
0x00000000008e5428: mov        x0, sp
0x00000000008e542c: bl         #0x18c70
0x00000000008e5430: mov        x0, x19
0x00000000008e5434: bl         #0x4b97984
