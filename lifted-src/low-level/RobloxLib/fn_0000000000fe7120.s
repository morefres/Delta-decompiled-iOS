; instruction-faithful ARM64 fallback for RobloxLib::function_fe7120
0x0000000000fe7120: sub        sp, sp, #0x90
0x0000000000fe7124: stp        x28, x27, [sp, #0x30]
0x0000000000fe7128: stp        x26, x25, [sp, #0x40]
0x0000000000fe712c: stp        x24, x23, [sp, #0x50]
0x0000000000fe7130: stp        x22, x21, [sp, #0x60]
0x0000000000fe7134: stp        x20, x19, [sp, #0x70]
0x0000000000fe7138: stp        x29, x30, [sp, #0x80]
0x0000000000fe713c: add        x29, sp, #0x80
0x0000000000fe7140: mov        x20, x7
0x0000000000fe7144: mov        x21, x6
0x0000000000fe7148: mov        x22, x5
0x0000000000fe714c: mov        x23, x4
0x0000000000fe7150: mov        x24, x3
0x0000000000fe7154: mov        x25, x2
0x0000000000fe7158: mov        x26, x1
0x0000000000fe715c: mov        x19, x0
0x0000000000fe7160: ldr        x27, [x29, #0x10]
0x0000000000fe7164: bl         #0xfe4a00
0x0000000000fe7168: mov        x1, x0
0x0000000000fe716c: ldp        q0, q1, [x20]
0x0000000000fe7170: stp        q0, q1, [sp]
0x0000000000fe7174: ldr        q0, [x20, #0x20]
0x0000000000fe7178: str        q0, [sp, #0x20]
0x0000000000fe717c: mov        x4, sp
0x0000000000fe7180: mov        x0, x19
0x0000000000fe7184: mov        x2, x24
0x0000000000fe7188: mov        x3, x21
0x0000000000fe718c: bl         #0x440a644
0x0000000000fe7190: adrp       x8, #0x5c9e000
0x0000000000fe7194: add        x8, x8, #0xf80
0x0000000000fe7198: str        x8, [x19]
0x0000000000fe719c: stp        x26, x25, [x19, #0xa8]
0x0000000000fe71a0: mov        x20, x19
0x0000000000fe71a4: str        xzr, [x20, #0xb8]!
0x0000000000fe71a8: str        xzr, [x19, #0xc0]
0x0000000000fe71ac: mov        x1, x23
0x0000000000fe71b0: mov        x2, x22
0x0000000000fe71b4: mov        x3, x27
0x0000000000fe71b8: bl         #0xfe720c
0x0000000000fe71bc: mov        x0, x19
0x0000000000fe71c0: ldp        x29, x30, [sp, #0x80]
0x0000000000fe71c4: ldp        x20, x19, [sp, #0x70]
0x0000000000fe71c8: ldp        x22, x21, [sp, #0x60]
0x0000000000fe71cc: ldp        x24, x23, [sp, #0x50]
0x0000000000fe71d0: ldp        x26, x25, [sp, #0x40]
0x0000000000fe71d4: ldp        x28, x27, [sp, #0x30]
0x0000000000fe71d8: add        sp, sp, #0x90
0x0000000000fe71dc: ret        
0x0000000000fe71e0: mov        x21, x0
0x0000000000fe71e4: ldr        x0, [x19, #0xc0]
0x0000000000fe71e8: str        xzr, [x19, #0xc0]
0x0000000000fe71ec: cbz        x0, #0xfe71f4
0x0000000000fe71f0: bl         #0x47e93a8
0x0000000000fe71f4: mov        x0, x20
0x0000000000fe71f8: bl         #0x4b105ec
0x0000000000fe71fc: mov        x0, x19
0x0000000000fe7200: bl         #0x440a6a0
0x0000000000fe7204: mov        x0, x21
0x0000000000fe7208: bl         #0x4b97984
