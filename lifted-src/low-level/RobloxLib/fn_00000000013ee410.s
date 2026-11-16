; instruction-faithful ARM64 fallback for RobloxLib::function_13ee410
0x00000000013ee410: sub        sp, sp, #0x80
0x00000000013ee414: stp        x22, x21, [sp, #0x50]
0x00000000013ee418: stp        x20, x19, [sp, #0x60]
0x00000000013ee41c: stp        x29, x30, [sp, #0x70]
0x00000000013ee420: add        x29, sp, #0x70
0x00000000013ee424: mov        x20, x1
0x00000000013ee428: mov        x19, x0
0x00000000013ee42c: cbz        x2, #0x13ee454
0x00000000013ee430: sub        x8, x2, #1
0x00000000013ee434: orr        x8, x8, x8, lsr #1
0x00000000013ee438: orr        x8, x8, x8, lsr #2
0x00000000013ee43c: orr        x8, x8, x8, lsr #4
0x00000000013ee440: orr        x8, x8, x8, lsr #8
0x00000000013ee444: orr        x8, x8, x8, lsr #16
0x00000000013ee448: orr        x8, x8, x8, lsr #32
0x00000000013ee44c: add        x21, x8, #1
0x00000000013ee450: b          #0x13ee458
0x00000000013ee454: mov        x21, #0
0x00000000013ee458: mov        x8, sp
0x00000000013ee45c: mov        x0, x20
0x00000000013ee460: bl         #0x13ee540
0x00000000013ee464: mov        x2, sp
0x00000000013ee468: mov        x0, x19
0x00000000013ee46c: mov        x1, x21
0x00000000013ee470: bl         #0x13ee658
0x00000000013ee474: ldr        x21, [sp, #0x48]
0x00000000013ee478: cbz        x21, #0x13ee4ac
0x00000000013ee47c: add        x8, x21, #8
0x00000000013ee480: ldaxr      x9, [x8]
0x00000000013ee484: sub        x10, x9, #1
0x00000000013ee488: stlxr      w11, x10, [x8]
0x00000000013ee48c: cbnz       w11, #0x13ee480
0x00000000013ee490: cbnz       x9, #0x13ee4ac
0x00000000013ee494: ldr        x8, [x21]
0x00000000013ee498: ldr        x8, [x8, #0x10]
0x00000000013ee49c: mov        x0, x21
0x00000000013ee4a0: blr        x8
0x00000000013ee4a4: mov        x0, x21
0x00000000013ee4a8: bl         #0x4b9808c
0x00000000013ee4ac: ldrsb      w8, [sp, #0x3f]
0x00000000013ee4b0: tbz        w8, #0x1f, #0x13ee4bc
0x00000000013ee4b4: ldr        x0, [sp, #0x28]
0x00000000013ee4b8: bl         #0x47e93a8
0x00000000013ee4bc: ldrsb      w8, [sp, #0x1f]
0x00000000013ee4c0: tbz        w8, #0x1f, #0x13ee4cc
0x00000000013ee4c4: ldr        x0, [sp, #8]
0x00000000013ee4c8: bl         #0x47e93a8
0x00000000013ee4cc: str        xzr, [x19, #0x18]
0x00000000013ee4d0: ldrh       w8, [x20]
0x00000000013ee4d4: strh       w8, [x19, #0x20]
0x00000000013ee4d8: ldrsb      w8, [x20, #0x1f]
0x00000000013ee4dc: tbnz       w8, #0x1f, #0x13ee4f4
0x00000000013ee4e0: ldur       q0, [x20, #8]
0x00000000013ee4e4: ldur       x8, [x20, #0x18]
0x00000000013ee4e8: stur       x8, [x19, #0x38]
0x00000000013ee4ec: stur       q0, [x19, #0x28]
0x00000000013ee4f0: b          #0x13ee500
0x00000000013ee4f4: ldp        x1, x2, [x20, #8]
0x00000000013ee4f8: add        x0, x19, #0x28
0x00000000013ee4fc: bl         #0x23268
0x00000000013ee500: mov        x0, x19
0x00000000013ee504: ldp        x29, x30, [sp, #0x70]
0x00000000013ee508: ldp        x20, x19, [sp, #0x60]
0x00000000013ee50c: ldp        x22, x21, [sp, #0x50]
0x00000000013ee510: add        sp, sp, #0x80
0x00000000013ee514: ret        
0x00000000013ee518: mov        x20, x0
0x00000000013ee51c: str        x19, [sp]
0x00000000013ee520: mov        x0, sp
0x00000000013ee524: bl         #0x13ee308
0x00000000013ee528: b          #0x13ee538
0x00000000013ee52c: mov        x20, x0
0x00000000013ee530: mov        x0, sp
0x00000000013ee534: bl         #0x13ee3c8
0x00000000013ee538: mov        x0, x20
0x00000000013ee53c: bl         #0x4b97984
