; instruction-faithful ARM64 fallback for RobloxLib::function_6a7184
0x00000000006a7184: sub        sp, sp, #0x50
0x00000000006a7188: stp        x24, x23, [sp, #0x10]
0x00000000006a718c: stp        x22, x21, [sp, #0x20]
0x00000000006a7190: stp        x20, x19, [sp, #0x30]
0x00000000006a7194: stp        x29, x30, [sp, #0x40]
0x00000000006a7198: add        x29, sp, #0x40
0x00000000006a719c: mov        x20, x3
0x00000000006a71a0: mov        x21, x2
0x00000000006a71a4: mov        x22, x1
0x00000000006a71a8: mov        x23, x0
0x00000000006a71ac: add        x19, x0, #0xa8
0x00000000006a71b0: str        x19, [sp]
0x00000000006a71b4: mov        w8, #1
0x00000000006a71b8: strb       w8, [sp, #8]
0x00000000006a71bc: mov        x0, x19
0x00000000006a71c0: bl         #0x6983d8
0x00000000006a71c4: ldr        x0, [x23, #0x70]
0x00000000006a71c8: mov        x1, x22
0x00000000006a71cc: mov        x2, x21
0x00000000006a71d0: mov        x3, x20
0x00000000006a71d4: bl         #0x6a792c
0x00000000006a71d8: mov        x0, x19
0x00000000006a71dc: bl         #0x6984e8
0x00000000006a71e0: ldp        x29, x30, [sp, #0x40]
0x00000000006a71e4: ldp        x20, x19, [sp, #0x30]
0x00000000006a71e8: ldp        x22, x21, [sp, #0x20]
0x00000000006a71ec: ldp        x24, x23, [sp, #0x10]
0x00000000006a71f0: add        sp, sp, #0x50
0x00000000006a71f4: ret        
0x00000000006a71f8: bl         #0x18bd8
0x00000000006a71fc: mov        x19, x0
0x00000000006a7200: mov        x0, sp
0x00000000006a7204: bl         #0x50804
0x00000000006a7208: mov        x0, x19
0x00000000006a720c: bl         #0x4b97984
