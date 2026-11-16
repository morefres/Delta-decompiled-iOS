; instruction-faithful ARM64 fallback for RobloxLib::function_7fb400
0x00000000007fb400: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb404: stp        x29, x30, [sp, #0x10]
0x00000000007fb408: add        x29, sp, #0x10
0x00000000007fb40c: mov        x20, x1
0x00000000007fb410: mov        x19, x0
0x00000000007fb414: ldrsb      w8, [x1, #0x17]
0x00000000007fb418: tbnz       w8, #0x1f, #0x7fb430
0x00000000007fb41c: ldr        q0, [x20]
0x00000000007fb420: ldr        x8, [x20, #0x10]
0x00000000007fb424: str        x8, [x19, #0x10]
0x00000000007fb428: str        q0, [x19]
0x00000000007fb42c: b          #0x7fb43c
0x00000000007fb430: ldp        x1, x2, [x20]
0x00000000007fb434: mov        x0, x19
0x00000000007fb438: bl         #0x23268
0x00000000007fb43c: ldrsb      w8, [x20, #0x2f]
0x00000000007fb440: tbnz       w8, #0x1f, #0x7fb458
0x00000000007fb444: ldur       q0, [x20, #0x18]
0x00000000007fb448: ldur       x8, [x20, #0x28]
0x00000000007fb44c: stur       x8, [x19, #0x28]
0x00000000007fb450: stur       q0, [x19, #0x18]
0x00000000007fb454: b          #0x7fb464
0x00000000007fb458: ldp        x1, x2, [x20, #0x18]
0x00000000007fb45c: add        x0, x19, #0x18
0x00000000007fb460: bl         #0x23268
0x00000000007fb464: ldrsb      w8, [x20, #0x47]
0x00000000007fb468: tbnz       w8, #0x1f, #0x7fb480
0x00000000007fb46c: ldur       q0, [x20, #0x30]
0x00000000007fb470: ldur       x8, [x20, #0x40]
0x00000000007fb474: stur       x8, [x19, #0x40]
0x00000000007fb478: stur       q0, [x19, #0x30]
0x00000000007fb47c: b          #0x7fb48c
0x00000000007fb480: ldp        x1, x2, [x20, #0x30]
0x00000000007fb484: add        x0, x19, #0x30
0x00000000007fb488: bl         #0x23268
0x00000000007fb48c: ldrsb      w8, [x20, #0x5f]
0x00000000007fb490: tbnz       w8, #0x1f, #0x7fb4a8
0x00000000007fb494: ldur       q0, [x20, #0x48]
0x00000000007fb498: ldur       x8, [x20, #0x58]
0x00000000007fb49c: stur       x8, [x19, #0x58]
0x00000000007fb4a0: stur       q0, [x19, #0x48]
0x00000000007fb4a4: b          #0x7fb4b4
0x00000000007fb4a8: ldp        x1, x2, [x20, #0x48]
0x00000000007fb4ac: add        x0, x19, #0x48
0x00000000007fb4b0: bl         #0x23268
0x00000000007fb4b4: ldr        q0, [x20, #0x60]
0x00000000007fb4b8: str        q0, [x19, #0x60]
0x00000000007fb4bc: mov        x0, x19
0x00000000007fb4c0: ldp        x29, x30, [sp, #0x10]
0x00000000007fb4c4: ldp        x20, x19, [sp], #0x20
0x00000000007fb4c8: ret        
0x00000000007fb4cc: mov        x20, x0
0x00000000007fb4d0: ldrsb      w8, [x19, #0x47]
0x00000000007fb4d4: tbz        w8, #0x1f, #0x7fb4e8
0x00000000007fb4d8: ldur       x0, [x19, #0x30]
0x00000000007fb4dc: bl         #0x47e93a8
0x00000000007fb4e0: b          #0x7fb4e8
0x00000000007fb4e4: mov        x20, x0
0x00000000007fb4e8: ldrsb      w8, [x19, #0x2f]
0x00000000007fb4ec: tbz        w8, #0x1f, #0x7fb500
0x00000000007fb4f0: ldur       x0, [x19, #0x18]
0x00000000007fb4f4: bl         #0x47e93a8
0x00000000007fb4f8: b          #0x7fb500
0x00000000007fb4fc: mov        x20, x0
0x00000000007fb500: ldrsb      w8, [x19, #0x17]
0x00000000007fb504: tbz        w8, #0x1f, #0x7fb510
0x00000000007fb508: ldr        x0, [x19]
0x00000000007fb50c: bl         #0x47e93a8
0x00000000007fb510: mov        x0, x20
0x00000000007fb514: bl         #0x4b97984
