; instruction-faithful ARM64 fallback for RobloxLib::function_dbc0b4
0x0000000000dbc0b4: sub        sp, sp, #0x70
0x0000000000dbc0b8: stp        x22, x21, [sp, #0x40]
0x0000000000dbc0bc: stp        x20, x19, [sp, #0x50]
0x0000000000dbc0c0: stp        x29, x30, [sp, #0x60]
0x0000000000dbc0c4: add        x29, sp, #0x60
0x0000000000dbc0c8: mov        x20, x1
0x0000000000dbc0cc: mov        x21, x0
0x0000000000dbc0d0: adrp       x8, #0x65e2000
0x0000000000dbc0d4: ldr        w0, [x8, #0xb68]
0x0000000000dbc0d8: bl         #0x47e85ac
0x0000000000dbc0dc: mov        x19, x0
0x0000000000dbc0e0: mov        x0, x21
0x0000000000dbc0e4: mov        x1, x20
0x0000000000dbc0e8: bl         #0x47e9970
0x0000000000dbc0ec: mov        x22, x0
0x0000000000dbc0f0: cbz        x0, #0xdbc114
0x0000000000dbc0f4: mov        x0, x19
0x0000000000dbc0f8: bl         #0x47e85ac
0x0000000000dbc0fc: mov        x0, x22
0x0000000000dbc100: ldp        x29, x30, [sp, #0x60]
0x0000000000dbc104: ldp        x20, x19, [sp, #0x50]
0x0000000000dbc108: ldp        x22, x21, [sp, #0x40]
0x0000000000dbc10c: add        sp, sp, #0x70
0x0000000000dbc110: ret        
0x0000000000dbc114: stp        x21, xzr, [sp, #0x20]
0x0000000000dbc118: stp        x20, xzr, [sp, #0x30]
0x0000000000dbc11c: adrp       x0, #0x52c8000
0x0000000000dbc120: add        x0, x0, #0x72b
0x0000000000dbc124: add        x20, sp, #8
0x0000000000dbc128: add        x8, sp, #8
0x0000000000dbc12c: add        x3, sp, #0x20
0x0000000000dbc130: mov        w1, #0x2d
0x0000000000dbc134: mov        w2, #0x44
0x0000000000dbc138: bl         #0x4b066bc
0x0000000000dbc13c: ldrsb      w8, [sp, #0x1f]
0x0000000000dbc140: ldr        x9, [sp, #8]
0x0000000000dbc144: cmp        w8, #0
0x0000000000dbc148: csel       x1, x9, x20, lt
0x0000000000dbc14c: mov        w0, #1
0x0000000000dbc150: bl         #0x47eced4
0x0000000000dbc154: brk        #1
0x0000000000dbc158: mov        x20, x0
0x0000000000dbc15c: ldrsb      w8, [sp, #0x1f]
0x0000000000dbc160: tbz        w8, #0x1f, #0xdbc17c
0x0000000000dbc164: ldr        x0, [sp, #8]
0x0000000000dbc168: bl         #0x47e93a8
0x0000000000dbc16c: b          #0xdbc17c
0x0000000000dbc170: b          #0xdbc178
0x0000000000dbc174: bl         #0x18bd8
0x0000000000dbc178: mov        x20, x0
0x0000000000dbc17c: mov        x0, x19
0x0000000000dbc180: bl         #0x47e85ac
0x0000000000dbc184: mov        x0, x20
0x0000000000dbc188: bl         #0x4b97984
0x0000000000dbc18c: bl         #0x18bd8
