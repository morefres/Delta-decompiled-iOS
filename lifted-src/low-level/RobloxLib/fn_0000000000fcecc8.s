; instruction-faithful ARM64 fallback for RobloxLib::function_fcecc8
0x0000000000fcecc8: sub        sp, sp, #0x80
0x0000000000fceccc: stp        x20, x19, [sp, #0x60]
0x0000000000fcecd0: stp        x29, x30, [sp, #0x70]
0x0000000000fcecd4: add        x29, sp, #0x70
0x0000000000fcecd8: mov        x8, x5
0x0000000000fcecdc: mov        x19, x0
0x0000000000fcece0: ldp        x9, x10, [x29, #0x10]
0x0000000000fcece4: ldr        q0, [x29, #0x20]
0x0000000000fcece8: ldp        x11, x12, [x29, #0x30]
0x0000000000fcecec: ldr        q1, [x29, #0x40]
0x0000000000fcecf0: ldp        x13, x14, [x29, #0x50]
0x0000000000fcecf4: stp        x13, x14, [sp, #0x50]
0x0000000000fcecf8: str        q1, [sp, #0x40]
0x0000000000fcecfc: stp        x11, x12, [sp, #0x30]
0x0000000000fced00: str        q0, [sp, #0x20]
0x0000000000fced04: stp        x9, x10, [sp, #0x10]
0x0000000000fced08: stp        x6, x7, [sp]
0x0000000000fced0c: mov        w5, #0
0x0000000000fced10: mov        w6, #1
0x0000000000fced14: mov        x7, x8
0x0000000000fced18: bl         #0x4406be8
0x0000000000fced1c: adrp       x8, #0x5c9c000
0x0000000000fced20: add        x8, x8, #0xac8
0x0000000000fced24: str        x8, [x0, #0x230]
0x0000000000fced28: add        x1, x0, #0x230
0x0000000000fced2c: bl         #0x4408f38
0x0000000000fced30: mov        x0, x19
0x0000000000fced34: ldp        x29, x30, [sp, #0x70]
0x0000000000fced38: ldp        x20, x19, [sp, #0x60]
0x0000000000fced3c: add        sp, sp, #0x80
0x0000000000fced40: ret        
0x0000000000fced44: mov        x20, x0
0x0000000000fced48: add        x0, x19, #0x230
0x0000000000fced4c: bl         #0xfce174
0x0000000000fced50: mov        x0, x19
0x0000000000fced54: bl         #0x4406ed8
0x0000000000fced58: mov        x0, x20
0x0000000000fced5c: bl         #0x4b97984
