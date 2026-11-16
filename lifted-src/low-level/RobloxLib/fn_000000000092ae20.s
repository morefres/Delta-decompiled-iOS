; instruction-faithful ARM64 fallback for RobloxLib::function_92ae20
0x000000000092ae20: sub        sp, sp, #0x50
0x000000000092ae24: stp        x22, x21, [sp, #0x20]
0x000000000092ae28: stp        x20, x19, [sp, #0x30]
0x000000000092ae2c: stp        x29, x30, [sp, #0x40]
0x000000000092ae30: add        x29, sp, #0x40
0x000000000092ae34: mov        x20, x1
0x000000000092ae38: mov        x21, x0
0x000000000092ae3c: mov        x19, x8
0x000000000092ae40: ldr        x0, [x0]
0x000000000092ae44: mov        w8, #1
0x000000000092ae48: stp        x0, x8, [sp, #8]
0x000000000092ae4c: ldr        x8, [x0]
0x000000000092ae50: ldr        x8, [x8, #0x10]
0x000000000092ae54: mov        w1, #0x60
0x000000000092ae58: mov        w2, #8
0x000000000092ae5c: blr        x8
0x000000000092ae60: str        x0, [sp, #0x18]
0x000000000092ae64: ldr        x1, [x21]
0x000000000092ae68: mov        x2, x20
0x000000000092ae6c: bl         #0x92aeac
0x000000000092ae70: str        xzr, [sp, #0x18]
0x000000000092ae74: add        x8, x0, #0x20
0x000000000092ae78: stp        x8, x0, [x19]
0x000000000092ae7c: add        x0, sp, #8
0x000000000092ae80: bl         #0x8563b4
0x000000000092ae84: ldp        x29, x30, [sp, #0x40]
0x000000000092ae88: ldp        x20, x19, [sp, #0x30]
0x000000000092ae8c: ldp        x22, x21, [sp, #0x20]
0x000000000092ae90: add        sp, sp, #0x50
0x000000000092ae94: ret        
0x000000000092ae98: mov        x19, x0
0x000000000092ae9c: add        x0, sp, #8
0x000000000092aea0: bl         #0x8563b4
0x000000000092aea4: mov        x0, x19
0x000000000092aea8: bl         #0x4b97984
