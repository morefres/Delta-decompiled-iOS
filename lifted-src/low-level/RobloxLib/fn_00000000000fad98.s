; instruction-faithful ARM64 fallback for RobloxLib::function_fad98
0x00000000000fad98: sub        sp, sp, #0x80
0x00000000000fad9c: stp        x20, x19, [sp, #0x60]
0x00000000000fada0: stp        x29, x30, [sp, #0x70]
0x00000000000fada4: add        x29, sp, #0x70
0x00000000000fada8: mov        x8, x5
0x00000000000fadac: mov        x19, x0
0x00000000000fadb0: ldp        x9, x10, [x29, #0x10]
0x00000000000fadb4: ldr        q0, [x29, #0x20]
0x00000000000fadb8: ldp        x11, x12, [x29, #0x30]
0x00000000000fadbc: ldr        q1, [x29, #0x40]
0x00000000000fadc0: ldp        x13, x14, [x29, #0x50]
0x00000000000fadc4: stp        x13, x14, [sp, #0x50]
0x00000000000fadc8: str        q1, [sp, #0x40]
0x00000000000fadcc: stp        x11, x12, [sp, #0x30]
0x00000000000fadd0: str        q0, [sp, #0x20]
0x00000000000fadd4: stp        x9, x10, [sp, #0x10]
0x00000000000fadd8: stp        x6, x7, [sp]
0x00000000000faddc: mov        w5, #0
0x00000000000fade0: mov        w6, #1
0x00000000000fade4: mov        x7, x8
0x00000000000fade8: bl         #0x4406be8
0x00000000000fadec: adrp       x8, #0x5bff000
0x00000000000fadf0: add        x8, x8, #0x838
0x00000000000fadf4: str        x8, [x0, #0x230]
0x00000000000fadf8: add        x1, x0, #0x230
0x00000000000fadfc: bl         #0x4408f38
0x00000000000fae00: mov        x0, x19
0x00000000000fae04: ldp        x29, x30, [sp, #0x70]
0x00000000000fae08: ldp        x20, x19, [sp, #0x60]
0x00000000000fae0c: add        sp, sp, #0x80
0x00000000000fae10: ret        
0x00000000000fae14: mov        x20, x0
0x00000000000fae18: add        x0, x19, #0x230
0x00000000000fae1c: bl         #0xfabc4
0x00000000000fae20: mov        x0, x19
0x00000000000fae24: bl         #0x4406ed8
0x00000000000fae28: mov        x0, x20
0x00000000000fae2c: bl         #0x4b97984
