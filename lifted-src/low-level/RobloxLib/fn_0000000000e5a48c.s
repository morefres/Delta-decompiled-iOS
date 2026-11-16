; instruction-faithful ARM64 fallback for RobloxLib::function_e5a48c
0x0000000000e5a48c: sub        sp, sp, #0x80
0x0000000000e5a490: stp        d9, d8, [sp, #0x40]
0x0000000000e5a494: stp        x22, x21, [sp, #0x50]
0x0000000000e5a498: stp        x20, x19, [sp, #0x60]
0x0000000000e5a49c: stp        x29, x30, [sp, #0x70]
0x0000000000e5a4a0: add        x29, sp, #0x70
0x0000000000e5a4a4: mov        x22, x1
0x0000000000e5a4a8: ldr        x19, [x1, #0x360]
0x0000000000e5a4ac: ldr        x20, [x1, #0x358]
0x0000000000e5a4b0: bl         #0x47004d0
0x0000000000e5a4b4: mov        x21, x0
0x0000000000e5a4b8: stp        xzr, xzr, [sp, #0x20]
0x0000000000e5a4bc: str        xzr, [sp, #0x30]
0x0000000000e5a4c0: add        x0, x22, #0x1f0
0x0000000000e5a4c4: bl         #0x21e8a8
0x0000000000e5a4c8: ldr        x8, [x0]
0x0000000000e5a4cc: cbz        x8, #0xe5a510
0x0000000000e5a4d0: ldr        x8, [x8, #0x108]
0x0000000000e5a4d4: cbz        x8, #0xe5a510
0x0000000000e5a4d8: ldrsb      w9, [x8, #0x107]
0x0000000000e5a4dc: tbnz       w9, #0x1f, #0xe5a4f4
0x0000000000e5a4e0: ldur       q0, [x8, #0xf0]
0x0000000000e5a4e4: str        q0, [sp]
0x0000000000e5a4e8: ldr        x8, [x8, #0x100]
0x0000000000e5a4ec: str        x8, [sp, #0x10]
0x0000000000e5a4f0: b          #0xe5a500
0x0000000000e5a4f4: ldp        x1, x2, [x8, #0xf0]
0x0000000000e5a4f8: mov        x0, sp
0x0000000000e5a4fc: bl         #0x23268
0x0000000000e5a500: ldr        q0, [sp]
0x0000000000e5a504: str        q0, [sp, #0x20]
0x0000000000e5a508: ldr        x8, [sp, #0x10]
0x0000000000e5a50c: str        x8, [sp, #0x30]
0x0000000000e5a510: add        x0, sp, #0x20
0x0000000000e5a514: mov        x1, x19
0x0000000000e5a518: mov        x2, x20
0x0000000000e5a51c: mov        x3, x21
0x0000000000e5a520: bl         #0xe58d28
0x0000000000e5a524: fmov       s8, s0
0x0000000000e5a528: ldrsb      w8, [sp, #0x37]
0x0000000000e5a52c: tbz        w8, #0x1f, #0xe5a538
0x0000000000e5a530: ldr        x0, [sp, #0x20]
0x0000000000e5a534: bl         #0x47e93a8
0x0000000000e5a538: fmov       s0, s8
0x0000000000e5a53c: ldp        x29, x30, [sp, #0x70]
0x0000000000e5a540: ldp        x20, x19, [sp, #0x60]
0x0000000000e5a544: ldp        x22, x21, [sp, #0x50]
0x0000000000e5a548: ldp        d9, d8, [sp, #0x40]
0x0000000000e5a54c: add        sp, sp, #0x80
0x0000000000e5a550: ret        
0x0000000000e5a554: mov        x19, x0
0x0000000000e5a558: ldrsb      w8, [sp, #0x37]
0x0000000000e5a55c: tbz        w8, #0x1f, #0xe5a568
0x0000000000e5a560: ldr        x0, [sp, #0x20]
0x0000000000e5a564: bl         #0x47e93a8
0x0000000000e5a568: mov        x0, x19
0x0000000000e5a56c: bl         #0x4b97984
