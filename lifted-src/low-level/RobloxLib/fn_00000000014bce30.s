; instruction-faithful ARM64 fallback for RobloxLib::function_14bce30
0x00000000014bce30: sub        sp, sp, #0x30
0x00000000014bce34: stp        x20, x19, [sp, #0x10]
0x00000000014bce38: stp        x29, x30, [sp, #0x20]
0x00000000014bce3c: add        x29, sp, #0x20
0x00000000014bce40: mov        x19, x1
0x00000000014bce44: add        x0, x1, #0x28
0x00000000014bce48: bl         #0x18c70
0x00000000014bce4c: add        x8, x19, #8
0x00000000014bce50: str        x8, [sp, #8]
0x00000000014bce54: add        x0, sp, #8
0x00000000014bce58: bl         #0x14bca4c
0x00000000014bce5c: mov        x0, x19
0x00000000014bce60: bl         #0x698120
0x00000000014bce64: ldp        x29, x30, [sp, #0x20]
0x00000000014bce68: ldp        x20, x19, [sp, #0x10]
0x00000000014bce6c: add        sp, sp, #0x30
0x00000000014bce70: ret        
