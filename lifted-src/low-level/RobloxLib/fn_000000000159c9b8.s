; instruction-faithful ARM64 fallback for RobloxLib::function_159c9b8
0x000000000159c9b8: sub        sp, sp, #0x80
0x000000000159c9bc: stp        x24, x23, [sp, #0x40]
0x000000000159c9c0: stp        x22, x21, [sp, #0x50]
0x000000000159c9c4: stp        x20, x19, [sp, #0x60]
0x000000000159c9c8: stp        x29, x30, [sp, #0x70]
0x000000000159c9cc: add        x29, sp, #0x70
0x000000000159c9d0: mov        x19, x1
0x000000000159c9d4: mov        x20, x0
0x000000000159c9d8: ldrb       w21, [x1, #0x17]
0x000000000159c9dc: ldp        x22, x23, [x1]
0x000000000159c9e0: str        xzr, [sp, #0x38]
0x000000000159c9e4: add        x0, sp, #0x20
0x000000000159c9e8: add        x1, x20, #8
0x000000000159c9ec: bl         #0x19204
0x000000000159c9f0: str        xzr, [sp, #0x18]
0x000000000159c9f4: mov        x0, sp
0x000000000159c9f8: add        x1, x20, #0x28
0x000000000159c9fc: bl         #0x19204
0x000000000159ca00: sxtb       w8, w21
0x000000000159ca04: cmp        w8, #0
0x000000000159ca08: csel       x2, x23, x21, lt
0x000000000159ca0c: csel       x1, x22, x19, lt
0x000000000159ca10: add        x3, sp, #0x20
0x000000000159ca14: mov        x4, sp
0x000000000159ca18: bl         #0x1596ab8
0x000000000159ca1c: mov        x0, sp
0x000000000159ca20: bl         #0x18c70
0x000000000159ca24: add        x0, sp, #0x20
0x000000000159ca28: bl         #0x18c70
0x000000000159ca2c: ldp        x29, x30, [sp, #0x70]
0x000000000159ca30: ldp        x20, x19, [sp, #0x60]
0x000000000159ca34: ldp        x22, x21, [sp, #0x50]
0x000000000159ca38: ldp        x24, x23, [sp, #0x40]
0x000000000159ca3c: add        sp, sp, #0x80
0x000000000159ca40: ret        
0x000000000159ca44: mov        x19, x0
0x000000000159ca48: mov        x0, sp
0x000000000159ca4c: bl         #0x18c70
0x000000000159ca50: b          #0x159ca58
0x000000000159ca54: mov        x19, x0
0x000000000159ca58: add        x0, sp, #0x20
0x000000000159ca5c: bl         #0x18c70
0x000000000159ca60: mov        x0, x19
0x000000000159ca64: bl         #0x4b97984
