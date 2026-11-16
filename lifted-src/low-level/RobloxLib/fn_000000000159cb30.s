; instruction-faithful ARM64 fallback for RobloxLib::function_159cb30
0x000000000159cb30: sub        sp, sp, #0x40
0x000000000159cb34: stp        x20, x19, [sp, #0x20]
0x000000000159cb38: stp        x29, x30, [sp, #0x30]
0x000000000159cb3c: add        x29, sp, #0x30
0x000000000159cb40: mov        x8, x0
0x000000000159cb44: ldrb       w9, [x1, #0x17]
0x000000000159cb48: sxtb       w10, w9
0x000000000159cb4c: ldp        x11, x12, [x1]
0x000000000159cb50: cmp        w10, #0
0x000000000159cb54: csel       x19, x11, x1, lt
0x000000000159cb58: csel       x20, x12, x9, lt
0x000000000159cb5c: str        xzr, [sp, #0x18]
0x000000000159cb60: mov        x0, sp
0x000000000159cb64: add        x1, x8, #8
0x000000000159cb68: bl         #0x19204
0x000000000159cb6c: mov        x3, sp
0x000000000159cb70: mov        x1, x19
0x000000000159cb74: mov        x2, x20
0x000000000159cb78: bl         #0x1596c0c
0x000000000159cb7c: mov        x0, sp
0x000000000159cb80: bl         #0x18c70
0x000000000159cb84: ldp        x29, x30, [sp, #0x30]
0x000000000159cb88: ldp        x20, x19, [sp, #0x20]
0x000000000159cb8c: add        sp, sp, #0x40
0x000000000159cb90: ret        
0x000000000159cb94: mov        x19, x0
0x000000000159cb98: mov        x0, sp
0x000000000159cb9c: bl         #0x18c70
0x000000000159cba0: mov        x0, x19
0x000000000159cba4: bl         #0x4b97984
