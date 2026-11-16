; instruction-faithful ARM64 fallback for RobloxLib::function_dbd3e8
0x0000000000dbd3e8: sub        sp, sp, #0x30
0x0000000000dbd3ec: stp        x20, x19, [sp, #0x10]
0x0000000000dbd3f0: stp        x29, x30, [sp, #0x20]
0x0000000000dbd3f4: add        x29, sp, #0x20
0x0000000000dbd3f8: mov        x19, x0
0x0000000000dbd3fc: stp        xzr, xzr, [x0, #8]
0x0000000000dbd400: adrp       x8, #0x5c7f000
0x0000000000dbd404: add        x8, x8, #0xa28
0x0000000000dbd408: str        x8, [x0]
0x0000000000dbd40c: add        x0, sp, #0xf
0x0000000000dbd410: add        x1, x19, #0x18
0x0000000000dbd414: bl         #0xdbd47c
0x0000000000dbd418: mov        x0, x19
0x0000000000dbd41c: ldp        x29, x30, [sp, #0x20]
0x0000000000dbd420: ldp        x20, x19, [sp, #0x10]
0x0000000000dbd424: add        sp, sp, #0x30
0x0000000000dbd428: ret        
0x0000000000dbd42c: mov        x20, x0
0x0000000000dbd430: mov        x0, x19
0x0000000000dbd434: bl         #0x4b980a4
0x0000000000dbd438: mov        x0, x20
0x0000000000dbd43c: bl         #0x4b97984
