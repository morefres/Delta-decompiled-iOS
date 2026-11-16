; instruction-faithful ARM64 fallback for RobloxLib::function_1aa134
0x00000000001aa134: sub        sp, sp, #0x60
0x00000000001aa138: stp        x26, x25, [sp, #0x10]
0x00000000001aa13c: stp        x24, x23, [sp, #0x20]
0x00000000001aa140: stp        x22, x21, [sp, #0x30]
0x00000000001aa144: stp        x20, x19, [sp, #0x40]
0x00000000001aa148: stp        x29, x30, [sp, #0x50]
0x00000000001aa14c: add        x29, sp, #0x50
0x00000000001aa150: mov        x19, x8
0x00000000001aa154: cmp        w2, w3
0x00000000001aa158: b.le       #0x1aa184
0x00000000001aa15c: cbz        x4, #0x1aa1a8
0x00000000001aa160: mov        x0, x19
0x00000000001aa164: mov        x1, x4
0x00000000001aa168: ldp        x29, x30, [sp, #0x50]
0x00000000001aa16c: ldp        x20, x19, [sp, #0x40]
0x00000000001aa170: ldp        x22, x21, [sp, #0x30]
0x00000000001aa174: ldp        x24, x23, [sp, #0x20]
0x00000000001aa178: ldp        x26, x25, [sp, #0x10]
0x00000000001aa17c: add        sp, sp, #0x60
0x00000000001aa180: b          #0x1aa680
0x00000000001aa184: mov        x20, x6
0x00000000001aa188: mov        x21, x5
0x00000000001aa18c: mov        x22, x3
0x00000000001aa190: mov        x23, x2
0x00000000001aa194: mov        x24, x1
0x00000000001aa198: mov        x25, x0
0x00000000001aa19c: add        w1, w2, w1
0x00000000001aa1a0: bl         #0x17ebe48
0x00000000001aa1a4: cbz        w0, #0x1aa1b4
0x00000000001aa1a8: strb       wzr, [x19]
0x00000000001aa1ac: strb       wzr, [x19, #0x10]
0x00000000001aa1b0: b          #0x1aa1f4
0x00000000001aa1b4: mov        x8, sp
0x00000000001aa1b8: mov        x0, x25
0x00000000001aa1bc: mov        x1, x24
0x00000000001aa1c0: mov        x2, x23
0x00000000001aa1c4: mov        x3, x22
0x00000000001aa1c8: mov        x4, #0
0x00000000001aa1cc: mov        x5, x21
0x00000000001aa1d0: mov        x6, x20
0x00000000001aa1d4: bl         #0x1aa210
0x00000000001aa1d8: ldr        q0, [sp]
0x00000000001aa1dc: str        q0, [x19]
0x00000000001aa1e0: stp        xzr, xzr, [sp]
0x00000000001aa1e4: mov        w8, #1
0x00000000001aa1e8: strb       w8, [x19, #0x10]
0x00000000001aa1ec: mov        x0, sp
0x00000000001aa1f0: bl         #0x1a194
0x00000000001aa1f4: ldp        x29, x30, [sp, #0x50]
0x00000000001aa1f8: ldp        x20, x19, [sp, #0x40]
0x00000000001aa1fc: ldp        x22, x21, [sp, #0x30]
0x00000000001aa200: ldp        x24, x23, [sp, #0x20]
0x00000000001aa204: ldp        x26, x25, [sp, #0x10]
0x00000000001aa208: add        sp, sp, #0x60
0x00000000001aa20c: ret        
